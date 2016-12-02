////////////////////////////////////////////////////////////////////////////////
//
// Filename : LIBU.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
//
// Filename : LIBU.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////
// ***********************************************************************
//
// Filename : LIBU.cpp
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:09 EDT 2011
//
//
// ***********************************************************************

#include "LIBU.h"

// Automatically-generated includes
#include "PlatformDefinitions.h"

// User-generated includes
#include "ApplicationDefinitions.h"

// Space library includes
#include "SpaceDisplay.h"
#include "SpaceTypes.h"


#include <inttypes.h>





// Default constructor
LIBU::LIBU( sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
          unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{
 //This thread is sensitive to the positive edge of the clock signal
 SpaceThread(static_cast<void (sc_module::* )(void)>(&MODULE_NAME::thread));
}

///////////////////////////////////////////////////////////////////////////////
///
/// Thread
///
///////////////////////////////////////////////////////////////////////////////
void LIBU::thread(void)
{
 SpacePrint("LIBU\n");
 // Variable
 unsigned int WIDTH = 0;
 unsigned int HEIGHT = 0;
 unsigned int BLOCKS_W = 0;
 unsigned int BLOCKS_H = 0;
 unsigned int nbFrames = 0;
 unsigned int frameCnt = 0;
 unsigned int nb_comp, HiVi[3], lumHi, lumVi;
 __attribute__ ((aligned (4))) unsigned char Y[4][(8*8)], Cb[(8*8)], Cr[(8*8)];
 int offset = 0;
 unsigned int outputPixel;
 unsigned int uiLastCommand = 0;
 unsigned int uiCommand;
 unsigned long perfCommand;

 // Data reception
 ModuleRead_18TO14_64(14, SPACE_BLOCKING, &nbFrames);


 perfCommand = 0xFFFF;
 ModuleWrite_18TO19_68(19, SPACE_BLOCKING, &perfCommand);


 while(frameCnt < nbFrames)
 {
  // Read the command
  ModuleRead_18TO14_74(14, SPACE_BLOCKING, &uiCommand);

  ///
  ///	HEADER
  ///
  if (uiCommand == 1)
  {
   if (uiLastCommand == uiCommand) {// Received a header with no data, skip image
    frameCnt++;
    SpacePrint("LIBU Now dealing with frame %d\n", frameCnt);
   }

   // Image attributes reception
   ModuleRead_18TO14_87(14, SPACE_BLOCKING, &WIDTH);
   ModuleRead_18TO14_88(14, SPACE_BLOCKING, &HEIGHT);
   ModuleRead_18TO14_89(14, SPACE_BLOCKING, &BLOCKS_W);
   ModuleRead_18TO14_90(14, SPACE_BLOCKING, &BLOCKS_H);

   ModuleRead_18TO14_92(14, SPACE_BLOCKING, &nb_comp);

   for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
   {
    ModuleRead_18TO14_96(14, SPACE_BLOCKING, &HiVi[comp_cnt]);
   }

   lumHi = ((HiVi[0] >> 8)>>4);
   lumVi = ((HiVi[0] >> 8)&15);

   SpacePrint("Processing frame %d out of %d\n", frameCnt + 1, nbFrames);
   uiLastCommand = 1;
  }

  ///
  ///	DATA
  ///
  if (uiCommand == 2)
  {

   for(unsigned short macroLine = 0; macroLine < (BLOCKS_H / lumVi); ++macroLine)
   {
    // Load Ys, Cb and Cr tables
    for(unsigned short macroColumn = 0; macroColumn < (BLOCKS_W / lumHi); ++macroColumn)
    {
     int minR = 255, minG = 255, minB = 255, minA = 255;
     int maxR = 0, maxG = 0, maxB = 0, maxA = 0;
     int sumR = 0, sumG = 0, sumB = 0, sumA = 0;
     int nbPixels = 0;

     for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
     {
      for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
      {
       ModuleRead_18TO15_126(15, SPACE_BLOCKING, &Y[(vi_cnt * lumVi) + hi_cnt][0], (8*8));
      }
     }

     if(nb_comp > 1) // color
     {
      ModuleRead_18TO15_132(15, SPACE_BLOCKING, &Cb[0], (8*8));

      ModuleRead_18TO15_134(15, SPACE_BLOCKING, &Cr[0], (8*8));
      for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
      {
       for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
       {
        for(int i = 0; i < 8; ++i)
        {
         for (int j = 0; j < 8; ++j )
         {
          offset = 4 * (((lumVi * macroLine + vi_cnt) * 8 * WIDTH) + (i * WIDTH) + (lumHi * macroColumn * 8) + (hi_cnt * 8) + j);
          if (384 != WIDTH)
           offset += 4 * ((int)(offset / 4 / WIDTH))*(384 -WIDTH); // padding to change line

          outputPixel = ycbcr2rgba(Y[(vi_cnt * lumVi) + hi_cnt][i * 8 + j], Cb[((vi_cnt * 8 + i) / lumVi) * 8 + ((hi_cnt * 8 + j) / lumHi)], Cr[((vi_cnt * 8 + i) / lumVi) * 8 + ((hi_cnt * 8 + j) / lumHi)]);





          int R = (outputPixel >> 0) & 0xFF;
          int G = (outputPixel >> 8) & 0xFF;
          int B = (outputPixel >> 16) & 0xFF;
          int A = (outputPixel >> 24) & 0xFF;

          sumR += R;
          sumG += G;
          sumB += B;
          sumA += A;

          if(R < minR) minR = R;
          if(G < minG) minG = G;
          if(B < minB) minB = B;
          if(A < minA) minA = A;

          if(R > maxR) maxR = R;
          if(G > maxG) maxG = G;
          if(B > maxB) maxB = B;
          if(A > maxA) maxA = A;

          nbPixels++;
         }
        }
       }
      }
     }
     else // Grayscale
     {
      for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
      {
       for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
       {
        for(int i = 0; i < 8; ++i)
        {
         for (int j = 0; j < 8; ++j )
         {
          offset = 4 * (((lumVi * macroLine + vi_cnt) * 8 * WIDTH) + (i * WIDTH) + (lumHi * macroColumn * 8) + (hi_cnt * 8) + j);

          if (384 != WIDTH)
           offset += 4 * ((int)(offset / 4 / WIDTH))*(384 -WIDTH); // padding to change line

          outputPixel = grayscale2rgba(Y[(vi_cnt * lumVi) + hi_cnt][i * 8 + j]);




         }
        }
       }
      }
     }

     ModuleWrite_18TO13_205( 13, SPACE_BLOCKING, &minR);
     ModuleWrite_18TO13_206( 13, SPACE_BLOCKING, &minG);
     ModuleWrite_18TO13_207( 13, SPACE_BLOCKING, &minB);
     ModuleWrite_18TO13_208( 13, SPACE_BLOCKING, &minA);

     int avgR = sumR / nbPixels;
     int avgG = sumG / nbPixels;
     int avgB = sumB / nbPixels;
     int avgA = sumA / nbPixels;

     ModuleWrite_18TO13_215( 13, SPACE_BLOCKING, &avgR);
     ModuleWrite_18TO13_216( 13, SPACE_BLOCKING, &avgG);
     ModuleWrite_18TO13_217( 13, SPACE_BLOCKING, &avgB);
     ModuleWrite_18TO13_218( 13, SPACE_BLOCKING, &avgA);

     ModuleWrite_18TO13_220( 13, SPACE_BLOCKING, &maxR);
     ModuleWrite_18TO13_221( 13, SPACE_BLOCKING, &maxG);
     ModuleWrite_18TO13_222( 13, SPACE_BLOCKING, &maxB);
     ModuleWrite_18TO13_223( 13, SPACE_BLOCKING, &maxA);
    }
   }

   unsigned long frame_done = 0x4FFF8;

   ModuleWrite_18TO19_229(19, SPACE_BLOCKING, &frame_done);







   // Indicate we have completed a frame
   ++frameCnt;
   SpacePrint("========================================= \n");

   uiLastCommand = 2;
  }
 }
 SpacePrint("LIBU Done\n");
 unsigned long end = 0x0;

 ModuleWrite_18TO19_247(19, SPACE_BLOCKING, &end);

 end = 1;
 ModuleWrite_18TO14_250(14, SPACE_BLOCKING, &end);
 RegisterWrite_18TO10_251(10, 1, &end);
 // Flush COLOR_METRICS
 int empty = 0;
 for (int i=0; i <= 3500; i++) {
  ModuleWrite_18TO13_255(13, SPACE_NON_BLOCKING, &empty);
 }

 SpacePrint("LIBU Exits\n");
//	sc_stop();
}

//
//  LIBU::ycbcr2rgba
//////////////////////////////////////////////////////////////////////////////
///
/// This function converts YCbCr values within a valid range of 0-255 to RGBA
/// values within a valid range of 0-255.
///
/// @param  =>  y : luma component
/// @param  =>  cb : blue-difference chroma components
/// @param  =>  cr : red-difference chroma components
///
/// @return =>  RGBA color conversion
//////////////////////////////////////////////////////////////////////////////
unsigned int LIBU::ycbcr2rgba(unsigned char y, unsigned char cb, unsigned char cr)
{
 unsigned int RGBAWord;
 int R, G, B, A;

 R = (((y << 10) + 1436 * (cr - 128)) >> 10);
 G = (((y << 10) - 352 * (cb - 128) - 732 * (cr - 128)) >> 10);
 B = (((y << 10) + 1815 * (cb - 128)) >> 10);
 A = 255;

 if (R < 0)
  R = 0;
 else if (R > 255)
  R = 255;

 if (G < 0)
  G = 0;
 else if (G > 255)
  G = 255;

 if (B < 0)
  B = 0;
 else if (B > 255)
  B = 255;

 //
 // pixels are stored as such : 0xAABBGGRR
 //
 RGBAWord = A;
 RGBAWord <<= 8;
 RGBAWord |= B;
 RGBAWord <<= 8;
 RGBAWord |= G;
 RGBAWord <<= 8;
 RGBAWord |= R;

 return RGBAWord;
}


//
//  LIBU::grayscale2rgba
//////////////////////////////////////////////////////////////////////////////
///
/// This function converts YCbCr values within a valid range of 0-255 to RGBA
/// values within a valid range of 0-255.
///
/// @param  =>  y : luma component
///
/// @return =>  RGBA grayscale conversion
//////////////////////////////////////////////////////////////////////////////
unsigned int LIBU::grayscale2rgba(unsigned char y)
{
 unsigned int RGBAWord;
 int R, G, B, A;

 R = y;
 G = y;
 B = y;
 A = 255;

 //
 // pixels are stored as such : 0xAABBGGRR
 //
 RGBAWord = A;
 RGBAWord <<= 8;
 RGBAWord |= B;
 RGBAWord <<= 8;
 RGBAWord |= G;
 RGBAWord <<= 8;
 RGBAWord |= R;

 return RGBAWord;
}
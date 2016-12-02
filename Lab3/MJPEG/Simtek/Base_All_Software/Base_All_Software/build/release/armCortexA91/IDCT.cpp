////////////////////////////////////////////////////////////////////////////////
//
// Filename : IDCT.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
//
// Filename : IDCT.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////
// ***********************************************************************
//
// Filename : IDCT.cpp
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:01:53 EDT 2011
//
//
// ***********************************************************************

#include "IDCT.h"

// Automatically-generated includes
#include "PlatformDefinitions.h"

// User-generated includes
#include "ApplicationDefinitions.h"

// Space library includes
#include "SpaceDisplay.h"
#include "SpaceTypes.h"


/* Butterfly: but(a,b,x,y) = rot(sqrt(2),4,a,b,x,y) */




// Table static
static const int COS[2][8] = {
    {16384, 16069, 15137, 13623, 11585, 9102, 6270, 3196},
    {23170, 22725, 21407, 19266, 16384, 12873, 8867, 4520}
};

// Default constructor
IDCT::IDCT( sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
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
void IDCT::thread(void)
{
 SpacePrint("IDCT\n");
 // Variable
 int Y[(8*8)];
 int row, column;
 __attribute__ ((aligned (4))) short in[(8*8)];
 __attribute__ ((aligned (4))) unsigned char Idct[(8*8)];
 unsigned int block;
 unsigned int NBLOCKS = 0;
 unsigned int uiCommand;

 while(1)
 {
  // Read the command
  ModuleRead_15TO14_66(14, SPACE_BLOCKING, &uiCommand);

  ///
  ///	HEADER
  ///
  if (uiCommand == 1)
  {
   // Get frame attributes from demux (first SOF)
   ModuleRead_15TO14_74(14, SPACE_BLOCKING, &NBLOCKS);
  }

  ///
  ///	DATA
  ///
  if (uiCommand == 2)
  {
   for (block = 0; block < (2 * NBLOCKS); ++block)
   {
    ModuleRead_15TO17_84(17, SPACE_BLOCKING, &in[0], (8*8));
   L1: for (row = 0; row < 8; row++)
    {
     for (column = 0; column < 8; column++)
      Y[8*row+column] = in[row*8 +column] << 3;
     idct_1d(&Y[8*row+0]);
     /* Result Y is scaled up by factor sqrt(8)*2^S_BITS. */
    }
    ;

   L2: for (column = 0; column < 8; column++)
    {
     int Yc[8];

     for (row = 0; row < 8; row++)
      Yc[row] = Y[8*row+column];

     idct_1d(Yc);

     for (row = 0; row < 8; row++)
     {
      /* Result is once more scaled up by a factor sqrt(8). */
      int r = 128 + (((Yc[row]) + (1 << ((2*3) - 1)) - ((Yc[row]) < 0)) >> (2*3));
      /* Clip to 8 bits unsigned: */
      r = r > 0 ? (r < 255 ? r : 255) : 0;
      Idct[8*row+column] = r;
     }
    }
    ;

    ModuleWrite_15TO18_114(18, SPACE_BLOCKING, &Idct[0], (8*8));
   }
  }

  ///
  /// Ends the module computation
  ///
  if (uiCommand == 4)
   break;

 }
 SpacePrint("IDCT Exits\n");
}


///////////////////////////////////////////////////////////////////////////////
///
/// rot
///
///////////////////////////////////////////////////////////////////////////////
void IDCT::rot(int f, int k, int x, int y, int* rx, int* ry)
{


    *rx = (COS[f][k] * x - COS[f][8-k] * y) >> 14;
    *ry = (COS[f][8-k] * x + COS[f][k] * y) >> 14;


}


///////////////////////////////////////////////////////////////////////////////
///
/// idct_1d
///
///////////////////////////////////////////////////////////////////////////////
void IDCT::idct_1d(int* Y)
{
 // Variable
    int z1[8], z2[8], z3[8];

    /* Stage 1: */
    do { z1[1] = Y[0] - Y[4]; z1[0] = Y[0] + Y[4]; } while(0);
    rot(1, 6, Y[2], Y[6], &z1[2], &z1[3]);
    do { z1[4] = Y[1] - Y[7]; z1[7] = Y[1] + Y[7]; } while(0);
    z1[5] = (23170 * Y[3]) >> 14;
    z1[6] = (23170 * Y[5]) >> 14;

    /* Stage 2: */
    do { z2[3] = z1[0] - z1[3]; z2[0] = z1[0] + z1[3]; } while(0);
    do { z2[2] = z1[1] - z1[2]; z2[1] = z1[1] + z1[2]; } while(0);
    do { z2[6] = z1[4] - z1[6]; z2[4] = z1[4] + z1[6]; } while(0);
    do { z2[5] = z1[7] - z1[5]; z2[7] = z1[7] + z1[5]; } while(0);

    /* Stage 3: */
    z3[0] = z2[0];
    z3[1] = z2[1];
    z3[2] = z2[2];
    z3[3] = z2[3];
    rot(0, 3, z2[4], z2[7], &z3[4], &z3[7]);
    rot(0, 1, z2[5], z2[6], &z3[5], &z3[6]);

    /* Final stage 4: */
    do { Y[7] = z3[0] - z3[7]; Y[0] = z3[0] + z3[7]; } while(0);
    do { Y[6] = z3[1] - z3[6]; Y[1] = z3[1] + z3[6]; } while(0);
    do { Y[5] = z3[2] - z3[5]; Y[2] = z3[2] + z3[5]; } while(0);
    do { Y[4] = z3[3] - z3[4]; Y[3] = z3[3] + z3[4]; } while(0);
}
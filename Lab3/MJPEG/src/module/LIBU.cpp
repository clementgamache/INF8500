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

#define __STDC_FORMAT_MACROS
#include <inttypes.h>

#define Y(x, i, j) Y[x][i * BLOCK_WIDTH + j]
#define Cb(i, j) Cb[i * BLOCK_WIDTH + j]
#define Cr(i, j) Cr[i * BLOCK_WIDTH + j]

// Default constructor
LIBU::LIBU(	sc_module_name zName, double dClockPeriod, sc_time_unit ClockPeriodUnit,
										unsigned char ucID, unsigned char ucPriority, bool bVerbose )
: SpaceBaseModule( zName, dClockPeriod, ClockPeriodUnit, ucID, ucPriority, bVerbose )
{
	//This thread is sensitive to the positive edge of the clock signal
	SC_THREAD(thread);
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
	unsigned int nb_comp, HiVi[NB_MAX_COMP], lumHi, lumVi;
	SPACE_ALIGNED unsigned char Y[4][BLOCK_SIZE], Cb[BLOCK_SIZE], Cr[BLOCK_SIZE];
	int offset = 0;
	unsigned int outputPixel;
	unsigned int uiLastCommand = 0;
	unsigned int uiCommand;
	unsigned long perfCommand;

	// Data reception
	ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nbFrames);

#if PERF_MONITOR_EN
	perfCommand = START;
	ModuleWrite(PERF_MONITOR_ID, SPACE_BLOCKING, &perfCommand);
#endif

	while(frameCnt < nbFrames)
	{
		// Read the command
		ModuleRead(DEMUX_ID, SPACE_BLOCKING, &uiCommand);

		///
		///	HEADER
		///
		if (uiCommand == HEADER)
		{
			if (uiLastCommand == uiCommand)	{// Received a header with no data, skip image
				frameCnt++;
				SpacePrint("LIBU Now dealing with frame %d\n", frameCnt);
			}

			// Image attributes reception
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &WIDTH);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &HEIGHT);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &BLOCKS_W);
			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &BLOCKS_H);

			ModuleRead(DEMUX_ID, SPACE_BLOCKING, &nb_comp);

			for(unsigned int comp_cnt = 0; comp_cnt < nb_comp; ++comp_cnt)
			{
				ModuleRead(DEMUX_ID, SPACE_BLOCKING, &HiVi[comp_cnt]);
			}

			lumHi = first_quad(HiVi[0] >> 8);
			lumVi = second_quad(HiVi[0] >> 8);

			SpacePrint("Processing frame %d out of %d\n", frameCnt + 1, nbFrames);
			uiLastCommand = HEADER;
		}

		///
		///	DATA
		///
		if (uiCommand == DATA)
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
							ModuleRead(IDCT_ID, SPACE_BLOCKING, &Y[(vi_cnt * lumVi) + hi_cnt][0], BLOCK_SIZE);
						}
					}

					if(nb_comp > 1) // color
					{
						ModuleRead(IDCT_ID, SPACE_BLOCKING, &Cb[0], BLOCK_SIZE);

						ModuleRead(IDCT_ID, SPACE_BLOCKING, &Cr[0], BLOCK_SIZE);
						for(unsigned int vi_cnt = 0; vi_cnt < lumVi; ++vi_cnt)
						{
							for(unsigned int hi_cnt = 0; hi_cnt < lumHi; ++hi_cnt)
							{
								for(int i = 0; i < BLOCK_HEIGHT; ++i)
								{
									for (int j = 0; j < BLOCK_WIDTH; ++j )
									{
										offset = 4 * (((lumVi * macroLine + vi_cnt) * BLOCK_HEIGHT * WIDTH) + (i * WIDTH) + (lumHi * macroColumn * BLOCK_WIDTH) + (hi_cnt * BLOCK_WIDTH) + j);
										if (WIDTH_VGA != WIDTH)
											offset += 4 * ((int)(offset / 4 / WIDTH))*(WIDTH_VGA-WIDTH); // padding to change line

										outputPixel = ycbcr2rgba(Y((vi_cnt * lumVi) + hi_cnt, i, j), Cb(((vi_cnt * BLOCK_HEIGHT + i) / lumVi), ((hi_cnt * BLOCK_WIDTH + j) / lumHi)), Cr(((vi_cnt * BLOCK_HEIGHT + i) / lumVi), ((hi_cnt * BLOCK_WIDTH + j) / lumHi)));
#if IMAGE_SAVER_EN
										ModuleWrite(IMAGE_SAVER_ID, SPACE_BLOCKING, &offset, 1);
										ModuleWrite(IMAGE_SAVER_ID, SPACE_BLOCKING, &outputPixel, 1);
#endif

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
								for(int i = 0; i < BLOCK_HEIGHT; ++i)
								{
									for (int j = 0; j < BLOCK_WIDTH; ++j )
									{
										offset = 4 * (((lumVi * macroLine + vi_cnt) * BLOCK_HEIGHT * WIDTH) + (i * WIDTH) + (lumHi * macroColumn * BLOCK_WIDTH) + (hi_cnt * BLOCK_WIDTH) + j);

										if (WIDTH_VGA != WIDTH)
											offset += 4 * ((int)(offset / 4 / WIDTH))*(WIDTH_VGA-WIDTH); // padding to change line

										outputPixel = grayscale2rgba(Y((vi_cnt * lumVi) + hi_cnt, i, j));
#if IMAGE_SAVER_EN
										ModuleWrite(IMAGE_SAVER_ID, SPACE_BLOCKING, &offset, 1);
										ModuleWrite(IMAGE_SAVER_ID, SPACE_BLOCKING, &outputPixel, 1);
#endif
									}
								}
							}
						}
					}

					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &minR);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &minG);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &minB);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &minA);

					int avgR = sumR / nbPixels;
					int avgG = sumG / nbPixels;
					int avgB = sumB / nbPixels;
					int avgA = sumA / nbPixels;

					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &avgR);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &avgG);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &avgB);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &avgA);

					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &maxR);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &maxG);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &maxB);
					ModuleWrite( COLOR_METRICS_ID, SPACE_BLOCKING, &maxA);
				}
			}

			unsigned long frame_done = FRAME_DONE;
#if PERF_MONITOR_EN
			ModuleWrite(PERF_MONITOR_ID, SPACE_BLOCKING, &frame_done);
#endif
#if IMAGE_SAVER_EN
			ModuleWrite(IMAGE_SAVER_ID, SPACE_BLOCKING, &frame_done);
			// Send the number of the current frame
			ModuleWrite(IMAGE_SAVER_ID, SPACE_BLOCKING, &frameCnt);
#endif

			// Indicate we have completed a frame
			++frameCnt;
			SpacePrint("========================================= \n");

			uiLastCommand = DATA;
		}
	}
	SpacePrint("LIBU Done\n");
	unsigned long end = END;
#if PERF_MONITOR_EN
	ModuleWrite(PERF_MONITOR_ID, SPACE_BLOCKING, &end);
#endif
	end = 1;
	ModuleWrite(DEMUX_ID, SPACE_BLOCKING, &end);
	RegisterWrite(REGISTERS_ID, 1, &end);
	// Flush COLOR_METRICS
	int empty = 0;
	for (int i=0; i <= 3500; i++) {
		ModuleWrite(COLOR_METRICS_ID, SPACE_NON_BLOCKING, &empty);
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
	G = (((y << 10) - 352  * (cb - 128) - 732 * (cr - 128)) >> 10);
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

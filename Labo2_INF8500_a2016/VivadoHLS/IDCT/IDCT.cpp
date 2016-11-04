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

#include "SpaceSerialization.h"

using sc_core::sc_module;

IDCT::IDCT(sc_core::sc_module_name zName)
: sc_module(zName)
{
	SC_CTHREAD(thread, ClockPort.pos());
	reset_signal_is( nResetPort, true );
}




void IDCT::thread(void)
{
	 SpacePrint("IDCT\n");
	 // Variable
	 int Y[(8*8)];
	 int row, column;
	 short in[(8*8)];
	 unsigned char Idct[(8*8)];
	 unsigned int block;
	 unsigned int NBLOCKS = 0;
	 unsigned int uiCommand;


	 MakeSignalsInactive();
	 sc_core::wait();
	 sc_core::wait();

	 while(1)
	 {
		 // Read the command
		 ModuleRead(1, SPACE_WAIT_FOREVER, &uiCommand);

		 ///
		 ///	HEADER
		 ///
		 if (uiCommand == 1)
		 {
			 // Get frame attributes from demux (first SOF)
			 ModuleRead(1, SPACE_WAIT_FOREVER, &NBLOCKS);
		 }

		  ///
		  ///	DATA
		  ///
		 if (uiCommand == 2)
		 {
			 for (block = 0; block < (2 * NBLOCKS); ++block)
			 {
				 ModuleRead(3, SPACE_WAIT_FOREVER, &in[0], (8*8));
				 computeFor(1);

thread_label2:for (row = 0; row < 8; row++)
				 {

					 for (column = 0; column < 8; column++)
						 Y[8*row+column] = in[row*8 +column] << 3;

					 idct_1d(&Y[8*row+0]);
					 /* Result Y is scaled up by factor sqrt(8)*2^S_BITS. */
				 }

				 for (column = 0; column < 8; column++)
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

				 computeFor(100);
				 ModuleWrite(4, SPACE_WAIT_FOREVER, &Idct[0], (8*8));
				 computeFor(1);
			 }
		 }
	 }
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

static unsigned int getNbBeats(const unsigned int* type, unsigned long nbElements) {
	return nbElements;
}

static unsigned int getNbBeats(const short* type, unsigned long nbElements) {
	return 2*nbElements/4;
}

static unsigned int getNbBeats(const unsigned char* type, unsigned long nbElements) {
	return 1*nbElements/4;
}



#define SPACE_BEGIN_DATA_BEAT \
	while(module->ReadEmptyPort_0.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->ReadEnablePort_0.write(1); \
	sc_core::wait(); \
	module->ReadEnablePort_0.write(0); \
	sc_core::wait();

eSpaceStatus ModuleRead_1( IDCT* module, unsigned long ulTimeout, unsigned int* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucEmpty = module->ReadEmptyPort_0.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucEmpty)
	{
		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			SPACE_BEGIN_DATA_BEAT;
			sc_dt::sc_uint<32> temp = module->ReadDataPort_0.read();
			GET_LONG(temp, *ptData32);
			if(i<nbIterations-1)
			{
				ptData32++;
			}
			SPACE_END_DATA_BEAT;
		}
	    eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_EMPTY;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->ReadEmptyPort_0.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->ReadEnablePort_0.write(1); \
	sc_core::wait(); \
	module->ReadEnablePort_0.write(0); \
	sc_core::wait();

eSpaceStatus ModuleRead_1(IDCT* module, unsigned long ulTimeout, short* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucEmpty = module->ReadEmptyPort_0.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucEmpty)
	{
		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			SPACE_BEGIN_DATA_BEAT;
			sc_dt::sc_uint<32> temp = module->ReadDataPort_0.read();
			GET_SHORT1(temp, *ptData32);
			ptData32++;
			GET_SHORT2(temp, *ptData32);
			ptData32++;
			SPACE_END_DATA_BEAT;
		}
	    eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_EMPTY;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->ReadEmptyPort_0.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->ReadEnablePort_0.write(1); \
	sc_core::wait(); \
	module->ReadEnablePort_0.write(0); \
	sc_core::wait();

eSpaceStatus ModuleRead_1(IDCT* module, unsigned long ulTimeout, unsigned char* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucEmpty = module->ReadEmptyPort_0.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucEmpty)
	{
		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			SPACE_BEGIN_DATA_BEAT;
			sc_dt::sc_uint<32> temp = module->ReadDataPort_0.read();
			GET_CHAR1(temp, *ptData32);
			ptData32++;
			GET_CHAR2(temp, *ptData32);
			ptData32++;
			GET_CHAR3(temp, *ptData32);
			ptData32++;
			GET_CHAR4(temp, *ptData32);
			ptData32++;
			SPACE_END_DATA_BEAT;
		}
	    eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_EMPTY;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->ReadEmptyPort_1.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->ReadEnablePort_1.write(1); \
	sc_core::wait(); \
	module->ReadEnablePort_1.write(0); \
	sc_core::wait();

eSpaceStatus ModuleRead_3( IDCT* module, unsigned long ulTimeout, unsigned int* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucEmpty = module->ReadEmptyPort_1.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucEmpty)
	{
		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			SPACE_BEGIN_DATA_BEAT;
			sc_dt::sc_uint<32> temp = module->ReadDataPort_1.read();
			GET_LONG(temp, *ptData32);
			if(i<nbIterations-1)
			{
				ptData32++;
			}
			SPACE_END_DATA_BEAT;
		}
	    eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_EMPTY;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->ReadEmptyPort_1.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->ReadEnablePort_1.write(1); \
	sc_core::wait(); \
	module->ReadEnablePort_1.write(0); \
	sc_core::wait();

eSpaceStatus ModuleRead_3(IDCT* module, unsigned long ulTimeout, short* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucEmpty = module->ReadEmptyPort_1.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucEmpty)
	{

		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			SPACE_BEGIN_DATA_BEAT;
			sc_dt::sc_uint<32> temp = module->ReadDataPort_1.read();
			GET_SHORT1(temp, *ptData32);
			ptData32++;
			GET_SHORT2(temp, *ptData32);
			ptData32++;
			SPACE_END_DATA_BEAT;
		}

	    eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_EMPTY;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->ReadEmptyPort_1.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->ReadEnablePort_1.write(1); \
	sc_core::wait(); \
	module->ReadEnablePort_1.write(0); \
	sc_core::wait();

eSpaceStatus ModuleRead_3( IDCT* module, unsigned long ulTimeout, unsigned char* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucEmpty = module->ReadEmptyPort_1.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucEmpty)
	{

		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			SPACE_BEGIN_DATA_BEAT;
			sc_dt::sc_uint<32> temp = module->ReadDataPort_1.read();
			GET_CHAR1(temp, *ptData32);
			ptData32++;
			GET_CHAR2(temp, *ptData32);
			ptData32++;
			GET_CHAR3(temp, *ptData32);
			ptData32++;
			GET_CHAR4(temp, *ptData32);
			ptData32++;
			SPACE_END_DATA_BEAT;
		}
	    eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_EMPTY;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->WriteFullPort_0.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->WriteEnablePort_0.write(1); \
	sc_core::wait(); \
	module->WriteDataPort_0.write(0); \
	module->WriteEnablePort_0.write(0); \
	sc_core::wait();

eSpaceStatus ModuleWrite_4(IDCT* module, unsigned long ulTimeout, const unsigned int* ptData32, unsigned long nbElements)
{

	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucFull = module->WriteFullPort_0.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucFull)
	{

		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			sc_dt::sc_uint<32> temp = 0;

			SPACE_BEGIN_DATA_BEAT;
			PUT_LONG(temp, *ptData32);

			if(i<nbIterations-1) {
				ptData32++;
			}
			module->WriteDataPort_0.write(temp);
			SPACE_END_DATA_BEAT;
		}
		eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_FULL;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->WriteFullPort_0.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->WriteEnablePort_0.write(1); \
	sc_core::wait(); \
	module->WriteDataPort_0.write(0); \
	module->WriteEnablePort_0.write(0); \
	sc_core::wait();

eSpaceStatus ModuleWrite_4(IDCT* module, unsigned long ulTimeout, const short* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucFull = module->WriteFullPort_0.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucFull)
	{


		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			sc_dt::sc_uint<32> temp = 0;

			SPACE_BEGIN_DATA_BEAT;
			PUT_SHORT1(temp, *ptData32);
			ptData32++;
			PUT_SHORT2(temp, *ptData32);
			ptData32++;
			module->WriteDataPort_0.write(temp);
			SPACE_END_DATA_BEAT;
		}
		eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_FULL;
	}
	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT

#define SPACE_BEGIN_DATA_BEAT \
	while(module->WriteFullPort_0.read() == 1) { \
		sc_core::wait(); \
	}

#define SPACE_END_DATA_BEAT \
	module->WriteEnablePort_0.write(1); \
	sc_core::wait(); \
	module->WriteDataPort_0.write(0); \
	module->WriteEnablePort_0.write(0); \
	sc_core::wait();

eSpaceStatus ModuleWrite_4(IDCT* module, unsigned long ulTimeout, const unsigned char* ptData32, unsigned long nbElements)
{
	unsigned int nbIterations = getNbBeats(ptData32, nbElements);
	unsigned int i;
	eSpaceStatus eStatus;

	unsigned char ucFull = module->WriteFullPort_0.read().to_uint();

	if(ulTimeout == SPACE_WAIT_FOREVER || !ucFull)
	{

		for(i=0;i<nbIterations;i++)
		{
			/*#ifdef SPACE_RTL_CYNTH
				CYN_UNROLL(ON, "$functionName_loop");
			#endif*/

			sc_dt::sc_uint<32> temp = 0;

			SPACE_BEGIN_DATA_BEAT;
			PUT_CHAR1(temp, *ptData32);
			ptData32++;
			PUT_CHAR2(temp, *ptData32);
			ptData32++;
			PUT_CHAR3(temp, *ptData32);
			ptData32++;
			PUT_CHAR4(temp, *ptData32);
			ptData32++;
			module->WriteDataPort_0.write(temp);
			SPACE_END_DATA_BEAT;
		}
		eStatus = SPACE_OK;
	}
	else
	{
		eStatus = SPACE_FULL;
	}

	return eStatus;
}

#undef SPACE_BEGIN_DATA_BEAT
#undef SPACE_END_DATA_BEAT




template <typename T> eSpaceStatus IDCT::ModuleRead (
		unsigned char ucDestinationID, unsigned long ulTimeout, T* ptData32, unsigned long nbElements) {
	if(ucDestinationID == 1) {
		return ModuleRead_1(this, ulTimeout, ptData32, nbElements);
	} else
	if(ucDestinationID == 3) {
		return ModuleRead_3(this, ulTimeout, ptData32, nbElements);
	} else
	return SPACE_ERROR;
}


template <typename T> eSpaceStatus IDCT::ModuleWrite (
		unsigned char ucDestinationID, unsigned long ulTimeout, T* ptData32, unsigned long nbElements) {
	if(ucDestinationID == 4) {
		return ModuleWrite_4(this, ulTimeout, ptData32, nbElements);
	} else
	return SPACE_ERROR;
}


template <typename T> eSpaceStatus IDCT::DeviceRead (
		unsigned char ucDeviceDestinationID, unsigned long ulOffset, T* ptData32,  unsigned long nbElements) {
	return SPACE_ERROR;
}


template <typename T> eSpaceStatus IDCT::DeviceWrite (
		unsigned char ucDeviceDestinationID, unsigned long ulOffset, T* ptData32,  unsigned long nbElements) {
	return SPACE_ERROR;
}


eSpaceStatus IDCT::RegisterRead(
		unsigned char ucRegisterFileID, unsigned long registerID,  unsigned long* data) {
	return SPACE_ERROR;
}


eSpaceStatus IDCT::RegisterWrite(
		unsigned char ucRegisterFileID, unsigned long registerID, const unsigned long* data) {
	return SPACE_ERROR;
}

void IDCT::MakeSignalsInactive() {

	ReadEnablePort_0.write(0);
	ReadEnablePort_1.write(0);
	WriteEnablePort_0.write(0);
	WriteDataPort_0.write(0);
}

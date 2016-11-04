// ***********************************************************************
//
// Filename : IDCT.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:01:53 EDT 2011
//
//
// ***********************************************************************

#ifndef IDCT_H
#define IDCT_H

#include "SpaceBaseModule.h"
#include "jpeg.h"

#include <systemc.h>

// Definition
#define c0_1  16384
#define c0_s2 23170
#define c1_1  16069
#define c1_s2 22725
#define c2_1  15137
#define c2_s2 21407
#define c3_1  13623
#define c3_s2 19266
#define c4_1  11585
#define c4_s2 16384
#define c5_1  9102
#define c5_s2 12873
#define c6_1  6270
#define c6_s2 8867
#define c7_1  3196
#define c7_s2 4520
#define c8_1  0
#define c8_s2 0
#define sqrt2 c0_s2

/* The number of bits of accuracy in all (signed) integer operations:
   May lie between 1 and 32 (bounds inclusive).
*/
#define ARITH_BITS      16

/* The minimum signed integer value that fits in ARITH_BITS: */
#define ARITH_MIN       (-1 << (ARITH_BITS-1))
#define ARITH_MAX       (~ARITH_MIN)

/* The number of bits coefficients are scaled up before 2-D idct: */
#define S_BITS           3
/* The number of bits in the fractional part of a fixed point constant: */
#define C_BITS          14

/* This version is vital in passing overall mean error test. */
#define descale(x, n) (((x) + (1 << ((n) - 1)) - ((x) < 0)) >> (n))

class IDCT : public sc_core::sc_module
{
	public:
		
	    SC_HAS_PROCESS(IDCT);
		
		// Default constructor
	sc_core::sc_in< bool > nResetPort;
	sc_core::sc_in< bool > ClockPort;
	sc_core::sc_out< sc_dt::sc_lv<1> > ReadEnablePort_0;
	sc_core::sc_in< sc_dt::sc_lv<1> > ReadEmptyPort_0;
	sc_core::sc_in< sc_dt::sc_lv<32> > ReadDataPort_0;
	sc_core::sc_out< sc_dt::sc_lv<1> > WriteEnablePort_0;
	sc_core::sc_in< sc_dt::sc_lv<1> > WriteFullPort_0;
	sc_core::sc_out< sc_dt::sc_lv<32> > WriteDataPort_0;
	sc_core::sc_out< sc_dt::sc_lv<1> > ReadEnablePort_1;
	sc_core::sc_in< sc_dt::sc_lv<1> > ReadEmptyPort_1;
	sc_core::sc_in< sc_dt::sc_lv<32> > ReadDataPort_1;

public:

	IDCT(sc_core::sc_module_name zName);

	// Timing Annotation added for monitoring of computation time
    void computeFor(int nbCycles) {}

    /// Returns the verbose module status.
    bool GetVerbose() {return false;}

    ///
	void sc_stop(void) {}

	template <typename T> eSpaceStatus ModuleRead (
		unsigned char ucDestinationID,
		unsigned long ulTimeout,
		T* ptData32,
		unsigned long nbElements = 1);

	template <typename T> eSpaceStatus ModuleWrite (
		unsigned char ucDestinationID,
		unsigned long ulTimeout,
		T* ptData32,
		unsigned long nbElements = 1);

	template <typename T> eSpaceStatus DeviceRead(
		unsigned char ucDeviceDestinationID,
		unsigned long ulOffset,
        T* ptData32,
        unsigned long nbElements = 1);

    template <typename T> eSpaceStatus DeviceWrite(
	    unsigned char ucDeviceDestinationID,
		unsigned long ulOffset,
        T* ptData32,
        unsigned long nbElements = 1);

	eSpaceStatus RegisterRead(unsigned char ucRegisterFileID, unsigned long registerID, unsigned long* data);

    eSpaceStatus RegisterWrite(unsigned char ucRegisterFileID, unsigned long registerID, const unsigned long* data);

	void MakeSignalsInactive();








	    void thread(void);
		
	private:
		
		void rot(int f, int k, int x, int y, int* rx, int* ry);
		void idct_1d(int* Y);
	
};

#endif
// ***********************************************************************
//
// Filename : VLD.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:18 EDT 2011
//
//
// ***********************************************************************

#ifndef VLD_H
#define VLD_H

#include <systemc.h>
#include "SpaceBaseModule.h"
#include "jpeg.h"

#include <stdint.h>

#define MAX_SIZE(classe)         ((classe)?162:14) /* Memory size of HTables */

// Typedef
typedef struct {
	unsigned char	CID;	/* component ID */
	char QT;	/* QTable index, 2bits 	*/
	char DC_HT;	/* DC table index, 1bit */
	char AC_HT;	/* AC table index, 1bit */
	int PRED;	/* DC predictor value */
} cd_t;

typedef struct {
    unsigned char *HTable[4];
    int MinCode[4][16];
    int MaxCode[4][16];
    int ValPtr[4][16];
    unsigned char DC_Table0[MAX_SIZE(DC_CLASS)];
    unsigned char DC_Table1[MAX_SIZE(DC_CLASS)];
    unsigned char AC_Table0[MAX_SIZE(AC_CLASS)];
    unsigned char AC_Table1[MAX_SIZE(AC_CLASS)];
} huff_context;

typedef struct {
    unsigned char current;
    unsigned char available;
} bitreader_context;

class VLD : public SpaceBaseModule
{
	public:
		
	    SC_HAS_PROCESS(VLD);
		
		// Default constructor
		VLD(		sc_module_name zName,
								double dClockPeriod, 
								sc_time_unit Unit,
								unsigned char ucID, 
								unsigned char ucPriority,
								bool bVerbose);
	   	
		// Thread
	    void thread(void);
		
	private:
		
		///
		/// Members
		///
		unsigned long m_uiOffset;
		unsigned char m_Buffer[4];
		bool m_BufferValid;

		///
		/// Methods
		///
		unsigned char read_8_bits();
		unsigned short read_16_bits();
		void vld_decode_unpack_block( bitreader_context *bits, char output, huff_context *huff, cd_t *comp);
		int intceil(int N, int D);
		long reformat(unsigned int S, int good);
		void huff_tables_init( huff_context *cont );
		int huff_load_tables( huff_context *cont);
		int huff_get_symbol( bitreader_context *cont, huff_context *huff, int select );
		unsigned int bitreader_get(bitreader_context *cont, int number);	
		void bitreader_clear(bitreader_context *cont);	
		unsigned char bitreader_get_one(bitreader_context *cont);
		void bitreader_init(bitreader_context *cont);
		void check_ff(unsigned char value);

};

#endif

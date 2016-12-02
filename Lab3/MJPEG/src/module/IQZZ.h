// ***********************************************************************
//
// Filename : IQZZ.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:04 EDT 2011
//
//
// ***********************************************************************

#ifndef IQZZ_H
#define IQZZ_H

#define MAX_Q_TABLE 3
#define Q_TABLE_SIZE 64

#include <systemc.h>
#include "SpaceBaseModule.h"
#include "jpeg.h"

class IQZZ : public SpaceBaseModule
{
	public:
		
	    SC_HAS_PROCESS(IQZZ);
		
		// Default constructor
		IQZZ(		sc_module_name zName,
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
		unsigned char m_QuantizationTables[MAX_Q_TABLE][Q_TABLE_SIZE];

		///
		/// Methods
		///
		void load_multi_quant_table(unsigned char QuantizationTables[MAX_Q_TABLE][Q_TABLE_SIZE], int nbQuant);
		void load_quant_table(unsigned char QuantizationTables[MAX_Q_TABLE][Q_TABLE_SIZE], unsigned short tableID);
		unsigned short read_16_bits();
		unsigned char read_8_bits();
	
};

#endif

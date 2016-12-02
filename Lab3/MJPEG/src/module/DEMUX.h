// ***********************************************************************
//
// Filename : DEMUX.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:01:58 EDT 2011
//
//
// ***********************************************************************

#ifndef DEMUX_H
#define DEMUX_H

#include <systemc.h>
#include "SpaceBaseModule.h"
#include "jpeg.h"

// Typedef
typedef enum JPEGReaderState
{
	LookingForMarker,
	MarkerFound
} JPEGReaderState;

class DEMUX : public SpaceBaseModule
{
	public:
		
	    SC_HAS_PROCESS(DEMUX);
		
		// Default constructor
		DEMUX(		sc_module_name zName,
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
		unsigned int m_nbFrames;
		unsigned int m_uiOffset;
		SPACE_ALIGNED unsigned char m_Buffer[4];
		bool m_BufferValid;

		///
		/// Methods
		///
		unsigned short get_next_mk();
		void skip_segment();
		void find_info(void);
		unsigned char read_8_bits();
		unsigned short read_16_bits();
		void skip_bytes(unsigned short NbBytes);
	
};

#endif

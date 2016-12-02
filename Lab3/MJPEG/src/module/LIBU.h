// ***********************************************************************
//
// Filename : LIBU.h
//
// Author : SpaceStudio generation engine
//
// Creation date : Wed Jun 08 15:02:09 EDT 2011
//
//
// ***********************************************************************

#ifndef LIBU_H
#define LIBU_H

#include <systemc.h>
#include "SpaceBaseModule.h"
#include "jpeg.h"

#include <stdint.h>

class LIBU : public SpaceBaseModule
{
	public:
		
	    SC_HAS_PROCESS(LIBU);
		
		// Default constructor
		LIBU(	sc_module_name zName,
				double dClockPeriod,
				sc_time_unit Unit,
				unsigned char ucID,
				unsigned char ucPriority,
				bool bVerbose);
	   	
		// Thread
	    void thread(void);
	    
	private:

	    unsigned int ycbcr2rgba(unsigned char y, unsigned char cb, unsigned char cr);
	    unsigned int grayscale2rgba(unsigned char y);
};

#endif

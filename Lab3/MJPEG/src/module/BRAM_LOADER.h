///////////////////////////////////////////////////////////////////////////////
//
// Filename : BRAM_LOADER.h
//
// Creation date : Thu May 12 16:32:20 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#ifndef BRAM_LOADER_H
#define BRAM_LOADER_H

#include "SpaceBaseModule.h"

#include "systemc"

class BRAM_LOADER: public SpaceBaseModule {
	public:
		
	    SC_HAS_PROCESS(BRAM_LOADER);
		
		BRAM_LOADER(sc_core::sc_module_name name, double period,
				sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose);
	   	
	    void thread(void);
};

#endif

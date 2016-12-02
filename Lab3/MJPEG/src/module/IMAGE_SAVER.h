///////////////////////////////////////////////////////////////////////////////
//
// Filename : IMAGE_SAVER.h
//
// Creation date : Thu May 19 10:20:10 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#ifndef IMAGE_SAVER_H
#define IMAGE_SAVER_H

#include "SpaceBaseModule.h"
//#include "VGADefinitions.h"

#include "systemc"
#include <stdio.h>

typedef struct {
	unsigned char alpha;
	unsigned char blue;
	unsigned char green;
	unsigned char red;
} rgba;

class IMAGE_SAVER: public SpaceBaseModule {
	public:
		
	    SC_HAS_PROCESS(IMAGE_SAVER);
		
		IMAGE_SAVER(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose);
	   	
	    void thread(void);

};

#endif

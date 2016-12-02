///////////////////////////////////////////////////////////////////////////////
//
// Filename : PERF_MONITOR.h
//
// Creation date : Tue May 24 15:30:15 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#ifndef PERF_MONITOR_H
#define PERF_MONITOR_H

#include "SpaceBaseModule.h"

#include "systemc"

#include "genx_throughput.h"
#include "simtek_throughput.h"

class PERF_MONITOR: public SpaceBaseModule {
	public:
		
	    SC_HAS_PROCESS(PERF_MONITOR);
		
	    PERF_MONITOR(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose);
	   	
	    void thread(void);
	    unsigned long long get_timer_value();
};

#endif

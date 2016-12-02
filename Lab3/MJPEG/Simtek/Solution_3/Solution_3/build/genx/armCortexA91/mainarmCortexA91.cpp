////////////////////////////////////////////////////////////////////////////////
//
// Filename : mainarmCortexA91.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////

#ifdef __cplusplus
extern "C"
{
#endif
	int sc_main(int arg_count, char **arg_value);
#ifdef __cplusplus	
}	
#endif
	
#include "ApplicationDefinitions.h"
#include "PlatformDefinitions.h"
#include "BRAM_LOADER.h"
#include "COLOR_METRICS.h"
#include "IQZZ.h"
#include "LIBU.h"
#include "PERF_MONITOR.h"
#include "OSConfiguration.h"

#include "systemc"

using sc_core::SC_SEC;
using sc_core::SC_MS;
using sc_core::SC_US;
using sc_core::SC_NS;
using sc_core::SC_PS;				
using sc_core::SC_FS;



int sc_main(int arg_count, char **arg_value)
{
	// Module(s) instantiation
		
	BRAM_LOADER BRAM_LOADER1("BRAM_LOADER1", 10, SC_NS, BRAM_LOADER_ID, BRAM_LOADER_PRIO, false);
	COLOR_METRICS COLOR_METRICS1("COLOR_METRICS1", 10, SC_NS, COLOR_METRICS_ID, COLOR_METRICS_PRIO, false);
	IQZZ IQZZ1("IQZZ1", 10, SC_NS, IQZZ_ID, IQZZ_PRIO, false);
	LIBU LIBU1("LIBU1", 10, SC_NS, LIBU_ID, LIBU_PRIO, false);
	PERF_MONITOR PERF_MONITOR1("PERF_MONITOR1", 10, SC_NS, PERF_MONITOR_ID, PERF_MONITOR_PRIO, false);	
	
	// Simulation section  -- Begin
	
	sc_core::sc_start();

	// Simulation section  -- End
	

	
    return 0; // No problem occurs
}

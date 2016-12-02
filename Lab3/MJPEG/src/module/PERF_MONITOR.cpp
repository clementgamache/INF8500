///////////////////////////////////////////////////////////////////////////////
//
// Filename : PERF_MONITOR.cpp
//
// Creation date : Tue May 24 15:30:15 EDT 2016
//
///////////////////////////////////////////////////////////////////////////////
#include "PERF_MONITOR.h"

#include "PlatformDefinitions.h"
#include "ApplicationDefinitions.h"
#include "SpaceDisplay.h"
#include "SpaceTypes.h"

//#define NB_FRAMES 100

PERF_MONITOR::PERF_MONITOR(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, unsigned char priority, bool verbose)
:SpaceBaseModule(name, period, unit, id, priority, verbose) {
	SC_THREAD(thread);
}

void PERF_MONITOR::thread(void) {
	double m_cumulative_througput = 0.0;
	unsigned long m_cumulative = 0;
	throughput_if* m_throughput;
	#ifdef SPACE_GENX
		m_throughput = new genx_throughput();
	#else
		m_throughput = new simtek_throughput(this);
	#endif

	unsigned long perfCommand;
	unsigned long frameCnt = 1;

	SpacePrint("PERF_MONITOR\n");
	while(1) {
		ModuleRead(LIBU_ID, SPACE_BLOCKING, &perfCommand);

		if (perfCommand == START){
			m_throughput->reset();
		}

		if (perfCommand == FRAME_DONE){
			throughput_stat stat = m_throughput->get_throughput();
			double delta = stat.delta_time;
			m_cumulative_througput+=stat.throughput;
			SpacePrint("Took %f seconds to decode last frame\n", delta);
			SpacePrint("That is %f frames/second\n", stat.throughput);
			SpacePrint("Average is %f frames/second\n", m_cumulative_througput/(double)(++m_cumulative));
		}

		if (perfCommand == END){
			break;
		}
	}
	delete m_throughput;
	SpacePrint("PERF_MONITOR exits\n");
}

#ifdef SPACE_SIMULATION_RELEASE || SIMULATION_MONITORING || SIMULATION_DEBUG
unsigned long long PERF_MONITOR::get_timer_value() {
	unsigned long low, high, high2;
	unsigned long long llow, lhigh;

	do {
		DeviceRead(SIMULATION_TIMER_ID, SIMULATION_TIME_LOW, &low);
		DeviceRead(SIMULATION_TIMER_ID, SIMULATION_TIME_HIGH, &high);
		DeviceRead(SIMULATION_TIMER_ID, SIMULATION_TIME_HIGH, &high2);
	} while(high2 != high);

	llow = low;
	lhigh = high;
	return lhigh << 32 | llow;
}
#endif

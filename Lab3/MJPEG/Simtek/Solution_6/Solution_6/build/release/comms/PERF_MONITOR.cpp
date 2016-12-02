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



  m_throughput = new simtek_throughput(this);


 unsigned long perfCommand;
 unsigned long frameCnt = 1;

 SpacePrint("PERF_MONITOR\n");
 while(1) {
  ModuleRead(18, SPACE_BLOCKING, &perfCommand);

  if (perfCommand == 0xFFFF){
   m_throughput->reset();
  }

  if (perfCommand == 0x4FFF8){
   throughput_stat stat = m_throughput->get_throughput();
   double delta = stat.delta_time;
   m_cumulative_througput+=stat.throughput;
   SpacePrint("Took %f seconds to decode last frame\n", delta);
   SpacePrint("That is %f frames/second\n", stat.throughput);
   SpacePrint("Average is %f frames/second\n", m_cumulative_througput/(double)(++m_cumulative));
  }

  if (perfCommand == 0x0){
   break;
  }
 }
 delete m_throughput;
 SpacePrint("PERF_MONITOR exits\n");
}


unsigned long long PERF_MONITOR::get_timer_value() {
 unsigned long low, high, high2;
 unsigned long long llow, lhigh;

 do {
  DeviceRead(21, 0x0, &low);
  DeviceRead(21, 0x4, &high);
  DeviceRead(21, 0x4, &high2);
 } while(high2 != high);

 llow = low;
 lhigh = high;
 return lhigh << 32 | llow;
}

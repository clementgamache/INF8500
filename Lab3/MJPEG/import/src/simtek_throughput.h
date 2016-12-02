///////////////////////////////////////////////////////////////////////////////
///
///         Space Codesign System Inc. - (http://www.spacecodesign.com)
///         (c) All Rights Reserved. 2012
///
///         No authorization to modify or use this file for
///         commercial purposes without prior written consentement
///         of its author(s)
///
///////////////////////////////////////////////////////////////////////////////
#ifndef SIMTEK_FRAMETHROUGHPUT_H
#define SIMTEK_FRAMETHROUGHPUT_H

#include "throughput_if.h"

class PERF_MONITOR;
class simtek_throughput: public throughput_if {
	
	public:
		simtek_throughput(PERF_MONITOR*);
		virtual ~simtek_throughput();
		
		virtual throughput_stat get_throughput();
		virtual void reset() { m_throughput->reset(); }
		unsigned long long get_timer_value();

	private:
		throughput_if* m_throughput;
		PERF_MONITOR* m_proxy;
};
#endif


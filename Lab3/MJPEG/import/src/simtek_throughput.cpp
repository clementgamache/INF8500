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
#include "simtek_throughput.h"
#include "PERF_MONITOR.h"
#include "generic_throughput.h"
#include "ApplicationDefinitions.h"

static void* opaque;
static unsigned long generic_count = 0;

static unsigned long static_generic_count() {
	return generic_count++;
}
static void timer_start() { }

static void timer_stop() { }

static void timer_reset() { }

static unsigned long long timer_value() {
	simtek_throughput* self = (simtek_throughput*)opaque;
	return self->get_timer_value();
}

simtek_throughput::simtek_throughput(PERF_MONITOR* proxy)
:m_proxy(proxy) {
	opaque = (void*)this;
	unsigned long long frequency = 1000000000000.0;
	timer_callback callbacks = { &timer_start, &timer_stop, &timer_reset, &timer_value };
	m_throughput = new generic_throughput(callbacks, frequency, &static_generic_count);
}

simtek_throughput::~simtek_throughput() {
	delete m_throughput;
}

throughput_stat simtek_throughput::get_throughput() {
	return m_throughput->get_throughput();
}

unsigned long long simtek_throughput::get_timer_value() {
#ifdef SPACE_SIMULATION_RELEASE
	return m_proxy->get_timer_value();
#else
	return 0;
#endif
}

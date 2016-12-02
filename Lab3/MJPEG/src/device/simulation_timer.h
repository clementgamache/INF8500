#ifndef SIMULATION_TIMER_H_
#define SIMULATION_TIMER_H_

#include "SpaceDisplay.h"
#include "SpaceBaseDevice.h"
#include "SpaceBaseMasterDevice.h"

#include "systemc"

class simulation_timer: public SpaceBaseDevice {
	public:
	
		simulation_timer(sc_core::sc_module_name name, double period, sc_core::sc_time_unit unit, unsigned char id, bool verbose);
		~simulation_timer() { }
		
	    virtual void SlaveRead(tlm::tlm_generic_payload& trans, sc_core::sc_time& delay);
	    virtual void SlaveWrite(tlm::tlm_generic_payload& trans, sc_core::sc_time& delay);
};

#endif

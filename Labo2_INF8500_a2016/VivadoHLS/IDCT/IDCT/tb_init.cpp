
#include "tb_init.h"

void tb_init::prc_reset()
{
	reset = true;
	start = false;
#ifdef __RTL_SIMULATION__
	dut_reset = sc_logic('1');
#endif
	wait(10,SC_NS);

	reset = false;
#ifdef __RTL_SIMULATION__
	dut_reset = sc_logic('0');
#endif
	wait(10,SC_NS);

#ifndef __SYNTHESIS__
         cout<<"Reset Off  ="<< reset <<" : "<< sc_time_stamp()<<endl;
#endif

	start = true;
	wait(10,SC_NS);

#ifndef __SYNTHESIS__
	 cout<<"Start On   ="<< start <<" : "<< sc_time_stamp()<<endl;
	 cout<< " " <<endl;
#endif
}

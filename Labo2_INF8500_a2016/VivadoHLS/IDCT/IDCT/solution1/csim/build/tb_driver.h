#ifndef TB_DRIVER_H
#define TB_DRIVER_H

#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstdlib>
using namespace std;

#include <systemc.h>

#define DEMUXtoIDCT_SignalFileName "DEMUX_IDCT.bin"
#define IQZZtoIDCT_SignalFileName "IQZZ_IDCT.bin"
#define GoldenResult_SignalFileName "IDCT_LIBU.bin"

SC_MODULE(tb_driver)
{
	sc_in_clk    	clk;
	sc_in <bool>  	n_reset;
	sc_in <bool> 	start;

	sc_core::sc_in< sc_dt::sc_lv<1> > 	DEMUXWriteToIDCT_EnablePort;
	sc_core::sc_out< sc_dt::sc_lv<1> > 	DEMUXWriteToIDCT_EmptyPort;
	sc_core::sc_out< sc_dt::sc_lv<32> > DEMUXWriteToIDCT_DataPort;

	sc_core::sc_in< sc_dt::sc_lv<1> > 	LIBUReadFromIDCT_EnablePort;
	sc_core::sc_out< sc_dt::sc_lv<1> > 	LIBUReadFromIDCT_FullPort;
	sc_core::sc_in< sc_dt::sc_lv<32> > 	LIBUReadFromIDCT_DataPort;

	sc_core::sc_in< sc_dt::sc_lv<1> > 	IQZZWriteToIDCT_EnablePort;
	sc_core::sc_out< sc_dt::sc_lv<1> > 	IQZZWriteToIDCT_EmptyPort;
	sc_core::sc_out< sc_dt::sc_lv<32> > IQZZWriteToIDCT_DataPort;

	bool 			testSucces;
	//sc_uint<32>  	res_out[29440];
	unsigned int 	res_out[29440];

	void DEMUXtoIDCT();
	void IQZZtoIDCT();
	void IDCTtoLIBU_output();

	SC_CTOR(tb_driver)
	{
		SC_CTHREAD(DEMUXtoIDCT,clk.pos());
		reset_signal_is(n_reset,true);

		SC_CTHREAD(IQZZtoIDCT,clk.pos());
		reset_signal_is(n_reset,true);

		SC_CTHREAD(IDCTtoLIBU_output,clk.pos());
		reset_signal_is(n_reset,true);

	}
};

#endif

#ifndef TB_INIT_H
#define TB_INIT_H

#include <systemc.h>
#include <iostream>
#include "string"
using namespace std;

SC_MODULE(tb_init)
{
	sc_in<bool> clk;
	sc_out<bool> reset;
	sc_out<bool> start;

#ifdef __RTL_SIMULATION__
	sc_out <sc_logic>  	dut_reset;
#endif

	void prc_reset();

	SC_CTOR(tb_init)
	{
		SC_CTHREAD(prc_reset,clk.pos());
	}

};

#endif


#include <ctime>
#include <systemc.h>

#ifdef __RTL_SIMULATION__
#include "IDCT.h"
#else
#include "../IDCT.h"
#endif

#include "tb_init.h"
#include "tb_driver.h"

int sc_main (int argc , char *argv[])
{
	sc_report_handler::set_actions("/IEEE_Std_1666/deprecated", SC_DO_NOTHING);
	sc_report_handler::set_actions( SC_ID_LOGIC_X_TO_BOOL_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_, SC_LOG);
	sc_report_handler::set_actions( SC_ID_OBJECT_EXISTS_, SC_LOG);

	// Variable calcul de temps de simulation
	time_t simulation_time_begin 	= 0;
	time_t simulation_time_end 		= 0;

	//Signal Wires
	sc_clock s_clk("s_clk",10,SC_NS);       // Create a 10ns period clock signal
	sc_signal<bool>     				s_n_reset;
	sc_signal<bool>     				s_start;

#ifdef __RTL_SIMULATION__
	sc_core::sc_signal<sc_logic> 	s_dut_reset;
#endif

	sc_core::sc_signal< sc_dt::sc_lv<1> > 	s_DEMUXWriteToIDCT_EnablePort;
	sc_core::sc_signal< sc_dt::sc_lv<1> > 	s_DEMUXWriteToIDCT_EmptyPort;
	sc_core::sc_signal< sc_dt::sc_lv<32> > 	s_DEMUXWriteToIDCT_DataPort;

	sc_core::sc_signal< sc_dt::sc_lv<1> > 	s_LIBUReadFromIDCT_EnablePort;
	sc_core::sc_signal< sc_dt::sc_lv<1> > 	s_LIBUReadFromIDCT_FullPort;
	sc_core::sc_signal< sc_dt::sc_lv<32> > 	s_LIBUReadFromIDCT_DataPort;

	sc_core::sc_signal< sc_dt::sc_lv<1> > 	s_IQZZWriteToIDCT_EnablePort;
	sc_core::sc_signal< sc_dt::sc_lv<1> > 	s_IQZZWriteToIDCT_EmptyPort;
	sc_core::sc_signal< sc_dt::sc_lv<32> > 	s_IQZZWriteToIDCT_DataPort;


	// Module instanciation
	tb_init		U_tb_init("U_tb_init");
	IDCT		U_dut("U_dut");
	tb_driver	U_tb_driver("U_tb_driver");

	// Generate a clock and reset to drive the sim
	U_tb_init.clk(s_clk);
	U_tb_init.reset(s_n_reset);
	U_tb_init.start(s_start);
#ifdef __RTL_SIMULATION__
	U_tb_init.dut_reset(s_dut_reset);
#endif

	// Connect the DUT
	U_dut.ClockPort(s_clk);
#ifdef __RTL_SIMULATION__
	U_dut.nResetPort(s_dut_reset);
#else
	U_dut.nResetPort(s_n_reset);
#endif
	U_dut.ReadEnablePort_0(s_DEMUXWriteToIDCT_EnablePort);
	U_dut.ReadEmptyPort_0(s_DEMUXWriteToIDCT_EmptyPort);
	U_dut.ReadDataPort_0(s_DEMUXWriteToIDCT_DataPort);
	U_dut.WriteEnablePort_0(s_LIBUReadFromIDCT_EnablePort);
	U_dut.WriteFullPort_0(s_LIBUReadFromIDCT_FullPort);
	U_dut.WriteDataPort_0(s_LIBUReadFromIDCT_DataPort);
	U_dut.ReadEnablePort_1(s_IQZZWriteToIDCT_EnablePort);
	U_dut.ReadEmptyPort_1(s_IQZZWriteToIDCT_EmptyPort);
	U_dut.ReadDataPort_1(s_IQZZWriteToIDCT_DataPort);

	// Drive stimuli from dat* ports
	// Capture results at out* ports
	U_tb_driver.clk(s_clk);
	U_tb_driver.n_reset(s_n_reset);
	U_tb_driver.start(s_start);
	U_tb_driver.DEMUXWriteToIDCT_EnablePort(s_DEMUXWriteToIDCT_EnablePort);
	U_tb_driver.DEMUXWriteToIDCT_EmptyPort(s_DEMUXWriteToIDCT_EmptyPort);
	U_tb_driver.DEMUXWriteToIDCT_DataPort(s_DEMUXWriteToIDCT_DataPort);
	U_tb_driver.LIBUReadFromIDCT_EnablePort(s_LIBUReadFromIDCT_EnablePort);
	U_tb_driver.LIBUReadFromIDCT_FullPort(s_LIBUReadFromIDCT_FullPort);
	U_tb_driver.LIBUReadFromIDCT_DataPort(s_LIBUReadFromIDCT_DataPort);
	U_tb_driver.IQZZWriteToIDCT_EnablePort(s_IQZZWriteToIDCT_EnablePort);
	U_tb_driver.IQZZWriteToIDCT_EmptyPort(s_IQZZWriteToIDCT_EmptyPort);
	U_tb_driver.IQZZWriteToIDCT_DataPort(s_IQZZWriteToIDCT_DataPort);

	// Sim
	//int end_time = 1100;

	cout << "INFO: Simulating " << endl;

	// start simulation
	time(&simulation_time_begin);
	sc_start(-1, SC_NS);
	time(&simulation_time_end);

	cout << endl << "Real execution time: " << sc_time_stamp().to_seconds() << " seconde";
	cout << endl << "Simulation time: " << (unsigned long)(simulation_time_end - simulation_time_begin) << " seconde" << endl << endl  ;

	if (!U_tb_driver.testSucces) {
		printf("Test failed  !!!\n");
	} else {
		printf("Test passed !\n");
  }
  return !U_tb_driver.testSucces;
};

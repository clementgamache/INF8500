////////////////////////////////////////////////////////////////////////////////
//
// Filename : main.cpp
//
// Author : SpaceStudio generation engine
//
// Warning: This file content will be overwritten by the next generation process.
//
////////////////////////////////////////////////////////////////////////////////

#include "main.h"

#include <iostream>
#include <cstdlib>
#include <time.h>

using sc_core::SC_ABORT;
using sc_core::SC_CACHE_REPORT;
using sc_core::SC_DISPLAY;
using sc_core::SC_DO_NOTHING;
using sc_core::SC_ERROR;
using sc_core::SC_FATAL;
using sc_core::SC_LOG;
using sc_core::SC_STOP;
using sc_core::SC_THROW;

using sc_core::SC_SEC;
using sc_core::SC_MS;
using sc_core::SC_US;
using sc_core::SC_NS;
using sc_core::SC_PS;				
using sc_core::SC_FS;

using sc_core::sc_clock;

int sc_main(int arg_count, char **arg_value){
	sc_core::sc_report_handler::suppress(SC_THROW);
	sc_core::sc_report_handler::suppress(SC_ABORT);
	sc_core::sc_report_handler::set_actions("object already exists", SC_DO_NOTHING);
	sc_core::sc_report_handler::set_actions(SC_ERROR, SC_DEFAULT_ERROR_ACTIONS | SC_DISPLAY | SC_STOP);
	sc_core::sc_report_handler::set_actions(SC_FATAL, SC_DEFAULT_FATAL_ACTIONS | SC_DISPLAY | SC_STOP);

	// Variables for simulation time evaluation
	time_t simulation_time_begin = 0;
	time_t simulation_time_end = 0;
	
	// Variables for sorting the arguments
	int simulation_time = -1; 
	int sim_units = 2; //SC_NS 
	int* DEBUGGER_PORT_KEY = 0;  

	// Initialize the SpaceLib components and prepare for simulation       
	if(SpaceLibInitialize(arg_count, arg_value, simulation_time, sim_units, DEBUGGER_PORT_KEY ) == -1 )
		return(0);
	ISSAdapter ISSAdapter1("ISSAdapter1", 10, SC_NS, ISSADAPTER1_ID, false);
	TFMasterAdapter M_TFMasterAdapter1("M_TFMasterAdapter1", 10, SC_NS, ARMCORTEXA91_ID, false);
	TFMasterAdapter M_TFMasterAdapter2("M_TFMasterAdapter2", 10, SC_NS, ARMCORTEXA91_ID, false);
	TFMasterAdapter M_TFMasterAdapter3("M_TFMasterAdapter3", 10, SC_NS, IQZZ_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter1("S_TFSlaveAdapter1", 10, SC_NS, REGISTERS_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter2("S_TFSlaveAdapter2", 10, SC_NS, MJPEGRAM_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter3("S_TFSlaveAdapter3", 10, SC_NS, XILINXPIC1_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter4("S_TFSlaveAdapter4", 10, SC_NS, IDCT_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter5("S_TFSlaveAdapter5", 10, SC_NS, IDCT_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter6("S_TFSlaveAdapter6", 10, SC_NS, IQZZ_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter7("S_TFSlaveAdapter7", 10, SC_NS, ISSADAPTER1_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter8("S_TFSlaveAdapter8", 10, SC_NS, SIMULATION_TIMER_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter9("S_TFSlaveAdapter9", 10, SC_NS, DEBUGMODULE1_ID, false);
	ModuleSlaveAdapter adap_IDCT1_AMBA_AXIBus_LT1_rdIF("adap_IDCT1_AMBA_AXIBus_LT1_rdIF", IDCT_ID, false);
	ModuleSlaveAdapter adap_IDCT1_AMBA_AXIBus_LT1_wrIF("adap_IDCT1_AMBA_AXIBus_LT1_wrIF", IDCT_ID, false);
	ModuleMasterAdapter adap_IQZZ1("adap_IQZZ1", 10, SC_NS, IQZZ_ID, IQZZ_PRIO, ChannelWidth4, (void*)&AMBA_AXIBus_LT1_addressinfo, false);
	ModuleSlaveAdapter adap_IQZZ1_AMBA_AXIBus_LT1_wrIF("adap_IQZZ1_AMBA_AXIBus_LT1_wrIF", IQZZ_ID, false);
	InterfaceRange armCortexA91_DDR_InterfaceRange1("armCortexA91_DDR_InterfaceRange1", 10, SC_NS, ARMCORTEXA91_DDR_INTERFACERANGE1_ID, false);
	AMBA_AXIBus_LT AMBA_AXIBus_LT1("AMBA_AXIBus_LT1", AMBA_AXIBUS_LT1_ID, 10, SC_NS, ChannelWidth4, 1, 1, 1, (void*)&AMBA_AXIBus_LT1_addressinfo, false);
	DebugModule DebugModule1("DebugModule1", false);
	SDLRegister DL_IQZZ1_TO_IDCT1_SDLRegister1("DL_IQZZ1_TO_IDCT1_SDLRegister1", DL_IQZZ1_TO_IDCT1_SDLREGISTER1_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_0("ISSAdapter1_FIFO_0", ISSADAPTER1_FIFO_0_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_1("ISSAdapter1_FIFO_1", ISSADAPTER1_FIFO_1_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_2("ISSAdapter1_FIFO_2", ISSADAPTER1_FIFO_2_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_3("ISSAdapter1_FIFO_3", ISSADAPTER1_FIFO_3_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_4("ISSAdapter1_FIFO_4", ISSADAPTER1_FIFO_4_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_5("ISSAdapter1_FIFO_5", ISSADAPTER1_FIFO_5_ID, 64, false);
	ModuleSlaveAdapterFIFORead fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0("fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0", FIFO_ADAP_IDCT1_AMBA_AXIBUS_LT1_RDIF0_ID, 64, false);
	ModuleSlaveAdapterFIFOWrite fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0("fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0", FIFO_ADAP_IDCT1_AMBA_AXIBUS_LT1_WRIF0_ID, 64, false);
	ModuleSlaveAdapterFIFOWrite fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0("fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0", FIFO_ADAP_IQZZ1_AMBA_AXIBUS_LT1_WRIF0_ID, 64, false);
	ModuleSlaveAdapterFIFOWrite fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1("fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1", FIFO_ADAP_IQZZ1_AMBA_AXIBUS_LT1_WRIF1_ID, 64, false);
	armCortexA9_DisTLM armCortexA91("armCortexA91", ARMCORTEXA91_ID, "localhost", "1024", false, false);
	RegisterFile RegisterFile1("RegisterFile1", 10, SC_NS, REGISTERS_ID, REGISTERFILE1_SIZE, 0, 1, 1, false, false);
	XilinxBRAM XilinxBRAM1("XilinxBRAM1", 10, SC_NS, MJPEGRAM_ID, XILINXBRAM1_SIZE, 0, XILINX_BRAM_READ_LATENCY, XILINX_BRAM_WRITE_LATENCY, false, false);
	IDCT IDCT1("IDCT1", 10, SC_NS, IDCT_ID, IDCT_PRIO, false);
	IQZZ IQZZ1("IQZZ1", 10, SC_NS, IQZZ_ID, IQZZ_PRIO, false);
	XilinxPIC XilinxPIC1("XilinxPIC1", 10, SC_NS, XILINXPIC1_ID, false);
	ResetManager reset_manager("reset_manager", 10, SC_NS, true);
	sc_core::sc_signal< bool > reset_signal;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_0_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_0_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_1_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_1_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_2_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_2_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_3_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_3_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_4_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_4_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_5_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_5_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sXilinxPIC1_IRQOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0;
	simulation_timer simulation_timer1("simulation_timer1", 10, SC_NS, SIMULATION_TIMER_ID, false);
	reset_signal = true;

	// Binding
	ISSAdapter1.ReadFifoIFPort[0](ISSAdapter1_FIFO_0.ReadFifoIFExport);
	ISSAdapter1.ReadFifoIFPort[1](ISSAdapter1_FIFO_1.ReadFifoIFExport);
	ISSAdapter1.ReadFifoIFPort[2](ISSAdapter1_FIFO_2.ReadFifoIFExport);
	ISSAdapter1.ReadFifoIFPort[3](ISSAdapter1_FIFO_3.ReadFifoIFExport);
	ISSAdapter1.ReadFifoIFPort[4](ISSAdapter1_FIFO_4.ReadFifoIFExport);
	ISSAdapter1.ReadFifoIFPort[5](ISSAdapter1_FIFO_5.ReadFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[0](ISSAdapter1_FIFO_0.WriteFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[1](ISSAdapter1_FIFO_1.WriteFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[2](ISSAdapter1_FIFO_2.WriteFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[3](ISSAdapter1_FIFO_3.WriteFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[4](ISSAdapter1_FIFO_4.WriteFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[5](ISSAdapter1_FIFO_5.WriteFifoIFExport);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter1);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter2);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter3);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter4);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter5);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter6);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter7);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter8);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter9);
	IDCT1.SpaceModuleReadIFPort[0](fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0.SpaceModuleReadIFExport);
	IDCT1.SpaceModuleReadIFPort[1](DL_IQZZ1_TO_IDCT1_SDLRegister1.SpaceModuleReadIFExport);
	IDCT1.SpaceModuleWriteIFPort[0](fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.SpaceModuleWriteIFExport);
	IQZZ1.SpaceModuleReadIFPort[0](fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0.SpaceModuleReadIFExport);
	IQZZ1.SpaceModuleReadIFPort[1](fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1.SpaceModuleReadIFExport);
	IQZZ1.SpaceModuleWriteIFPort[0](DL_IQZZ1_TO_IDCT1_SDLRegister1.SpaceModuleWriteIFExport);
	adap_IDCT1_AMBA_AXIBus_LT1_wrIF.FifoIFPort[0](fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0.FifoIFExport);
	adap_IDCT1_AMBA_AXIBus_LT1_rdIF.FifoIFPort[0](fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.FifoIFExport);
	adap_IQZZ1_AMBA_AXIBus_LT1_wrIF.FifoIFPort[0](fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0.FifoIFExport);
	adap_IQZZ1_AMBA_AXIBus_LT1_wrIF.FifoIFPort[1](fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1.FifoIFExport);
	DebugModule1.DebuggerIFPort[0](XilinxBRAM1);
	S_TFSlaveAdapter1.SlaveIFPort(RegisterFile1);
	S_TFSlaveAdapter2.SlaveIFPort(XilinxBRAM1);
	S_TFSlaveAdapter3.SlaveIFPort(XilinxPIC1);
	S_TFSlaveAdapter4.SlaveIFPort(adap_IDCT1_AMBA_AXIBus_LT1_wrIF);
	S_TFSlaveAdapter5.SlaveIFPort(adap_IDCT1_AMBA_AXIBus_LT1_rdIF);
	S_TFSlaveAdapter6.SlaveIFPort(adap_IQZZ1_AMBA_AXIBus_LT1_wrIF);
	S_TFSlaveAdapter7.SlaveIFPort(ISSAdapter1);
	S_TFSlaveAdapter8.SlaveIFPort(simulation_timer1);
	S_TFSlaveAdapter9.SlaveIFPort(DebugModule1);
	IQZZ1.ChannelIFPort(adap_IQZZ1);
	armCortexA91.DBusPort(M_TFMasterAdapter1);
	armCortexA91.IBusPort(M_TFMasterAdapter2);
	adap_IQZZ1.ChannelIFPort(M_TFMasterAdapter3);
	M_TFMasterAdapter1.ChannelIFPort(AMBA_AXIBus_LT1);
	M_TFMasterAdapter2.ChannelIFPort(AMBA_AXIBus_LT1);
	M_TFMasterAdapter3.ChannelIFPort(AMBA_AXIBus_LT1);
	armCortexA91.DebuggerIFPort(DebugModule1);
	armCortexA91_DDR_InterfaceRange1.SlaveIFPort(armCortexA91.HP0);
	XilinxPIC1.IRQOutPort(sXilinxPIC1_IRQOutPort0);
	ISSAdapter1_FIFO_0.IRQHasRoomOutPort(sISSAdapter1_FIFO_0_IRQHasRoomOutPort0);
	ISSAdapter1_FIFO_1.IRQHasDataOutPort(sISSAdapter1_FIFO_1_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_0.IRQHasDataOutPort(sISSAdapter1_FIFO_0_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_2.IRQHasRoomOutPort(sISSAdapter1_FIFO_2_IRQHasRoomOutPort0);
	fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0.IRQHasRoomOutPort(sfifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0.IRQHasRoomOutPort(sfifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0);
	ISSAdapter1_FIFO_3.IRQHasRoomOutPort(sISSAdapter1_FIFO_3_IRQHasRoomOutPort0);
	ISSAdapter1_FIFO_4.IRQHasDataOutPort(sISSAdapter1_FIFO_4_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_3.IRQHasDataOutPort(sISSAdapter1_FIFO_3_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_5.IRQHasRoomOutPort(sISSAdapter1_FIFO_5_IRQHasRoomOutPort0);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.IRQHasDataOutPort(sfifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_1.IRQHasRoomOutPort(sISSAdapter1_FIFO_1_IRQHasRoomOutPort0);
	ISSAdapter1_FIFO_4.IRQHasRoomOutPort(sISSAdapter1_FIFO_4_IRQHasRoomOutPort0);
	ISSAdapter1_FIFO_5.IRQHasDataOutPort(sISSAdapter1_FIFO_5_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_2.IRQHasDataOutPort(sISSAdapter1_FIFO_2_IRQHasDataOutPort0);
	fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1.IRQHasRoomOutPort(sfifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0);
	ISSAdapter1.nResetPort(reset_signal);
	IDCT1.nResetPort(reset_signal);
	IQZZ1.nResetPort(reset_signal);
	XilinxPIC1.nResetPort(reset_signal);
	reset_manager.nResetPort(reset_signal);
	simulation_timer1.nResetPort(reset_signal);
	adap_IQZZ1.nResetPort(reset_signal);
	DL_IQZZ1_TO_IDCT1_SDLRegister1.nResetPort(reset_signal);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0.nResetPort(reset_signal);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.nResetPort(reset_signal);
	fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0.nResetPort(reset_signal);
	fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1.nResetPort(reset_signal);
	ISSAdapter1_FIFO_0.nResetPort(reset_signal);
	ISSAdapter1_FIFO_1.nResetPort(reset_signal);
	ISSAdapter1_FIFO_2.nResetPort(reset_signal);
	ISSAdapter1_FIFO_3.nResetPort(reset_signal);
	ISSAdapter1_FIFO_4.nResetPort(reset_signal);
	ISSAdapter1_FIFO_5.nResetPort(reset_signal);
	armCortexA91.SPI0InPort(sXilinxPIC1_IRQOutPort0);
	XilinxPIC1.IRQInPort[0](sISSAdapter1_FIFO_0_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[1](sISSAdapter1_FIFO_1_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[2](sISSAdapter1_FIFO_0_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[3](sISSAdapter1_FIFO_2_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[4](sfifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[5](sfifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[6](sISSAdapter1_FIFO_3_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[7](sISSAdapter1_FIFO_4_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[8](sISSAdapter1_FIFO_3_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[9](sISSAdapter1_FIFO_5_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[10](sfifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[11](sISSAdapter1_FIFO_1_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[12](sISSAdapter1_FIFO_4_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[13](sISSAdapter1_FIFO_5_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[14](sISSAdapter1_FIFO_2_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[15](sfifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0);

	monitor_engine engine("monitor_engine");
	AMBA_AXIBus_LT1.attach(&engine);
	armCortexA91.attach(&engine);
	RegisterFile1.attach(&engine);
	XilinxBRAM1.attach(&engine);
	IDCT1.attach(&engine);
	IQZZ1.attach(&engine);
	DL_IQZZ1_TO_IDCT1_SDLRegister1.attach(&engine);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF0.attach(&engine);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.attach(&engine);
	fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF0.attach(&engine);
	fifo_adap_IQZZ1_AMBA_AXIBus_LT1_wrIF1.attach(&engine);
	ISSAdapter1_FIFO_0.attach(&engine);
	ISSAdapter1_FIFO_1.attach(&engine);
	ISSAdapter1_FIFO_2.attach(&engine);
	ISSAdapter1_FIFO_3.attach(&engine);
	ISSAdapter1_FIFO_4.attach(&engine);
	ISSAdapter1_FIFO_5.attach(&engine);

	// The following section is a free section where user can singlehandedly code.
	// All code put in between tags will be preserved and copied into your newly generated main file
	// *Warning* All code put everywhere else will be erased without possible undo operation.
	// _FREE_SECTION_START_ (Do Not Erase or Duplicate this Line)	
		//	Empty
	// _FREE_SECTION_END_ (Do Not Erase or Duplicate this Line)

	// No buffer for the output.
	setvbuf ( stdout, NULL , _IONBF , 0);
	
	// Simulation section  -- Begin
	std::cout << "Starting simulation.\n";
	time( &simulation_time_begin );
	sc_core::sc_start(simulation_time,sc_core::sc_time_unit(sim_units));
	time( &simulation_time_end );

	std::cout << std::endl << "Simulation has ended @" << sc_core::sc_time_stamp().to_seconds() << " s";
	std::cout << std::endl << "Simulation wall clock time: " << (unsigned long)(simulation_time_end - simulation_time_begin) << " seconds." << std::endl << std::endl;
	std::cout.flush();
	
	// Simulation section  -- End
	
		
    return 0; // No problem occurs
}

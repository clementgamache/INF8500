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
	TFMasterAdapter M_TFMasterAdapter3("M_TFMasterAdapter3", 10, SC_NS, DEMUX_ID, false);
	TFMasterAdapter M_TFMasterAdapter4("M_TFMasterAdapter4", 10, SC_NS, VLD_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter1("S_TFSlaveAdapter1", 10, SC_NS, REGISTERS_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter10("S_TFSlaveAdapter10", 10, SC_NS, SIMULATION_TIMER_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter11("S_TFSlaveAdapter11", 10, SC_NS, DEBUGMODULE1_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter2("S_TFSlaveAdapter2", 10, SC_NS, MJPEGRAM_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter3("S_TFSlaveAdapter3", 10, SC_NS, XILINXPIC1_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter4("S_TFSlaveAdapter4", 10, SC_NS, DEMUX_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter5("S_TFSlaveAdapter5", 10, SC_NS, DEMUX_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter6("S_TFSlaveAdapter6", 10, SC_NS, IDCT_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter7("S_TFSlaveAdapter7", 10, SC_NS, IDCT_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter8("S_TFSlaveAdapter8", 10, SC_NS, VLD_ID, false);
	TFSlaveAdapter S_TFSlaveAdapter9("S_TFSlaveAdapter9", 10, SC_NS, ISSADAPTER1_ID, false);
	ModuleMasterAdapter adap_DEMUX1("adap_DEMUX1", 10, SC_NS, DEMUX_ID, DEMUX_PRIO, ChannelWidth4, (void*)&AMBA_AXIBus_LT1_addressinfo, false);
	ModuleSlaveAdapter adap_DEMUX1_AMBA_AXIBus_LT1_rdIF("adap_DEMUX1_AMBA_AXIBus_LT1_rdIF", DEMUX_ID, false);
	ModuleSlaveAdapter adap_DEMUX1_AMBA_AXIBus_LT1_wrIF("adap_DEMUX1_AMBA_AXIBus_LT1_wrIF", DEMUX_ID, false);
	ModuleSlaveAdapter adap_IDCT1_AMBA_AXIBus_LT1_rdIF("adap_IDCT1_AMBA_AXIBus_LT1_rdIF", IDCT_ID, false);
	ModuleSlaveAdapter adap_IDCT1_AMBA_AXIBus_LT1_wrIF("adap_IDCT1_AMBA_AXIBus_LT1_wrIF", IDCT_ID, false);
	ModuleMasterAdapter adap_VLD1("adap_VLD1", 10, SC_NS, VLD_ID, VLD_PRIO, ChannelWidth4, (void*)&AMBA_AXIBus_LT1_addressinfo, false);
	ModuleSlaveAdapter adap_VLD1_AMBA_AXIBus_LT1_rdIF("adap_VLD1_AMBA_AXIBus_LT1_rdIF", VLD_ID, false);
	InterfaceRange armCortexA91_DDR_InterfaceRange1("armCortexA91_DDR_InterfaceRange1", 10, SC_NS, ARMCORTEXA91_DDR_INTERFACERANGE1_ID, false);
	AMBA_AXIBus_LT AMBA_AXIBus_LT1("AMBA_AXIBus_LT1", AMBA_AXIBUS_LT1_ID, 10, SC_NS, ChannelWidth4, 1, 1, 1, (void*)&AMBA_AXIBus_LT1_addressinfo, false);
	DebugModule DebugModule1("DebugModule1", false);
	SDLRegister DL_DEMUX1_TO_IDCT1_SDLRegister1("DL_DEMUX1_TO_IDCT1_SDLRegister1", DL_DEMUX1_TO_IDCT1_SDLREGISTER1_ID, 64, false);
	SDLRegister DL_DEMUX1_TO_VLD1_SDLRegister1("DL_DEMUX1_TO_VLD1_SDLRegister1", DL_DEMUX1_TO_VLD1_SDLREGISTER1_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_0("ISSAdapter1_FIFO_0", ISSADAPTER1_FIFO_0_ID, 64, false);
	ISSAdapterFIFO ISSAdapter1_FIFO_1("ISSAdapter1_FIFO_1", ISSADAPTER1_FIFO_1_ID, 64, false);
	ModuleSlaveAdapterFIFORead fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1("fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1", FIFO_ADAP_DEMUX1_AMBA_AXIBUS_LT1_RDIF1_ID, 64, false);
	ModuleSlaveAdapterFIFORead fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2("fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2", FIFO_ADAP_DEMUX1_AMBA_AXIBUS_LT1_RDIF2_ID, 64, false);
	ModuleSlaveAdapterFIFOWrite fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0("fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0", FIFO_ADAP_DEMUX1_AMBA_AXIBUS_LT1_WRIF0_ID, 64, false);
	ModuleSlaveAdapterFIFOWrite fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1("fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1", FIFO_ADAP_DEMUX1_AMBA_AXIBUS_LT1_WRIF1_ID, 64, false);
	ModuleSlaveAdapterFIFORead fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0("fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0", FIFO_ADAP_IDCT1_AMBA_AXIBUS_LT1_RDIF0_ID, 64, false);
	ModuleSlaveAdapterFIFOWrite fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1("fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1", FIFO_ADAP_IDCT1_AMBA_AXIBUS_LT1_WRIF1_ID, 64, false);
	ModuleSlaveAdapterFIFORead fifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0("fifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0", FIFO_ADAP_VLD1_AMBA_AXIBUS_LT1_RDIF0_ID, 64, false);
	armCortexA9_DisTLM armCortexA91("armCortexA91", ARMCORTEXA91_ID, "localhost", "1024", false, false);
	RegisterFile RegisterFile1("RegisterFile1", 10, SC_NS, REGISTERS_ID, REGISTERFILE1_SIZE, 0, 1, 1, false, false);
	XilinxBRAM XilinxBRAM1("XilinxBRAM1", 10, SC_NS, MJPEGRAM_ID, XILINXBRAM1_SIZE, 0, XILINX_BRAM_READ_LATENCY, XILINX_BRAM_WRITE_LATENCY, false, false);
	DEMUX DEMUX1("DEMUX1", 10, SC_NS, DEMUX_ID, DEMUX_PRIO, false);
	IDCT IDCT1("IDCT1", 10, SC_NS, IDCT_ID, IDCT_PRIO, false);
	VLD VLD1("VLD1", 10, SC_NS, VLD_ID, VLD_PRIO, false);
	XilinxPIC XilinxPIC1("XilinxPIC1", 10, SC_NS, XILINXPIC1_ID, false);
	ResetManager reset_manager("reset_manager", 10, SC_NS, true);
	sc_core::sc_signal< bool > reset_signal;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_0_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_0_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_1_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sISSAdapter1_FIFO_1_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sXilinxPIC1_IRQOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0;
	sc_core::sc_signal< bool > sfifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0;
	simulation_timer simulation_timer1("simulation_timer1", 10, SC_NS, SIMULATION_TIMER_ID, false);
	reset_signal = true;

	// Binding
	ISSAdapter1.ReadFifoIFPort[0](ISSAdapter1_FIFO_0.ReadFifoIFExport);
	ISSAdapter1.ReadFifoIFPort[1](ISSAdapter1_FIFO_1.ReadFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[0](ISSAdapter1_FIFO_0.WriteFifoIFExport);
	ISSAdapter1.WriteFifoIFPort[1](ISSAdapter1_FIFO_1.WriteFifoIFExport);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter1);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter2);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter3);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter4);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter5);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter6);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter7);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter8);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter9);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter10);
	AMBA_AXIBus_LT1.SlaveIFPort(S_TFSlaveAdapter11);
	DEMUX1.SpaceRegisterWriteIFPort[0](RegisterFile1);
	DEMUX1.SpaceModuleReadIFPort[0](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0.SpaceModuleReadIFExport);
	DEMUX1.SpaceModuleReadIFPort[1](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1.SpaceModuleReadIFExport);
	DEMUX1.SpaceModuleWriteIFPort[0](DL_DEMUX1_TO_IDCT1_SDLRegister1.SpaceModuleWriteIFExport);
	DEMUX1.SpaceModuleWriteIFPort[1](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1.SpaceModuleWriteIFExport);
	DEMUX1.SpaceModuleWriteIFPort[2](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2.SpaceModuleWriteIFExport);
	DEMUX1.SpaceModuleWriteIFPort[3](DL_DEMUX1_TO_VLD1_SDLRegister1.SpaceModuleWriteIFExport);
	IDCT1.SpaceModuleReadIFPort[0](DL_DEMUX1_TO_IDCT1_SDLRegister1.SpaceModuleReadIFExport);
	IDCT1.SpaceModuleReadIFPort[1](fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1.SpaceModuleReadIFExport);
	IDCT1.SpaceModuleWriteIFPort[0](fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.SpaceModuleWriteIFExport);
	VLD1.SpaceModuleReadIFPort[0](DL_DEMUX1_TO_VLD1_SDLRegister1.SpaceModuleReadIFExport);
	VLD1.SpaceModuleWriteIFPort[0](fifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0.SpaceModuleWriteIFExport);
	adap_DEMUX1_AMBA_AXIBus_LT1_wrIF.FifoIFPort[0](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0.FifoIFExport);
	adap_DEMUX1_AMBA_AXIBus_LT1_wrIF.FifoIFPort[1](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1.FifoIFExport);
	adap_DEMUX1_AMBA_AXIBus_LT1_rdIF.FifoIFPort[0](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1.FifoIFExport);
	adap_DEMUX1_AMBA_AXIBus_LT1_rdIF.FifoIFPort[1](fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2.FifoIFExport);
	adap_IDCT1_AMBA_AXIBus_LT1_wrIF.FifoIFPort[0](fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1.FifoIFExport);
	adap_IDCT1_AMBA_AXIBus_LT1_rdIF.FifoIFPort[0](fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.FifoIFExport);
	adap_VLD1_AMBA_AXIBus_LT1_rdIF.FifoIFPort[0](fifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0.FifoIFExport);
	DebugModule1.DebuggerIFPort[0](XilinxBRAM1);
	S_TFSlaveAdapter1.SlaveIFPort(RegisterFile1);
	S_TFSlaveAdapter2.SlaveIFPort(XilinxBRAM1);
	S_TFSlaveAdapter3.SlaveIFPort(XilinxPIC1);
	S_TFSlaveAdapter4.SlaveIFPort(adap_DEMUX1_AMBA_AXIBus_LT1_wrIF);
	S_TFSlaveAdapter5.SlaveIFPort(adap_DEMUX1_AMBA_AXIBus_LT1_rdIF);
	S_TFSlaveAdapter6.SlaveIFPort(adap_IDCT1_AMBA_AXIBus_LT1_wrIF);
	S_TFSlaveAdapter7.SlaveIFPort(adap_IDCT1_AMBA_AXIBus_LT1_rdIF);
	S_TFSlaveAdapter8.SlaveIFPort(adap_VLD1_AMBA_AXIBus_LT1_rdIF);
	S_TFSlaveAdapter9.SlaveIFPort(ISSAdapter1);
	S_TFSlaveAdapter10.SlaveIFPort(simulation_timer1);
	S_TFSlaveAdapter11.SlaveIFPort(DebugModule1);
	DEMUX1.ChannelIFPort(adap_DEMUX1);
	VLD1.ChannelIFPort(adap_VLD1);
	armCortexA91.DBusPort(M_TFMasterAdapter1);
	armCortexA91.IBusPort(M_TFMasterAdapter2);
	adap_DEMUX1.ChannelIFPort(M_TFMasterAdapter3);
	adap_VLD1.ChannelIFPort(M_TFMasterAdapter4);
	M_TFMasterAdapter1.ChannelIFPort(AMBA_AXIBus_LT1);
	M_TFMasterAdapter2.ChannelIFPort(AMBA_AXIBus_LT1);
	M_TFMasterAdapter3.ChannelIFPort(AMBA_AXIBus_LT1);
	M_TFMasterAdapter4.ChannelIFPort(AMBA_AXIBus_LT1);
	armCortexA91.DebuggerIFPort(DebugModule1);
	armCortexA91_DDR_InterfaceRange1.SlaveIFPort(armCortexA91.HP0);
	XilinxPIC1.IRQOutPort(sXilinxPIC1_IRQOutPort0);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0.IRQHasRoomOutPort(sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0);
	ISSAdapter1_FIFO_0.IRQHasDataOutPort(sISSAdapter1_FIFO_0_IRQHasDataOutPort0);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1.IRQHasDataOutPort(sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1_IRQHasDataOutPort0);
	fifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0.IRQHasDataOutPort(sfifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1.IRQHasRoomOutPort(sfifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2.IRQHasDataOutPort(sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_1.IRQHasRoomOutPort(sISSAdapter1_FIFO_1_IRQHasRoomOutPort0);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.IRQHasDataOutPort(sfifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0);
	ISSAdapter1_FIFO_0.IRQHasRoomOutPort(sISSAdapter1_FIFO_0_IRQHasRoomOutPort0);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1.IRQHasRoomOutPort(sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0);
	ISSAdapter1_FIFO_1.IRQHasDataOutPort(sISSAdapter1_FIFO_1_IRQHasDataOutPort0);
	ISSAdapter1.nResetPort(reset_signal);
	DEMUX1.nResetPort(reset_signal);
	IDCT1.nResetPort(reset_signal);
	VLD1.nResetPort(reset_signal);
	XilinxPIC1.nResetPort(reset_signal);
	reset_manager.nResetPort(reset_signal);
	simulation_timer1.nResetPort(reset_signal);
	adap_DEMUX1.nResetPort(reset_signal);
	adap_VLD1.nResetPort(reset_signal);
	DL_DEMUX1_TO_IDCT1_SDLRegister1.nResetPort(reset_signal);
	DL_DEMUX1_TO_VLD1_SDLRegister1.nResetPort(reset_signal);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0.nResetPort(reset_signal);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1.nResetPort(reset_signal);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1.nResetPort(reset_signal);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2.nResetPort(reset_signal);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1.nResetPort(reset_signal);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.nResetPort(reset_signal);
	fifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0.nResetPort(reset_signal);
	ISSAdapter1_FIFO_0.nResetPort(reset_signal);
	ISSAdapter1_FIFO_1.nResetPort(reset_signal);
	armCortexA91.SPI0InPort(sXilinxPIC1_IRQOutPort0);
	XilinxPIC1.IRQInPort[0](sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[1](sISSAdapter1_FIFO_0_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[2](sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[3](sfifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[4](sfifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[5](sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[6](sISSAdapter1_FIFO_1_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[7](sfifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0_IRQHasDataOutPort0);
	XilinxPIC1.IRQInPort[8](sISSAdapter1_FIFO_0_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[9](sfifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1_IRQHasRoomOutPort0);
	XilinxPIC1.IRQInPort[10](sISSAdapter1_FIFO_1_IRQHasDataOutPort0);

	monitor_engine engine("monitor_engine");
	AMBA_AXIBus_LT1.attach(&engine);
	armCortexA91.attach(&engine);
	RegisterFile1.attach(&engine);
	XilinxBRAM1.attach(&engine);
	DEMUX1.attach(&engine);
	IDCT1.attach(&engine);
	VLD1.attach(&engine);
	DL_DEMUX1_TO_IDCT1_SDLRegister1.attach(&engine);
	DL_DEMUX1_TO_VLD1_SDLRegister1.attach(&engine);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF0.attach(&engine);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_wrIF1.attach(&engine);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF1.attach(&engine);
	fifo_adap_DEMUX1_AMBA_AXIBus_LT1_rdIF2.attach(&engine);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_wrIF1.attach(&engine);
	fifo_adap_IDCT1_AMBA_AXIBus_LT1_rdIF0.attach(&engine);
	fifo_adap_VLD1_AMBA_AXIBus_LT1_rdIF0.attach(&engine);
	ISSAdapter1_FIFO_0.attach(&engine);
	ISSAdapter1_FIFO_1.attach(&engine);

	// The following section is a free section where user can singlehandedly code.
	// All code put in between tags will be preserved and copied into your newly generated main file
	// *Warning* All code put everywhere else will be erased without possible undo operation.
	// _FREE_SECTION_START_ (Do Not Erase or Duplicate this Line)	

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

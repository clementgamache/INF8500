set moduleName IDCT_thread
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isOneStateSeq 0
set C_modelName IDCT::thread
set C_modelType { void 0 }
set C_modelArgList { 
	{ nResetPort int 1 {pointer 0}  }
	{ ClockPort int 1 {pointer 0}  }
	{ ReadEnablePort_0 int 1 {pointer 1}  }
	{ ReadEmptyPort_0 int 1 {pointer 0}  }
	{ ReadDataPort_0 int 32 {pointer 0}  }
	{ WriteEnablePort_0 int 1 {pointer 1}  }
	{ WriteFullPort_0 int 1 {pointer 0}  }
	{ WriteDataPort_0 int 32 {pointer 1}  }
	{ ReadEnablePort_1 int 1 {pointer 1}  }
	{ ReadEmptyPort_1 int 1 {pointer 0}  }
	{ ReadDataPort_1 int 32 {pointer 0}  }
}

# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ReadEnablePort_0 sc_out sc_lv 1 signal 2 } 
	{ ReadEnablePort_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ ReadEmptyPort_0 sc_in sc_lv 1 signal 3 } 
	{ ReadDataPort_0 sc_in sc_lv 32 signal 4 } 
	{ WriteEnablePort_0 sc_out sc_lv 1 signal 5 } 
	{ WriteEnablePort_0_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ WriteFullPort_0 sc_in sc_lv 1 signal 6 } 
	{ WriteDataPort_0 sc_out sc_lv 32 signal 7 } 
	{ WriteDataPort_0_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ ReadEnablePort_1 sc_out sc_lv 1 signal 8 } 
	{ ReadEnablePort_1_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ ReadEmptyPort_1 sc_in sc_lv 1 signal 9 } 
	{ ReadDataPort_1 sc_in sc_lv 32 signal 10 } 
}

set Spec2ImplPortList { 
	ReadEnablePort_0 { ap_vld {  { ReadEnablePort_0 out_data 1 1 }  { ReadEnablePort_0_ap_vld out_vld 1 1 } } }
	ReadEmptyPort_0 { ap_none {  { ReadEmptyPort_0 in_data 0 1 } } }
	ReadDataPort_0 { ap_none {  { ReadDataPort_0 in_data 0 32 } } }
	WriteEnablePort_0 { ap_vld {  { WriteEnablePort_0 out_data 1 1 }  { WriteEnablePort_0_ap_vld out_vld 1 1 } } }
	WriteFullPort_0 { ap_none {  { WriteFullPort_0 in_data 0 1 } } }
	WriteDataPort_0 { ap_vld {  { WriteDataPort_0 out_data 1 32 }  { WriteDataPort_0_ap_vld out_vld 1 1 } } }
	ReadEnablePort_1 { ap_vld {  { ReadEnablePort_1 out_data 1 1 }  { ReadEnablePort_1_ap_vld out_vld 1 1 } } }
	ReadEmptyPort_1 { ap_none {  { ReadEmptyPort_1 in_data 0 1 } } }
	ReadDataPort_1 { ap_none {  { ReadDataPort_1 in_data 0 32 } } }
}

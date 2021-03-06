// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2012.4
// Copyright (C) 2012 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="IDCT,hls_ip_2012_4,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.360000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=4,HLS_SYN_DSP=56,HLS_SYN_FF=2318,HLS_SYN_LUT=2334}" *)

module IDCT (
        nResetPort,
        ClockPort,
        ReadEnablePort_0,
        ReadEmptyPort_0,
        ReadDataPort_0,
        WriteEnablePort_0,
        WriteFullPort_0,
        WriteDataPort_0,
        ReadEnablePort_1,
        ReadEmptyPort_1,
        ReadDataPort_1
);

input   nResetPort;
input   ClockPort;
output  [0:0] ReadEnablePort_0;
input  [0:0] ReadEmptyPort_0;
input  [31:0] ReadDataPort_0;
output  [0:0] WriteEnablePort_0;
input  [0:0] WriteFullPort_0;
output  [31:0] WriteDataPort_0;
output  [0:0] ReadEnablePort_1;
input  [0:0] ReadEmptyPort_1;
input  [31:0] ReadDataPort_1;

reg[0:0] ReadEnablePort_0 = 1'b0;
reg[0:0] WriteEnablePort_0 = 1'b0;
reg[31:0] WriteDataPort_0 = 32'b00000000000000000000000000000000;
reg[0:0] ReadEnablePort_1 = 1'b0;
wire   [0:0] grp_IDCT_thread_fu_80_ReadEnablePort_0;
wire    grp_IDCT_thread_fu_80_ReadEnablePort_0_ap_vld;
wire   [0:0] grp_IDCT_thread_fu_80_ReadEmptyPort_0;
wire   [31:0] grp_IDCT_thread_fu_80_ReadDataPort_0;
wire   [0:0] grp_IDCT_thread_fu_80_WriteEnablePort_0;
wire    grp_IDCT_thread_fu_80_WriteEnablePort_0_ap_vld;
wire   [0:0] grp_IDCT_thread_fu_80_WriteFullPort_0;
wire   [31:0] grp_IDCT_thread_fu_80_WriteDataPort_0;
wire    grp_IDCT_thread_fu_80_WriteDataPort_0_ap_vld;
wire   [0:0] grp_IDCT_thread_fu_80_ReadEnablePort_1;
wire    grp_IDCT_thread_fu_80_ReadEnablePort_1_ap_vld;
wire   [0:0] grp_IDCT_thread_fu_80_ReadEmptyPort_1;
wire   [31:0] grp_IDCT_thread_fu_80_ReadDataPort_1;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_true = 1'b1;


IDCT_thread grp_IDCT_thread_fu_80(
    .ap_clk( ClockPort ),
    .ap_rst( nResetPort ),
    .ReadEnablePort_0( grp_IDCT_thread_fu_80_ReadEnablePort_0 ),
    .ReadEnablePort_0_ap_vld( grp_IDCT_thread_fu_80_ReadEnablePort_0_ap_vld ),
    .ReadEmptyPort_0( grp_IDCT_thread_fu_80_ReadEmptyPort_0 ),
    .ReadDataPort_0( grp_IDCT_thread_fu_80_ReadDataPort_0 ),
    .WriteEnablePort_0( grp_IDCT_thread_fu_80_WriteEnablePort_0 ),
    .WriteEnablePort_0_ap_vld( grp_IDCT_thread_fu_80_WriteEnablePort_0_ap_vld ),
    .WriteFullPort_0( grp_IDCT_thread_fu_80_WriteFullPort_0 ),
    .WriteDataPort_0( grp_IDCT_thread_fu_80_WriteDataPort_0 ),
    .WriteDataPort_0_ap_vld( grp_IDCT_thread_fu_80_WriteDataPort_0_ap_vld ),
    .ReadEnablePort_1( grp_IDCT_thread_fu_80_ReadEnablePort_1 ),
    .ReadEnablePort_1_ap_vld( grp_IDCT_thread_fu_80_ReadEnablePort_1_ap_vld ),
    .ReadEmptyPort_1( grp_IDCT_thread_fu_80_ReadEmptyPort_1 ),
    .ReadDataPort_1( grp_IDCT_thread_fu_80_ReadDataPort_1 )
);



/// ReadEnablePort_0 assign process. ///
always @ (posedge ClockPort)
begin : ap_ret_ReadEnablePort_0
    if (nResetPort == 1'b1) begin
        ReadEnablePort_0 <= ap_const_lv1_0;
    end else begin
        if ((ap_const_logic_1 == grp_IDCT_thread_fu_80_ReadEnablePort_0_ap_vld)) begin
            ReadEnablePort_0 <= grp_IDCT_thread_fu_80_ReadEnablePort_0;
        end
    end
end

/// ReadEnablePort_1 assign process. ///
always @ (posedge ClockPort)
begin : ap_ret_ReadEnablePort_1
    if (nResetPort == 1'b1) begin
        ReadEnablePort_1 <= ap_const_lv1_0;
    end else begin
        if ((ap_const_logic_1 == grp_IDCT_thread_fu_80_ReadEnablePort_1_ap_vld)) begin
            ReadEnablePort_1 <= grp_IDCT_thread_fu_80_ReadEnablePort_1;
        end
    end
end

/// WriteDataPort_0 assign process. ///
always @ (posedge ClockPort)
begin : ap_ret_WriteDataPort_0
    if (nResetPort == 1'b1) begin
        WriteDataPort_0 <= ap_const_lv32_0;
    end else begin
        if ((ap_const_logic_1 == grp_IDCT_thread_fu_80_WriteDataPort_0_ap_vld)) begin
            WriteDataPort_0 <= grp_IDCT_thread_fu_80_WriteDataPort_0;
        end
    end
end

/// WriteEnablePort_0 assign process. ///
always @ (posedge ClockPort)
begin : ap_ret_WriteEnablePort_0
    if (nResetPort == 1'b1) begin
        WriteEnablePort_0 <= ap_const_lv1_0;
    end else begin
        if ((ap_const_logic_1 == grp_IDCT_thread_fu_80_WriteEnablePort_0_ap_vld)) begin
            WriteEnablePort_0 <= grp_IDCT_thread_fu_80_WriteEnablePort_0;
        end
    end
end
assign grp_IDCT_thread_fu_80_ReadDataPort_0 = ReadDataPort_0;
assign grp_IDCT_thread_fu_80_ReadDataPort_1 = ReadDataPort_1;
assign grp_IDCT_thread_fu_80_ReadEmptyPort_0 = ReadEmptyPort_0;
assign grp_IDCT_thread_fu_80_ReadEmptyPort_1 = ReadEmptyPort_1;
assign grp_IDCT_thread_fu_80_WriteFullPort_0 = WriteFullPort_0;


endmodule //IDCT


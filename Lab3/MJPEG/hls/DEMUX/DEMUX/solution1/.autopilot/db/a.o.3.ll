; ModuleID = 'C:/TEMP/MJPEG/hls/DEMUX/DEMUX/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32"
target triple = "i386-pc-mingw32"

%struct.DEMUX = type { %"struct._ap_sc_::sc_core::sc_in<bool>", %"struct._ap_sc_::sc_core::sc_in<bool>", %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<1> >", %"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<1> >", %"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<1> >", %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<32> >", %"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<4> >", %"struct._ap_sc_::sc_core::sc_in<_ap_sc_::sc_dt::sc_lv<1> >", i32, i32, [4 x i8], i1 }
%"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >" = type { %"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> > >" }
%"struct._ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> >" = type { %"struct._ap_sc_::sc_dt::sc_lv<32>" }
%"struct._ap_sc_::sc_core::sc_in<_ap_sc_::sc_dt::sc_lv<1> >" = type { %"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> > >" }
%"struct._ap_sc_::sc_core::sc_in<bool>" = type { %"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >" }
%"struct._ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_lv<1> >" = type { %"struct._ap_sc_::sc_core::sc_in<_ap_sc_::sc_dt::sc_lv<1> >" }
%"struct._ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_lv<32> >" = type { %"struct._ap_sc_::sc_core::sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >" }
%"struct._ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_lv<4> >" = type { %"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> > >" }
%"struct._ap_sc_::sc_core::sc_interface" = type <{ i8 }>
%"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<1> >" = type { %"struct._ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_lv<1> >" }
%"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<32> >" = type { %"struct._ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_lv<32> >" }
%"struct._ap_sc_::sc_core::sc_out<_ap_sc_::sc_dt::sc_lv<4> >" = type { %"struct._ap_sc_::sc_core::sc_inout<_ap_sc_::sc_dt::sc_lv<4> >" }
%"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> > >" = type { %"struct._ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> >" }
%"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> > >" = type { %"struct._ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> >" }
%"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >" = type { %"struct._ap_sc_::sc_core::sc_signal_in_if<bool>" }
%"struct._ap_sc_::sc_core::sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> > >" = type { %"struct._ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> >" }
%"struct._ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> >" = type { %"struct._ap_sc_::sc_dt::sc_lv<1>" }
%"struct._ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<4> >" = type { %"struct._ap_sc_::sc_dt::sc_lv<4>" }
%"struct._ap_sc_::sc_core::sc_signal_in_if<bool>" = type { i1 }
%"struct._ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> >" = type { %"struct._ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<4> >" }
%"struct._ap_sc_::sc_dt::sc_lv<1>" = type { %"struct._ap_sc_::sc_core::sc_in<bool>" }
%"struct._ap_sc_::sc_dt::sc_lv<32>" = type { %"struct.ap_int_base<32,false>" }
%"struct._ap_sc_::sc_dt::sc_lv<4>" = type { %"struct.ap_int_base<4,false>" }
%"struct.ap_int_base<32,false>" = type { %"struct.conv_cint<32,false,true>" }
%"struct.ap_int_base<4,false>" = type { %"struct.conv_cint<4,false,true>" }
%"struct.conv_cint<32,false,true>" = type { %"struct.ssdm_int<32,false>" }
%"struct.conv_cint<4,false,true>" = type { %"struct.ssdm_int<4,false>" }
%"struct.ssdm_int<32,false>" = type { i32 }
%"struct.ssdm_int<4,false>" = type { i4 }

@p_str = private constant [1 x i8] zeroinitializer, align 1 ; <[1 x i8]*> [#uses=55]
@p_str2 = private constant [6 x i8] c"DEMUX\00", align 1 ; <[6 x i8]*> [#uses=32]
@p_str3 = private constant [7 x i8] c"\22bool\22\00", align 1 ; <[7 x i8]*> [#uses=4]
@p_str4 = private constant [11 x i8] c"nResetPort\00", align 1 ; <[11 x i8]*> [#uses=3]
@p_str5 = private constant [10 x i8] c"ClockPort\00", align 1 ; <[10 x i8]*> [#uses=3]
@p_str6 = private constant [18 x i8] c"\22sc_dt::sc_lv<1>\22\00", align 1 ; <[18 x i8]*> [#uses=8]
@p_str7 = private constant [26 x i8] c"RegisterWriteEnablePort_0\00", align 1 ; <[26 x i8]*> [#uses=2]
@p_str8 = private constant [19 x i8] c"\22sc_dt::sc_lv<32>\22\00", align 1 ; <[19 x i8]*> [#uses=14]
@p_str9 = private constant [24 x i8] c"RegisterWriteDataPort_0\00", align 1 ; <[24 x i8]*> [#uses=2]
@p_str10 = private constant [20 x i8] c"SBIReadEnablePort_0\00", align 1 ; <[20 x i8]*> [#uses=2]
@p_str11 = private constant [21 x i8] c"SBIWriteEnablePort_0\00", align 1 ; <[21 x i8]*> [#uses=2]
@p_str12 = private constant [18 x i8] c"SBIReadDataPort_0\00", align 1 ; <[18 x i8]*> [#uses=2]
@p_str13 = private constant [19 x i8] c"SBIWriteDataPort_0\00", align 1 ; <[19 x i8]*> [#uses=2]
@p_str14 = private constant [17 x i8] c"SBIAddressPort_0\00", align 1 ; <[17 x i8]*> [#uses=2]
@p_str15 = private constant [18 x i8] c"\22sc_dt::sc_lv<4>\22\00", align 1 ; <[18 x i8]*> [#uses=2]
@p_str16 = private constant [20 x i8] c"SBIByteEnablePort_0\00", align 1 ; <[20 x i8]*> [#uses=2]
@p_str17 = private constant [13 x i8] c"SBIAckPort_0\00", align 1 ; <[13 x i8]*> [#uses=2]
@p_str18 = private constant [7 x i8] c"thread\00", align 1 ; <[7 x i8]*> [#uses=4]
@p_str21 = private constant [10 x i8] c"fifo_in_0\00", align 1 ; <[10 x i8]*> [#uses=1]
@p_str22 = private constant [10 x i8] c"fifo_in_1\00", align 1 ; <[10 x i8]*> [#uses=1]
@p_str23 = private constant [11 x i8] c"fifo_out_0\00", align 1 ; <[11 x i8]*> [#uses=1]
@p_str24 = private constant [11 x i8] c"fifo_out_1\00", align 1 ; <[11 x i8]*> [#uses=1]
@p_str25 = private constant [11 x i8] c"fifo_out_2\00", align 1 ; <[11 x i8]*> [#uses=1]
@p_str26 = private constant [11 x i8] c"fifo_out_3\00", align 1 ; <[11 x i8]*> [#uses=1]
@DEMUX_ssdm_thread_M_thread = external global i1  ; <i1*> [#uses=1]
@ssdm_ins_DEMUX_0_0_nResetPort_m_if_Val = constant i1 false ; <i1*> [#uses=0]
@ssdm_ins_DEMUX_0_0_ClockPort_m_if_Val = constant i1 false ; <i1*> [#uses=0]
@ssdm_ins_DEMUX_0_0_fifo_in_0_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_fifo_in_1_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_fifo_out_0_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_fifo_out_1_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_fifo_out_2_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_fifo_out_3_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_RegisterWriteEnablePort_0_m_if_Val_V = constant i1 false ; <i1*> [#uses=0]
@ssdm_ins_DEMUX_0_0_RegisterWriteDataPort_0_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_SBIReadEnablePort_0_m_if_Val_V = constant i1 false ; <i1*> [#uses=0]
@ssdm_ins_DEMUX_0_0_SBIWriteEnablePort_0_m_if_Val_V = constant i1 false ; <i1*> [#uses=0]
@ssdm_ins_DEMUX_0_0_SBIReadDataPort_0_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_SBIWriteDataPort_0_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_SBIAddressPort_0_m_if_Val_V = constant i32 0 ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_SBIByteEnablePort_0_m_if_Val_V = constant i4 0 ; <i4*> [#uses=0]
@ssdm_ins_DEMUX_0_0_SBIAckPort_0_m_if_Val_V = constant i1 false ; <i1*> [#uses=0]
@ssdm_ins_DEMUX_0_0_m_nbFrames = constant i32 0   ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_m_uiOffset = constant i32 0   ; <i32*> [#uses=0]
@ssdm_ins_DEMUX_0_0_m_Buffer = constant [4 x i8] zeroinitializer ; <[4 x i8]*> [#uses=0]
@ssdm_ins_DEMUX_0_0_m_BufferValid = constant i1 false ; <i1*> [#uses=0]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; <[1 x i32]*> [#uses=0]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I__ZN5DEMUXC2EN7_ap_sc_7sc_core14sc_module_nameE] ; <[1 x void ()*]*> [#uses=0]
@llvm_global_dtors_0 = appending global [1 x i32] [i32 65535] ; <[1 x i32]*> [#uses=0]
@llvm_global_dtors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__D__ZN5DEMUXC2EN7_ap_sc_7sc_core14sc_module_nameE] ; <[1 x void ()*]*> [#uses=0]

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak zeroext i1 @_ssdm_op_FifoCanWrite(...) nounwind {
entry:
  ret i1 false
}

define weak zeroext i1 @_ssdm_op_FifoCanRead(...) nounwind {
entry:
  ret i1 false
}

define weak void @_ssdm_op_SpecFifo(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define void @"DEMUX::thread"(i1* %nResetPort, i1* %ClockPort, i32* %fifo_in_0, i32* %fifo_in_1, i32* %fifo_out_0, i32* %fifo_out_1, i32* %fifo_out_2, i32* %fifo_out_3, i1* %RegisterWriteEnablePort_0, i32* %RegisterWriteDataPort_0, i1* %SBIReadEnablePort_0, i1* %SBIWriteEnablePort_0, i32* %SBIReadDataPort_0, i32* %SBIWriteDataPort_0, i32* %SBIAddressPort_0, i4* %SBIByteEnablePort_0, i1* %SBIAckPort_0, i32* nocapture %m_nbFrames, i32* %m_uiOffset, [4 x i8]* %m_Buffer, i1* %m_BufferValid) nounwind {
entry:
  %temp_mk = alloca i16                           ; <i16*> [#uses=3]
  call void @llvm.dbg.declare(metadata !{i16* %temp_mk}, metadata !1775)
  %mark = alloca i16                              ; <i16*> [#uses=3]
  call void @llvm.dbg.declare(metadata !{i16* %mark}, metadata !1778)
  %currentFrame = alloca i32                      ; <i32*> [#uses=4]
  call void @llvm.dbg.declare(metadata !{i32* %currentFrame}, metadata !1779)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !1780)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !1785)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !1786)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !1788)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1789)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1791)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1792)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1793)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1794)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !1796)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !1798)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !1799)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !1800)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !1802)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !1803)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !1804)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !1806)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !1808)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !1810)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !1812)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !1814)
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [7 x i8]* @p_str3, [11 x i8]* @p_str4, i32 0, i32 0, i1* %nResetPort) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [7 x i8]* @p_str3, [10 x i8]* @p_str5, i32 0, i32 0, i1* %ClockPort) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_in_0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_in_1, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_1, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_2, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_3, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str6, [26 x i8]* @p_str7, i32 0, i32 0, i1* %RegisterWriteEnablePort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [19 x i8]* @p_str8, [24 x i8]* @p_str9, i32 0, i32 0, i32* %RegisterWriteDataPort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str6, [20 x i8]* @p_str10, i32 0, i32 0, i1* %SBIReadEnablePort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str6, [21 x i8]* @p_str11, i32 0, i32 0, i1* %SBIWriteEnablePort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [19 x i8]* @p_str8, [18 x i8]* @p_str12, i32 0, i32 0, i32* %SBIReadDataPort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [19 x i8]* @p_str8, [19 x i8]* @p_str13, i32 0, i32 0, i32* %SBIWriteDataPort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [19 x i8]* @p_str8, [17 x i8]* @p_str14, i32 0, i32 0, i32* %SBIAddressPort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str15, [20 x i8]* @p_str16, i32 0, i32 0, i4* %SBIByteEnablePort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [18 x i8]* @p_str6, [13 x i8]* @p_str17, i32 0, i32 0, i1* %SBIAckPort_0) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecProcessDef([6 x i8]* @p_str2, i32 2, [7 x i8]* @p_str18) nounwind, !dbg !1816
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str) nounwind, !dbg !1816
  %p_ssdm_reset_v_0 = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !1816 ; <i32> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v_0}, i64 0, metadata !1817), !dbg !1816
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !1818)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !1824)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !1825)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !1826)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1827)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1828)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1829)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1830)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1831)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !1832)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !1833)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !1834)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !1835)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !1836)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !1837)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !1838)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !1839)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !1840)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !1841)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !1842)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !1843)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !1844)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !1849)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !1850)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !1851)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1852)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1853)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1854)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1855)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1856)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !1857)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !1858)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !1859)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !1860)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !1861)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !1862)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !1863)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !1864)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !1865)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !1866)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !1867)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !1868)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !1869)
  %empty = call zeroext i1 (...)* @_ssdm_op_FifoCanRead(i32* %fifo_in_0) nounwind, !dbg !1876 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !1887)
  %val_V_0 = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %fifo_in_0) nounwind, !dbg !1893 ; <i32> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %val_V_0}, i64 0, metadata !1900), !dbg !1893
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !1902)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !1904)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !1905)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !1906)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1907)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1908)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1909)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1910)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1911)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !1912)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !1913)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !1914)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !1915)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !1916)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !1917)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !1918)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !1919)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !1920)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !1921)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !1922)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !1923)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !1924)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !1929)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !1930)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !1931)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1932)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1933)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1934)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1935)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1936)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !1937)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !1938)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !1939)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !1940)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !1941)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !1942)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !1943)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !1944)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !1945)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !1946)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !1947)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !1948)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !1949)
  call void @_ssdm_op_WireWrite.volatile.i32P(i32* %RegisterWriteDataPort_0, i32 0) nounwind, !dbg !1954
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1969)
  call void @_ssdm_op_WireWrite.volatile.i1P(i1* %RegisterWriteEnablePort_0, i1 true) nounwind, !dbg !1976
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !1987
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1969)
  call void @_ssdm_op_WireWrite.volatile.i1P(i1* %RegisterWriteEnablePort_0, i1 false) nounwind, !dbg !1994
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !1998)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2000)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2001)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2002)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2003)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2004)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2005)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2006)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2007)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2008)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2009)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2010)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2011)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2012)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2013)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2014)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2015)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2016)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2017)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2018)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2019)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !1969)
  call void @_ssdm_op_WireWrite.volatile.i1P(i1* %SBIReadEnablePort_0, i1 false) nounwind, !dbg !2020
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !1969)
  call void @_ssdm_op_WireWrite.volatile.i1P(i1* %SBIWriteEnablePort_0, i1 false) nounwind, !dbg !2026
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !1949)
  call void @_ssdm_op_WireWrite.volatile.i32P(i32* %SBIAddressPort_0, i32 0) nounwind, !dbg !2030
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2034)
  call void @_ssdm_op_WireWrite.volatile.i4P(i4* %SBIByteEnablePort_0, i4 0) nounwind, !dbg !2041
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !1949)
  call void @_ssdm_op_WireWrite.volatile.i32P(i32* %SBIWriteDataPort_0, i32 0) nounwind, !dbg !2052
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !1969)
  call void @_ssdm_op_WireWrite.volatile.i1P(i1* %RegisterWriteEnablePort_0, i1 false) nounwind, !dbg !2056
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !1949)
  call void @_ssdm_op_WireWrite.volatile.i32P(i32* %RegisterWriteDataPort_0, i32 0) nounwind, !dbg !2060
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2064
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !2066
  store i32 0, i32* %currentFrame
  store i16 0, i16* %mark
  store i16 0, i16* %temp_mk
  br label %bb, !dbg !2066

bb:                                               ; preds = %bb40, %entry
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2068)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2070)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2071)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2072)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2073)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2074)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2075)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2076)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2077)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2078)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2079)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2080)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2081)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2082)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2083)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2084)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2085)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2086)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2087)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2088)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2089)
  call void @_ssdm_op_WireWrite.i32P(i32* %m_nbFrames, i32 3) nounwind, !dbg !2090
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2120) nounwind
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2148) nounwind
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_9 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2152 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2148) nounwind
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 3) nounwind, !dbg !2163
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_10 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2191 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 1) nounwind, !dbg !2199
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_11 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !2227 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 1) nounwind, !dbg !2235
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 0) nounwind, !dbg !2240
  br label %bb39, !dbg !2093

bb.i:                                             ; preds = %bb3, %read_8_bits.exit121
  %m_uiOffset_read = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2241 ; <i32> [#uses=3]
  %byteAlignment = trunc i32 %m_uiOffset_read to i2, !dbg !2241 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment}, i64 0, metadata !2248) nounwind, !dbg !2241
  %tmp_5 = icmp eq i2 %byteAlignment, 0, !dbg !2249 ; <i1> [#uses=1]
  br i1 %tmp_5, label %bb2.i118, label %bb.i116, !dbg !2249

bb.i116:                                          ; preds = %bb.i
  %m_BufferValid_read = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2249 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read, label %read_8_bits.exit121, label %bb2.i118, !dbg !2249

bb2.i118:                                         ; preds = %bb.i116, %bb.i
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2276
  br label %read_8_bits.exit121, !dbg !2276

read_8_bits.exit121:                              ; preds = %bb2.i118, %bb.i116
  %tmp_9 = zext i2 %byteAlignment to i32, !dbg !2278 ; <i32> [#uses=1]
  %m_Buffer_addr = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_9, !dbg !2278 ; <i8*> [#uses=1]
  %returnValue_22 = load i8* %m_Buffer_addr, align 1, !dbg !2278 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_22}, i64 0, metadata !2279) nounwind, !dbg !2278
  %tmp_s = add i32 %m_uiOffset_read, 1, !dbg !2280 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_s) nounwind, !dbg !2280
  call void @llvm.dbg.value(metadata !{i8 %returnValue_22}, i64 0, metadata !2281) nounwind, !dbg !2244
  %phitmp_i = icmp eq i8 %returnValue_22, -1, !dbg !2282 ; <i1> [#uses=1]
  br i1 %phitmp_i, label %get_next_mk.exit, label %bb.i, !dbg !2282

get_next_mk.exit:                                 ; preds = %read_8_bits.exit121
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_2 = trunc i32 %tmp_s to i2, !dbg !2305 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_2}, i64 0, metadata !2248) nounwind, !dbg !2305
  %tmp_4 = icmp eq i2 %byteAlignment_2, 0, !dbg !2307 ; <i1> [#uses=1]
  br i1 %tmp_4, label %bb2.i125, label %bb.i123, !dbg !2307

bb.i123:                                          ; preds = %get_next_mk.exit
  %m_BufferValid_read_2 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2307 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_2, label %read_8_bits.exit128, label %bb2.i125, !dbg !2307

bb2.i125:                                         ; preds = %bb.i123, %get_next_mk.exit
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2308
  br label %read_8_bits.exit128, !dbg !2308

read_8_bits.exit128:                              ; preds = %bb2.i125, %bb.i123
  %tmp_10 = zext i2 %byteAlignment_2 to i32, !dbg !2309 ; <i32> [#uses=1]
  %m_Buffer_addr_2 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_10, !dbg !2309 ; <i8*> [#uses=1]
  %returnValue_23 = load i8* %m_Buffer_addr_2, align 1, !dbg !2309 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_23}, i64 0, metadata !2279) nounwind, !dbg !2309
  %tmp_11 = add i32 %m_uiOffset_read, 2, !dbg !2310 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_11) nounwind, !dbg !2310
  call void @llvm.dbg.value(metadata !{i8 %returnValue_23}, i64 0, metadata !2281) nounwind, !dbg !2306
  %tmp_12 = zext i8 %returnValue_23 to i16, !dbg !2311 ; <i16> [#uses=1]
  %returnValue_24 = or i16 %tmp_12, -256, !dbg !2311 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_24}, i64 0, metadata !2312) nounwind, !dbg !2311
  call void @llvm.dbg.value(metadata !{i16 %returnValue_24}, i64 0, metadata !1775), !dbg !2247
  store i16 %returnValue_24, i16* %temp_mk, !dbg !2247
  br label %bb3, !dbg !2247

bb3:                                              ; preds = %bb39, %read_8_bits.exit128
  %temp_mk_1 = load i16* %temp_mk                 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %temp_mk_1}, i64 0, metadata !1775)
  %tmp_2 = icmp eq i16 %temp_mk_1, -40, !dbg !2313 ; <i1> [#uses=1]
  br i1 %tmp_2, label %bb38, label %bb.i, !dbg !2313

bb5:                                              ; preds = %bb38
  br i1 %found_mk, label %bb7, label %bb.i22, !dbg !2314

bb.i22:                                           ; preds = %read_8_bits.exit135, %bb5
  %m_uiOffset_read_1 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2315 ; <i32> [#uses=3]
  %byteAlignment_1 = trunc i32 %m_uiOffset_read_1 to i2, !dbg !2315 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_1}, i64 0, metadata !2248) nounwind, !dbg !2315
  %tmp_8 = icmp eq i2 %byteAlignment_1, 0, !dbg !2318 ; <i1> [#uses=1]
  br i1 %tmp_8, label %bb2.i132, label %bb.i130, !dbg !2318

bb.i130:                                          ; preds = %bb.i22
  %m_BufferValid_read_1 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2318 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_1, label %read_8_bits.exit135, label %bb2.i132, !dbg !2318

bb2.i132:                                         ; preds = %bb.i130, %bb.i22
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2319
  br label %read_8_bits.exit135, !dbg !2319

read_8_bits.exit135:                              ; preds = %bb2.i132, %bb.i130
  %tmp_6 = zext i2 %byteAlignment_1 to i32, !dbg !2320 ; <i32> [#uses=1]
  %m_Buffer_addr_1 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_6, !dbg !2320 ; <i8*> [#uses=1]
  %returnValue_25 = load i8* %m_Buffer_addr_1, align 1, !dbg !2320 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_25}, i64 0, metadata !2279) nounwind, !dbg !2320
  %tmp_7 = add i32 %m_uiOffset_read_1, 1, !dbg !2321 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_7) nounwind, !dbg !2321
  call void @llvm.dbg.value(metadata !{i8 %returnValue_25}, i64 0, metadata !2281) nounwind, !dbg !2316
  %phitmp_i1 = icmp eq i8 %returnValue_25, -1, !dbg !2322 ; <i1> [#uses=1]
  br i1 %phitmp_i1, label %get_next_mk.exit24, label %bb.i22, !dbg !2322

get_next_mk.exit24:                               ; preds = %read_8_bits.exit135
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_3 = trunc i32 %tmp_7 to i2, !dbg !2323 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_3}, i64 0, metadata !2248) nounwind, !dbg !2323
  %tmp_3 = icmp eq i2 %byteAlignment_3, 0, !dbg !2325 ; <i1> [#uses=1]
  br i1 %tmp_3, label %bb2.i139, label %bb.i137, !dbg !2325

bb.i137:                                          ; preds = %get_next_mk.exit24
  %m_BufferValid_read_3 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2325 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_3, label %read_8_bits.exit142, label %bb2.i139, !dbg !2325

bb2.i139:                                         ; preds = %bb.i137, %get_next_mk.exit24
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2326
  br label %read_8_bits.exit142, !dbg !2326

read_8_bits.exit142:                              ; preds = %bb2.i139, %bb.i137
  %tmp_13 = zext i2 %byteAlignment_3 to i32, !dbg !2327 ; <i32> [#uses=1]
  %m_Buffer_addr_3 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_13, !dbg !2327 ; <i8*> [#uses=1]
  %returnValue_26 = load i8* %m_Buffer_addr_3, align 1, !dbg !2327 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_26}, i64 0, metadata !2279) nounwind, !dbg !2327
  %tmp_14 = add i32 %m_uiOffset_read_1, 2, !dbg !2328 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_14) nounwind, !dbg !2328
  call void @llvm.dbg.value(metadata !{i8 %returnValue_26}, i64 0, metadata !2281) nounwind, !dbg !2324
  %tmp_15 = zext i8 %returnValue_26 to i16, !dbg !2329 ; <i16> [#uses=1]
  %returnValue_27 = or i16 %tmp_15, -256, !dbg !2329 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_27}, i64 0, metadata !2312) nounwind, !dbg !2329
  call void @llvm.dbg.value(metadata !{i16 %returnValue_27}, i64 0, metadata !1778), !dbg !2317
  br label %bb7, !dbg !2317

bb7:                                              ; preds = %read_8_bits.exit142, %bb5
  %mark_3 = phi i16 [ %returnValue_27, %read_8_bits.exit142 ], [ %mark_1, %bb5 ] ; <i16> [#uses=14]
  call void @llvm.dbg.value(metadata !{i16 %mark_3}, i64 0, metadata !1778)
  switch i16 %mark_3, label %bb30 [
    i16 -64, label %bb8
    i16 -60, label %bb12
    i16 -39, label %bb38.backedge
    i16 -38, label %bb15
    i16 -37, label %bb13
    i16 -35, label %bb14
    i16 -2, label %bb29
  ], !dbg !2330

bb38.backedge.pre:                                ; preds = %read_8_bits.exit463.0
  store i32 %currentFrame_3, i32* %currentFrame, !dbg !2331
  br label %bb38.backedge

bb38.backedge:                                    ; preds = %bb36, %bb33, %read_8_bits.exit866, %read_8_bits.exit852, %bb26, %bb18, %read_8_bits.exit83, %read_8_bits.exit838, %read_8_bits.exit824, %bb38.backedge.pre, %bb7
  %done_be = phi i1 [ %done, %bb36 ], [ true, %bb33 ], [ %done, %read_8_bits.exit866 ], [ %done, %read_8_bits.exit852 ], [ %done, %bb18 ], [ %done, %read_8_bits.exit83 ], [ %done, %read_8_bits.exit838 ], [ %done, %read_8_bits.exit824 ], [ true, %bb7 ], [ %done, %bb38.backedge.pre ], [ %done, %bb26 ] ; <i1> [#uses=1]
  %found_mk_be = phi i1 [ %found_mk, %bb36 ], [ %found_mk, %bb33 ], [ %found_mk, %read_8_bits.exit866 ], [ %found_mk, %read_8_bits.exit852 ], [ %found_mk, %bb18 ], [ %found_mk, %read_8_bits.exit83 ], [ %found_mk, %read_8_bits.exit838 ], [ %found_mk, %read_8_bits.exit824 ], [ %found_mk, %bb7 ], [ %found_mk, %bb38.backedge.pre ], [ %found_mk_1, %bb26 ] ; <i1> [#uses=1]
  %mark_1_be = phi i16 [ %mark_3, %bb36 ], [ %mark_3, %bb33 ], [ %mark_3, %read_8_bits.exit866 ], [ %mark_3, %read_8_bits.exit852 ], [ %mark_3, %bb18 ], [ %mark_3, %read_8_bits.exit83 ], [ %mark_3, %read_8_bits.exit838 ], [ %mark_3, %read_8_bits.exit824 ], [ %mark_3, %bb7 ], [ %mark_3, %bb38.backedge.pre ], [ %mark_4, %bb26 ] ; <i16> [#uses=1]
  %hasHuffTable_be = phi i1 [ %hasHuffTable, %bb36 ], [ %hasHuffTable, %bb33 ], [ %hasHuffTable, %read_8_bits.exit866 ], [ %hasHuffTable, %read_8_bits.exit852 ], [ %hasHuffTable, %bb18 ], [ %hasHuffTable, %read_8_bits.exit83 ], [ %hasHuffTable, %read_8_bits.exit838 ], [ true, %read_8_bits.exit824 ], [ %hasHuffTable, %bb7 ], [ %hasHuffTable, %bb38.backedge.pre ], [ %hasHuffTable, %bb26 ] ; <i1> [#uses=1]
  %shouldSkip_be = phi i1 [ %shouldSkip, %bb36 ], [ %shouldSkip, %bb33 ], [ false, %read_8_bits.exit866 ], [ %shouldSkip, %read_8_bits.exit852 ], [ %shouldSkip, %bb18 ], [ %shouldSkip, %read_8_bits.exit83 ], [ %shouldSkip, %read_8_bits.exit838 ], [ %shouldSkip, %read_8_bits.exit824 ], [ %shouldSkip, %bb7 ], [ %shouldSkip, %bb38.backedge.pre ], [ %shouldSkip, %bb26 ] ; <i1> [#uses=1]
  store i16 %mark_1_be, i16* %mark, !dbg !2332
  br label %bb38

bb8:                                              ; preds = %bb7
  %currentFrame_load = load i32* %currentFrame, !dbg !2331 ; <i32> [#uses=1]
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_12 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2333 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 1) nounwind, !dbg !2339
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_13 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !2343 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 1) nounwind, !dbg !2349
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2353)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2356)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2357)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2358)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2359)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2360)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2361)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2362)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2363)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2364)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2365)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2366)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2367)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2368)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2369)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2370)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2371)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2372)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2373)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2374)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2375)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2149)
  %empty_14 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_0) nounwind, !dbg !2376 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_0, i32 1) nounwind, !dbg !2384
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_15 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2389 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 1) nounwind, !dbg !2395
  %currentFrame_3 = add i32 %currentFrame_load, 1, !dbg !2331 ; <i32> [#uses=2]
  call void @llvm.dbg.value(metadata !{i32 %currentFrame_3}, i64 0, metadata !1779), !dbg !2331
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_2 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2421 ; <i32> [#uses=9]
  %byteAlignment_4 = trunc i32 %m_uiOffset_read_2 to i2, !dbg !2421 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_4}, i64 0, metadata !2248) nounwind, !dbg !2421
  %tmp_18 = icmp eq i2 %byteAlignment_4, 0, !dbg !2426 ; <i1> [#uses=1]
  br i1 %tmp_18, label %bb2.i204, label %bb.i202, !dbg !2426

bb.i202:                                          ; preds = %bb8
  %m_BufferValid_read_4 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2426 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_4, label %read_8_bits.exit207, label %bb2.i204, !dbg !2426

bb2.i204:                                         ; preds = %bb.i202, %bb8
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2427
  br label %read_8_bits.exit207, !dbg !2427

read_8_bits.exit207:                              ; preds = %bb2.i204, %bb.i202
  %tmp_26 = add i32 %m_uiOffset_read_2, 1, !dbg !2428 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_26) nounwind, !dbg !2428
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_10 = trunc i32 %tmp_26 to i2, !dbg !2429 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_10}, i64 0, metadata !2248) nounwind, !dbg !2429
  %tmp_27 = icmp eq i2 %byteAlignment_10, 0, !dbg !2431 ; <i1> [#uses=1]
  br i1 %tmp_27, label %bb2.i211, label %bb.i209, !dbg !2431

bb.i209:                                          ; preds = %read_8_bits.exit207
  %m_BufferValid_read_10 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2431 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_10, label %read_8_bits.exit214, label %bb2.i211, !dbg !2431

bb2.i211:                                         ; preds = %bb.i209, %read_8_bits.exit207
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2432
  br label %read_8_bits.exit214, !dbg !2432

read_8_bits.exit214:                              ; preds = %bb2.i211, %bb.i209
  %tmp_43 = add i32 %m_uiOffset_read_2, 2, !dbg !2433 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_43) nounwind, !dbg !2433
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_17 = trunc i32 %tmp_43 to i2, !dbg !2434 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_17}, i64 0, metadata !2248) nounwind, !dbg !2434
  %tmp_44 = icmp eq i2 %byteAlignment_17, 0, !dbg !2436 ; <i1> [#uses=1]
  br i1 %tmp_44, label %bb2.i, label %bb.i27, !dbg !2436

bb.i27:                                           ; preds = %read_8_bits.exit214
  %m_BufferValid_read_17 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2436 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_17, label %read_8_bits.exit, label %bb2.i, !dbg !2436

bb2.i:                                            ; preds = %bb.i27, %read_8_bits.exit214
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2437
  br label %read_8_bits.exit, !dbg !2437

read_8_bits.exit:                                 ; preds = %bb2.i, %bb.i27
  %tmp_62 = add i32 %m_uiOffset_read_2, 3, !dbg !2438 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_62) nounwind, !dbg !2438
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_19 = trunc i32 %tmp_62 to i2, !dbg !2439 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_19}, i64 0, metadata !2248) nounwind, !dbg !2439
  %tmp_63 = icmp eq i2 %byteAlignment_19, 0, !dbg !2442 ; <i1> [#uses=1]
  br i1 %tmp_63, label %bb2.i217, label %bb.i216, !dbg !2442

bb.i216:                                          ; preds = %read_8_bits.exit
  %m_BufferValid_read_19 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2442 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_19, label %read_8_bits.exit220, label %bb2.i217, !dbg !2442

bb2.i217:                                         ; preds = %bb.i216, %read_8_bits.exit
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2443
  br label %read_8_bits.exit220, !dbg !2443

read_8_bits.exit220:                              ; preds = %bb2.i217, %bb.i216
  %tmp_67 = zext i2 %byteAlignment_19 to i32, !dbg !2444 ; <i32> [#uses=1]
  %m_Buffer_addr_13 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_67, !dbg !2444 ; <i8*> [#uses=1]
  %returnValue_28 = load i8* %m_Buffer_addr_13, align 1, !dbg !2444 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_28}, i64 0, metadata !2279) nounwind, !dbg !2444
  %tmp_68 = add i32 %m_uiOffset_read_2, 4, !dbg !2445 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_68) nounwind, !dbg !2445
  call void @llvm.dbg.value(metadata !{i8 %returnValue_28}, i64 0, metadata !2446) nounwind, !dbg !2440
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_22 = trunc i32 %tmp_68 to i2, !dbg !2447 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_22}, i64 0, metadata !2248) nounwind, !dbg !2447
  %tmp_69 = icmp eq i2 %byteAlignment_22, 0, !dbg !2449 ; <i1> [#uses=1]
  br i1 %tmp_69, label %bb2.i224, label %bb.i222, !dbg !2449

bb.i222:                                          ; preds = %read_8_bits.exit220
  %m_BufferValid_read_22 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2449 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_22, label %read_8_bits.exit227, label %bb2.i224, !dbg !2449

bb2.i224:                                         ; preds = %bb.i222, %read_8_bits.exit220
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2450
  br label %read_8_bits.exit227, !dbg !2450

read_8_bits.exit227:                              ; preds = %bb2.i224, %bb.i222
  %tmp_75 = zext i2 %byteAlignment_22 to i32, !dbg !2451 ; <i32> [#uses=1]
  %m_Buffer_addr_15 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_75, !dbg !2451 ; <i8*> [#uses=1]
  %returnValue_29 = load i8* %m_Buffer_addr_15, align 1, !dbg !2451 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_29}, i64 0, metadata !2279) nounwind, !dbg !2451
  %tmp_76 = add i32 %m_uiOffset_read_2, 5, !dbg !2452 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_76) nounwind, !dbg !2452
  call void @llvm.dbg.value(metadata !{i8 %returnValue_29}, i64 0, metadata !2453) nounwind, !dbg !2448
  %tmp_77 = zext i8 %returnValue_29 to i16, !dbg !2454 ; <i16> [#uses=1]
  %returnValue_11 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_77, i8 %returnValue_28, i32 8, i32 15), !dbg !2454 ; <i16> [#uses=2]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_11}, i64 0, metadata !2455) nounwind, !dbg !2454
  %height = zext i16 %returnValue_11 to i32, !dbg !2441 ; <i32> [#uses=2]
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !2456), !dbg !2441
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_23 = trunc i32 %tmp_76 to i2, !dbg !2457 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_23}, i64 0, metadata !2248) nounwind, !dbg !2457
  %tmp_78 = icmp eq i2 %byteAlignment_23, 0, !dbg !2460 ; <i1> [#uses=1]
  br i1 %tmp_78, label %bb2.i231, label %bb.i229, !dbg !2460

bb.i229:                                          ; preds = %read_8_bits.exit227
  %m_BufferValid_read_23 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2460 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_23, label %read_8_bits.exit234, label %bb2.i231, !dbg !2460

bb2.i231:                                         ; preds = %bb.i229, %read_8_bits.exit227
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2461
  br label %read_8_bits.exit234, !dbg !2461

read_8_bits.exit234:                              ; preds = %bb2.i231, %bb.i229
  %tmp_79 = zext i2 %byteAlignment_23 to i32, !dbg !2462 ; <i32> [#uses=1]
  %m_Buffer_addr_16 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_79, !dbg !2462 ; <i8*> [#uses=1]
  %returnValue_30 = load i8* %m_Buffer_addr_16, align 1, !dbg !2462 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_30}, i64 0, metadata !2279) nounwind, !dbg !2462
  %tmp_80 = add i32 %m_uiOffset_read_2, 6, !dbg !2463 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_80) nounwind, !dbg !2463
  call void @llvm.dbg.value(metadata !{i8 %returnValue_30}, i64 0, metadata !2446) nounwind, !dbg !2458
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_24 = trunc i32 %tmp_80 to i2, !dbg !2464 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_24}, i64 0, metadata !2248) nounwind, !dbg !2464
  %tmp_81 = icmp eq i2 %byteAlignment_24, 0, !dbg !2466 ; <i1> [#uses=1]
  br i1 %tmp_81, label %bb2.i238, label %bb.i236, !dbg !2466

bb.i236:                                          ; preds = %read_8_bits.exit234
  %m_BufferValid_read_24 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2466 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_24, label %read_8_bits.exit241, label %bb2.i238, !dbg !2466

bb2.i238:                                         ; preds = %bb.i236, %read_8_bits.exit234
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2467
  br label %read_8_bits.exit241, !dbg !2467

read_8_bits.exit241:                              ; preds = %bb2.i238, %bb.i236
  %tmp_82 = zext i2 %byteAlignment_24 to i32, !dbg !2468 ; <i32> [#uses=1]
  %m_Buffer_addr_17 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_82, !dbg !2468 ; <i8*> [#uses=1]
  %returnValue_31 = load i8* %m_Buffer_addr_17, align 1, !dbg !2468 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_31}, i64 0, metadata !2279) nounwind, !dbg !2468
  %tmp_83 = add i32 %m_uiOffset_read_2, 7, !dbg !2469 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_83) nounwind, !dbg !2469
  call void @llvm.dbg.value(metadata !{i8 %returnValue_31}, i64 0, metadata !2453) nounwind, !dbg !2465
  %tmp_84 = zext i8 %returnValue_31 to i16, !dbg !2470 ; <i16> [#uses=1]
  %returnValue_14 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_84, i8 %returnValue_30, i32 8, i32 15), !dbg !2470 ; <i16> [#uses=2]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_14}, i64 0, metadata !2455) nounwind, !dbg !2470
  %width = zext i16 %returnValue_14 to i32, !dbg !2459 ; <i32> [#uses=2]
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !2471), !dbg !2459
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_25 = trunc i32 %tmp_83 to i2, !dbg !2472 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_25}, i64 0, metadata !2248) nounwind, !dbg !2472
  %tmp_85 = icmp eq i2 %byteAlignment_25, 0, !dbg !2474 ; <i1> [#uses=1]
  br i1 %tmp_85, label %bb2.i40, label %bb.i38, !dbg !2474

bb.i38:                                           ; preds = %read_8_bits.exit241
  %m_BufferValid_read_25 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2474 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_25, label %read_8_bits.exit42, label %bb2.i40, !dbg !2474

bb2.i40:                                          ; preds = %bb.i38, %read_8_bits.exit241
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2475
  br label %read_8_bits.exit42, !dbg !2475

read_8_bits.exit42:                               ; preds = %bb2.i40, %bb.i38
  %tmp_86 = zext i2 %byteAlignment_25 to i32, !dbg !2476 ; <i32> [#uses=1]
  %m_Buffer_addr_18 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_86, !dbg !2476 ; <i8*> [#uses=1]
  %returnValue_15 = load i8* %m_Buffer_addr_18, align 1, !dbg !2476 ; <i8> [#uses=2]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_15}, i64 0, metadata !2279) nounwind, !dbg !2476
  %tmp_87 = add i32 %m_uiOffset_read_2, 8, !dbg !2477 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_87) nounwind, !dbg !2477
  %nb_comp = zext i8 %returnValue_15 to i32, !dbg !2473 ; <i32> [#uses=3]
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2478), !dbg !2473
  %tmp_88 = add i16 %returnValue_14, 7, !dbg !2479 ; <i16> [#uses=1]
  %tmp_89 = add i16 %returnValue_11, 7, !dbg !2480 ; <i16> [#uses=1]
  %tmp_90 = lshr i16 %tmp_88, 3, !dbg !2481       ; <i16> [#uses=2]
  %BLOCKS_W = zext i16 %tmp_90 to i32, !dbg !2481 ; <i32> [#uses=1]
  %BLOCKS_W_cast = zext i16 %tmp_90 to i26, !dbg !2481 ; <i26> [#uses=1]
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_W}, i64 0, metadata !2482), !dbg !2481
  %tmp_91 = lshr i16 %tmp_89, 3, !dbg !2483       ; <i16> [#uses=2]
  %BLOCKS_H = zext i16 %tmp_91 to i32, !dbg !2483 ; <i32> [#uses=1]
  %BLOCKS_H_cast = zext i16 %tmp_91 to i26, !dbg !2483 ; <i26> [#uses=1]
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_H}, i64 0, metadata !2484), !dbg !2483
  %NBLOCKS = mul i26 %BLOCKS_H_cast, %BLOCKS_W_cast, !dbg !2485 ; <i26> [#uses=1]
  %NBLOCKS_cast = zext i26 %NBLOCKS to i32, !dbg !2485 ; <i32> [#uses=2]
  call void @llvm.dbg.value(metadata !{i26 %NBLOCKS}, i64 0, metadata !2486), !dbg !2485
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_16 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2487 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 -635830272) nounwind, !dbg !2493
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_17 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2497 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %currentFrame_3}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %currentFrame_3}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %currentFrame_3}, i64 0, metadata !2578) nounwind, !dbg !2581
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %currentFrame_3) nounwind, !dbg !2584
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_18 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2588 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !2578) nounwind, !dbg !2594
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %width) nounwind, !dbg !2596
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_19 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2600 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !2578) nounwind, !dbg !2606
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %height) nounwind, !dbg !2608
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_20 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2612 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2578) nounwind, !dbg !2618
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %nb_comp) nounwind, !dbg !2620
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_21 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !2624 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i26 %NBLOCKS}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i26 %NBLOCKS}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i26 %NBLOCKS}, i64 0, metadata !2630) nounwind, !dbg !2632
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 %NBLOCKS_cast) nounwind, !dbg !2634
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_22 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !2638 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2630) nounwind, !dbg !2644
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 %nb_comp) nounwind, !dbg !2646
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2353)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2356)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2357)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2358)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2359)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2360)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2361)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2362)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2363)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2364)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2365)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2366)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2367)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2368)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2369)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2370)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2371)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2372)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2373)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2374)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2375)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2149)
  %empty_23 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_0) nounwind, !dbg !2650 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i26 %NBLOCKS}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i26 %NBLOCKS}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i26 %NBLOCKS}, i64 0, metadata !2656) nounwind, !dbg !2658
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_0, i32 %NBLOCKS_cast) nounwind, !dbg !2660
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_24 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2664 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %width}, i64 0, metadata !2670) nounwind, !dbg !2672
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 %width) nounwind, !dbg !2674
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_25 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2678 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %height}, i64 0, metadata !2670) nounwind, !dbg !2684
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 %height) nounwind, !dbg !2686
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_26 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2690 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_W}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_W}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_W}, i64 0, metadata !2670) nounwind, !dbg !2696
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 %BLOCKS_W) nounwind, !dbg !2698
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_27 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2702 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_H}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_H}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %BLOCKS_H}, i64 0, metadata !2670) nounwind, !dbg !2708
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 %BLOCKS_H) nounwind, !dbg !2710
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_28 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2714 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %nb_comp}, i64 0, metadata !2670) nounwind, !dbg !2720
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 %nb_comp) nounwind, !dbg !2722
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_11 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2726 ; <i32> [#uses=4]
  %byteAlignment_26 = trunc i32 %m_uiOffset_read_11 to i2, !dbg !2726 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_26}, i64 0, metadata !2248) nounwind, !dbg !2726
  %tmp_92 = icmp eq i2 %byteAlignment_26, 0, !dbg !2729 ; <i1> [#uses=1]
  br i1 %tmp_92, label %bb2.i49.0, label %bb.i47.0, !dbg !2729

bb12:                                             ; preds = %bb7
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_29 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2730 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 3) nounwind, !dbg !2736
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2120) nounwind
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2740) nounwind
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_30 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2741 ; <i1> [#uses=0]
  %temp_V = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2747 ; <i32> [#uses=1]
  call void @llvm.dbg.value(metadata !{i32 %temp_V}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_V}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_V}, i64 0, metadata !2578) nounwind, !dbg !2748
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2740) nounwind
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %temp_V) nounwind, !dbg !2749
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2753)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2755)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2756)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2757)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2758)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2759)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2760)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2761)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2762)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2763)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2764)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2765)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2766)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2767)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2768)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2769)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2770)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2771)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2772)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2773)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2774)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_4 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2775 ; <i32> [#uses=3]
  %byteAlignment_5 = trunc i32 %m_uiOffset_read_4 to i2, !dbg !2775 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_5}, i64 0, metadata !2248) nounwind, !dbg !2775
  %tmp_19 = icmp eq i2 %byteAlignment_5, 0, !dbg !2781 ; <i1> [#uses=1]
  br i1 %tmp_19, label %bb2.i814, label %bb.i813, !dbg !2781

bb.i813:                                          ; preds = %bb12
  %m_BufferValid_read_5 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2781 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_5, label %read_8_bits.exit817, label %bb2.i814, !dbg !2781

bb2.i814:                                         ; preds = %bb.i813, %bb12
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2782
  br label %read_8_bits.exit817, !dbg !2782

read_8_bits.exit817:                              ; preds = %bb2.i814, %bb.i813
  %tmp_28 = zext i2 %byteAlignment_5 to i32, !dbg !2783 ; <i32> [#uses=1]
  %m_Buffer_addr_4 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_28, !dbg !2783 ; <i8*> [#uses=1]
  %returnValue_32 = load i8* %m_Buffer_addr_4, align 1, !dbg !2783 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_32}, i64 0, metadata !2279) nounwind, !dbg !2783
  %tmp_29 = add i32 %m_uiOffset_read_4, 1, !dbg !2784 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_29) nounwind, !dbg !2784
  call void @llvm.dbg.value(metadata !{i8 %returnValue_32}, i64 0, metadata !2446) nounwind, !dbg !2776
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_11 = trunc i32 %tmp_29 to i2, !dbg !2785 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_11}, i64 0, metadata !2248) nounwind, !dbg !2785
  %tmp_30 = icmp eq i2 %byteAlignment_11, 0, !dbg !2787 ; <i1> [#uses=1]
  br i1 %tmp_30, label %bb2.i821, label %bb.i819, !dbg !2787

bb.i819:                                          ; preds = %read_8_bits.exit817
  %m_BufferValid_read_11 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2787 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_11, label %read_8_bits.exit824, label %bb2.i821, !dbg !2787

bb2.i821:                                         ; preds = %bb.i819, %read_8_bits.exit817
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2788
  br label %read_8_bits.exit824, !dbg !2788

read_8_bits.exit824:                              ; preds = %bb2.i821, %bb.i819
  %tmp_45 = zext i2 %byteAlignment_11 to i32, !dbg !2789 ; <i32> [#uses=1]
  %m_Buffer_addr_8 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_45, !dbg !2789 ; <i8*> [#uses=1]
  %returnValue_33 = load i8* %m_Buffer_addr_8, align 1, !dbg !2789 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_33}, i64 0, metadata !2279) nounwind, !dbg !2789
  call void @llvm.dbg.value(metadata !{i8 %returnValue_33}, i64 0, metadata !2453) nounwind, !dbg !2786
  %tmp_46 = zext i8 %returnValue_33 to i16, !dbg !2790 ; <i16> [#uses=1]
  %returnValue = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_46, i8 %returnValue_32, i32 8, i32 15), !dbg !2790 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue}, i64 0, metadata !2455) nounwind, !dbg !2790
  %size = add i16 %returnValue, -2, !dbg !2777    ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %size}, i64 0, metadata !2791) nounwind, !dbg !2777
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2792)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2794)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2795)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2796)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2797)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2798)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2799)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2800)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2801)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2802)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2803)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2804)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2805)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2806)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2807)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2808)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2809)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2810)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2811)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2812)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2813)
  call void @llvm.dbg.value(metadata !{i16 %size}, i64 0, metadata !2814) nounwind
  %tmp_84_cast = zext i16 %size to i17, !dbg !2815 ; <i17> [#uses=1]
  %tmp = add i17 %tmp_84_cast, 2, !dbg !2815      ; <i17> [#uses=1]
  %tmp_cast = zext i17 %tmp to i32, !dbg !2815    ; <i32> [#uses=1]
  %tmp_47 = add i32 %tmp_cast, %m_uiOffset_read_4, !dbg !2815 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_47) nounwind, !dbg !2815
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2818
  br label %bb38.backedge, !dbg !2780

bb13:                                             ; preds = %bb7
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_31 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !2819 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 3) nounwind, !dbg !2825
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2120) nounwind
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2829) nounwind
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_32 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !2830 ; <i1> [#uses=0]
  %temp_V_3 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2836 ; <i32> [#uses=1]
  call void @llvm.dbg.value(metadata !{i32 %temp_V_3}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_V_3}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %temp_V_3}, i64 0, metadata !2630) nounwind, !dbg !2837
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2829) nounwind
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 %temp_V_3) nounwind, !dbg !2838
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2753)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2755)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2756)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2757)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2758)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2759)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2760)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2761)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2762)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2763)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2764)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2765)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2766)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2767)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2768)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2769)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2770)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2771)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2772)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2773)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2774)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_6 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2842 ; <i32> [#uses=3]
  %byteAlignment_6 = trunc i32 %m_uiOffset_read_6 to i2, !dbg !2842 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_6}, i64 0, metadata !2248) nounwind, !dbg !2842
  %tmp_20 = icmp eq i2 %byteAlignment_6, 0, !dbg !2846 ; <i1> [#uses=1]
  br i1 %tmp_20, label %bb2.i828, label %bb.i826, !dbg !2846

bb.i826:                                          ; preds = %bb13
  %m_BufferValid_read_6 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2846 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_6, label %read_8_bits.exit831, label %bb2.i828, !dbg !2846

bb2.i828:                                         ; preds = %bb.i826, %bb13
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2847
  br label %read_8_bits.exit831, !dbg !2847

read_8_bits.exit831:                              ; preds = %bb2.i828, %bb.i826
  %tmp_31 = zext i2 %byteAlignment_6 to i32, !dbg !2848 ; <i32> [#uses=1]
  %m_Buffer_addr_5 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_31, !dbg !2848 ; <i8*> [#uses=1]
  %returnValue_34 = load i8* %m_Buffer_addr_5, align 1, !dbg !2848 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_34}, i64 0, metadata !2279) nounwind, !dbg !2848
  %tmp_32 = add i32 %m_uiOffset_read_6, 1, !dbg !2849 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_32) nounwind, !dbg !2849
  call void @llvm.dbg.value(metadata !{i8 %returnValue_34}, i64 0, metadata !2446) nounwind, !dbg !2843
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_12 = trunc i32 %tmp_32 to i2, !dbg !2850 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_12}, i64 0, metadata !2248) nounwind, !dbg !2850
  %tmp_33 = icmp eq i2 %byteAlignment_12, 0, !dbg !2852 ; <i1> [#uses=1]
  br i1 %tmp_33, label %bb2.i835, label %bb.i833, !dbg !2852

bb.i833:                                          ; preds = %read_8_bits.exit831
  %m_BufferValid_read_12 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2852 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_12, label %read_8_bits.exit838, label %bb2.i835, !dbg !2852

bb2.i835:                                         ; preds = %bb.i833, %read_8_bits.exit831
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2853
  br label %read_8_bits.exit838, !dbg !2853

read_8_bits.exit838:                              ; preds = %bb2.i835, %bb.i833
  %tmp_48 = zext i2 %byteAlignment_12 to i32, !dbg !2854 ; <i32> [#uses=1]
  %m_Buffer_addr_9 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_48, !dbg !2854 ; <i8*> [#uses=1]
  %returnValue_35 = load i8* %m_Buffer_addr_9, align 1, !dbg !2854 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_35}, i64 0, metadata !2279) nounwind, !dbg !2854
  call void @llvm.dbg.value(metadata !{i8 %returnValue_35}, i64 0, metadata !2453) nounwind, !dbg !2851
  %tmp_49 = zext i8 %returnValue_35 to i16, !dbg !2855 ; <i16> [#uses=1]
  %returnValue_2 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_49, i8 %returnValue_34, i32 8, i32 15), !dbg !2855 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_2}, i64 0, metadata !2455) nounwind, !dbg !2855
  %size_1 = add i16 %returnValue_2, -2, !dbg !2844 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %size_1}, i64 0, metadata !2791) nounwind, !dbg !2844
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2792)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2794)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2795)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2796)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2797)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2798)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2799)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2800)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2801)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2802)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2803)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2804)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2805)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2806)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2807)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2808)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2809)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2810)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2811)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2812)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2813)
  call void @llvm.dbg.value(metadata !{i16 %size_1}, i64 0, metadata !2814) nounwind
  %tmp_90_cast = zext i16 %size_1 to i17, !dbg !2856 ; <i17> [#uses=1]
  %tmp4 = add i17 %tmp_90_cast, 2, !dbg !2856     ; <i17> [#uses=1]
  %tmp4_cast = zext i17 %tmp4 to i32, !dbg !2856  ; <i32> [#uses=1]
  %tmp_50 = add i32 %tmp4_cast, %m_uiOffset_read_6, !dbg !2856 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_50) nounwind, !dbg !2856
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2858
  br label %bb38.backedge, !dbg !2845

bb14:                                             ; preds = %bb7
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_7 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2859 ; <i32> [#uses=5]
  %byteAlignment_7 = trunc i32 %m_uiOffset_read_7 to i2, !dbg !2859 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_7}, i64 0, metadata !2248) nounwind, !dbg !2859
  %tmp_21 = icmp eq i2 %byteAlignment_7, 0, !dbg !2861 ; <i1> [#uses=1]
  br i1 %tmp_21, label %bb2.i63, label %bb.i61, !dbg !2861

bb.i61:                                           ; preds = %bb14
  %m_BufferValid_read_7 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2861 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_7, label %read_8_bits.exit65, label %bb2.i63, !dbg !2861

bb2.i63:                                          ; preds = %bb.i61, %bb14
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2862
  br label %read_8_bits.exit65, !dbg !2862

read_8_bits.exit65:                               ; preds = %bb2.i63, %bb.i61
  %tmp_34 = add i32 %m_uiOffset_read_7, 1, !dbg !2863 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_34) nounwind, !dbg !2863
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_13 = trunc i32 %tmp_34 to i2, !dbg !2864 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_13}, i64 0, metadata !2248) nounwind, !dbg !2864
  %tmp_35 = icmp eq i2 %byteAlignment_13, 0, !dbg !2866 ; <i1> [#uses=1]
  br i1 %tmp_35, label %bb2.i69, label %bb.i67, !dbg !2866

bb.i67:                                           ; preds = %read_8_bits.exit65
  %m_BufferValid_read_13 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2866 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_13, label %read_8_bits.exit71, label %bb2.i69, !dbg !2866

bb2.i69:                                          ; preds = %bb.i67, %read_8_bits.exit65
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2867
  br label %read_8_bits.exit71, !dbg !2867

read_8_bits.exit71:                               ; preds = %bb2.i69, %bb.i67
  %tmp_51 = add i32 %m_uiOffset_read_7, 2, !dbg !2868 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_51) nounwind, !dbg !2868
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_18 = trunc i32 %tmp_51 to i2, !dbg !2869 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_18}, i64 0, metadata !2248) nounwind, !dbg !2869
  %tmp_52 = icmp eq i2 %byteAlignment_18, 0, !dbg !2871 ; <i1> [#uses=1]
  br i1 %tmp_52, label %bb2.i75, label %bb.i73, !dbg !2871

bb.i73:                                           ; preds = %read_8_bits.exit71
  %m_BufferValid_read_18 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2871 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_18, label %read_8_bits.exit77, label %bb2.i75, !dbg !2871

bb2.i75:                                          ; preds = %bb.i73, %read_8_bits.exit71
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2872
  br label %read_8_bits.exit77, !dbg !2872

read_8_bits.exit77:                               ; preds = %bb2.i75, %bb.i73
  %tmp_65 = add i32 %m_uiOffset_read_7, 3, !dbg !2873 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_65) nounwind, !dbg !2873
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_21 = trunc i32 %tmp_65 to i2, !dbg !2874 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_21}, i64 0, metadata !2248) nounwind, !dbg !2874
  %tmp_66 = icmp eq i2 %byteAlignment_21, 0, !dbg !2876 ; <i1> [#uses=1]
  br i1 %tmp_66, label %bb2.i81, label %bb.i79, !dbg !2876

bb.i79:                                           ; preds = %read_8_bits.exit77
  %m_BufferValid_read_21 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2876 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_21, label %read_8_bits.exit83, label %bb2.i81, !dbg !2876

bb2.i81:                                          ; preds = %bb.i79, %read_8_bits.exit77
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2877
  br label %read_8_bits.exit83, !dbg !2877

read_8_bits.exit83:                               ; preds = %bb2.i81, %bb.i79
  %tmp_73 = add i32 %m_uiOffset_read_7, 4, !dbg !2878 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_73) nounwind, !dbg !2878
  br label %bb38.backedge, !dbg !2875

bb15:                                             ; preds = %bb7
  br i1 %hasHuffTable, label %bb18, label %bb17, !dbg !2879

bb17:                                             ; preds = %bb15
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_33 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2880 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 0) nounwind, !dbg !2886
  br label %bb18, !dbg !2890

bb18:                                             ; preds = %bb17, %bb15
  br i1 %shouldSkip, label %bb38.backedge, label %bb19, !dbg !2891

bb19:                                             ; preds = %bb18
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_34 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2892 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 2) nounwind, !dbg !2898
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_35 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !2902 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 2) nounwind, !dbg !2908
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2353)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2356)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2357)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2358)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2359)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2360)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2361)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2362)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2363)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2364)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2365)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2366)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2367)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2368)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2369)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2370)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2371)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2372)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2373)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2374)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2375)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2149)
  %empty_36 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_0) nounwind, !dbg !2912 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_0, i32 2) nounwind, !dbg !2918
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_37 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !2922 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 2) nounwind, !dbg !2928
  br label %bb26, !dbg !2932

bb20:                                             ; preds = %bb26
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_10 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2933 ; <i32> [#uses=3]
  %byteAlignment_16 = trunc i32 %m_uiOffset_read_10 to i2, !dbg !2933 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_16}, i64 0, metadata !2248) nounwind, !dbg !2933
  %tmp_42 = icmp eq i2 %byteAlignment_16, 0, !dbg !2935 ; <i1> [#uses=1]
  br i1 %tmp_42, label %bb2.i89, label %bb.i87, !dbg !2935

bb.i87:                                           ; preds = %bb20
  %m_BufferValid_read_16 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2935 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_16, label %read_8_bits.exit91, label %bb2.i89, !dbg !2935

bb2.i89:                                          ; preds = %bb.i87, %bb20
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2936
  br label %read_8_bits.exit91, !dbg !2936

read_8_bits.exit91:                               ; preds = %bb2.i89, %bb.i87
  %tmp_59 = zext i2 %byteAlignment_16 to i32, !dbg !2937 ; <i32> [#uses=1]
  %m_Buffer_addr_12 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_59, !dbg !2937 ; <i8*> [#uses=1]
  %returnValue_7 = load i8* %m_Buffer_addr_12, align 1, !dbg !2937 ; <i8> [#uses=2]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_7}, i64 0, metadata !2279) nounwind, !dbg !2937
  %tmp_60 = add i32 %m_uiOffset_read_10, 1, !dbg !2938 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_60) nounwind, !dbg !2938
  %marker = zext i8 %returnValue_7 to i32, !dbg !2934 ; <i32> [#uses=1]
  call void @llvm.dbg.value(metadata !{i32 %marker}, i64 0, metadata !2939), !dbg !2934
  %tmp_61 = icmp eq i8 %returnValue_7, -1, !dbg !2940 ; <i1> [#uses=1]
  br i1 %tmp_61, label %bb21, label %bb25, !dbg !2940

bb21:                                             ; preds = %read_8_bits.exit91
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_20 = trunc i32 %tmp_60 to i2, !dbg !2941 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_20}, i64 0, metadata !2248) nounwind, !dbg !2941
  %tmp_64 = icmp eq i2 %byteAlignment_20, 0, !dbg !2943 ; <i1> [#uses=1]
  br i1 %tmp_64, label %bb2.i95, label %bb.i93, !dbg !2943

bb.i93:                                           ; preds = %bb21
  %m_BufferValid_read_20 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2943 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_20, label %read_8_bits.exit97, label %bb2.i95, !dbg !2943

bb2.i95:                                          ; preds = %bb.i93, %bb21
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2944
  br label %read_8_bits.exit97, !dbg !2944

read_8_bits.exit97:                               ; preds = %bb2.i95, %bb.i93
  %tmp_70 = zext i2 %byteAlignment_20 to i32, !dbg !2945 ; <i32> [#uses=1]
  %m_Buffer_addr_14 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_70, !dbg !2945 ; <i8*> [#uses=1]
  %returnValue_36 = load i8* %m_Buffer_addr_14, align 1, !dbg !2945 ; <i8> [#uses=2]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_36}, i64 0, metadata !2279) nounwind, !dbg !2945
  %tmp_71 = add i32 %m_uiOffset_read_10, 2, !dbg !2946 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_71) nounwind, !dbg !2946
  call void @llvm.dbg.value(metadata !{i8 %returnValue_36}, i64 0, metadata !2947), !dbg !2942
  %tmp_72 = icmp eq i8 %returnValue_36, 0, !dbg !2948 ; <i1> [#uses=1]
  br i1 %tmp_72, label %bb22, label %bb23, !dbg !2948

bb22:                                             ; preds = %read_8_bits.exit97
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_38 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2949 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 255) nounwind, !dbg !2956
  br label %bb26, !dbg !2960

bb23:                                             ; preds = %read_8_bits.exit97
  %tmp_74 = zext i8 %returnValue_36 to i16, !dbg !2332 ; <i16> [#uses=1]
  %mark_5 = or i16 %tmp_74, -256, !dbg !2332      ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %mark_5}, i64 0, metadata !1778), !dbg !2332
  br label %bb26, !dbg !2961

bb25:                                             ; preds = %read_8_bits.exit91
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_39 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !2962 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %marker}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %marker}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %marker}, i64 0, metadata !2578) nounwind, !dbg !2968
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %marker) nounwind, !dbg !2970
  br label %bb26, !dbg !2974

bb26:                                             ; preds = %bb25, %bb23, %bb22, %bb19
  %found_mk_1 = phi i1 [ false, %bb19 ], [ true, %bb23 ], [ %found_mk_1, %bb25 ], [ %found_mk_1, %bb22 ] ; <i1> [#uses=4]
  %mark_4 = phi i16 [ %mark_3, %bb19 ], [ %mark_5, %bb23 ], [ %mark_4, %bb25 ], [ %mark_4, %bb22 ] ; <i16> [#uses=3]
  call void @llvm.dbg.value(metadata !{i1 %found_mk_1}, i64 0, metadata !2975)
  call void @llvm.dbg.value(metadata !{i16 %mark_4}, i64 0, metadata !1778)
  br i1 %found_mk_1, label %bb38.backedge, label %bb20, !dbg !2976

bb29:                                             ; preds = %bb7
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2753)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2755)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2756)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2757)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2758)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2759)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2760)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2761)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2762)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2763)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2764)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2765)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2766)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2767)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2768)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2769)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2770)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2771)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2772)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2773)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2774)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_8 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2977 ; <i32> [#uses=3]
  %byteAlignment_8 = trunc i32 %m_uiOffset_read_8 to i2, !dbg !2977 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_8}, i64 0, metadata !2248) nounwind, !dbg !2977
  %tmp_22 = icmp eq i2 %byteAlignment_8, 0, !dbg !2981 ; <i1> [#uses=1]
  br i1 %tmp_22, label %bb2.i842, label %bb.i840, !dbg !2981

bb.i840:                                          ; preds = %bb29
  %m_BufferValid_read_8 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2981 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_8, label %read_8_bits.exit845, label %bb2.i842, !dbg !2981

bb2.i842:                                         ; preds = %bb.i840, %bb29
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2982
  br label %read_8_bits.exit845, !dbg !2982

read_8_bits.exit845:                              ; preds = %bb2.i842, %bb.i840
  %tmp_36 = zext i2 %byteAlignment_8 to i32, !dbg !2983 ; <i32> [#uses=1]
  %m_Buffer_addr_6 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_36, !dbg !2983 ; <i8*> [#uses=1]
  %returnValue_37 = load i8* %m_Buffer_addr_6, align 1, !dbg !2983 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_37}, i64 0, metadata !2279) nounwind, !dbg !2983
  %tmp_37 = add i32 %m_uiOffset_read_8, 1, !dbg !2984 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_37) nounwind, !dbg !2984
  call void @llvm.dbg.value(metadata !{i8 %returnValue_37}, i64 0, metadata !2446) nounwind, !dbg !2978
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_14 = trunc i32 %tmp_37 to i2, !dbg !2985 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_14}, i64 0, metadata !2248) nounwind, !dbg !2985
  %tmp_38 = icmp eq i2 %byteAlignment_14, 0, !dbg !2987 ; <i1> [#uses=1]
  br i1 %tmp_38, label %bb2.i849, label %bb.i847, !dbg !2987

bb.i847:                                          ; preds = %read_8_bits.exit845
  %m_BufferValid_read_14 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2987 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_14, label %read_8_bits.exit852, label %bb2.i849, !dbg !2987

bb2.i849:                                         ; preds = %bb.i847, %read_8_bits.exit845
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2988
  br label %read_8_bits.exit852, !dbg !2988

read_8_bits.exit852:                              ; preds = %bb2.i849, %bb.i847
  %tmp_53 = zext i2 %byteAlignment_14 to i32, !dbg !2989 ; <i32> [#uses=1]
  %m_Buffer_addr_10 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_53, !dbg !2989 ; <i8*> [#uses=1]
  %returnValue_38 = load i8* %m_Buffer_addr_10, align 1, !dbg !2989 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_38}, i64 0, metadata !2279) nounwind, !dbg !2989
  call void @llvm.dbg.value(metadata !{i8 %returnValue_38}, i64 0, metadata !2453) nounwind, !dbg !2986
  %tmp_54 = zext i8 %returnValue_38 to i16, !dbg !2990 ; <i16> [#uses=1]
  %returnValue_4 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_54, i8 %returnValue_37, i32 8, i32 15), !dbg !2990 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_4}, i64 0, metadata !2455) nounwind, !dbg !2990
  %size_2 = add i16 %returnValue_4, -2, !dbg !2979 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %size_2}, i64 0, metadata !2791) nounwind, !dbg !2979
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2792)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2794)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2795)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2796)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2797)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2798)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2799)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2800)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2801)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2802)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2803)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2804)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2805)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2806)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2807)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2808)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2809)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2810)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2811)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2812)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2813)
  call void @llvm.dbg.value(metadata !{i16 %size_2}, i64 0, metadata !2814) nounwind
  %tmp_58_cast = zext i16 %size_2 to i17, !dbg !2991 ; <i17> [#uses=1]
  %tmp5 = add i17 %tmp_58_cast, 2, !dbg !2991     ; <i17> [#uses=1]
  %tmp5_cast = zext i17 %tmp5 to i32, !dbg !2991  ; <i32> [#uses=1]
  %tmp_55 = add i32 %tmp5_cast, %m_uiOffset_read_8, !dbg !2991 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_55) nounwind, !dbg !2991
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !2993
  br label %bb38.backedge, !dbg !2980

bb30:                                             ; preds = %bb7
  %tmp_16 = and i16 %mark_3, -16, !dbg !2994      ; <i16> [#uses=1]
  %tmp_17 = icmp eq i16 %tmp_16, -32, !dbg !2994  ; <i1> [#uses=1]
  br i1 %tmp_17, label %bb32, label %bb33, !dbg !2994

bb32:                                             ; preds = %bb30
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2753)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2755)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2756)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2757)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2758)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2759)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2760)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2761)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2762)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2763)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2764)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2765)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2766)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2767)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2768)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2769)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2770)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2771)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2772)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2773)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2774)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_9 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2995 ; <i32> [#uses=3]
  %byteAlignment_9 = trunc i32 %m_uiOffset_read_9 to i2, !dbg !2995 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_9}, i64 0, metadata !2248) nounwind, !dbg !2995
  %tmp_23 = icmp eq i2 %byteAlignment_9, 0, !dbg !2999 ; <i1> [#uses=1]
  br i1 %tmp_23, label %bb2.i856, label %bb.i854, !dbg !2999

bb.i854:                                          ; preds = %bb32
  %m_BufferValid_read_9 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2999 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_9, label %read_8_bits.exit859, label %bb2.i856, !dbg !2999

bb2.i856:                                         ; preds = %bb.i854, %bb32
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3000
  br label %read_8_bits.exit859, !dbg !3000

read_8_bits.exit859:                              ; preds = %bb2.i856, %bb.i854
  %tmp_39 = zext i2 %byteAlignment_9 to i32, !dbg !3001 ; <i32> [#uses=1]
  %m_Buffer_addr_7 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_39, !dbg !3001 ; <i8*> [#uses=1]
  %returnValue_39 = load i8* %m_Buffer_addr_7, align 1, !dbg !3001 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_39}, i64 0, metadata !2279) nounwind, !dbg !3001
  %tmp_40 = add i32 %m_uiOffset_read_9, 1, !dbg !3002 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_40) nounwind, !dbg !3002
  call void @llvm.dbg.value(metadata !{i8 %returnValue_39}, i64 0, metadata !2446) nounwind, !dbg !2996
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_15 = trunc i32 %tmp_40 to i2, !dbg !3003 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_15}, i64 0, metadata !2248) nounwind, !dbg !3003
  %tmp_41 = icmp eq i2 %byteAlignment_15, 0, !dbg !3005 ; <i1> [#uses=1]
  br i1 %tmp_41, label %bb2.i863, label %bb.i861, !dbg !3005

bb.i861:                                          ; preds = %read_8_bits.exit859
  %m_BufferValid_read_15 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !3005 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_15, label %read_8_bits.exit866, label %bb2.i863, !dbg !3005

bb2.i863:                                         ; preds = %bb.i861, %read_8_bits.exit859
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3006
  br label %read_8_bits.exit866, !dbg !3006

read_8_bits.exit866:                              ; preds = %bb2.i863, %bb.i861
  %tmp_56 = zext i2 %byteAlignment_15 to i32, !dbg !3007 ; <i32> [#uses=1]
  %m_Buffer_addr_11 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_56, !dbg !3007 ; <i8*> [#uses=1]
  %returnValue_40 = load i8* %m_Buffer_addr_11, align 1, !dbg !3007 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_40}, i64 0, metadata !2279) nounwind, !dbg !3007
  call void @llvm.dbg.value(metadata !{i8 %returnValue_40}, i64 0, metadata !2453) nounwind, !dbg !3004
  %tmp_57 = zext i8 %returnValue_40 to i16, !dbg !3008 ; <i16> [#uses=1]
  %returnValue_6 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_57, i8 %returnValue_39, i32 8, i32 15), !dbg !3008 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_6}, i64 0, metadata !2455) nounwind, !dbg !3008
  %size_3 = add i16 %returnValue_6, -2, !dbg !2997 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %size_3}, i64 0, metadata !2791) nounwind, !dbg !2997
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2792)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2794)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2795)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2796)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2797)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2798)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2799)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2800)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2801)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2802)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2803)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2804)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2805)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2806)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2807)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2808)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2809)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2810)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2811)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2812)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2813)
  call void @llvm.dbg.value(metadata !{i16 %size_3}, i64 0, metadata !2814) nounwind
  %tmp_64_cast = zext i16 %size_3 to i17, !dbg !3009 ; <i17> [#uses=1]
  %tmp6 = add i17 %tmp_64_cast, 2, !dbg !3009     ; <i17> [#uses=1]
  %tmp6_cast = zext i17 %tmp6 to i32, !dbg !3009  ; <i32> [#uses=1]
  %tmp_58 = add i32 %tmp6_cast, %m_uiOffset_read_9, !dbg !3009 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_58) nounwind, !dbg !3009
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3011
  br label %bb38.backedge, !dbg !2998

bb33:                                             ; preds = %bb30
  %tmp_24 = and i16 %mark_3, -8, !dbg !3012       ; <i16> [#uses=1]
  %tmp_25 = icmp eq i16 %tmp_24, -48, !dbg !3012  ; <i1> [#uses=1]
  br i1 %tmp_25, label %bb36, label %bb38.backedge, !dbg !3012

bb36:                                             ; preds = %bb33
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !3013)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !3015)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !3016)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !3017)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !3018)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !3019)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !3020)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !3021)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !3022)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !3023)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !3024)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !3025)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !3026)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !3027)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !3028)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !3029)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !3030)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !3031)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !3032)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !3033)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !3034)
  br label %bb38.backedge, !dbg !3035

read_8_bits.exit463.0:                            ; preds = %bb2.i460.0, %bb.i458.0
  %tmp_98 = zext i2 %byteAlignment_28 to i32, !dbg !3036 ; <i32> [#uses=1]
  %m_Buffer_addr_20 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_98, !dbg !3036 ; <i8*> [#uses=1]
  %returnValue_41 = load i8* %m_Buffer_addr_20, align 1, !dbg !3036 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_41}, i64 0, metadata !2279) nounwind, !dbg !3036
  %tmp_99 = add i32 %m_uiOffset_read_11, 3, !dbg !3039 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_99) nounwind, !dbg !3039
  call void @llvm.dbg.value(metadata !{i8 %returnValue_41}, i64 0, metadata !2453) nounwind, !dbg !3037
  %tmp_100 = zext i8 %returnValue_41 to i16, !dbg !3040 ; <i16> [#uses=1]
  %returnValue_18 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_100, i8 %returnValue_42, i32 8, i32 15), !dbg !3040 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_18}, i64 0, metadata !2455) nounwind, !dbg !3040
  %HiVi = zext i16 %returnValue_18 to i32, !dbg !3038 ; <i32> [#uses=3]
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !3041), !dbg !3038
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_40 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !3042 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2578) nounwind, !dbg !3048
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !3050), !dbg !3052
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %HiVi) nounwind, !dbg !3056
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_41 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !3057 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2630) nounwind, !dbg !3063
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !3050), !dbg !3065
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 %HiVi) nounwind, !dbg !3069
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_42 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !3070 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !2670) nounwind, !dbg !3076
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  call void @llvm.dbg.value(metadata !{i32 %HiVi}, i64 0, metadata !3050), !dbg !3078
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 %HiVi) nounwind, !dbg !3082
  %exitcond114_1 = icmp eq i8 %returnValue_15, 1, !dbg !3083 ; <i1> [#uses=1]
  br i1 %exitcond114_1, label %bb38.backedge.pre, label %bb9.1, !dbg !3083

bb.i458.0:                                        ; preds = %read_8_bits.exit456.0
  %m_BufferValid_read_28 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !3084 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_28, label %read_8_bits.exit463.0, label %bb2.i460.0, !dbg !3084

read_8_bits.exit456.0:                            ; preds = %bb2.i453.0, %bb.i451.0
  %tmp_95 = zext i2 %byteAlignment_27 to i32, !dbg !3085 ; <i32> [#uses=1]
  %m_Buffer_addr_19 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_95, !dbg !3085 ; <i8*> [#uses=1]
  %returnValue_42 = load i8* %m_Buffer_addr_19, align 1, !dbg !3085 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_42}, i64 0, metadata !2279) nounwind, !dbg !3085
  %tmp_96 = add i32 %m_uiOffset_read_11, 2, !dbg !3087 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_96) nounwind, !dbg !3087
  call void @llvm.dbg.value(metadata !{i8 %returnValue_42}, i64 0, metadata !2446) nounwind, !dbg !3086
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_28 = trunc i32 %tmp_96 to i2, !dbg !3088 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_28}, i64 0, metadata !2248) nounwind, !dbg !3088
  %tmp_97 = icmp eq i2 %byteAlignment_28, 0, !dbg !3084 ; <i1> [#uses=1]
  br i1 %tmp_97, label %bb2.i460.0, label %bb.i458.0, !dbg !3084

bb.i451.0:                                        ; preds = %read_8_bits.exit51.0
  %m_BufferValid_read_27 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !3089 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_27, label %read_8_bits.exit456.0, label %bb2.i453.0, !dbg !3089

read_8_bits.exit51.0:                             ; preds = %bb2.i49.0, %bb.i47.0
  %tmp_93 = add i32 %m_uiOffset_read_11, 1, !dbg !3090 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_93) nounwind, !dbg !3090
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_27 = trunc i32 %tmp_93 to i2, !dbg !3091 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_27}, i64 0, metadata !2248) nounwind, !dbg !3091
  %tmp_94 = icmp eq i2 %byteAlignment_27, 0, !dbg !3089 ; <i1> [#uses=1]
  br i1 %tmp_94, label %bb2.i453.0, label %bb.i451.0, !dbg !3089

bb.i47.0:                                         ; preds = %read_8_bits.exit42
  %m_BufferValid_read_26 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2729 ; <i1> [#uses=1]
  br i1 %m_BufferValid_read_26, label %read_8_bits.exit51.0, label %bb2.i49.0, !dbg !2729

bb2.i49.0:                                        ; preds = %bb.i47.0, %read_8_bits.exit42
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3092
  br label %read_8_bits.exit51.0, !dbg !3092

bb2.i453.0:                                       ; preds = %read_8_bits.exit51.0, %bb.i451.0
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3093
  br label %read_8_bits.exit456.0, !dbg !3093

bb2.i460.0:                                       ; preds = %read_8_bits.exit456.0, %bb.i458.0
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3094
  br label %read_8_bits.exit463.0, !dbg !3094

ModuleWrite_17.exit495.1:                         ; preds = %bb5.i493.1
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2121)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2128)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2129)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2130)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2131)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2132)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2134)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2135)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2136)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2137)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2138)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2139)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2140)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2141)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2142)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2143)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2144)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2145)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2146)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2147)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2149)
  %empty_43 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_2) nounwind, !dbg !3070 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2670) nounwind, !dbg !3076
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !1949)
  br label %bb2.i502.1

bb5.i493.1:                                       ; preds = %bb2.i486.1, %ModuleWrite_20.exit479.1
  %indvar = phi i1 [ %indvar_next, %bb2.i486.1 ], [ false, %ModuleWrite_20.exit479.1 ] ; <i1> [#uses=2]
  %empty_44 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; <i32> [#uses=0]
  %indvar_next = xor i1 %indvar, true, !dbg !3095 ; <i1> [#uses=1]
  br i1 %indvar, label %ModuleWrite_17.exit495.1, label %bb2.i486.1, !dbg !3095

ModuleWrite_20.exit479.1:                         ; preds = %bb5.i477.1
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_45 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !3057 ; <i1> [#uses=0]
  br label %bb5.i493.1

bb5.i477.1:                                       ; preds = %bb2.i470.1, %read_8_bits.exit463.1
  %indvar3 = phi i1 [ %indvar_next4, %bb2.i470.1 ], [ false, %read_8_bits.exit463.1 ] ; <i1> [#uses=2]
  %empty_46 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) nounwind ; <i32> [#uses=0]
  %indvar_next4 = xor i1 %indvar3, true, !dbg !3096 ; <i1> [#uses=1]
  br i1 %indvar3, label %ModuleWrite_20.exit479.1, label %bb2.i470.1, !dbg !3096

read_8_bits.exit463.1:                            ; preds = %bb2.i460.1, %read_8_bits.exit456.1
  %tmp_155_1 = zext i2 %byteAlignment_31 to i32, !dbg !3036 ; <i32> [#uses=1]
  %m_Buffer_addr_22 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_155_1, !dbg !3036 ; <i8*> [#uses=1]
  %returnValue_43 = load i8* %m_Buffer_addr_22, align 1, !dbg !3036 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_43}, i64 0, metadata !2279) nounwind, !dbg !3036
  %tmp_156_1 = add i32 %m_uiOffset_read_12, 3, !dbg !3039 ; <i32> [#uses=1]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_156_1) nounwind, !dbg !3039
  call void @llvm.dbg.value(metadata !{i8 %returnValue_43}, i64 0, metadata !2453) nounwind, !dbg !3037
  %tmp_158_1 = zext i8 %returnValue_43 to i16, !dbg !3040 ; <i16> [#uses=1]
  %returnValue_21 = call i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16 %tmp_158_1, i8 %returnValue_44, i32 8, i32 15), !dbg !3040 ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i16 %returnValue_21}, i64 0, metadata !2455) nounwind, !dbg !3040
  %tmp_V_2 = zext i16 %returnValue_21 to i32, !dbg !3038 ; <i32> [#uses=3]
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !3041), !dbg !3038
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_47 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !3042 ; <i1> [#uses=0]
  br label %bb5.i477.1

read_8_bits.exit456.1:                            ; preds = %bb2.i453.1, %read_8_bits.exit51.1
  %m_BufferValid_load_28_1 = phi i1 [ false, %bb2.i453.1 ], [ %m_BufferValid_load_27_1, %read_8_bits.exit51.1 ] ; <i1> [#uses=1]
  %tmp_151_1 = zext i2 %byteAlignment_30 to i32, !dbg !3085 ; <i32> [#uses=1]
  %m_Buffer_addr_21 = getelementptr [4 x i8]* %m_Buffer, i32 0, i32 %tmp_151_1, !dbg !3085 ; <i8*> [#uses=1]
  %returnValue_44 = load i8* %m_Buffer_addr_21, align 1, !dbg !3085 ; <i8> [#uses=1]
  call void @llvm.dbg.value(metadata !{i8 %returnValue_44}, i64 0, metadata !2279) nounwind, !dbg !3085
  %tmp_152_1 = add i32 %m_uiOffset_read_12, 2, !dbg !3087 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_152_1) nounwind, !dbg !3087
  call void @llvm.dbg.value(metadata !{i8 %returnValue_44}, i64 0, metadata !2446) nounwind, !dbg !3086
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_31 = trunc i32 %tmp_152_1 to i2, !dbg !3088 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_31}, i64 0, metadata !2248) nounwind, !dbg !3088
  %tmp_154_1 = icmp ne i2 %byteAlignment_31, 0, !dbg !3084 ; <i1> [#uses=1]
  %demorgan = and i1 %m_BufferValid_load_28_1, %tmp_154_1 ; <i1> [#uses=1]
  br i1 %demorgan, label %read_8_bits.exit463.1, label %bb2.i460.1, !dbg !3084

read_8_bits.exit51.1:                             ; preds = %bb2.i49.1, %bb.i47.1
  %m_BufferValid_load_27_1 = phi i1 [ false, %bb2.i49.1 ], [ %m_BufferValid_read_29, %bb.i47.1 ] ; <i1> [#uses=2]
  %tmp_148_1 = add i32 %m_uiOffset_read_12, 1, !dbg !3090 ; <i32> [#uses=2]
  call void @_ssdm_op_WireWrite.i32P(i32* %m_uiOffset, i32 %tmp_148_1) nounwind, !dbg !3090
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2399)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2401)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2402)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2403)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2404)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2405)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2406)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2407)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2408)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2409)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2410)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2411)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2412)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2413)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2414)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2415)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2416)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2417)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2418)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2419)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2420)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %byteAlignment_30 = trunc i32 %tmp_148_1 to i2, !dbg !3091 ; <i2> [#uses=2]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_30}, i64 0, metadata !2248) nounwind, !dbg !3091
  %tmp_150_1 = icmp ne i2 %byteAlignment_30, 0, !dbg !3089 ; <i1> [#uses=1]
  %demorgan1 = and i1 %m_BufferValid_load_27_1, %tmp_150_1 ; <i1> [#uses=1]
  br i1 %demorgan1, label %read_8_bits.exit456.1, label %bb2.i453.1, !dbg !3089

bb.i47.1:                                         ; preds = %bb9.1
  %m_BufferValid_read_29 = call i1 @_ssdm_op_WireRead.i1P(i1* %m_BufferValid) nounwind, !dbg !2729 ; <i1> [#uses=2]
  br i1 %m_BufferValid_read_29, label %read_8_bits.exit51.1, label %bb2.i49.1, !dbg !2729

bb9.1:                                            ; preds = %read_8_bits.exit463.0
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2283)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2285)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2286)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2287)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2288)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2289)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2290)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2291)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2292)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2293)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2294)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2295)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2296)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2297)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2298)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2299)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2300)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2301)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2302)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2303)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2304)
  %m_uiOffset_read_12 = call i32 @_ssdm_op_WireRead.i32P(i32* %m_uiOffset) nounwind, !dbg !2726 ; <i32> [#uses=4]
  %byteAlignment_29 = trunc i32 %m_uiOffset_read_12 to i2, !dbg !2726 ; <i2> [#uses=1]
  call void @llvm.dbg.value(metadata !{i2 %byteAlignment_29}, i64 0, metadata !2248) nounwind, !dbg !2726
  %tmp_146_1 = icmp eq i2 %byteAlignment_29, 0, !dbg !2729 ; <i1> [#uses=1]
  br i1 %tmp_146_1, label %bb2.i49.1, label %bb.i47.1, !dbg !2729

bb2.i49.1:                                        ; preds = %bb9.1, %bb.i47.1
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3092
  br label %read_8_bits.exit51.1, !dbg !3092

bb2.i453.1:                                       ; preds = %read_8_bits.exit51.1
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3093
  br label %read_8_bits.exit456.1, !dbg !3093

bb2.i460.1:                                       ; preds = %read_8_bits.exit456.1
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2250)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2256)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2257)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2258)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2259)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2260)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2261)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2262)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2263)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2264)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2265)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2266)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2267)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2268)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2269)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2270)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2271)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2272)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2273)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2274)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2275)
  call void @_ssdm_op_WireWrite.i1P(i1* %m_BufferValid, i1 false) nounwind, !dbg !3094
  br label %read_8_bits.exit463.1, !dbg !3094

bb2.i470.1:                                       ; preds = %bb5.i477.1
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2578) nounwind, !dbg !3048
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !3050), !dbg !3052
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 %tmp_V_2) nounwind, !dbg !3056
  br label %bb5.i477.1, !dbg !3096

bb2.i486.1:                                       ; preds = %bb5.i493.1
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2503) nounwind
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2576) nounwind
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !2630) nounwind, !dbg !3063
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !3050), !dbg !3065
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 %tmp_V_2) nounwind, !dbg !3069
  br label %bb5.i493.1, !dbg !3095

bb2.i502.1:                                       ; preds = %bb2.i502.1, %ModuleWrite_17.exit495.1
  call void @llvm.dbg.value(metadata !{i32 %tmp_V_2}, i64 0, metadata !3050), !dbg !3078
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_2, i32 %tmp_V_2) nounwind, !dbg !3082
  br label %bb2.i502.1, !dbg !3097

bb38:                                             ; preds = %bb38.backedge, %bb3
  %done = phi i1 [ %done_be, %bb38.backedge ], [ false, %bb3 ] ; <i1> [#uses=10]
  %found_mk = phi i1 [ %found_mk_be, %bb38.backedge ], [ false, %bb3 ] ; <i1> [#uses=11]
  %hasHuffTable = phi i1 [ %hasHuffTable_be, %bb38.backedge ], [ false, %bb3 ] ; <i1> [#uses=11]
  %shouldSkip = phi i1 [ %shouldSkip_be, %bb38.backedge ], [ true, %bb3 ] ; <i1> [#uses=11]
  %mark_1 = load i16* %mark                       ; <i16> [#uses=1]
  call void @llvm.dbg.value(metadata !{i1 %done}, i64 0, metadata !3098)
  call void @llvm.dbg.value(metadata !{i1 %found_mk}, i64 0, metadata !2975)
  call void @llvm.dbg.value(metadata !{i16 %mark_1}, i64 0, metadata !1778)
  call void @llvm.dbg.value(metadata !{i1 %hasHuffTable}, i64 0, metadata !3099)
  call void @llvm.dbg.value(metadata !{i1 %shouldSkip}, i64 0, metadata !3100)
  br i1 %done, label %bb39, label %bb5, !dbg !3101

bb39:                                             ; preds = %bb38, %bb
  %currentFrame_1 = load i32* %currentFrame       ; <i32> [#uses=1]
  call void @llvm.dbg.value(metadata !{i32 %currentFrame_1}, i64 0, metadata !1779)
  %m_nbFrames_read = call i32 @_ssdm_op_WireRead.i32P(i32* %m_nbFrames) nounwind, !dbg !3102 ; <i32> [#uses=1]
  %tmp_1 = icmp ugt i32 %m_nbFrames_read, %currentFrame_1, !dbg !3102 ; <i1> [#uses=1]
  br i1 %tmp_1, label %bb3, label %bb40, !dbg !3102

bb40:                                             ; preds = %bb39
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !3103)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !3108)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !3109)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !3110)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !3111)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !3112)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !3113)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !3114)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !3115)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !3116)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !3117)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !3118)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !3119)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !3120)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !3121)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !3122)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !3123)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !3124)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !3125)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !3126)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !3127)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !3128)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !3133)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !3134)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !3135)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !3136)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !3137)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !3138)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !3139)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !3140)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !3141)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !3142)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !3143)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !3144)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !3145)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !3146)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !3147)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !3148)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !3149)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !3150)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !3151)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !3152)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !1869)
  %empty_48 = call zeroext i1 (...)* @_ssdm_op_FifoCanRead(i32* %fifo_in_1) nounwind, !dbg !3153 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !1887)
  %val_V = call i32 @_ssdm_op_FifoRead.volatile.i32P(i32* %fifo_in_1) nounwind, !dbg !3162 ; <i32> [#uses=1]
  call void @llvm.dbg.value(metadata !{i32 %val_V}, i64 0, metadata !1900), !dbg !3162
  call void @llvm.dbg.value(metadata !{i32 %val_V}, i64 0, metadata !3167)
  call void @llvm.dbg.value(metadata !{i32 %val_V}, i64 0, metadata !3168) nounwind, !dbg !3163
  call void @llvm.dbg.value(metadata !{i32 %val_V}, i64 0, metadata !3172) nounwind, !dbg !3174
  call void @llvm.dbg.value(metadata !{i32 %val_V}, i64 0, metadata !3167), !dbg !3176
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2168)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2171)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2172)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2173)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2174)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2175)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2176)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2177)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2178)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2179)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2180)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2181)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2182)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2183)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2184)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2185)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2186)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2187)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2188)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2189)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2190)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2149)
  %empty_49 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_3) nounwind, !dbg !3177 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_3, i32 4) nounwind, !dbg !3183
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2204)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2207)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2208)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2209)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2210)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2211)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2213)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2214)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2215)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2216)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2217)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2218)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2219)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2220)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2221)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2222)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2223)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2224)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2225)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2226)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2149)
  %empty_50 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_1) nounwind, !dbg !3187 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_1, i32 4) nounwind, !dbg !3193
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2094)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2100)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2101)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2102)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2103)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2104)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2105)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2106)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2107)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2108)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2109)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2110)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2111)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2112)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2113)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2114)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2115)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2116)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2117)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2118)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2119)
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !2353)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !2356)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !2357)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !2358)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2359)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !2360)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !2361)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !2362)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !2363)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !2364)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !2365)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !2366)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !2367)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !2368)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !2369)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !2370)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !2371)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !2372)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !2373)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !2374)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !2375)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !2149)
  %empty_51 = call zeroext i1 (...)* @_ssdm_op_FifoCanWrite(i32* %fifo_out_0) nounwind, !dbg !3197 ; <i1> [#uses=0]
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !1949)
  call void @_ssdm_op_FifoWrite.volatile.i32P(i32* %fifo_out_0, i32 4) nounwind, !dbg !3203
  %phitmp = icmp eq i32 %val_V, 0, !dbg !3207     ; <i1> [#uses=1]
  br i1 %phitmp, label %bb, label %bb42, !dbg !3207

bb42:                                             ; preds = %bb40
  ret void, !dbg !3208
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define void @"DEMUX::DEMUX"(i1* %nResetPort, i1* %ClockPort, i32* %fifo_in_0, i32* %fifo_in_1, i32* %fifo_out_0, i32* %fifo_out_1, i32* %fifo_out_2, i32* %fifo_out_3, i1* %RegisterWriteEnablePort_0, i32* %RegisterWriteDataPort_0, i1* %SBIReadEnablePort_0, i1* %SBIWriteEnablePort_0, i32* %SBIReadDataPort_0, i32* %SBIWriteDataPort_0, i32* %SBIAddressPort_0, i4* %SBIByteEnablePort_0, i1* %SBIAckPort_0, i32* nocapture %m_nbFrames, i32* %m_uiOffset, [4 x i8]* %m_Buffer, i1* %m_BufferValid, i8* noalias nocapture %name) nounwind {
entry:
  call void @llvm.dbg.value(metadata !{i1* %nResetPort}, i64 0, metadata !3209)
  call void @llvm.dbg.value(metadata !{i1* %ClockPort}, i64 0, metadata !3212)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !3213)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !3214)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !3215)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !3216)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !3217)
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !3218)
  call void @llvm.dbg.value(metadata !{i1* %RegisterWriteEnablePort_0}, i64 0, metadata !3219)
  call void @llvm.dbg.value(metadata !{i32* %RegisterWriteDataPort_0}, i64 0, metadata !3220)
  call void @llvm.dbg.value(metadata !{i1* %SBIReadEnablePort_0}, i64 0, metadata !3221)
  call void @llvm.dbg.value(metadata !{i1* %SBIWriteEnablePort_0}, i64 0, metadata !3222)
  call void @llvm.dbg.value(metadata !{i32* %SBIReadDataPort_0}, i64 0, metadata !3223)
  call void @llvm.dbg.value(metadata !{i32* %SBIWriteDataPort_0}, i64 0, metadata !3224)
  call void @llvm.dbg.value(metadata !{i32* %SBIAddressPort_0}, i64 0, metadata !3225)
  call void @llvm.dbg.value(metadata !{i4* %SBIByteEnablePort_0}, i64 0, metadata !3226)
  call void @llvm.dbg.value(metadata !{i1* %SBIAckPort_0}, i64 0, metadata !3227)
  call void @llvm.dbg.value(metadata !{i32* %m_nbFrames}, i64 0, metadata !3228)
  call void @llvm.dbg.value(metadata !{i32* %m_uiOffset}, i64 0, metadata !3229)
  call void @llvm.dbg.value(metadata !{[4 x i8]* %m_Buffer}, i64 0, metadata !3230)
  call void @llvm.dbg.value(metadata !{i1* %m_BufferValid}, i64 0, metadata !3231)
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_0}, i64 0, metadata !3232)
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_in_0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3238
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str, i32 4, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32* %fifo_in_0) nounwind, !dbg !3246
  call void @llvm.dbg.value(metadata !{i32* %fifo_in_1}, i64 0, metadata !3232)
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_in_1, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3238
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str, i32 4, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32* %fifo_in_1) nounwind, !dbg !3246
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_0}, i64 0, metadata !3247)
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3253
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str, i32 5, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32* %fifo_out_0) nounwind, !dbg !3260
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_1}, i64 0, metadata !3247)
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_1, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3253
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str, i32 5, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32* %fifo_out_1) nounwind, !dbg !3260
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_2}, i64 0, metadata !3247)
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_2, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3253
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str, i32 5, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32* %fifo_out_2) nounwind, !dbg !3260
  call void @llvm.dbg.value(metadata !{i32* %fifo_out_3}, i64 0, metadata !3247)
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_3, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3253
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str, i32 5, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32* %fifo_out_3) nounwind, !dbg !3260
  call void (...)* @_ssdm_op_SpecTopModule([6 x i8]* @p_str2, [6 x i8]* @p_str2) nounwind, !dbg !3261
  %DEMUX_ssdm_thread_M_thread_load = load i1* @DEMUX_ssdm_thread_M_thread, align 1, !dbg !3264 ; <i1> [#uses=1]
  br i1 %DEMUX_ssdm_thread_M_thread_load, label %bb, label %bb1, !dbg !3264

bb:                                               ; preds = %entry
  call void @"DEMUX::thread"(i1* %nResetPort, i1* %ClockPort, i32* %fifo_in_0, i32* %fifo_in_1, i32* %fifo_out_0, i32* %fifo_out_1, i32* %fifo_out_2, i32* %fifo_out_3, i1* %RegisterWriteEnablePort_0, i32* %RegisterWriteDataPort_0, i1* %SBIReadEnablePort_0, i1* %SBIWriteEnablePort_0, i32* %SBIReadDataPort_0, i32* %SBIWriteDataPort_0, i32* %SBIAddressPort_0, i4* %SBIByteEnablePort_0, i1* %SBIAckPort_0, i32* %m_nbFrames, i32* %m_uiOffset, [4 x i8]* %m_Buffer, i1* %m_BufferValid), !dbg !3264
  br label %bb1, !dbg !3264

bb1:                                              ; preds = %bb, %entry
  call void (...)* @_ssdm_op_SpecProcessDecl([6 x i8]* @p_str2, i32 2, [7 x i8]* @p_str18) nounwind, !dbg !3264
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str18, [10 x i8]* @p_str5, i1* %ClockPort, i32 1) nounwind, !dbg !3265
  call void (...)* @_ssdm_op_SpecSensitive([7 x i8]* @p_str18, [11 x i8]* @p_str4, i1* %nResetPort, i32 3) nounwind, !dbg !3266
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [7 x i8]* @p_str3, [11 x i8]* @p_str4, i32 0, i32 0, i1* %nResetPort) nounwind, !dbg !3267
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [7 x i8]* @p_str3, [10 x i8]* @p_str5, i32 0, i32 0, i1* %ClockPort) nounwind, !dbg !3268
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_in_0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3269
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 4, [19 x i8]* @p_str8, [10 x i8]* @p_str21, i32 0, i32 0, i32* %fifo_in_0) nounwind, !dbg !3270
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_in_1, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3271
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 4, [19 x i8]* @p_str8, [10 x i8]* @p_str22, i32 0, i32 0, i32* %fifo_in_1) nounwind, !dbg !3272
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3273
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 5, [19 x i8]* @p_str8, [11 x i8]* @p_str23, i32 0, i32 0, i32* %fifo_out_0) nounwind, !dbg !3274
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_1, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3275
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 5, [19 x i8]* @p_str8, [11 x i8]* @p_str24, i32 0, i32 0, i32* %fifo_out_1) nounwind, !dbg !3276
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_2, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3277
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 5, [19 x i8]* @p_str8, [11 x i8]* @p_str25, i32 0, i32 0, i32* %fifo_out_2) nounwind, !dbg !3278
  call void (...)* @_ssdm_op_SpecFifo(i32* %fifo_out_3, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str) nounwind, !dbg !3279
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 5, [19 x i8]* @p_str8, [11 x i8]* @p_str26, i32 0, i32 0, i32* %fifo_out_3) nounwind, !dbg !3280
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str6, [26 x i8]* @p_str7, i32 0, i32 0, i1* %RegisterWriteEnablePort_0) nounwind, !dbg !3281
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [19 x i8]* @p_str8, [24 x i8]* @p_str9, i32 0, i32 0, i32* %RegisterWriteDataPort_0) nounwind, !dbg !3282
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str6, [20 x i8]* @p_str10, i32 0, i32 0, i1* %SBIReadEnablePort_0) nounwind, !dbg !3283
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str6, [21 x i8]* @p_str11, i32 0, i32 0, i1* %SBIWriteEnablePort_0) nounwind, !dbg !3284
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [19 x i8]* @p_str8, [18 x i8]* @p_str12, i32 0, i32 0, i32* %SBIReadDataPort_0) nounwind, !dbg !3285
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [19 x i8]* @p_str8, [19 x i8]* @p_str13, i32 0, i32 0, i32* %SBIWriteDataPort_0) nounwind, !dbg !3286
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [19 x i8]* @p_str8, [17 x i8]* @p_str14, i32 0, i32 0, i32* %SBIAddressPort_0) nounwind, !dbg !3287
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 1, [18 x i8]* @p_str15, [20 x i8]* @p_str16, i32 0, i32 0, i4* %SBIByteEnablePort_0) nounwind, !dbg !3288
  call void (...)* @_ssdm_op_SpecPort([6 x i8]* @p_str2, i32 0, [18 x i8]* @p_str6, [13 x i8]* @p_str17, i32 0, i32 0, i1* %SBIAckPort_0) nounwind, !dbg !3289
  ret void, !dbg !3279
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @_GLOBAL__I__ZN5DEMUXC2EN7_ap_sc_7sc_core14sc_module_nameE() nounwind

declare void @_GLOBAL__D__ZN5DEMUXC2EN7_ap_sc_7sc_core14sc_module_nameE() nounwind

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak i1 @_ssdm_op_WireRead.i1P(i1*) {
entry:
  %empty = load i1* %0                            ; <i1> [#uses=1]
  ret i1 %empty
}

define weak i32 @_ssdm_op_WireRead.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; <i32> [#uses=1]
  ret i32 %empty
}

define weak void @_ssdm_op_WireWrite.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_WireWrite.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak i32 @_ssdm_op_FifoRead.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; <i32> [#uses=1]
  ret i32 %empty
}

define weak void @_ssdm_op_WireWrite.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_WireWrite.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_WireWrite.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_FifoWrite.volatile.i32P(i32*, i32) {
entry:
  %empty = call i32 @_autotb_FifoWrite_i32(i32* %0, i32 %1) ; <i32> [#uses=0]
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; <i16> [#uses=1]
  %empty_52 = trunc i16 %empty to i8              ; <i8> [#uses=1]
  ret i8 %empty_52
}

define weak i16 @_ssdm_op_PartSet.i16.i16.i8.i32.i32(i16, i8, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.set.i16.i8(i16 %0, i8 %1, i32 %2, i32 %3) ; <i16> [#uses=1]
  ret i16 %empty
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare i32 @_autotb_FifoWrite_i32(i32*, i32)

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i16 @llvm.part.set.i16.i8(i16, i8, i32, i32) nounwind readnone

!llvm.dbg.gv = !{!0, !1663, !1664, !1681, !1682, !1690, !1691, !1692, !1693, !1714, !1726, !1727, !1728, !1734, !1735, !1736, !1757, !1763, !1766, !1769, !1772}

!0 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.nResetPort.m_if.Val", metadata !"ssdm_ins_DEMUX_0_0.nResetPort.m_if.Val", metadata !"ssdm_ins_DEMUX_0_0.nResetPort.m_if.Val", metadata !3, i32 1646, metadata !1655, i1 false, i1 true, i1* @ssdm_ins_DEMUX_0_0_nResetPort_m_if_Val} ; [ DW_TAG_variable_field ]
!1 = metadata !{i32 458804, i32 0, metadata !2, metadata !"ssdm_ins_DEMUX_0_0", metadata !"ssdm_ins_DEMUX_0_0", metadata !"", metadata !3, i32 1646, metadata !4, i1 false, i1 true, null} ; [ DW_TAG_variable ]
!2 = metadata !{i32 458769, i32 0, i32 4, metadata !"DEMUX.pragma.2.cpp", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/C:/TEMP/MJPEG/hls/DEMUX/DEMUX/solution1/.autopilot/db", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 true, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!3 = metadata !{i32 458769, i32 0, i32 4, metadata !"DEMUX.cpp", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!4 = metadata !{i32 458771, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 576, i64 32, i64 0, i32 0, null, metadata !6, i32 0, null} ; [ DW_TAG_structure_type ]
!5 = metadata !{i32 458769, i32 0, i32 4, metadata !"DEMUX.h", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!6 = metadata !{metadata !7, metadata !120, metadata !121, metadata !559, metadata !560, metadata !626, metadata !627, metadata !628, metadata !629, metadata !1011, metadata !1108, metadata !1109, metadata !1110, metadata !1163, metadata !1164, metadata !1165, metadata !1546, metadata !1599, metadata !1600, metadata !1601, metadata !1605, metadata !1606, metadata !1621, metadata !1624, metadata !1627, metadata !1630, metadata !1636, metadata !1641, metadata !1642, metadata !1643, metadata !1646, metadata !1647, metadata !1648, metadata !1651, metadata !1652}
!7 = metadata !{i32 458765, metadata !4, metadata !"nResetPort", metadata !5, i32 29, i64 8, i64 8, i64 0, i32 0, metadata !8} ; [ DW_TAG_member ]
!8 = metadata !{i32 458771, metadata !9, metadata !"sc_in<bool>", metadata !12, i32 243, i64 8, i64 8, i64 0, i32 0, null, metadata !13, i32 0, null} ; [ DW_TAG_structure_type ]
!9 = metadata !{i32 458809, metadata !10, metadata !"sc_core", metadata !12, i32 55} ; [ DW_TAG_namespace ]
!10 = metadata !{i32 458809, metadata !2, metadata !"_ap_sc_", metadata !11, i32 18} ; [ DW_TAG_namespace ]
!11 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_sc_dt.h", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/C:/Logiciels/Xilinx/Vivado_HLS/2012.4/common/technology/autopilot/ap_sysc", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!12 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_sc_core.h", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/C:/Logiciels/Xilinx/Vivado_HLS/2012.4/common/technology/autopilot/ap_sysc", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!13 = metadata !{metadata !14, metadata !86, metadata !94, metadata !95, metadata !99, metadata !102, metadata !105, metadata !108}
!14 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_inheritance ]
!15 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !16, i32 0, null} ; [ DW_TAG_structure_type ]
!16 = metadata !{metadata !17, metadata !24, metadata !56, metadata !60, metadata !66, metadata !70, metadata !71, metadata !76, metadata !77, metadata !81, metadata !82}
!17 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !18} ; [ DW_TAG_inheritance ]
!18 = metadata !{i32 458771, metadata !9, metadata !"sc_port_base", metadata !12, i32 170, i64 8, i64 8, i64 0, i32 0, null, metadata !19, i32 0, null} ; [ DW_TAG_structure_type ]
!19 = metadata !{metadata !20}
!20 = metadata !{i32 458798, i32 0, metadata !18, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !12, i32 170, metadata !21, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !22, i32 0, null} ; [ DW_TAG_subroutine_type ]
!22 = metadata !{null, metadata !23}
!23 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !18} ; [ DW_TAG_pointer_type ]
!24 = metadata !{i32 458765, metadata !15, metadata !"m_if", metadata !12, i32 175, i64 8, i64 8, i64 0, i32 0, metadata !25} ; [ DW_TAG_member ]
!25 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_in_if<bool>", metadata !12, i32 64, i64 8, i64 8, i64 0, i32 0, null, metadata !26, i32 0, null} ; [ DW_TAG_structure_type ]
!26 = metadata !{metadata !27, metadata !34, metadata !37, metadata !41, metadata !44, metadata !49, metadata !53}
!27 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_inheritance ]
!28 = metadata !{i32 458771, metadata !9, metadata !"sc_interface", metadata !12, i32 57, i64 8, i64 8, i64 0, i32 0, null, metadata !29, i32 0, null} ; [ DW_TAG_structure_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 458798, i32 0, metadata !28, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !12, i32 57, metadata !31, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, null} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{null, metadata !33}
!33 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !28} ; [ DW_TAG_pointer_type ]
!34 = metadata !{i32 458765, metadata !25, metadata !"Val", metadata !12, i32 66, i64 8, i64 8, i64 0, i32 0, metadata !35} ; [ DW_TAG_member ]
!35 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !36} ; [ DW_TAG_volatile_type ]
!36 = metadata !{i32 458788, metadata !2, metadata !"bool", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!37 = metadata !{i32 458798, i32 0, metadata !25, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !12, i32 68, metadata !38, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!38 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !39, i32 0, null} ; [ DW_TAG_subroutine_type ]
!39 = metadata !{null, metadata !40}
!40 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !25} ; [ DW_TAG_pointer_type ]
!41 = metadata !{i32 458798, i32 0, metadata !25, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !12, i32 72, metadata !42, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, null} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{metadata !36, metadata !40}
!44 = metadata !{i32 458798, i32 0, metadata !25, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !12, i32 73, metadata !45, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!45 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !46, i32 0, null} ; [ DW_TAG_subroutine_type ]
!46 = metadata !{metadata !36, metadata !47}
!47 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !48} ; [ DW_TAG_pointer_type ]
!48 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !25} ; [ DW_TAG_const_type ]
!49 = metadata !{i32 458798, i32 0, metadata !25, metadata !"operator const bool", metadata !"operator const bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !12, i32 79, metadata !50, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!50 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !51, i32 0, null} ; [ DW_TAG_subroutine_type ]
!51 = metadata !{metadata !52, metadata !40}
!52 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !36} ; [ DW_TAG_const_type ]
!53 = metadata !{i32 458798, i32 0, metadata !25, metadata !"operator const bool", metadata !"operator const bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !12, i32 80, metadata !54, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!54 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !55, i32 0, null} ; [ DW_TAG_subroutine_type ]
!55 = metadata !{metadata !52, metadata !47}
!56 = metadata !{i32 458798, i32 0, metadata !15, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !57, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !58, i32 0, null} ; [ DW_TAG_subroutine_type ]
!58 = metadata !{null, metadata !59}
!59 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !15} ; [ DW_TAG_pointer_type ]
!60 = metadata !{i32 458798, i32 0, metadata !15, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !61, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, null} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{null, metadata !59, metadata !63}
!63 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !64} ; [ DW_TAG_pointer_type ]
!64 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !65} ; [ DW_TAG_const_type ]
!65 = metadata !{i32 458788, metadata !2, metadata !"char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!66 = metadata !{i32 458798, i32 0, metadata !15, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !12, i32 182, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!67 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !68, i32 0, null} ; [ DW_TAG_subroutine_type ]
!68 = metadata !{null, metadata !59, metadata !69}
!69 = metadata !{i32 458768, metadata !2, metadata !"sc_signal_in_if<bool>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !25} ; [ DW_TAG_reference_type ]
!70 = metadata !{i32 458798, i32 0, metadata !15, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !12, i32 185, metadata !67, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!71 = metadata !{i32 458798, i32 0, metadata !15, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !72, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!72 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !73, i32 0, null} ; [ DW_TAG_subroutine_type ]
!73 = metadata !{null, metadata !59, metadata !74}
!74 = metadata !{i32 458768, metadata !2, metadata !"sc_prim_channel", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !75} ; [ DW_TAG_reference_type ]
!75 = metadata !{i32 458771, metadata !9, metadata !"sc_prim_channel", metadata !12, i32 58, i64 8, i64 8, i64 0, i32 0, null, metadata !{i32 0}, i32 0, null} ; [ DW_TAG_structure_type ]
!76 = metadata !{i32 458798, i32 0, metadata !15, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !72, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!77 = metadata !{i32 458798, i32 0, metadata !15, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !12, i32 190, metadata !78, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!78 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !79, i32 0, null} ; [ DW_TAG_subroutine_type ]
!79 = metadata !{null, metadata !59, metadata !80}
!80 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_reference_type ]
!81 = metadata !{i32 458798, i32 0, metadata !15, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !12, i32 191, metadata !78, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 458798, i32 0, metadata !15, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !12, i32 193, metadata !83, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!83 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !84, i32 0, null} ; [ DW_TAG_subroutine_type ]
!84 = metadata !{metadata !85, metadata !59}
!85 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!86 = metadata !{i32 458798, i32 0, metadata !8, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !12, i32 248, metadata !87, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!87 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !88, i32 0, null} ; [ DW_TAG_subroutine_type ]
!88 = metadata !{metadata !89, metadata !92}
!89 = metadata !{i32 458768, metadata !2, metadata !"sc_event_finder", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !90} ; [ DW_TAG_reference_type ]
!90 = metadata !{i32 458774, metadata !9, metadata !"sc_event_finder", metadata !12, i32 215, i64 0, i64 0, i64 0, i32 0, metadata !91} ; [ DW_TAG_typedef ]
!91 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ]
!92 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !93} ; [ DW_TAG_pointer_type ]
!93 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !8} ; [ DW_TAG_const_type ]
!94 = metadata !{i32 458798, i32 0, metadata !8, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !12, i32 249, metadata !87, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!95 = metadata !{i32 458798, i32 0, metadata !8, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !12, i32 251, metadata !96, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!96 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !97, i32 0, null} ; [ DW_TAG_subroutine_type ]
!97 = metadata !{null, metadata !98}
!98 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !8} ; [ DW_TAG_pointer_type ]
!99 = metadata !{i32 458798, i32 0, metadata !8, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !12, i32 252, metadata !100, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!100 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !101, i32 0, null} ; [ DW_TAG_subroutine_type ]
!101 = metadata !{null, metadata !98, metadata !63}
!102 = metadata !{i32 458798, i32 0, metadata !8, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !12, i32 255, metadata !103, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, null} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{metadata !36, metadata !98}
!105 = metadata !{i32 458798, i32 0, metadata !8, metadata !"operator const bool", metadata !"operator const bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !12, i32 256, metadata !106, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!106 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !107, i32 0, null} ; [ DW_TAG_subroutine_type ]
!107 = metadata !{metadata !52, metadata !98}
!108 = metadata !{i32 458798, i32 0, metadata !8, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !12, i32 259, metadata !109, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!109 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !110, i32 0, null} ; [ DW_TAG_subroutine_type ]
!110 = metadata !{metadata !111, metadata !92}
!111 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !112} ; [ DW_TAG_reference_type ]
!112 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !113} ; [ DW_TAG_const_type ]
!113 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_bool_deval", metadata !12, i32 160, i64 8, i64 8, i64 0, i32 0, null, metadata !114, i32 0, null} ; [ DW_TAG_structure_type ]
!114 = metadata !{metadata !115}
!115 = metadata !{i32 458798, i32 0, metadata !113, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !12, i32 162, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, null} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{metadata !118, metadata !119, metadata !36}
!118 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_signal_bool_deval", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !113} ; [ DW_TAG_reference_type ]
!119 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !112} ; [ DW_TAG_pointer_type ]
!120 = metadata !{i32 458765, metadata !4, metadata !"ClockPort", metadata !5, i32 30, i64 8, i64 8, i64 8, i32 0, metadata !8} ; [ DW_TAG_member ]
!121 = metadata !{i32 458765, metadata !4, metadata !"fifo_in_0", metadata !5, i32 31, i64 32, i64 32, i64 32, i32 0, metadata !122} ; [ DW_TAG_member ]
!122 = metadata !{i32 458771, metadata !9, metadata !"sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 358, i64 32, i64 32, i64 0, i32 0, null, metadata !123, i32 0, null} ; [ DW_TAG_structure_type ]
!123 = metadata !{metadata !124, metadata !540, metadata !544, metadata !547, metadata !550, metadata !553, metadata !556}
!124 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !125} ; [ DW_TAG_inheritance ]
!125 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !126, i32 0, null} ; [ DW_TAG_structure_type ]
!126 = metadata !{metadata !17, metadata !127, metadata !515, metadata !519, metadata !522, metadata !526, metadata !527, metadata !530, metadata !531, metadata !535, metadata !536}
!127 = metadata !{i32 458765, metadata !125, metadata !"m_if", metadata !12, i32 175, i64 32, i64 32, i64 0, i32 0, metadata !128} ; [ DW_TAG_member ]
!128 = metadata !{i32 458771, metadata !9, metadata !"sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 117, i64 32, i64 32, i64 0, i32 0, null, metadata !129, i32 0, null} ; [ DW_TAG_structure_type ]
!129 = metadata !{metadata !27, metadata !130, metadata !496, metadata !500, metadata !503, metadata !507, metadata !510}
!130 = metadata !{i32 458765, metadata !128, metadata !"Val", metadata !12, i32 119, i64 32, i64 32, i64 0, i32 0, metadata !131} ; [ DW_TAG_member ]
!131 = metadata !{i32 458805, metadata !132, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !133} ; [ DW_TAG_volatile_type ]
!132 = metadata !{i32 458809, metadata !10, metadata !"sc_dt", metadata !11, i32 21} ; [ DW_TAG_namespace ]
!133 = metadata !{i32 458771, metadata !132, metadata !"sc_lv<32>", metadata !11, i32 834, i64 32, i64 32, i64 0, i32 0, null, metadata !134, i32 0, null} ; [ DW_TAG_structure_type ]
!134 = metadata !{metadata !135, metadata !428, metadata !432, metadata !435, metadata !439, metadata !442, metadata !445, metadata !448, metadata !451, metadata !454, metadata !457, metadata !460, metadata !463, metadata !466, metadata !469, metadata !472, metadata !475, metadata !478, metadata !484, metadata !489, metadata !493}
!135 = metadata !{i32 458780, metadata !132, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_inheritance ]
!136 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<32,false>", metadata !137, i32 1309, i64 32, i64 32, i64 0, i32 0, null, metadata !138, i32 0, null} ; [ DW_TAG_structure_type ]
!137 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_int_syn.h", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/C:/Logiciels/Xilinx/Vivado_HLS/2012.4/common/technology/autopilot", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!138 = metadata !{metadata !139, metadata !163, metadata !167, metadata !170, metadata !174, metadata !178, metadata !182, metadata !186, metadata !190, metadata !194, metadata !198, metadata !202, metadata !206, metadata !209, metadata !213, metadata !217, metadata !220, metadata !223, metadata !228, metadata !233, metadata !238, metadata !239, metadata !243, metadata !246, metadata !249, metadata !252, metadata !255, metadata !258, metadata !262, metadata !265, metadata !268, metadata !271, metadata !275, metadata !278, metadata !281, metadata !282, metadata !286, metadata !289, metadata !292, metadata !293, metadata !294, metadata !295, metadata !296, metadata !299, metadata !300, metadata !303, metadata !304, metadata !305, metadata !306, metadata !307, metadata !308, metadata !311, metadata !312, metadata !313, metadata !316, metadata !317, metadata !320, metadata !324, metadata !325, metadata !326, metadata !386, metadata !387, metadata !390, metadata !391, metadata !395, metadata !396, metadata !397, metadata !398, metadata !401, metadata !402, metadata !403, metadata !404, metadata !405, metadata !406, metadata !407, metadata !408, metadata !409, metadata !410, metadata !411, metadata !412, metadata !422, metadata !425}
!139 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !140} ; [ DW_TAG_inheritance ]
!140 = metadata !{i32 458771, metadata !2, metadata !"conv_cint<32,false,true>", metadata !137, i32 1278, i64 32, i64 32, i64 0, i32 0, null, metadata !141, i32 0, null} ; [ DW_TAG_structure_type ]
!141 = metadata !{metadata !142, metadata !152, metadata !156}
!142 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_inheritance ]
!143 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<32,false>", metadata !144, i32 66, i64 32, i64 32, i64 0, i32 0, null, metadata !145, i32 0, null} ; [ DW_TAG_structure_type ]
!144 = metadata !{i32 458769, i32 0, i32 4, metadata !"autopilot_dt.def", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/C:/Logiciels/Xilinx/Vivado_HLS/2012.4/common/technology/autopilot/etc", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!145 = metadata !{metadata !146, metadata !148}
!146 = metadata !{i32 458765, metadata !143, metadata !"V", metadata !144, i32 66, i64 32, i64 32, i64 0, i32 0, metadata !147} ; [ DW_TAG_member ]
!147 = metadata !{i32 458788, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!148 = metadata !{i32 458798, i32 0, metadata !143, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !144, i32 66, metadata !149, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!149 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !150, i32 0, null} ; [ DW_TAG_subroutine_type ]
!150 = metadata !{null, metadata !151}
!151 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !143} ; [ DW_TAG_pointer_type ]
!152 = metadata !{i32 458798, i32 0, metadata !140, metadata !"conv_cint", metadata !"conv_cint", metadata !"", metadata !137, i32 1284, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, null} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{null, metadata !155}
!155 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !140} ; [ DW_TAG_pointer_type ]
!156 = metadata !{i32 458798, i32 0, metadata !140, metadata !"operator ap_ulong", metadata !"operator ap_ulong", metadata !"_ZNK9conv_cintILi32ELb0ELb1EEcvyEv", metadata !137, i32 1285, metadata !157, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!157 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !158, i32 0, null} ; [ DW_TAG_subroutine_type ]
!158 = metadata !{metadata !159, metadata !161}
!159 = metadata !{i32 458774, metadata !2, metadata !"ap_ulong", metadata !11, i32 11, i64 0, i64 0, i64 0, i32 0, metadata !160} ; [ DW_TAG_typedef ]
!160 = metadata !{i32 458788, metadata !2, metadata !"long long unsigned int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!161 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !162} ; [ DW_TAG_pointer_type ]
!162 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_const_type ]
!163 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1344, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !165, i32 0, null} ; [ DW_TAG_subroutine_type ]
!165 = metadata !{null, metadata !166}
!166 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !136} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1366, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, null} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{null, metadata !166, metadata !36}
!170 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1367, metadata !171, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !172, i32 0, null} ; [ DW_TAG_subroutine_type ]
!172 = metadata !{null, metadata !166, metadata !173}
!173 = metadata !{i32 458788, metadata !2, metadata !"signed char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!174 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1368, metadata !175, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!175 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !176, i32 0, null} ; [ DW_TAG_subroutine_type ]
!176 = metadata !{null, metadata !166, metadata !177}
!177 = metadata !{i32 458788, metadata !2, metadata !"unsigned char", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!178 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1369, metadata !179, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !180, i32 0, null} ; [ DW_TAG_subroutine_type ]
!180 = metadata !{null, metadata !166, metadata !181}
!181 = metadata !{i32 458788, metadata !2, metadata !"short int", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!182 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1370, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, null} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !166, metadata !185}
!185 = metadata !{i32 458788, metadata !2, metadata !"short unsigned int", metadata !2, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!186 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1371, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, null} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{null, metadata !166, metadata !189}
!189 = metadata !{i32 458788, metadata !2, metadata !"int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!190 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1372, metadata !191, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!191 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !192, i32 0, null} ; [ DW_TAG_subroutine_type ]
!192 = metadata !{null, metadata !166, metadata !193}
!193 = metadata !{i32 458788, metadata !2, metadata !"unsigned int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!194 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1373, metadata !195, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, null} ; [ DW_TAG_subroutine_type ]
!196 = metadata !{null, metadata !166, metadata !197}
!197 = metadata !{i32 458788, metadata !2, metadata !"long int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!198 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1374, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, null} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{null, metadata !166, metadata !201}
!201 = metadata !{i32 458788, metadata !2, metadata !"long unsigned int", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!202 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1375, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, null} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !166, metadata !205}
!205 = metadata !{i32 458788, metadata !2, metadata !"long long int", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!206 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1376, metadata !207, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!207 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !208, i32 0, null} ; [ DW_TAG_subroutine_type ]
!208 = metadata !{null, metadata !166, metadata !160}
!209 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1377, metadata !210, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!210 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !211, i32 0, null} ; [ DW_TAG_subroutine_type ]
!211 = metadata !{null, metadata !166, metadata !212}
!212 = metadata !{i32 458788, metadata !2, metadata !"float", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!213 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1378, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, null} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{null, metadata !166, metadata !216}
!216 = metadata !{i32 458788, metadata !2, metadata !"double", metadata !2, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!217 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1405, metadata !218, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!218 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, null} ; [ DW_TAG_subroutine_type ]
!219 = metadata !{null, metadata !166, metadata !63}
!220 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1411, metadata !221, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!221 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !222, i32 0, null} ; [ DW_TAG_subroutine_type ]
!222 = metadata !{null, metadata !166, metadata !63, metadata !173}
!223 = metadata !{i32 458798, i32 0, metadata !136, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi32ELb0EE4readEv", metadata !137, i32 1431, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, null} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{metadata !136, metadata !226}
!226 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !227} ; [ DW_TAG_pointer_type ]
!227 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !136} ; [ DW_TAG_volatile_type ]
!228 = metadata !{i32 458798, i32 0, metadata !136, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi32ELb0EE5writeERKS0_", metadata !137, i32 1437, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, null} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{null, metadata !226, metadata !231}
!231 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !232} ; [ DW_TAG_reference_type ]
!232 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !136} ; [ DW_TAG_const_type ]
!233 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0EEaSERVKS0_", metadata !137, i32 1449, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !235, i32 0, null} ; [ DW_TAG_subroutine_type ]
!235 = metadata !{null, metadata !226, metadata !236}
!236 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !237} ; [ DW_TAG_reference_type ]
!237 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !227} ; [ DW_TAG_const_type ]
!238 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi32ELb0EEaSERKS0_", metadata !137, i32 1458, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0EEaSERVKS0_", metadata !137, i32 1481, metadata !240, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!240 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !241, i32 0, null} ; [ DW_TAG_subroutine_type ]
!241 = metadata !{metadata !242, metadata !166, metadata !236}
!242 = metadata !{i32 458768, metadata !2, metadata !"ap_int_base<32,false>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !136} ; [ DW_TAG_reference_type ]
!243 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0EEaSERKS0_", metadata !137, i32 1486, metadata !244, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!244 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !245, i32 0, null} ; [ DW_TAG_subroutine_type ]
!245 = metadata !{metadata !242, metadata !166, metadata !231}
!246 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0EEaSEPKc", metadata !137, i32 1490, metadata !247, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!247 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !248, i32 0, null} ; [ DW_TAG_subroutine_type ]
!248 = metadata !{metadata !242, metadata !166, metadata !63}
!249 = metadata !{i32 458798, i32 0, metadata !136, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0EE3setEPKca", metadata !137, i32 1497, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, null} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{metadata !242, metadata !166, metadata !63, metadata !173}
!252 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0EEaSEy", metadata !137, i32 1505, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, null} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{metadata !242, metadata !166, metadata !160}
!255 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi32ELb0EEaSEx", metadata !137, i32 1510, metadata !256, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !257, i32 0, null} ; [ DW_TAG_subroutine_type ]
!257 = metadata !{metadata !242, metadata !166, metadata !205}
!258 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi32ELb0EE6to_intEv", metadata !137, i32 1556, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, null} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{metadata !189, metadata !261}
!261 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !232} ; [ DW_TAG_pointer_type ]
!262 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi32ELb0EE7to_uintEv", metadata !137, i32 1557, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !264, i32 0, null} ; [ DW_TAG_subroutine_type ]
!264 = metadata !{metadata !193, metadata !261}
!265 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi32ELb0EE7to_longEv", metadata !137, i32 1558, metadata !266, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !267, i32 0, null} ; [ DW_TAG_subroutine_type ]
!267 = metadata !{metadata !197, metadata !261}
!268 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi32ELb0EE8to_ulongEv", metadata !137, i32 1559, metadata !269, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !270, i32 0, null} ; [ DW_TAG_subroutine_type ]
!270 = metadata !{metadata !201, metadata !261}
!271 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi32ELb0EE8to_int64Ev", metadata !137, i32 1560, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !273, i32 0, null} ; [ DW_TAG_subroutine_type ]
!273 = metadata !{metadata !274, metadata !261}
!274 = metadata !{i32 458774, metadata !2, metadata !"ap_slong", metadata !137, i32 65, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_typedef ]
!275 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi32ELb0EE9to_uint64Ev", metadata !137, i32 1561, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, null} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !159, metadata !261}
!278 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi32ELb0EE9to_doubleEv", metadata !137, i32 1562, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, null} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{metadata !216, metadata !261}
!281 = metadata !{i32 458798, i32 0, metadata !136, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi32ELb0EE6lengthEv", metadata !137, i32 1575, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!282 = metadata !{i32 458798, i32 0, metadata !136, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi32ELb0EE6lengthEv", metadata !137, i32 1576, metadata !283, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !284, i32 0, null} ; [ DW_TAG_subroutine_type ]
!284 = metadata !{metadata !189, metadata !285}
!285 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !237} ; [ DW_TAG_pointer_type ]
!286 = metadata !{i32 458798, i32 0, metadata !136, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi32ELb0EE7reverseEv", metadata !137, i32 1581, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, null} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{metadata !242, metadata !166}
!289 = metadata !{i32 458798, i32 0, metadata !136, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi32ELb0EE6iszeroEv", metadata !137, i32 1587, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!290 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !291, i32 0, null} ; [ DW_TAG_subroutine_type ]
!291 = metadata !{metadata !36, metadata !261}
!292 = metadata !{i32 458798, i32 0, metadata !136, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi32ELb0EE7is_zeroEv", metadata !137, i32 1592, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!293 = metadata !{i32 458798, i32 0, metadata !136, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi32ELb0EE4signEv", metadata !137, i32 1597, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!294 = metadata !{i32 458798, i32 0, metadata !136, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi32ELb0EE5clearEi", metadata !137, i32 1605, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 458798, i32 0, metadata !136, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi32ELb0EE6invertEi", metadata !137, i32 1611, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 458798, i32 0, metadata !136, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi32ELb0EE4testEi", metadata !137, i32 1619, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!297 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !298, i32 0, null} ; [ DW_TAG_subroutine_type ]
!298 = metadata !{metadata !36, metadata !261, metadata !189}
!299 = metadata !{i32 458798, i32 0, metadata !136, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0EE3setEi", metadata !137, i32 1625, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 458798, i32 0, metadata !136, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi32ELb0EE3setEib", metadata !137, i32 1631, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!301 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !302, i32 0, null} ; [ DW_TAG_subroutine_type ]
!302 = metadata !{null, metadata !166, metadata !189, metadata !36}
!303 = metadata !{i32 458798, i32 0, metadata !136, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi32ELb0EE7lrotateEi", metadata !137, i32 1638, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 458798, i32 0, metadata !136, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi32ELb0EE7rrotateEi", metadata !137, i32 1647, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 458798, i32 0, metadata !136, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi32ELb0EE7set_bitEib", metadata !137, i32 1655, metadata !301, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 458798, i32 0, metadata !136, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi32ELb0EE7get_bitEi", metadata !137, i32 1660, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 458798, i32 0, metadata !136, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi32ELb0EE5b_notEv", metadata !137, i32 1665, metadata !164, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 458798, i32 0, metadata !136, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi32ELb0EE17countLeadingZerosEv", metadata !137, i32 1672, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, null} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !189, metadata !166}
!311 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0EEppEv", metadata !137, i32 1769, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0EEmmEv", metadata !137, i32 1773, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi32ELb0EEppEi", metadata !137, i32 1781, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!314 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !315, i32 0, null} ; [ DW_TAG_subroutine_type ]
!315 = metadata !{metadata !232, metadata !166, metadata !189}
!316 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi32ELb0EEmmEi", metadata !137, i32 1786, metadata !314, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator+", metadata !"operator+", metadata !"_ZN11ap_int_baseILi32ELb0EEpsEv", metadata !137, i32 1795, metadata !318, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!318 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !319, i32 0, null} ; [ DW_TAG_subroutine_type ]
!319 = metadata !{metadata !136, metadata !166}
!320 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi32ELb0EEngEv", metadata !137, i32 1798, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!321 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !322, i32 0, null} ; [ DW_TAG_subroutine_type ]
!322 = metadata !{metadata !323, metadata !261}
!323 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<33,true>", metadata !137, i32 1309, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!324 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi32ELb0EEntEv", metadata !137, i32 1805, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator~", metadata !"operator~", metadata !"_ZNK11ap_int_baseILi32ELb0EEcoEv", metadata !137, i32 1812, metadata !321, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!326 = metadata !{i32 458798, i32 0, metadata !136, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi32ELb0EE5rangeEii", metadata !137, i32 1937, metadata !327, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, null} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !329, metadata !166, metadata !189, metadata !189}
!329 = metadata !{i32 458771, metadata !2, metadata !"ap_range_ref<32,false>", metadata !137, i32 871, i64 96, i64 32, i64 0, i32 0, null, metadata !330, i32 0, null} ; [ DW_TAG_structure_type ]
!330 = metadata !{metadata !331, metadata !332, metadata !333, metadata !334, metadata !340, metadata !344, metadata !348, metadata !351, metadata !355, metadata !358, metadata !362, metadata !365, metadata !366, metadata !369, metadata !372, metadata !375, metadata !378, metadata !381, metadata !384, metadata !385}
!331 = metadata !{i32 458765, metadata !329, metadata !"d_bv", metadata !137, i32 872, i64 32, i64 32, i64 0, i32 0, metadata !242} ; [ DW_TAG_member ]
!332 = metadata !{i32 458765, metadata !329, metadata !"l_index", metadata !137, i32 873, i64 32, i64 32, i64 32, i32 0, metadata !189} ; [ DW_TAG_member ]
!333 = metadata !{i32 458765, metadata !329, metadata !"h_index", metadata !137, i32 874, i64 32, i64 32, i64 64, i32 0, metadata !189} ; [ DW_TAG_member ]
!334 = metadata !{i32 458798, i32 0, metadata !329, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !137, i32 877, metadata !335, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !336, i32 0, null} ; [ DW_TAG_subroutine_type ]
!336 = metadata !{null, metadata !337, metadata !338}
!337 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !329} ; [ DW_TAG_pointer_type ]
!338 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !339} ; [ DW_TAG_reference_type ]
!339 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 96, i64 32, i64 0, i32 0, metadata !329} ; [ DW_TAG_const_type ]
!340 = metadata !{i32 458798, i32 0, metadata !329, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !137, i32 880, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, null} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{null, metadata !337, metadata !343, metadata !189, metadata !189}
!343 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !136} ; [ DW_TAG_pointer_type ]
!344 = metadata !{i32 458798, i32 0, metadata !329, metadata !"operator ap_int_base<32, false>", metadata !"operator ap_int_base<32, false>", metadata !"_ZNK12ap_range_refILi32ELb0EEcv11ap_int_baseILi32ELb0EEEv", metadata !137, i32 885, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, null} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{metadata !136, metadata !347}
!347 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !339} ; [ DW_TAG_pointer_type ]
!348 = metadata !{i32 458798, i32 0, metadata !329, metadata !"operator long long unsigned int", metadata !"operator long long unsigned int", metadata !"_ZNK12ap_range_refILi32ELb0EEcvyEv", metadata !137, i32 891, metadata !349, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, null} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{metadata !160, metadata !347}
!351 = metadata !{i32 458798, i32 0, metadata !329, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSEy", metadata !137, i32 895, metadata !352, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, null} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{metadata !354, metadata !337, metadata !160}
!354 = metadata !{i32 458768, metadata !2, metadata !"ap_range_ref<32,false>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !329} ; [ DW_TAG_reference_type ]
!355 = metadata !{i32 458798, i32 0, metadata !329, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi32ELb0EEaSERKS0_", metadata !137, i32 913, metadata !356, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!356 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !357, i32 0, null} ; [ DW_TAG_subroutine_type ]
!357 = metadata !{metadata !354, metadata !337, metadata !338}
!358 = metadata !{i32 458798, i32 0, metadata !329, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi32ELb0EEcmER11ap_int_baseILi32ELb0EE", metadata !137, i32 968, metadata !359, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!359 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !360, i32 0, null} ; [ DW_TAG_subroutine_type ]
!360 = metadata !{metadata !361, metadata !337, metadata !242}
!361 = metadata !{i32 458771, metadata !2, metadata !"ap_concat_ref<32,ap_range_ref<32, false>,32,ap_int_base<32, false> >", metadata !137, i32 634, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!362 = metadata !{i32 458798, i32 0, metadata !329, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi32ELb0EE6lengthEv", metadata !137, i32 1077, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!363 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !364, i32 0, null} ; [ DW_TAG_subroutine_type ]
!364 = metadata !{metadata !189, metadata !347}
!365 = metadata !{i32 458798, i32 0, metadata !329, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi32ELb0EE6to_intEv", metadata !137, i32 1081, metadata !363, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!366 = metadata !{i32 458798, i32 0, metadata !329, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_uintEv", metadata !137, i32 1084, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, null} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{metadata !193, metadata !347}
!369 = metadata !{i32 458798, i32 0, metadata !329, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi32ELb0EE7to_longEv", metadata !137, i32 1087, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, null} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{metadata !197, metadata !347}
!372 = metadata !{i32 458798, i32 0, metadata !329, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_ulongEv", metadata !137, i32 1090, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, null} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{metadata !201, metadata !347}
!375 = metadata !{i32 458798, i32 0, metadata !329, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi32ELb0EE8to_int64Ev", metadata !137, i32 1093, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, null} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{metadata !274, metadata !347}
!378 = metadata !{i32 458798, i32 0, metadata !329, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi32ELb0EE9to_uint64Ev", metadata !137, i32 1096, metadata !379, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, null} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{metadata !159, metadata !347}
!381 = metadata !{i32 458798, i32 0, metadata !329, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10and_reduceEv", metadata !137, i32 1099, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, null} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{metadata !36, metadata !347}
!384 = metadata !{i32 458798, i32 0, metadata !329, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE9or_reduceEv", metadata !137, i32 1102, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 458798, i32 0, metadata !329, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi32ELb0EE10xor_reduceEv", metadata !137, i32 1105, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!386 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi32ELb0EEclEii", metadata !137, i32 1943, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!387 = metadata !{i32 458798, i32 0, metadata !136, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi32ELb0EE5rangeEii", metadata !137, i32 1949, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!388 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !389, i32 0, null} ; [ DW_TAG_subroutine_type ]
!389 = metadata !{metadata !329, metadata !261, metadata !189, metadata !189}
!390 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi32ELb0EEclEii", metadata !137, i32 1955, metadata !388, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi32ELb0EEixEi", metadata !137, i32 2014, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, null} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{metadata !394, metadata !166, metadata !189}
!394 = metadata !{i32 458771, metadata !2, metadata !"ap_bit_ref<32,false>", metadata !137, i32 1115, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!395 = metadata !{i32 458798, i32 0, metadata !136, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi32ELb0EEixEi", metadata !137, i32 2028, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!396 = metadata !{i32 458798, i32 0, metadata !136, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi32ELb0EE3bitEi", metadata !137, i32 2042, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!397 = metadata !{i32 458798, i32 0, metadata !136, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi32ELb0EE3bitEi", metadata !137, i32 2056, metadata !297, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 458798, i32 0, metadata !136, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi32ELb0EE10and_reduceEv", metadata !137, i32 2236, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!399 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !400, i32 0, null} ; [ DW_TAG_subroutine_type ]
!400 = metadata !{metadata !36, metadata !166}
!401 = metadata !{i32 458798, i32 0, metadata !136, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi32ELb0EE11nand_reduceEv", metadata !137, i32 2239, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 458798, i32 0, metadata !136, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi32ELb0EE9or_reduceEv", metadata !137, i32 2242, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 458798, i32 0, metadata !136, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0EE10nor_reduceEv", metadata !137, i32 2245, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 458798, i32 0, metadata !136, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0EE10xor_reduceEv", metadata !137, i32 2248, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 458798, i32 0, metadata !136, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi32ELb0EE11xnor_reduceEv", metadata !137, i32 2251, metadata !399, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!406 = metadata !{i32 458798, i32 0, metadata !136, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0EE10and_reduceEv", metadata !137, i32 2255, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 458798, i32 0, metadata !136, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0EE11nand_reduceEv", metadata !137, i32 2258, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!408 = metadata !{i32 458798, i32 0, metadata !136, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0EE9or_reduceEv", metadata !137, i32 2261, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 458798, i32 0, metadata !136, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0EE10nor_reduceEv", metadata !137, i32 2264, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!410 = metadata !{i32 458798, i32 0, metadata !136, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0EE10xor_reduceEv", metadata !137, i32 2267, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!411 = metadata !{i32 458798, i32 0, metadata !136, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi32ELb0EE11xnor_reduceEv", metadata !137, i32 2270, metadata !290, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0EE9to_stringEPci8BaseModeb", metadata !137, i32 2277, metadata !413, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !414, i32 0, null} ; [ DW_TAG_subroutine_type ]
!414 = metadata !{null, metadata !261, metadata !415, metadata !189, metadata !416, metadata !36}
!415 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !65} ; [ DW_TAG_pointer_type ]
!416 = metadata !{i32 458756, metadata !2, metadata !"BaseMode", metadata !137, i32 551, i64 32, i64 32, i64 0, i32 0, null, metadata !417, i32 0, null} ; [ DW_TAG_enumeration_type ]
!417 = metadata !{metadata !418, metadata !419, metadata !420, metadata !421}
!418 = metadata !{i32 458792, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!419 = metadata !{i32 458792, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!420 = metadata !{i32 458792, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!421 = metadata !{i32 458792, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!422 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0EE9to_stringE8BaseModeb", metadata !137, i32 2304, metadata !423, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !424, i32 0, null} ; [ DW_TAG_subroutine_type ]
!424 = metadata !{metadata !415, metadata !261, metadata !416, metadata !36}
!425 = metadata !{i32 458798, i32 0, metadata !136, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi32ELb0EE9to_stringEab", metadata !137, i32 2308, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, null} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !415, metadata !261, metadata !173, metadata !36}
!428 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 837, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, null} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{null, metadata !431}
!431 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !133} ; [ DW_TAG_pointer_type ]
!432 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 843, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, null} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{null, metadata !431, metadata !231}
!435 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 844, metadata !436, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, null} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{null, metadata !431, metadata !438}
!438 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !227} ; [ DW_TAG_reference_type ]
!439 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 903, metadata !440, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!440 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !441, i32 0, null} ; [ DW_TAG_subroutine_type ]
!441 = metadata !{null, metadata !431, metadata !36}
!442 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 904, metadata !443, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!443 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !444, i32 0, null} ; [ DW_TAG_subroutine_type ]
!444 = metadata !{null, metadata !431, metadata !173}
!445 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 905, metadata !446, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!446 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !447, i32 0, null} ; [ DW_TAG_subroutine_type ]
!447 = metadata !{null, metadata !431, metadata !177}
!448 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 906, metadata !449, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!449 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !450, i32 0, null} ; [ DW_TAG_subroutine_type ]
!450 = metadata !{null, metadata !431, metadata !181}
!451 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 907, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !453, i32 0, null} ; [ DW_TAG_subroutine_type ]
!453 = metadata !{null, metadata !431, metadata !185}
!454 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 908, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, null} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{null, metadata !431, metadata !189}
!457 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 909, metadata !458, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!458 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !459, i32 0, null} ; [ DW_TAG_subroutine_type ]
!459 = metadata !{null, metadata !431, metadata !193}
!460 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 910, metadata !461, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!461 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !462, i32 0, null} ; [ DW_TAG_subroutine_type ]
!462 = metadata !{null, metadata !431, metadata !197}
!463 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 911, metadata !464, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!464 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !465, i32 0, null} ; [ DW_TAG_subroutine_type ]
!465 = metadata !{null, metadata !431, metadata !201}
!466 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 912, metadata !467, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!467 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !468, i32 0, null} ; [ DW_TAG_subroutine_type ]
!468 = metadata !{null, metadata !431, metadata !205}
!469 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 913, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, null} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{null, metadata !431, metadata !160}
!472 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 914, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !474, i32 0, null} ; [ DW_TAG_subroutine_type ]
!474 = metadata !{null, metadata !431, metadata !216}
!475 = metadata !{i32 458798, i32 0, metadata !133, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 915, metadata !476, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!476 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !477, i32 0, null} ; [ DW_TAG_subroutine_type ]
!477 = metadata !{null, metadata !431, metadata !63}
!478 = metadata !{i32 458798, i32 0, metadata !133, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt5sc_lvILi32EEaSERKS2_", metadata !11, i32 929, metadata !479, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !480, i32 0, null} ; [ DW_TAG_subroutine_type ]
!480 = metadata !{null, metadata !481, metadata !482}
!481 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !131} ; [ DW_TAG_pointer_type ]
!482 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !483} ; [ DW_TAG_reference_type ]
!483 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !133} ; [ DW_TAG_const_type ]
!484 = metadata !{i32 458798, i32 0, metadata !133, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt5sc_lvILi32EEaSERVKS2_", metadata !11, i32 932, metadata !485, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!485 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !486, i32 0, null} ; [ DW_TAG_subroutine_type ]
!486 = metadata !{null, metadata !481, metadata !487}
!487 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !488} ; [ DW_TAG_reference_type ]
!488 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !131} ; [ DW_TAG_const_type ]
!489 = metadata !{i32 458798, i32 0, metadata !133, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt5sc_lvILi32EEaSERVKS2_", metadata !11, i32 938, metadata !490, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!490 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !491, i32 0, null} ; [ DW_TAG_subroutine_type ]
!491 = metadata !{metadata !492, metadata !431, metadata !487}
!492 = metadata !{i32 458768, metadata !2, metadata !"sc_dtsc_lv<32>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !133} ; [ DW_TAG_reference_type ]
!493 = metadata !{i32 458798, i32 0, metadata !133, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt5sc_lvILi32EEaSERKS2_", metadata !11, i32 942, metadata !494, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !495, i32 0, null} ; [ DW_TAG_subroutine_type ]
!495 = metadata !{metadata !492, metadata !431, metadata !482}
!496 = metadata !{i32 458798, i32 0, metadata !128, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"", metadata !12, i32 121, metadata !497, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!497 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !498, i32 0, null} ; [ DW_TAG_subroutine_type ]
!498 = metadata !{null, metadata !499, metadata !63}
!499 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !128} ; [ DW_TAG_pointer_type ]
!500 = metadata !{i32 458798, i32 0, metadata !128, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEE4readEv", metadata !12, i32 126, metadata !501, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !502, i32 0, null} ; [ DW_TAG_subroutine_type ]
!502 = metadata !{metadata !133, metadata !499}
!503 = metadata !{i32 458798, i32 0, metadata !128, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEE4readERS4_", metadata !12, i32 128, metadata !504, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!504 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !505, i32 0, null} ; [ DW_TAG_subroutine_type ]
!505 = metadata !{null, metadata !499, metadata !506}
!506 = metadata !{i32 458768, metadata !2, metadata !"sc_lv<32>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !133} ; [ DW_TAG_reference_type ]
!507 = metadata !{i32 458798, i32 0, metadata !128, metadata !"nb_read", metadata !"nb_read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEE7nb_readERS4_", metadata !12, i32 130, metadata !508, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!508 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !509, i32 0, null} ; [ DW_TAG_subroutine_type ]
!509 = metadata !{metadata !36, metadata !499, metadata !506}
!510 = metadata !{i32 458798, i32 0, metadata !128, metadata !"num_available", metadata !"num_available", metadata !"_ZNK7_ap_sc_7sc_core13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEE13num_availableEv", metadata !12, i32 133, metadata !511, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!511 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !512, i32 0, null} ; [ DW_TAG_subroutine_type ]
!512 = metadata !{metadata !36, metadata !513}
!513 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !514} ; [ DW_TAG_pointer_type ]
!514 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !128} ; [ DW_TAG_const_type ]
!515 = metadata !{i32 458798, i32 0, metadata !125, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !516, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!516 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !517, i32 0, null} ; [ DW_TAG_subroutine_type ]
!517 = metadata !{null, metadata !518}
!518 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !125} ; [ DW_TAG_pointer_type ]
!519 = metadata !{i32 458798, i32 0, metadata !125, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !520, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!520 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !521, i32 0, null} ; [ DW_TAG_subroutine_type ]
!521 = metadata !{null, metadata !518, metadata !63}
!522 = metadata !{i32 458798, i32 0, metadata !125, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS6_", metadata !12, i32 182, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!523 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !524, i32 0, null} ; [ DW_TAG_subroutine_type ]
!524 = metadata !{null, metadata !518, metadata !525}
!525 = metadata !{i32 458768, metadata !2, metadata !"sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !128} ; [ DW_TAG_reference_type ]
!526 = metadata !{i32 458798, i32 0, metadata !125, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS6_", metadata !12, i32 185, metadata !523, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 458798, i32 0, metadata !125, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !528, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!528 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !529, i32 0, null} ; [ DW_TAG_subroutine_type ]
!529 = metadata !{null, metadata !518, metadata !74}
!530 = metadata !{i32 458798, i32 0, metadata !125, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !528, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!531 = metadata !{i32 458798, i32 0, metadata !125, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS7_", metadata !12, i32 190, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!532 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !533, i32 0, null} ; [ DW_TAG_subroutine_type ]
!533 = metadata !{null, metadata !518, metadata !534}
!534 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !125} ; [ DW_TAG_reference_type ]
!535 = metadata !{i32 458798, i32 0, metadata !125, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS7_", metadata !12, i32 191, metadata !532, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 458798, i32 0, metadata !125, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEEptEv", metadata !12, i32 193, metadata !537, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!537 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !538, i32 0, null} ; [ DW_TAG_subroutine_type ]
!538 = metadata !{metadata !539, metadata !518}
!539 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !128} ; [ DW_TAG_pointer_type ]
!540 = metadata !{i32 458798, i32 0, metadata !122, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"", metadata !12, i32 361, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, null} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !543}
!543 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !122} ; [ DW_TAG_pointer_type ]
!544 = metadata !{i32 458798, i32 0, metadata !122, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"", metadata !12, i32 362, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, null} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{null, metadata !543, metadata !63}
!547 = metadata !{i32 458798, i32 0, metadata !122, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inINS_5sc_dt5sc_lvILi32EEEE4readEv", metadata !12, i32 363, metadata !548, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, null} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{metadata !133, metadata !543}
!550 = metadata !{i32 458798, i32 0, metadata !122, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inINS_5sc_dt5sc_lvILi32EEEE4readERS4_", metadata !12, i32 364, metadata !551, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!551 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !552, i32 0, null} ; [ DW_TAG_subroutine_type ]
!552 = metadata !{null, metadata !543, metadata !506}
!553 = metadata !{i32 458798, i32 0, metadata !122, metadata !"nb_read", metadata !"nb_read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inINS_5sc_dt5sc_lvILi32EEEE7nb_readERS4_", metadata !12, i32 365, metadata !554, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!554 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !555, i32 0, null} ; [ DW_TAG_subroutine_type ]
!555 = metadata !{metadata !36, metadata !543, metadata !506}
!556 = metadata !{i32 458798, i32 0, metadata !122, metadata !"num_available", metadata !"num_available", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inINS_5sc_dt5sc_lvILi32EEEE13num_availableEv", metadata !12, i32 366, metadata !557, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!557 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !558, i32 0, null} ; [ DW_TAG_subroutine_type ]
!558 = metadata !{metadata !36, metadata !543}
!559 = metadata !{i32 458765, metadata !4, metadata !"fifo_in_1", metadata !5, i32 32, i64 32, i64 32, i64 64, i32 0, metadata !122} ; [ DW_TAG_member ]
!560 = metadata !{i32 458765, metadata !4, metadata !"fifo_out_0", metadata !5, i32 33, i64 32, i64 32, i64 96, i32 0, metadata !561} ; [ DW_TAG_member ]
!561 = metadata !{i32 458771, metadata !9, metadata !"sc_fifo_out<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 370, i64 32, i64 32, i64 0, i32 0, null, metadata !562, i32 0, null} ; [ DW_TAG_structure_type ]
!562 = metadata !{metadata !563, metadata !610, metadata !614, metadata !617, metadata !620, metadata !623}
!563 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !564} ; [ DW_TAG_inheritance ]
!564 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_out_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !565, i32 0, null} ; [ DW_TAG_structure_type ]
!565 = metadata !{metadata !17, metadata !566, metadata !585, metadata !589, metadata !592, metadata !596, metadata !597, metadata !600, metadata !601, metadata !605, metadata !606}
!566 = metadata !{i32 458765, metadata !564, metadata !"m_if", metadata !12, i32 175, i64 32, i64 32, i64 0, i32 0, metadata !567} ; [ DW_TAG_member ]
!567 = metadata !{i32 458771, metadata !9, metadata !"sc_fifo_out_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 140, i64 32, i64 32, i64 0, i32 0, null, metadata !568, i32 0, null} ; [ DW_TAG_structure_type ]
!568 = metadata !{metadata !27, metadata !569, metadata !570, metadata !574, metadata !577, metadata !580}
!569 = metadata !{i32 458765, metadata !567, metadata !"Val", metadata !12, i32 142, i64 32, i64 32, i64 0, i32 0, metadata !131} ; [ DW_TAG_member ]
!570 = metadata !{i32 458798, i32 0, metadata !567, metadata !"sc_fifo_out_if", metadata !"sc_fifo_out_if", metadata !"", metadata !12, i32 144, metadata !571, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !572, i32 0, null} ; [ DW_TAG_subroutine_type ]
!572 = metadata !{null, metadata !573, metadata !63}
!573 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !567} ; [ DW_TAG_pointer_type ]
!574 = metadata !{i32 458798, i32 0, metadata !567, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEE5writeERKS4_", metadata !12, i32 149, metadata !575, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, null} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{null, metadata !573, metadata !482}
!577 = metadata !{i32 458798, i32 0, metadata !567, metadata !"nb_write", metadata !"nb_write", metadata !"_ZN7_ap_sc_7sc_core14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEE8nb_writeERKS4_", metadata !12, i32 151, metadata !578, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !579, i32 0, null} ; [ DW_TAG_subroutine_type ]
!579 = metadata !{metadata !36, metadata !573, metadata !482}
!580 = metadata !{i32 458798, i32 0, metadata !567, metadata !"num_free", metadata !"num_free", metadata !"_ZNK7_ap_sc_7sc_core14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEE8num_freeEv", metadata !12, i32 154, metadata !581, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !582, i32 0, null} ; [ DW_TAG_subroutine_type ]
!582 = metadata !{metadata !36, metadata !583}
!583 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !584} ; [ DW_TAG_pointer_type ]
!584 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !567} ; [ DW_TAG_const_type ]
!585 = metadata !{i32 458798, i32 0, metadata !564, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !586, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!586 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !587, i32 0, null} ; [ DW_TAG_subroutine_type ]
!587 = metadata !{null, metadata !588}
!588 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !564} ; [ DW_TAG_pointer_type ]
!589 = metadata !{i32 458798, i32 0, metadata !564, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !590, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!590 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !591, i32 0, null} ; [ DW_TAG_subroutine_type ]
!591 = metadata !{null, metadata !588, metadata !63}
!592 = metadata !{i32 458798, i32 0, metadata !564, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS6_", metadata !12, i32 182, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!593 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !594, i32 0, null} ; [ DW_TAG_subroutine_type ]
!594 = metadata !{null, metadata !588, metadata !595}
!595 = metadata !{i32 458768, metadata !2, metadata !"sc_fifo_out_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !567} ; [ DW_TAG_reference_type ]
!596 = metadata !{i32 458798, i32 0, metadata !564, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS6_", metadata !12, i32 185, metadata !593, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 458798, i32 0, metadata !564, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!598 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !599, i32 0, null} ; [ DW_TAG_subroutine_type ]
!599 = metadata !{null, metadata !588, metadata !74}
!600 = metadata !{i32 458798, i32 0, metadata !564, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !598, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 458798, i32 0, metadata !564, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS7_", metadata !12, i32 190, metadata !602, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !603, i32 0, null} ; [ DW_TAG_subroutine_type ]
!603 = metadata !{null, metadata !588, metadata !604}
!604 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_fifo_out_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !564} ; [ DW_TAG_reference_type ]
!605 = metadata !{i32 458798, i32 0, metadata !564, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS7_", metadata !12, i32 191, metadata !602, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!606 = metadata !{i32 458798, i32 0, metadata !564, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEEptEv", metadata !12, i32 193, metadata !607, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!607 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !608, i32 0, null} ; [ DW_TAG_subroutine_type ]
!608 = metadata !{metadata !609, metadata !588}
!609 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !567} ; [ DW_TAG_pointer_type ]
!610 = metadata !{i32 458798, i32 0, metadata !561, metadata !"sc_fifo_out", metadata !"sc_fifo_out", metadata !"", metadata !12, i32 373, metadata !611, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !612, i32 0, null} ; [ DW_TAG_subroutine_type ]
!612 = metadata !{null, metadata !613}
!613 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !561} ; [ DW_TAG_pointer_type ]
!614 = metadata !{i32 458798, i32 0, metadata !561, metadata !"sc_fifo_out", metadata !"sc_fifo_out", metadata !"", metadata !12, i32 374, metadata !615, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!615 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !616, i32 0, null} ; [ DW_TAG_subroutine_type ]
!616 = metadata !{null, metadata !613, metadata !63}
!617 = metadata !{i32 458798, i32 0, metadata !561, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core11sc_fifo_outINS_5sc_dt5sc_lvILi32EEEE5writeERKS4_", metadata !12, i32 375, metadata !618, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !619, i32 0, null} ; [ DW_TAG_subroutine_type ]
!619 = metadata !{null, metadata !613, metadata !482}
!620 = metadata !{i32 458798, i32 0, metadata !561, metadata !"nb_write", metadata !"nb_write", metadata !"_ZN7_ap_sc_7sc_core11sc_fifo_outINS_5sc_dt5sc_lvILi32EEEE8nb_writeERKS4_", metadata !12, i32 376, metadata !621, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!621 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !622, i32 0, null} ; [ DW_TAG_subroutine_type ]
!622 = metadata !{metadata !36, metadata !613, metadata !482}
!623 = metadata !{i32 458798, i32 0, metadata !561, metadata !"num_free", metadata !"num_free", metadata !"_ZN7_ap_sc_7sc_core11sc_fifo_outINS_5sc_dt5sc_lvILi32EEEE8num_freeEv", metadata !12, i32 377, metadata !624, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!624 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !625, i32 0, null} ; [ DW_TAG_subroutine_type ]
!625 = metadata !{metadata !36, metadata !613}
!626 = metadata !{i32 458765, metadata !4, metadata !"fifo_out_1", metadata !5, i32 34, i64 32, i64 32, i64 128, i32 0, metadata !561} ; [ DW_TAG_member ]
!627 = metadata !{i32 458765, metadata !4, metadata !"fifo_out_2", metadata !5, i32 35, i64 32, i64 32, i64 160, i32 0, metadata !561} ; [ DW_TAG_member ]
!628 = metadata !{i32 458765, metadata !4, metadata !"fifo_out_3", metadata !5, i32 36, i64 32, i64 32, i64 192, i32 0, metadata !561} ; [ DW_TAG_member ]
!629 = metadata !{i32 458765, metadata !4, metadata !"RegisterWriteEnablePort_0", metadata !5, i32 37, i64 8, i64 8, i64 224, i32 0, metadata !630} ; [ DW_TAG_member ]
!630 = metadata !{i32 458771, metadata !9, metadata !"sc_out<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 313, i64 8, i64 8, i64 0, i32 0, null, metadata !631, i32 0, null} ; [ DW_TAG_structure_type ]
!631 = metadata !{metadata !632, metadata !1004, metadata !1008}
!632 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !633} ; [ DW_TAG_inheritance ]
!633 = metadata !{i32 458771, metadata !9, metadata !"sc_inout<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 292, i64 8, i64 8, i64 0, i32 0, null, metadata !634, i32 0, null} ; [ DW_TAG_structure_type ]
!634 = metadata !{metadata !635, metadata !983, metadata !987, metadata !990, metadata !993, metadata !996, metadata !1001}
!635 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !636} ; [ DW_TAG_inheritance ]
!636 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<1> > >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !637, i32 0, null} ; [ DW_TAG_structure_type ]
!637 = metadata !{metadata !17, metadata !638, metadata !958, metadata !962, metadata !965, metadata !969, metadata !970, metadata !973, metadata !974, metadata !978, metadata !979}
!638 = metadata !{i32 458765, metadata !636, metadata !"m_if", metadata !12, i32 175, i64 8, i64 8, i64 0, i32 0, metadata !639} ; [ DW_TAG_member ]
!639 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 85, i64 8, i64 8, i64 0, i32 0, null, metadata !640, i32 0, null} ; [ DW_TAG_structure_type ]
!640 = metadata !{metadata !641, metadata !948, metadata !952}
!641 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !642} ; [ DW_TAG_inheritance ]
!642 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 64, i64 8, i64 8, i64 0, i32 0, null, metadata !643, i32 0, null} ; [ DW_TAG_structure_type ]
!643 = metadata !{metadata !27, metadata !644, metadata !930, metadata !934, metadata !937, metadata !942, metadata !945}
!644 = metadata !{i32 458765, metadata !642, metadata !"Val", metadata !12, i32 66, i64 8, i64 8, i64 0, i32 0, metadata !645} ; [ DW_TAG_member ]
!645 = metadata !{i32 458805, metadata !132, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !646} ; [ DW_TAG_volatile_type ]
!646 = metadata !{i32 458771, metadata !132, metadata !"sc_lv<1>", metadata !11, i32 834, i64 8, i64 8, i64 0, i32 0, null, metadata !647, i32 0, null} ; [ DW_TAG_structure_type ]
!647 = metadata !{metadata !648, metadata !862, metadata !866, metadata !869, metadata !873, metadata !876, metadata !879, metadata !882, metadata !885, metadata !888, metadata !891, metadata !894, metadata !897, metadata !900, metadata !903, metadata !906, metadata !909, metadata !912, metadata !918, metadata !923, metadata !927}
!648 = metadata !{i32 458780, metadata !132, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !649} ; [ DW_TAG_inheritance ]
!649 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<1,false>", metadata !137, i32 1309, i64 8, i64 8, i64 0, i32 0, null, metadata !650, i32 0, null} ; [ DW_TAG_structure_type ]
!650 = metadata !{metadata !651, metadata !672, metadata !676, metadata !679, metadata !682, metadata !685, metadata !688, metadata !691, metadata !694, metadata !697, metadata !700, metadata !703, metadata !706, metadata !709, metadata !712, metadata !715, metadata !718, metadata !721, metadata !726, metadata !731, metadata !736, metadata !737, metadata !741, metadata !744, metadata !747, metadata !750, metadata !753, metadata !756, metadata !760, metadata !763, metadata !766, metadata !769, metadata !772, metadata !775, metadata !778, metadata !779, metadata !783, metadata !786, metadata !789, metadata !790, metadata !791, metadata !792, metadata !793, metadata !796, metadata !797, metadata !800, metadata !801, metadata !802, metadata !803, metadata !804, metadata !805, metadata !808, metadata !809, metadata !810, metadata !813, metadata !814, metadata !817, metadata !821, metadata !822, metadata !823, metadata !827, metadata !828, metadata !831, metadata !832, metadata !836, metadata !837, metadata !838, metadata !839, metadata !842, metadata !843, metadata !844, metadata !845, metadata !846, metadata !847, metadata !848, metadata !849, metadata !850, metadata !851, metadata !852, metadata !853, metadata !856, metadata !859}
!651 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !652} ; [ DW_TAG_inheritance ]
!652 = metadata !{i32 458771, metadata !2, metadata !"conv_cint<1,false,true>", metadata !137, i32 1278, i64 8, i64 8, i64 0, i32 0, null, metadata !653, i32 0, null} ; [ DW_TAG_structure_type ]
!653 = metadata !{metadata !654, metadata !663, metadata !667}
!654 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !655} ; [ DW_TAG_inheritance ]
!655 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<1,false>", metadata !144, i32 4, i64 8, i64 8, i64 0, i32 0, null, metadata !656, i32 0, null} ; [ DW_TAG_structure_type ]
!656 = metadata !{metadata !657, metadata !659}
!657 = metadata !{i32 458765, metadata !655, metadata !"V", metadata !144, i32 4, i64 8, i64 8, i64 0, i32 0, metadata !658} ; [ DW_TAG_member ]
!658 = metadata !{i32 458788, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!659 = metadata !{i32 458798, i32 0, metadata !655, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !144, i32 4, metadata !660, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!660 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !661, i32 0, null} ; [ DW_TAG_subroutine_type ]
!661 = metadata !{null, metadata !662}
!662 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !655} ; [ DW_TAG_pointer_type ]
!663 = metadata !{i32 458798, i32 0, metadata !652, metadata !"conv_cint", metadata !"conv_cint", metadata !"", metadata !137, i32 1284, metadata !664, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !665, i32 0, null} ; [ DW_TAG_subroutine_type ]
!665 = metadata !{null, metadata !666}
!666 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !652} ; [ DW_TAG_pointer_type ]
!667 = metadata !{i32 458798, i32 0, metadata !652, metadata !"operator ap_ulong", metadata !"operator ap_ulong", metadata !"_ZNK9conv_cintILi1ELb0ELb1EEcvyEv", metadata !137, i32 1285, metadata !668, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!668 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !669, i32 0, null} ; [ DW_TAG_subroutine_type ]
!669 = metadata !{metadata !159, metadata !670}
!670 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !671} ; [ DW_TAG_pointer_type ]
!671 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !652} ; [ DW_TAG_const_type ]
!672 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1344, metadata !673, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !674, i32 0, null} ; [ DW_TAG_subroutine_type ]
!674 = metadata !{null, metadata !675}
!675 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !649} ; [ DW_TAG_pointer_type ]
!676 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1366, metadata !677, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!677 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !678, i32 0, null} ; [ DW_TAG_subroutine_type ]
!678 = metadata !{null, metadata !675, metadata !36}
!679 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1367, metadata !680, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !681, i32 0, null} ; [ DW_TAG_subroutine_type ]
!681 = metadata !{null, metadata !675, metadata !173}
!682 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1368, metadata !683, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!683 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !684, i32 0, null} ; [ DW_TAG_subroutine_type ]
!684 = metadata !{null, metadata !675, metadata !177}
!685 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1369, metadata !686, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!686 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !687, i32 0, null} ; [ DW_TAG_subroutine_type ]
!687 = metadata !{null, metadata !675, metadata !181}
!688 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1370, metadata !689, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!689 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !690, i32 0, null} ; [ DW_TAG_subroutine_type ]
!690 = metadata !{null, metadata !675, metadata !185}
!691 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1371, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!692 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !693, i32 0, null} ; [ DW_TAG_subroutine_type ]
!693 = metadata !{null, metadata !675, metadata !189}
!694 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1372, metadata !695, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!695 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !696, i32 0, null} ; [ DW_TAG_subroutine_type ]
!696 = metadata !{null, metadata !675, metadata !193}
!697 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1373, metadata !698, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !699, i32 0, null} ; [ DW_TAG_subroutine_type ]
!699 = metadata !{null, metadata !675, metadata !197}
!700 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1374, metadata !701, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!701 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !702, i32 0, null} ; [ DW_TAG_subroutine_type ]
!702 = metadata !{null, metadata !675, metadata !201}
!703 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1375, metadata !704, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!704 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !705, i32 0, null} ; [ DW_TAG_subroutine_type ]
!705 = metadata !{null, metadata !675, metadata !205}
!706 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1376, metadata !707, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!707 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !708, i32 0, null} ; [ DW_TAG_subroutine_type ]
!708 = metadata !{null, metadata !675, metadata !160}
!709 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1377, metadata !710, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!710 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !711, i32 0, null} ; [ DW_TAG_subroutine_type ]
!711 = metadata !{null, metadata !675, metadata !212}
!712 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1378, metadata !713, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !714, i32 0, null} ; [ DW_TAG_subroutine_type ]
!714 = metadata !{null, metadata !675, metadata !216}
!715 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1405, metadata !716, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!716 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !717, i32 0, null} ; [ DW_TAG_subroutine_type ]
!717 = metadata !{null, metadata !675, metadata !63}
!718 = metadata !{i32 458798, i32 0, metadata !649, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1411, metadata !719, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!719 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !720, i32 0, null} ; [ DW_TAG_subroutine_type ]
!720 = metadata !{null, metadata !675, metadata !63, metadata !173}
!721 = metadata !{i32 458798, i32 0, metadata !649, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi1ELb0EE4readEv", metadata !137, i32 1431, metadata !722, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!722 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !723, i32 0, null} ; [ DW_TAG_subroutine_type ]
!723 = metadata !{metadata !649, metadata !724}
!724 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !725} ; [ DW_TAG_pointer_type ]
!725 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !649} ; [ DW_TAG_volatile_type ]
!726 = metadata !{i32 458798, i32 0, metadata !649, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi1ELb0EE5writeERKS0_", metadata !137, i32 1437, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!727 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !728, i32 0, null} ; [ DW_TAG_subroutine_type ]
!728 = metadata !{null, metadata !724, metadata !729}
!729 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !730} ; [ DW_TAG_reference_type ]
!730 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !649} ; [ DW_TAG_const_type ]
!731 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0EEaSERVKS0_", metadata !137, i32 1449, metadata !732, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!732 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !733, i32 0, null} ; [ DW_TAG_subroutine_type ]
!733 = metadata !{null, metadata !724, metadata !734}
!734 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !735} ; [ DW_TAG_reference_type ]
!735 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !725} ; [ DW_TAG_const_type ]
!736 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi1ELb0EEaSERKS0_", metadata !137, i32 1458, metadata !727, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!737 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0EEaSERVKS0_", metadata !137, i32 1481, metadata !738, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!738 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !739, i32 0, null} ; [ DW_TAG_subroutine_type ]
!739 = metadata !{metadata !740, metadata !675, metadata !734}
!740 = metadata !{i32 458768, metadata !2, metadata !"ap_int_base<1,false>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !649} ; [ DW_TAG_reference_type ]
!741 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0EEaSERKS0_", metadata !137, i32 1486, metadata !742, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!742 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !743, i32 0, null} ; [ DW_TAG_subroutine_type ]
!743 = metadata !{metadata !740, metadata !675, metadata !729}
!744 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0EEaSEPKc", metadata !137, i32 1490, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, null} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{metadata !740, metadata !675, metadata !63}
!747 = metadata !{i32 458798, i32 0, metadata !649, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0EE3setEPKca", metadata !137, i32 1497, metadata !748, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!748 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, null} ; [ DW_TAG_subroutine_type ]
!749 = metadata !{metadata !740, metadata !675, metadata !63, metadata !173}
!750 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0EEaSEy", metadata !137, i32 1505, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, null} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{metadata !740, metadata !675, metadata !160}
!753 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi1ELb0EEaSEx", metadata !137, i32 1510, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, null} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{metadata !740, metadata !675, metadata !205}
!756 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi1ELb0EE6to_intEv", metadata !137, i32 1556, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, null} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{metadata !189, metadata !759}
!759 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !730} ; [ DW_TAG_pointer_type ]
!760 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi1ELb0EE7to_uintEv", metadata !137, i32 1557, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!761 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !762, i32 0, null} ; [ DW_TAG_subroutine_type ]
!762 = metadata !{metadata !193, metadata !759}
!763 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi1ELb0EE7to_longEv", metadata !137, i32 1558, metadata !764, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !765, i32 0, null} ; [ DW_TAG_subroutine_type ]
!765 = metadata !{metadata !197, metadata !759}
!766 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi1ELb0EE8to_ulongEv", metadata !137, i32 1559, metadata !767, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!767 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !768, i32 0, null} ; [ DW_TAG_subroutine_type ]
!768 = metadata !{metadata !201, metadata !759}
!769 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi1ELb0EE8to_int64Ev", metadata !137, i32 1560, metadata !770, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!770 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !771, i32 0, null} ; [ DW_TAG_subroutine_type ]
!771 = metadata !{metadata !274, metadata !759}
!772 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi1ELb0EE9to_uint64Ev", metadata !137, i32 1561, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!773 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !774, i32 0, null} ; [ DW_TAG_subroutine_type ]
!774 = metadata !{metadata !159, metadata !759}
!775 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi1ELb0EE9to_doubleEv", metadata !137, i32 1562, metadata !776, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !777, i32 0, null} ; [ DW_TAG_subroutine_type ]
!777 = metadata !{metadata !216, metadata !759}
!778 = metadata !{i32 458798, i32 0, metadata !649, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi1ELb0EE6lengthEv", metadata !137, i32 1575, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!779 = metadata !{i32 458798, i32 0, metadata !649, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi1ELb0EE6lengthEv", metadata !137, i32 1576, metadata !780, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !781, i32 0, null} ; [ DW_TAG_subroutine_type ]
!781 = metadata !{metadata !189, metadata !782}
!782 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !735} ; [ DW_TAG_pointer_type ]
!783 = metadata !{i32 458798, i32 0, metadata !649, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi1ELb0EE7reverseEv", metadata !137, i32 1581, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, null} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{metadata !740, metadata !675}
!786 = metadata !{i32 458798, i32 0, metadata !649, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi1ELb0EE6iszeroEv", metadata !137, i32 1587, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, null} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{metadata !36, metadata !759}
!789 = metadata !{i32 458798, i32 0, metadata !649, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi1ELb0EE7is_zeroEv", metadata !137, i32 1592, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 458798, i32 0, metadata !649, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi1ELb0EE4signEv", metadata !137, i32 1597, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!791 = metadata !{i32 458798, i32 0, metadata !649, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi1ELb0EE5clearEi", metadata !137, i32 1605, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!792 = metadata !{i32 458798, i32 0, metadata !649, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi1ELb0EE6invertEi", metadata !137, i32 1611, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 458798, i32 0, metadata !649, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi1ELb0EE4testEi", metadata !137, i32 1619, metadata !794, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!794 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !795, i32 0, null} ; [ DW_TAG_subroutine_type ]
!795 = metadata !{metadata !36, metadata !759, metadata !189}
!796 = metadata !{i32 458798, i32 0, metadata !649, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0EE3setEi", metadata !137, i32 1625, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 458798, i32 0, metadata !649, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi1ELb0EE3setEib", metadata !137, i32 1631, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !799, i32 0, null} ; [ DW_TAG_subroutine_type ]
!799 = metadata !{null, metadata !675, metadata !189, metadata !36}
!800 = metadata !{i32 458798, i32 0, metadata !649, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi1ELb0EE7lrotateEi", metadata !137, i32 1638, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 458798, i32 0, metadata !649, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi1ELb0EE7rrotateEi", metadata !137, i32 1647, metadata !692, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 458798, i32 0, metadata !649, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi1ELb0EE7set_bitEib", metadata !137, i32 1655, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!803 = metadata !{i32 458798, i32 0, metadata !649, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi1ELb0EE7get_bitEi", metadata !137, i32 1660, metadata !794, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!804 = metadata !{i32 458798, i32 0, metadata !649, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi1ELb0EE5b_notEv", metadata !137, i32 1665, metadata !673, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!805 = metadata !{i32 458798, i32 0, metadata !649, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi1ELb0EE17countLeadingZerosEv", metadata !137, i32 1672, metadata !806, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!806 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !807, i32 0, null} ; [ DW_TAG_subroutine_type ]
!807 = metadata !{metadata !189, metadata !675}
!808 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0EEppEv", metadata !137, i32 1769, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!809 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0EEmmEv", metadata !137, i32 1773, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi1ELb0EEppEi", metadata !137, i32 1781, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, null} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{metadata !730, metadata !675, metadata !189}
!813 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi1ELb0EEmmEi", metadata !137, i32 1786, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator+", metadata !"operator+", metadata !"_ZN11ap_int_baseILi1ELb0EEpsEv", metadata !137, i32 1795, metadata !815, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!815 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !816, i32 0, null} ; [ DW_TAG_subroutine_type ]
!816 = metadata !{metadata !649, metadata !675}
!817 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi1ELb0EEngEv", metadata !137, i32 1798, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !819, i32 0, null} ; [ DW_TAG_subroutine_type ]
!819 = metadata !{metadata !820, metadata !759}
!820 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<2,true>", metadata !137, i32 1309, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!821 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi1ELb0EEntEv", metadata !137, i32 1805, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator~", metadata !"operator~", metadata !"_ZNK11ap_int_baseILi1ELb0EEcoEv", metadata !137, i32 1812, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!823 = metadata !{i32 458798, i32 0, metadata !649, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi1ELb0EE5rangeEii", metadata !137, i32 1937, metadata !824, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!824 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !825, i32 0, null} ; [ DW_TAG_subroutine_type ]
!825 = metadata !{metadata !826, metadata !675, metadata !189, metadata !189}
!826 = metadata !{i32 458771, metadata !2, metadata !"ap_range_ref<1,false>", metadata !137, i32 871, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!827 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi1ELb0EEclEii", metadata !137, i32 1943, metadata !824, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!828 = metadata !{i32 458798, i32 0, metadata !649, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi1ELb0EE5rangeEii", metadata !137, i32 1949, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !830, i32 0, null} ; [ DW_TAG_subroutine_type ]
!830 = metadata !{metadata !826, metadata !759, metadata !189, metadata !189}
!831 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi1ELb0EEclEii", metadata !137, i32 1955, metadata !829, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!832 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi1ELb0EEixEi", metadata !137, i32 2014, metadata !833, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!833 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !834, i32 0, null} ; [ DW_TAG_subroutine_type ]
!834 = metadata !{metadata !835, metadata !675, metadata !189}
!835 = metadata !{i32 458771, metadata !2, metadata !"ap_bit_ref<1,false>", metadata !137, i32 1115, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!836 = metadata !{i32 458798, i32 0, metadata !649, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi1ELb0EEixEi", metadata !137, i32 2028, metadata !794, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!837 = metadata !{i32 458798, i32 0, metadata !649, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi1ELb0EE3bitEi", metadata !137, i32 2042, metadata !833, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!838 = metadata !{i32 458798, i32 0, metadata !649, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi1ELb0EE3bitEi", metadata !137, i32 2056, metadata !794, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 458798, i32 0, metadata !649, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi1ELb0EE10and_reduceEv", metadata !137, i32 2236, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!840 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !841, i32 0, null} ; [ DW_TAG_subroutine_type ]
!841 = metadata !{metadata !36, metadata !675}
!842 = metadata !{i32 458798, i32 0, metadata !649, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi1ELb0EE11nand_reduceEv", metadata !137, i32 2239, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 458798, i32 0, metadata !649, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi1ELb0EE9or_reduceEv", metadata !137, i32 2242, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!844 = metadata !{i32 458798, i32 0, metadata !649, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0EE10nor_reduceEv", metadata !137, i32 2245, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!845 = metadata !{i32 458798, i32 0, metadata !649, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0EE10xor_reduceEv", metadata !137, i32 2248, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!846 = metadata !{i32 458798, i32 0, metadata !649, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi1ELb0EE11xnor_reduceEv", metadata !137, i32 2251, metadata !840, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 458798, i32 0, metadata !649, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0EE10and_reduceEv", metadata !137, i32 2255, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!848 = metadata !{i32 458798, i32 0, metadata !649, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0EE11nand_reduceEv", metadata !137, i32 2258, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!849 = metadata !{i32 458798, i32 0, metadata !649, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0EE9or_reduceEv", metadata !137, i32 2261, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 458798, i32 0, metadata !649, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0EE10nor_reduceEv", metadata !137, i32 2264, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 458798, i32 0, metadata !649, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0EE10xor_reduceEv", metadata !137, i32 2267, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 458798, i32 0, metadata !649, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi1ELb0EE11xnor_reduceEv", metadata !137, i32 2270, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!853 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0EE9to_stringEPci8BaseModeb", metadata !137, i32 2277, metadata !854, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!854 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !855, i32 0, null} ; [ DW_TAG_subroutine_type ]
!855 = metadata !{null, metadata !759, metadata !415, metadata !189, metadata !416, metadata !36}
!856 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0EE9to_stringE8BaseModeb", metadata !137, i32 2304, metadata !857, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !858, i32 0, null} ; [ DW_TAG_subroutine_type ]
!858 = metadata !{metadata !415, metadata !759, metadata !416, metadata !36}
!859 = metadata !{i32 458798, i32 0, metadata !649, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi1ELb0EE9to_stringEab", metadata !137, i32 2308, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, null} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{metadata !415, metadata !759, metadata !173, metadata !36}
!862 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 837, metadata !863, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!863 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !864, i32 0, null} ; [ DW_TAG_subroutine_type ]
!864 = metadata !{null, metadata !865}
!865 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !646} ; [ DW_TAG_pointer_type ]
!866 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 843, metadata !867, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !868, i32 0, null} ; [ DW_TAG_subroutine_type ]
!868 = metadata !{null, metadata !865, metadata !729}
!869 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 844, metadata !870, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!870 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !871, i32 0, null} ; [ DW_TAG_subroutine_type ]
!871 = metadata !{null, metadata !865, metadata !872}
!872 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !725} ; [ DW_TAG_reference_type ]
!873 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 903, metadata !874, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!874 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !875, i32 0, null} ; [ DW_TAG_subroutine_type ]
!875 = metadata !{null, metadata !865, metadata !36}
!876 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 904, metadata !877, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!877 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !878, i32 0, null} ; [ DW_TAG_subroutine_type ]
!878 = metadata !{null, metadata !865, metadata !173}
!879 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 905, metadata !880, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!880 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !881, i32 0, null} ; [ DW_TAG_subroutine_type ]
!881 = metadata !{null, metadata !865, metadata !177}
!882 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 906, metadata !883, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!883 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !884, i32 0, null} ; [ DW_TAG_subroutine_type ]
!884 = metadata !{null, metadata !865, metadata !181}
!885 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 907, metadata !886, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!886 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !887, i32 0, null} ; [ DW_TAG_subroutine_type ]
!887 = metadata !{null, metadata !865, metadata !185}
!888 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 908, metadata !889, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!889 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !890, i32 0, null} ; [ DW_TAG_subroutine_type ]
!890 = metadata !{null, metadata !865, metadata !189}
!891 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 909, metadata !892, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!892 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !893, i32 0, null} ; [ DW_TAG_subroutine_type ]
!893 = metadata !{null, metadata !865, metadata !193}
!894 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 910, metadata !895, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!895 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !896, i32 0, null} ; [ DW_TAG_subroutine_type ]
!896 = metadata !{null, metadata !865, metadata !197}
!897 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 911, metadata !898, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!898 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !899, i32 0, null} ; [ DW_TAG_subroutine_type ]
!899 = metadata !{null, metadata !865, metadata !201}
!900 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 912, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, null} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{null, metadata !865, metadata !205}
!903 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 913, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !905, i32 0, null} ; [ DW_TAG_subroutine_type ]
!905 = metadata !{null, metadata !865, metadata !160}
!906 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 914, metadata !907, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !908, i32 0, null} ; [ DW_TAG_subroutine_type ]
!908 = metadata !{null, metadata !865, metadata !216}
!909 = metadata !{i32 458798, i32 0, metadata !646, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 915, metadata !910, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!910 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !911, i32 0, null} ; [ DW_TAG_subroutine_type ]
!911 = metadata !{null, metadata !865, metadata !63}
!912 = metadata !{i32 458798, i32 0, metadata !646, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt5sc_lvILi1EEaSERKS2_", metadata !11, i32 929, metadata !913, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!913 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !914, i32 0, null} ; [ DW_TAG_subroutine_type ]
!914 = metadata !{null, metadata !915, metadata !916}
!915 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !645} ; [ DW_TAG_pointer_type ]
!916 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !917} ; [ DW_TAG_reference_type ]
!917 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !646} ; [ DW_TAG_const_type ]
!918 = metadata !{i32 458798, i32 0, metadata !646, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt5sc_lvILi1EEaSERVKS2_", metadata !11, i32 932, metadata !919, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !920, i32 0, null} ; [ DW_TAG_subroutine_type ]
!920 = metadata !{null, metadata !915, metadata !921}
!921 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !922} ; [ DW_TAG_reference_type ]
!922 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !645} ; [ DW_TAG_const_type ]
!923 = metadata !{i32 458798, i32 0, metadata !646, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt5sc_lvILi1EEaSERVKS2_", metadata !11, i32 938, metadata !924, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!924 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !925, i32 0, null} ; [ DW_TAG_subroutine_type ]
!925 = metadata !{metadata !926, metadata !865, metadata !921}
!926 = metadata !{i32 458768, metadata !2, metadata !"sc_dtsc_lv<1>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !646} ; [ DW_TAG_reference_type ]
!927 = metadata !{i32 458798, i32 0, metadata !646, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt5sc_lvILi1EEaSERKS2_", metadata !11, i32 942, metadata !928, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!928 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !929, i32 0, null} ; [ DW_TAG_subroutine_type ]
!929 = metadata !{metadata !926, metadata !865, metadata !916}
!930 = metadata !{i32 458798, i32 0, metadata !642, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !12, i32 68, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!931 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !932, i32 0, null} ; [ DW_TAG_subroutine_type ]
!932 = metadata !{null, metadata !933}
!933 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !642} ; [ DW_TAG_pointer_type ]
!934 = metadata !{i32 458798, i32 0, metadata !642, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEE4readEv", metadata !12, i32 72, metadata !935, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!935 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !936, i32 0, null} ; [ DW_TAG_subroutine_type ]
!936 = metadata !{metadata !646, metadata !933}
!937 = metadata !{i32 458798, i32 0, metadata !642, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEE4readEv", metadata !12, i32 73, metadata !938, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!938 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !939, i32 0, null} ; [ DW_TAG_subroutine_type ]
!939 = metadata !{metadata !646, metadata !940}
!940 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !941} ; [ DW_TAG_pointer_type ]
!941 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !642} ; [ DW_TAG_const_type ]
!942 = metadata !{i32 458798, i32 0, metadata !642, metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEcvKS4_Ev", metadata !12, i32 79, metadata !943, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !944, i32 0, null} ; [ DW_TAG_subroutine_type ]
!944 = metadata !{metadata !917, metadata !933}
!945 = metadata !{i32 458798, i32 0, metadata !642, metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEcvKS4_Ev", metadata !12, i32 80, metadata !946, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!946 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !947, i32 0, null} ; [ DW_TAG_subroutine_type ]
!947 = metadata !{metadata !917, metadata !940}
!948 = metadata !{i32 458798, i32 0, metadata !639, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !12, i32 89, metadata !949, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!949 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !950, i32 0, null} ; [ DW_TAG_subroutine_type ]
!950 = metadata !{null, metadata !951}
!951 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !639} ; [ DW_TAG_pointer_type ]
!952 = metadata !{i32 458798, i32 0, metadata !639, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEaSERKS5_", metadata !12, i32 91, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !954, i32 0, null} ; [ DW_TAG_subroutine_type ]
!954 = metadata !{metadata !955, metadata !951, metadata !956}
!955 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<1> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !639} ; [ DW_TAG_reference_type ]
!956 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !957} ; [ DW_TAG_reference_type ]
!957 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !639} ; [ DW_TAG_const_type ]
!958 = metadata !{i32 458798, i32 0, metadata !636, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !959, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !960, i32 0, null} ; [ DW_TAG_subroutine_type ]
!960 = metadata !{null, metadata !961}
!961 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !636} ; [ DW_TAG_pointer_type ]
!962 = metadata !{i32 458798, i32 0, metadata !636, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !963, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!963 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !964, i32 0, null} ; [ DW_TAG_subroutine_type ]
!964 = metadata !{null, metadata !961, metadata !63}
!965 = metadata !{i32 458798, i32 0, metadata !636, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEEE4bindERS6_", metadata !12, i32 182, metadata !966, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!966 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !967, i32 0, null} ; [ DW_TAG_subroutine_type ]
!967 = metadata !{null, metadata !961, metadata !968}
!968 = metadata !{i32 458768, metadata !2, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<1> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !639} ; [ DW_TAG_reference_type ]
!969 = metadata !{i32 458798, i32 0, metadata !636, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEEEclERS6_", metadata !12, i32 185, metadata !966, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 458798, i32 0, metadata !636, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !971, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!971 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !972, i32 0, null} ; [ DW_TAG_subroutine_type ]
!972 = metadata !{null, metadata !961, metadata !74}
!973 = metadata !{i32 458798, i32 0, metadata !636, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !971, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!974 = metadata !{i32 458798, i32 0, metadata !636, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEEE4bindERS7_", metadata !12, i32 190, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!975 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, null} ; [ DW_TAG_subroutine_type ]
!976 = metadata !{null, metadata !961, metadata !977}
!977 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<1> > >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !636} ; [ DW_TAG_reference_type ]
!978 = metadata !{i32 458798, i32 0, metadata !636, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEEEclERS7_", metadata !12, i32 191, metadata !975, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!979 = metadata !{i32 458798, i32 0, metadata !636, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEEEEptEv", metadata !12, i32 193, metadata !980, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!980 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !981, i32 0, null} ; [ DW_TAG_subroutine_type ]
!981 = metadata !{metadata !982, metadata !961}
!982 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !639} ; [ DW_TAG_pointer_type ]
!983 = metadata !{i32 458798, i32 0, metadata !633, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !12, i32 296, metadata !984, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, null} ; [ DW_TAG_subroutine_type ]
!985 = metadata !{null, metadata !986}
!986 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !633} ; [ DW_TAG_pointer_type ]
!987 = metadata !{i32 458798, i32 0, metadata !633, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !12, i32 297, metadata !988, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!988 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !989, i32 0, null} ; [ DW_TAG_subroutine_type ]
!989 = metadata !{null, metadata !986, metadata !63}
!990 = metadata !{i32 458798, i32 0, metadata !633, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi1EEEE5writeERKS4_", metadata !12, i32 300, metadata !991, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!991 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !992, i32 0, null} ; [ DW_TAG_subroutine_type ]
!992 = metadata !{null, metadata !986, metadata !916}
!993 = metadata !{i32 458798, i32 0, metadata !633, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi1EEEE4readEv", metadata !12, i32 304, metadata !994, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!994 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !995, i32 0, null} ; [ DW_TAG_subroutine_type ]
!995 = metadata !{metadata !646, metadata !986}
!996 = metadata !{i32 458798, i32 0, metadata !633, metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>&", metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>&", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi1EEEEcvRKS4_Ev", metadata !12, i32 305, metadata !997, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!997 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !998, i32 0, null} ; [ DW_TAG_subroutine_type ]
!998 = metadata !{metadata !916, metadata !999}
!999 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1000} ; [ DW_TAG_pointer_type ]
!1000 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !633} ; [ DW_TAG_const_type ]
!1001 = metadata !{i32 458798, i32 0, metadata !633, metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi1EEEEcvKS4_Ev", metadata !12, i32 308, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{metadata !917, metadata !986}
!1004 = metadata !{i32 458798, i32 0, metadata !630, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !12, i32 316, metadata !1005, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1006, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1006 = metadata !{null, metadata !1007}
!1007 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !630} ; [ DW_TAG_pointer_type ]
!1008 = metadata !{i32 458798, i32 0, metadata !630, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !12, i32 317, metadata !1009, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1009 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1010, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1010 = metadata !{null, metadata !1007, metadata !63}
!1011 = metadata !{i32 458765, metadata !4, metadata !"RegisterWriteDataPort_0", metadata !5, i32 38, i64 32, i64 32, i64 256, i32 0, metadata !1012} ; [ DW_TAG_member ]
!1012 = metadata !{i32 458771, metadata !9, metadata !"sc_out<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 313, i64 32, i64 32, i64 0, i32 0, null, metadata !1013, i32 0, null} ; [ DW_TAG_structure_type ]
!1013 = metadata !{metadata !1014, metadata !1101, metadata !1105}
!1014 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1015} ; [ DW_TAG_inheritance ]
!1015 = metadata !{i32 458771, metadata !9, metadata !"sc_inout<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 292, i64 32, i64 32, i64 0, i32 0, null, metadata !1016, i32 0, null} ; [ DW_TAG_structure_type ]
!1016 = metadata !{metadata !1017, metadata !1080, metadata !1084, metadata !1087, metadata !1090, metadata !1093, metadata !1098}
!1017 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1018} ; [ DW_TAG_inheritance ]
!1018 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !1019, i32 0, null} ; [ DW_TAG_structure_type ]
!1019 = metadata !{metadata !17, metadata !1020, metadata !1055, metadata !1059, metadata !1062, metadata !1066, metadata !1067, metadata !1070, metadata !1071, metadata !1075, metadata !1076}
!1020 = metadata !{i32 458765, metadata !1018, metadata !"m_if", metadata !12, i32 175, i64 32, i64 32, i64 0, i32 0, metadata !1021} ; [ DW_TAG_member ]
!1021 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 85, i64 32, i64 32, i64 0, i32 0, null, metadata !1022, i32 0, null} ; [ DW_TAG_structure_type ]
!1022 = metadata !{metadata !1023, metadata !1045, metadata !1049}
!1023 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1024} ; [ DW_TAG_inheritance ]
!1024 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 64, i64 32, i64 32, i64 0, i32 0, null, metadata !1025, i32 0, null} ; [ DW_TAG_structure_type ]
!1025 = metadata !{metadata !27, metadata !1026, metadata !1027, metadata !1031, metadata !1034, metadata !1039, metadata !1042}
!1026 = metadata !{i32 458765, metadata !1024, metadata !"Val", metadata !12, i32 66, i64 32, i64 32, i64 0, i32 0, metadata !131} ; [ DW_TAG_member ]
!1027 = metadata !{i32 458798, i32 0, metadata !1024, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !12, i32 68, metadata !1028, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1028 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1029, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1029 = metadata !{null, metadata !1030}
!1030 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1024} ; [ DW_TAG_pointer_type ]
!1031 = metadata !{i32 458798, i32 0, metadata !1024, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEE4readEv", metadata !12, i32 72, metadata !1032, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1032 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1033, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1033 = metadata !{metadata !133, metadata !1030}
!1034 = metadata !{i32 458798, i32 0, metadata !1024, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEE4readEv", metadata !12, i32 73, metadata !1035, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1035 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1036 = metadata !{metadata !133, metadata !1037}
!1037 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1038} ; [ DW_TAG_pointer_type ]
!1038 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1024} ; [ DW_TAG_const_type ]
!1039 = metadata !{i32 458798, i32 0, metadata !1024, metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEcvKS4_Ev", metadata !12, i32 79, metadata !1040, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1040 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1041, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1041 = metadata !{metadata !483, metadata !1030}
!1042 = metadata !{i32 458798, i32 0, metadata !1024, metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEcvKS4_Ev", metadata !12, i32 80, metadata !1043, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1043 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1044, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1044 = metadata !{metadata !483, metadata !1037}
!1045 = metadata !{i32 458798, i32 0, metadata !1021, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !12, i32 89, metadata !1046, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1046 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1047, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1047 = metadata !{null, metadata !1048}
!1048 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1021} ; [ DW_TAG_pointer_type ]
!1049 = metadata !{i32 458798, i32 0, metadata !1021, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEaSERKS5_", metadata !12, i32 91, metadata !1050, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1050 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1051, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1051 = metadata !{metadata !1052, metadata !1048, metadata !1053}
!1052 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1021} ; [ DW_TAG_reference_type ]
!1053 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1054} ; [ DW_TAG_reference_type ]
!1054 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1021} ; [ DW_TAG_const_type ]
!1055 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !1056, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1056 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1057, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1057 = metadata !{null, metadata !1058}
!1058 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1018} ; [ DW_TAG_pointer_type ]
!1059 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !1060, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1060 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1061, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1061 = metadata !{null, metadata !1058, metadata !63}
!1062 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS6_", metadata !12, i32 182, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1063 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1064, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1064 = metadata !{null, metadata !1058, metadata !1065}
!1065 = metadata !{i32 458768, metadata !2, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1021} ; [ DW_TAG_reference_type ]
!1066 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS6_", metadata !12, i32 185, metadata !1063, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1067 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1068 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1069, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1069 = metadata !{null, metadata !1058, metadata !74}
!1070 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !1068, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1071 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS7_", metadata !12, i32 190, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1072 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1073, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1073 = metadata !{null, metadata !1058, metadata !1074}
!1074 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1018} ; [ DW_TAG_reference_type ]
!1075 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS7_", metadata !12, i32 191, metadata !1072, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1076 = metadata !{i32 458798, i32 0, metadata !1018, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEEEEptEv", metadata !12, i32 193, metadata !1077, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1077 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1078, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1078 = metadata !{metadata !1079, metadata !1058}
!1079 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1021} ; [ DW_TAG_pointer_type ]
!1080 = metadata !{i32 458798, i32 0, metadata !1015, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !12, i32 296, metadata !1081, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1081 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1082, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1082 = metadata !{null, metadata !1083}
!1083 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1015} ; [ DW_TAG_pointer_type ]
!1084 = metadata !{i32 458798, i32 0, metadata !1015, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !12, i32 297, metadata !1085, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1085 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1086, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1086 = metadata !{null, metadata !1083, metadata !63}
!1087 = metadata !{i32 458798, i32 0, metadata !1015, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi32EEEE5writeERKS4_", metadata !12, i32 300, metadata !1088, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1088 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1089, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1089 = metadata !{null, metadata !1083, metadata !482}
!1090 = metadata !{i32 458798, i32 0, metadata !1015, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi32EEEE4readEv", metadata !12, i32 304, metadata !1091, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1091 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1092, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1092 = metadata !{metadata !133, metadata !1083}
!1093 = metadata !{i32 458798, i32 0, metadata !1015, metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>&", metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>&", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi32EEEEcvRKS4_Ev", metadata !12, i32 305, metadata !1094, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1094 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1095, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1095 = metadata !{metadata !482, metadata !1096}
!1096 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1097} ; [ DW_TAG_pointer_type ]
!1097 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1015} ; [ DW_TAG_const_type ]
!1098 = metadata !{i32 458798, i32 0, metadata !1015, metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi32EEEEcvKS4_Ev", metadata !12, i32 308, metadata !1099, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1099 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1100, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1100 = metadata !{metadata !483, metadata !1083}
!1101 = metadata !{i32 458798, i32 0, metadata !1012, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !12, i32 316, metadata !1102, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1102 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1103, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1103 = metadata !{null, metadata !1104}
!1104 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1012} ; [ DW_TAG_pointer_type ]
!1105 = metadata !{i32 458798, i32 0, metadata !1012, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !12, i32 317, metadata !1106, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1106 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1107, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1107 = metadata !{null, metadata !1104, metadata !63}
!1108 = metadata !{i32 458765, metadata !4, metadata !"SBIReadEnablePort_0", metadata !5, i32 39, i64 8, i64 8, i64 288, i32 0, metadata !630} ; [ DW_TAG_member ]
!1109 = metadata !{i32 458765, metadata !4, metadata !"SBIWriteEnablePort_0", metadata !5, i32 40, i64 8, i64 8, i64 296, i32 0, metadata !630} ; [ DW_TAG_member ]
!1110 = metadata !{i32 458765, metadata !4, metadata !"SBIReadDataPort_0", metadata !5, i32 41, i64 32, i64 32, i64 320, i32 0, metadata !1111} ; [ DW_TAG_member ]
!1111 = metadata !{i32 458771, metadata !9, metadata !"sc_in<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 215, i64 32, i64 32, i64 0, i32 0, null, metadata !1112, i32 0, null} ; [ DW_TAG_structure_type ]
!1112 = metadata !{metadata !1113, metadata !1142, metadata !1146, metadata !1149, metadata !1152, metadata !1157, metadata !1160}
!1113 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1114} ; [ DW_TAG_inheritance ]
!1114 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !1115, i32 0, null} ; [ DW_TAG_structure_type ]
!1115 = metadata !{metadata !17, metadata !1116, metadata !1117, metadata !1121, metadata !1124, metadata !1128, metadata !1129, metadata !1132, metadata !1133, metadata !1137, metadata !1138}
!1116 = metadata !{i32 458765, metadata !1114, metadata !"m_if", metadata !12, i32 175, i64 32, i64 32, i64 0, i32 0, metadata !1024} ; [ DW_TAG_member ]
!1117 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !1118, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1118 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1119, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1119 = metadata !{null, metadata !1120}
!1120 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1114} ; [ DW_TAG_pointer_type ]
!1121 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !1122, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1122 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1123, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1123 = metadata !{null, metadata !1120, metadata !63}
!1124 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS6_", metadata !12, i32 182, metadata !1125, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1125 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1126, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1126 = metadata !{null, metadata !1120, metadata !1127}
!1127 = metadata !{i32 458768, metadata !2, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1024} ; [ DW_TAG_reference_type ]
!1128 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS6_", metadata !12, i32 185, metadata !1125, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1129 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !1130, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1130 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1131, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1131 = metadata !{null, metadata !1120, metadata !74}
!1132 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !1130, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1133 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEEE4bindERS7_", metadata !12, i32 190, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1134 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1135, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1135 = metadata !{null, metadata !1120, metadata !1136}
!1136 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1114} ; [ DW_TAG_reference_type ]
!1137 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEEEclERS7_", metadata !12, i32 191, metadata !1134, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1138 = metadata !{i32 458798, i32 0, metadata !1114, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi32EEEEEEptEv", metadata !12, i32 193, metadata !1139, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1139 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1140, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1140 = metadata !{metadata !1141, metadata !1120}
!1141 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1024} ; [ DW_TAG_pointer_type ]
!1142 = metadata !{i32 458798, i32 0, metadata !1111, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !12, i32 220, metadata !1143, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1143 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1144, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1144 = metadata !{null, metadata !1145}
!1145 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1111} ; [ DW_TAG_pointer_type ]
!1146 = metadata !{i32 458798, i32 0, metadata !1111, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !12, i32 221, metadata !1147, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1147 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1148, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1148 = metadata !{null, metadata !1145, metadata !63}
!1149 = metadata !{i32 458798, i32 0, metadata !1111, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi32EEEE4readEv", metadata !12, i32 224, metadata !1150, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1150 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1151, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1151 = metadata !{metadata !133, metadata !1145}
!1152 = metadata !{i32 458798, i32 0, metadata !1111, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi32EEEE4readEv", metadata !12, i32 226, metadata !1153, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1153 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1154, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1154 = metadata !{metadata !483, metadata !1155}
!1155 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1156} ; [ DW_TAG_pointer_type ]
!1156 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1111} ; [ DW_TAG_const_type ]
!1157 = metadata !{i32 458798, i32 0, metadata !1111, metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>&", metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>&", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi32EEEEcvRKS4_Ev", metadata !12, i32 228, metadata !1158, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1158 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1159, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1159 = metadata !{metadata !482, metadata !1155}
!1160 = metadata !{i32 458798, i32 0, metadata !1111, metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<32>", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi32EEEEcvKS4_Ev", metadata !12, i32 231, metadata !1161, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1161 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1162, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1162 = metadata !{metadata !483, metadata !1145}
!1163 = metadata !{i32 458765, metadata !4, metadata !"SBIWriteDataPort_0", metadata !5, i32 42, i64 32, i64 32, i64 352, i32 0, metadata !1012} ; [ DW_TAG_member ]
!1164 = metadata !{i32 458765, metadata !4, metadata !"SBIAddressPort_0", metadata !5, i32 43, i64 32, i64 32, i64 384, i32 0, metadata !1012} ; [ DW_TAG_member ]
!1165 = metadata !{i32 458765, metadata !4, metadata !"SBIByteEnablePort_0", metadata !5, i32 44, i64 8, i64 8, i64 416, i32 0, metadata !1166} ; [ DW_TAG_member ]
!1166 = metadata !{i32 458771, metadata !9, metadata !"sc_out<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 313, i64 8, i64 8, i64 0, i32 0, null, metadata !1167, i32 0, null} ; [ DW_TAG_structure_type ]
!1167 = metadata !{metadata !1168, metadata !1539, metadata !1543}
!1168 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1169} ; [ DW_TAG_inheritance ]
!1169 = metadata !{i32 458771, metadata !9, metadata !"sc_inout<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 292, i64 8, i64 8, i64 0, i32 0, null, metadata !1170, i32 0, null} ; [ DW_TAG_structure_type ]
!1170 = metadata !{metadata !1171, metadata !1518, metadata !1522, metadata !1525, metadata !1528, metadata !1531, metadata !1536}
!1171 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1172} ; [ DW_TAG_inheritance ]
!1172 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> > >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !1173, i32 0, null} ; [ DW_TAG_structure_type ]
!1173 = metadata !{metadata !17, metadata !1174, metadata !1493, metadata !1497, metadata !1500, metadata !1504, metadata !1505, metadata !1508, metadata !1509, metadata !1513, metadata !1514}
!1174 = metadata !{i32 458765, metadata !1172, metadata !"m_if", metadata !12, i32 175, i64 8, i64 8, i64 0, i32 0, metadata !1175} ; [ DW_TAG_member ]
!1175 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 85, i64 8, i64 8, i64 0, i32 0, null, metadata !1176, i32 0, null} ; [ DW_TAG_structure_type ]
!1176 = metadata !{metadata !1177, metadata !1483, metadata !1487}
!1177 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1178} ; [ DW_TAG_inheritance ]
!1178 = metadata !{i32 458771, metadata !9, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 64, i64 8, i64 8, i64 0, i32 0, null, metadata !1179, i32 0, null} ; [ DW_TAG_structure_type ]
!1179 = metadata !{metadata !27, metadata !1180, metadata !1465, metadata !1469, metadata !1472, metadata !1477, metadata !1480}
!1180 = metadata !{i32 458765, metadata !1178, metadata !"Val", metadata !12, i32 66, i64 8, i64 8, i64 0, i32 0, metadata !1181} ; [ DW_TAG_member ]
!1181 = metadata !{i32 458805, metadata !132, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1182} ; [ DW_TAG_volatile_type ]
!1182 = metadata !{i32 458771, metadata !132, metadata !"sc_lv<4>", metadata !11, i32 834, i64 8, i64 8, i64 0, i32 0, null, metadata !1183, i32 0, null} ; [ DW_TAG_structure_type ]
!1183 = metadata !{metadata !1184, metadata !1397, metadata !1401, metadata !1404, metadata !1408, metadata !1411, metadata !1414, metadata !1417, metadata !1420, metadata !1423, metadata !1426, metadata !1429, metadata !1432, metadata !1435, metadata !1438, metadata !1441, metadata !1444, metadata !1447, metadata !1453, metadata !1458, metadata !1462}
!1184 = metadata !{i32 458780, metadata !132, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1185} ; [ DW_TAG_inheritance ]
!1185 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<4,false>", metadata !137, i32 1309, i64 8, i64 8, i64 0, i32 0, null, metadata !1186, i32 0, null} ; [ DW_TAG_structure_type ]
!1186 = metadata !{metadata !1187, metadata !1207, metadata !1211, metadata !1214, metadata !1217, metadata !1220, metadata !1223, metadata !1226, metadata !1229, metadata !1232, metadata !1235, metadata !1238, metadata !1241, metadata !1244, metadata !1247, metadata !1250, metadata !1253, metadata !1256, metadata !1261, metadata !1266, metadata !1271, metadata !1272, metadata !1276, metadata !1279, metadata !1282, metadata !1285, metadata !1288, metadata !1291, metadata !1295, metadata !1298, metadata !1301, metadata !1304, metadata !1307, metadata !1310, metadata !1313, metadata !1314, metadata !1318, metadata !1321, metadata !1324, metadata !1325, metadata !1326, metadata !1327, metadata !1328, metadata !1331, metadata !1332, metadata !1335, metadata !1336, metadata !1337, metadata !1338, metadata !1339, metadata !1340, metadata !1343, metadata !1344, metadata !1345, metadata !1348, metadata !1349, metadata !1352, metadata !1356, metadata !1357, metadata !1358, metadata !1362, metadata !1363, metadata !1366, metadata !1367, metadata !1371, metadata !1372, metadata !1373, metadata !1374, metadata !1377, metadata !1378, metadata !1379, metadata !1380, metadata !1381, metadata !1382, metadata !1383, metadata !1384, metadata !1385, metadata !1386, metadata !1387, metadata !1388, metadata !1391, metadata !1394}
!1187 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1188} ; [ DW_TAG_inheritance ]
!1188 = metadata !{i32 458771, metadata !2, metadata !"conv_cint<4,false,true>", metadata !137, i32 1278, i64 8, i64 8, i64 0, i32 0, null, metadata !1189, i32 0, null} ; [ DW_TAG_structure_type ]
!1189 = metadata !{metadata !1190, metadata !1198, metadata !1202}
!1190 = metadata !{i32 458780, metadata !2, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1191} ; [ DW_TAG_inheritance ]
!1191 = metadata !{i32 458771, metadata !2, metadata !"ssdm_int<4,false>", metadata !144, i32 10, i64 8, i64 8, i64 0, i32 0, null, metadata !1192, i32 0, null} ; [ DW_TAG_structure_type ]
!1192 = metadata !{metadata !1193, metadata !1194}
!1193 = metadata !{i32 458765, metadata !1191, metadata !"V", metadata !144, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !658} ; [ DW_TAG_member ]
!1194 = metadata !{i32 458798, i32 0, metadata !1191, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !144, i32 10, metadata !1195, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1195 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1196 = metadata !{null, metadata !1197}
!1197 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1191} ; [ DW_TAG_pointer_type ]
!1198 = metadata !{i32 458798, i32 0, metadata !1188, metadata !"conv_cint", metadata !"conv_cint", metadata !"", metadata !137, i32 1284, metadata !1199, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1199 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1200, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1200 = metadata !{null, metadata !1201}
!1201 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1188} ; [ DW_TAG_pointer_type ]
!1202 = metadata !{i32 458798, i32 0, metadata !1188, metadata !"operator ap_ulong", metadata !"operator ap_ulong", metadata !"_ZNK9conv_cintILi4ELb0ELb1EEcvyEv", metadata !137, i32 1285, metadata !1203, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1203 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1204, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1204 = metadata !{metadata !159, metadata !1205}
!1205 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1206} ; [ DW_TAG_pointer_type ]
!1206 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1188} ; [ DW_TAG_const_type ]
!1207 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1344, metadata !1208, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1208 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1209, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1209 = metadata !{null, metadata !1210}
!1210 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1185} ; [ DW_TAG_pointer_type ]
!1211 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1366, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1212 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1213, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1213 = metadata !{null, metadata !1210, metadata !36}
!1214 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1367, metadata !1215, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1216, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1216 = metadata !{null, metadata !1210, metadata !173}
!1217 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1368, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1219, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1219 = metadata !{null, metadata !1210, metadata !177}
!1220 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1369, metadata !1221, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1222, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1222 = metadata !{null, metadata !1210, metadata !181}
!1223 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1370, metadata !1224, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1224 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1225, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1225 = metadata !{null, metadata !1210, metadata !185}
!1226 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1371, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1227 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1228, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1228 = metadata !{null, metadata !1210, metadata !189}
!1229 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1372, metadata !1230, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1230 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1231, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1231 = metadata !{null, metadata !1210, metadata !193}
!1232 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1373, metadata !1233, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1233 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1234, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1234 = metadata !{null, metadata !1210, metadata !197}
!1235 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1374, metadata !1236, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1236 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1237, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1237 = metadata !{null, metadata !1210, metadata !201}
!1238 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1375, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1240, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1240 = metadata !{null, metadata !1210, metadata !205}
!1241 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1376, metadata !1242, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1242 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1243, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1243 = metadata !{null, metadata !1210, metadata !160}
!1244 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1377, metadata !1245, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1245 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1246, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1246 = metadata !{null, metadata !1210, metadata !212}
!1247 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1378, metadata !1248, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1248 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1249, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1249 = metadata !{null, metadata !1210, metadata !216}
!1250 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1405, metadata !1251, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1251 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1252, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1252 = metadata !{null, metadata !1210, metadata !63}
!1253 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !137, i32 1411, metadata !1254, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1254 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1255, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1255 = metadata !{null, metadata !1210, metadata !63, metadata !173}
!1256 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi4ELb0EE4readEv", metadata !137, i32 1431, metadata !1257, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1257 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1258, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1258 = metadata !{metadata !1185, metadata !1259}
!1259 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1260} ; [ DW_TAG_pointer_type ]
!1260 = metadata !{i32 458805, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1185} ; [ DW_TAG_volatile_type ]
!1261 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi4ELb0EE5writeERKS0_", metadata !137, i32 1437, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1263, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1263 = metadata !{null, metadata !1259, metadata !1264}
!1264 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1265} ; [ DW_TAG_reference_type ]
!1265 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1185} ; [ DW_TAG_const_type ]
!1266 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0EEaSERVKS0_", metadata !137, i32 1449, metadata !1267, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1267 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1268, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1268 = metadata !{null, metadata !1259, metadata !1269}
!1269 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1270} ; [ DW_TAG_reference_type ]
!1270 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1260} ; [ DW_TAG_const_type ]
!1271 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi4ELb0EEaSERKS0_", metadata !137, i32 1458, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1272 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0EEaSERVKS0_", metadata !137, i32 1481, metadata !1273, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1273 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1274, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1274 = metadata !{metadata !1275, metadata !1210, metadata !1269}
!1275 = metadata !{i32 458768, metadata !2, metadata !"ap_int_base<4,false>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1185} ; [ DW_TAG_reference_type ]
!1276 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0EEaSERKS0_", metadata !137, i32 1486, metadata !1277, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1277 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1278, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1278 = metadata !{metadata !1275, metadata !1210, metadata !1264}
!1279 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0EEaSEPKc", metadata !137, i32 1490, metadata !1280, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1280 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1281, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1281 = metadata !{metadata !1275, metadata !1210, metadata !63}
!1282 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0EE3setEPKca", metadata !137, i32 1497, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{metadata !1275, metadata !1210, metadata !63, metadata !173}
!1285 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0EEaSEy", metadata !137, i32 1505, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{metadata !1275, metadata !1210, metadata !160}
!1288 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi4ELb0EEaSEx", metadata !137, i32 1510, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{metadata !1275, metadata !1210, metadata !205}
!1291 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi4ELb0EE6to_intEv", metadata !137, i32 1556, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1293, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1293 = metadata !{metadata !189, metadata !1294}
!1294 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1265} ; [ DW_TAG_pointer_type ]
!1295 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi4ELb0EE7to_uintEv", metadata !137, i32 1557, metadata !1296, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1296 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1297, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1297 = metadata !{metadata !193, metadata !1294}
!1298 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi4ELb0EE7to_longEv", metadata !137, i32 1558, metadata !1299, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1299 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1300, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1300 = metadata !{metadata !197, metadata !1294}
!1301 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi4ELb0EE8to_ulongEv", metadata !137, i32 1559, metadata !1302, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1302 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1303, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1303 = metadata !{metadata !201, metadata !1294}
!1304 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi4ELb0EE8to_int64Ev", metadata !137, i32 1560, metadata !1305, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1305 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1306, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1306 = metadata !{metadata !274, metadata !1294}
!1307 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi4ELb0EE9to_uint64Ev", metadata !137, i32 1561, metadata !1308, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1309, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1309 = metadata !{metadata !159, metadata !1294}
!1310 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi4ELb0EE9to_doubleEv", metadata !137, i32 1562, metadata !1311, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1311 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1312, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1312 = metadata !{metadata !216, metadata !1294}
!1313 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi4ELb0EE6lengthEv", metadata !137, i32 1575, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1314 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi4ELb0EE6lengthEv", metadata !137, i32 1576, metadata !1315, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1315 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1316, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1316 = metadata !{metadata !189, metadata !1317}
!1317 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1270} ; [ DW_TAG_pointer_type ]
!1318 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi4ELb0EE7reverseEv", metadata !137, i32 1581, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1320, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1320 = metadata !{metadata !1275, metadata !1210}
!1321 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi4ELb0EE6iszeroEv", metadata !137, i32 1587, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1322 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1323, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1323 = metadata !{metadata !36, metadata !1294}
!1324 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi4ELb0EE7is_zeroEv", metadata !137, i32 1592, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi4ELb0EE4signEv", metadata !137, i32 1597, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1326 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi4ELb0EE5clearEi", metadata !137, i32 1605, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1327 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi4ELb0EE6invertEi", metadata !137, i32 1611, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi4ELb0EE4testEi", metadata !137, i32 1619, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1330, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1330 = metadata !{metadata !36, metadata !1294, metadata !189}
!1331 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0EE3setEi", metadata !137, i32 1625, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi4ELb0EE3setEib", metadata !137, i32 1631, metadata !1333, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1334, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1334 = metadata !{null, metadata !1210, metadata !189, metadata !36}
!1335 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi4ELb0EE7lrotateEi", metadata !137, i32 1638, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1336 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi4ELb0EE7rrotateEi", metadata !137, i32 1647, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi4ELb0EE7set_bitEib", metadata !137, i32 1655, metadata !1333, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi4ELb0EE7get_bitEi", metadata !137, i32 1660, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1339 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi4ELb0EE5b_notEv", metadata !137, i32 1665, metadata !1208, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1340 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi4ELb0EE17countLeadingZerosEv", metadata !137, i32 1672, metadata !1341, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1341 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1342, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1342 = metadata !{metadata !189, metadata !1210}
!1343 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0EEppEv", metadata !137, i32 1769, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1344 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0EEmmEv", metadata !137, i32 1773, metadata !1319, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1345 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi4ELb0EEppEi", metadata !137, i32 1781, metadata !1346, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1347, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1347 = metadata !{metadata !1265, metadata !1210, metadata !189}
!1348 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi4ELb0EEmmEi", metadata !137, i32 1786, metadata !1346, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1349 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator+", metadata !"operator+", metadata !"_ZN11ap_int_baseILi4ELb0EEpsEv", metadata !137, i32 1795, metadata !1350, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1350 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1351, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1351 = metadata !{metadata !1185, metadata !1210}
!1352 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi4ELb0EEngEv", metadata !137, i32 1798, metadata !1353, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1353 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1354, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1354 = metadata !{metadata !1355, metadata !1294}
!1355 = metadata !{i32 458771, metadata !2, metadata !"ap_int_base<5,true>", metadata !137, i32 1309, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1356 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi4ELb0EEntEv", metadata !137, i32 1805, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1357 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator~", metadata !"operator~", metadata !"_ZNK11ap_int_baseILi4ELb0EEcoEv", metadata !137, i32 1812, metadata !1353, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1358 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi4ELb0EE5rangeEii", metadata !137, i32 1937, metadata !1359, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1359 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1360, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1360 = metadata !{metadata !1361, metadata !1210, metadata !189, metadata !189}
!1361 = metadata !{i32 458771, metadata !2, metadata !"ap_range_ref<4,false>", metadata !137, i32 871, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1362 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi4ELb0EEclEii", metadata !137, i32 1943, metadata !1359, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1363 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi4ELb0EE5rangeEii", metadata !137, i32 1949, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1364 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1365, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1365 = metadata !{metadata !1361, metadata !1294, metadata !189, metadata !189}
!1366 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi4ELb0EEclEii", metadata !137, i32 1955, metadata !1364, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1367 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi4ELb0EEixEi", metadata !137, i32 2014, metadata !1368, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1368 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1369, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1369 = metadata !{metadata !1370, metadata !1210, metadata !189}
!1370 = metadata !{i32 458771, metadata !2, metadata !"ap_bit_ref<4,false>", metadata !137, i32 1115, i64 0, i64 0, i64 0, i32 4, null, null, i32 0, null} ; [ DW_TAG_structure_type ]
!1371 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi4ELb0EEixEi", metadata !137, i32 2028, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi4ELb0EE3bitEi", metadata !137, i32 2042, metadata !1368, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1373 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi4ELb0EE3bitEi", metadata !137, i32 2056, metadata !1329, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1374 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi4ELb0EE10and_reduceEv", metadata !137, i32 2236, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1376, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1376 = metadata !{metadata !36, metadata !1210}
!1377 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi4ELb0EE11nand_reduceEv", metadata !137, i32 2239, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi4ELb0EE9or_reduceEv", metadata !137, i32 2242, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1379 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0EE10nor_reduceEv", metadata !137, i32 2245, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1380 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0EE10xor_reduceEv", metadata !137, i32 2248, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi4ELb0EE11xnor_reduceEv", metadata !137, i32 2251, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1382 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0EE10and_reduceEv", metadata !137, i32 2255, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1383 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0EE11nand_reduceEv", metadata !137, i32 2258, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0EE9or_reduceEv", metadata !137, i32 2261, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1385 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0EE10nor_reduceEv", metadata !137, i32 2264, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1386 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0EE10xor_reduceEv", metadata !137, i32 2267, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi4ELb0EE11xnor_reduceEv", metadata !137, i32 2270, metadata !1322, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1388 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0EE9to_stringEPci8BaseModeb", metadata !137, i32 2277, metadata !1389, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1389 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1390, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1390 = metadata !{null, metadata !1294, metadata !415, metadata !189, metadata !416, metadata !36}
!1391 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0EE9to_stringE8BaseModeb", metadata !137, i32 2304, metadata !1392, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1392 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1393, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1393 = metadata !{metadata !415, metadata !1294, metadata !416, metadata !36}
!1394 = metadata !{i32 458798, i32 0, metadata !1185, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi4ELb0EE9to_stringEab", metadata !137, i32 2308, metadata !1395, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1395 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1396, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1396 = metadata !{metadata !415, metadata !1294, metadata !173, metadata !36}
!1397 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 837, metadata !1398, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1398 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1399, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1399 = metadata !{null, metadata !1400}
!1400 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1182} ; [ DW_TAG_pointer_type ]
!1401 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 843, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1403, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1403 = metadata !{null, metadata !1400, metadata !1264}
!1404 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 844, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1406, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1406 = metadata !{null, metadata !1400, metadata !1407}
!1407 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1260} ; [ DW_TAG_reference_type ]
!1408 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 903, metadata !1409, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1409 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1410, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1410 = metadata !{null, metadata !1400, metadata !36}
!1411 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 904, metadata !1412, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1412 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1413, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1413 = metadata !{null, metadata !1400, metadata !173}
!1414 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 905, metadata !1415, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1415 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1416, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1416 = metadata !{null, metadata !1400, metadata !177}
!1417 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 906, metadata !1418, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1418 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1419, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1419 = metadata !{null, metadata !1400, metadata !181}
!1420 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 907, metadata !1421, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1422, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1422 = metadata !{null, metadata !1400, metadata !185}
!1423 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 908, metadata !1424, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1424 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1425, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1425 = metadata !{null, metadata !1400, metadata !189}
!1426 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 909, metadata !1427, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1427 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1428, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1428 = metadata !{null, metadata !1400, metadata !193}
!1429 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 910, metadata !1430, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1430 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1431, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1431 = metadata !{null, metadata !1400, metadata !197}
!1432 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 911, metadata !1433, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1433 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1434, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1434 = metadata !{null, metadata !1400, metadata !201}
!1435 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 912, metadata !1436, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1436 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1437, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1437 = metadata !{null, metadata !1400, metadata !205}
!1438 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 913, metadata !1439, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1439 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1440, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1440 = metadata !{null, metadata !1400, metadata !160}
!1441 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 914, metadata !1442, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1442 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1443, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1443 = metadata !{null, metadata !1400, metadata !216}
!1444 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"sc_lv", metadata !"sc_lv", metadata !"", metadata !11, i32 915, metadata !1445, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1445 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1446, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1446 = metadata !{null, metadata !1400, metadata !63}
!1447 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt5sc_lvILi4EEaSERKS2_", metadata !11, i32 929, metadata !1448, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1448 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1449, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1449 = metadata !{null, metadata !1450, metadata !1451}
!1450 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1181} ; [ DW_TAG_pointer_type ]
!1451 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1452} ; [ DW_TAG_reference_type ]
!1452 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1182} ; [ DW_TAG_const_type ]
!1453 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt5sc_lvILi4EEaSERVKS2_", metadata !11, i32 932, metadata !1454, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1454 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1455, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1455 = metadata !{null, metadata !1450, metadata !1456}
!1456 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1457} ; [ DW_TAG_reference_type ]
!1457 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1181} ; [ DW_TAG_const_type ]
!1458 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt5sc_lvILi4EEaSERVKS2_", metadata !11, i32 938, metadata !1459, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1459 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1460, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1460 = metadata !{metadata !1461, metadata !1400, metadata !1456}
!1461 = metadata !{i32 458768, metadata !2, metadata !"sc_dtsc_lv<4>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1182} ; [ DW_TAG_reference_type ]
!1462 = metadata !{i32 458798, i32 0, metadata !1182, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt5sc_lvILi4EEaSERKS2_", metadata !11, i32 942, metadata !1463, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1463 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1464, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1464 = metadata !{metadata !1461, metadata !1400, metadata !1451}
!1465 = metadata !{i32 458798, i32 0, metadata !1178, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !12, i32 68, metadata !1466, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1466 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1467, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1467 = metadata !{null, metadata !1468}
!1468 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1178} ; [ DW_TAG_pointer_type ]
!1469 = metadata !{i32 458798, i32 0, metadata !1178, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi4EEEE4readEv", metadata !12, i32 72, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{metadata !1182, metadata !1468}
!1472 = metadata !{i32 458798, i32 0, metadata !1178, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi4EEEE4readEv", metadata !12, i32 73, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{metadata !1182, metadata !1475}
!1475 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1476} ; [ DW_TAG_pointer_type ]
!1476 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1178} ; [ DW_TAG_const_type ]
!1477 = metadata !{i32 458798, i32 0, metadata !1178, metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi4EEEEcvKS4_Ev", metadata !12, i32 79, metadata !1478, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1478 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1479, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1479 = metadata !{metadata !1452, metadata !1468}
!1480 = metadata !{i32 458798, i32 0, metadata !1178, metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifINS_5sc_dt5sc_lvILi4EEEEcvKS4_Ev", metadata !12, i32 80, metadata !1481, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1481 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1482, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1482 = metadata !{metadata !1452, metadata !1475}
!1483 = metadata !{i32 458798, i32 0, metadata !1175, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !12, i32 89, metadata !1484, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1484 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1485, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1485 = metadata !{null, metadata !1486}
!1486 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1175} ; [ DW_TAG_pointer_type ]
!1487 = metadata !{i32 458798, i32 0, metadata !1175, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEaSERKS5_", metadata !12, i32 91, metadata !1488, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1489, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1489 = metadata !{metadata !1490, metadata !1486, metadata !1491}
!1490 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1175} ; [ DW_TAG_reference_type ]
!1491 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1492} ; [ DW_TAG_reference_type ]
!1492 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1175} ; [ DW_TAG_const_type ]
!1493 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !1494, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1494 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1495, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1495 = metadata !{null, metadata !1496}
!1496 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1172} ; [ DW_TAG_pointer_type ]
!1497 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !1498, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1498 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1499, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1499 = metadata !{null, metadata !1496, metadata !63}
!1500 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEEE4bindERS6_", metadata !12, i32 182, metadata !1501, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1502, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1502 = metadata !{null, metadata !1496, metadata !1503}
!1503 = metadata !{i32 458768, metadata !2, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1175} ; [ DW_TAG_reference_type ]
!1504 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEEEclERS6_", metadata !12, i32 185, metadata !1501, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1505 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !1506, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1506 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1507, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1507 = metadata !{null, metadata !1496, metadata !74}
!1508 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !1506, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEEE4bindERS7_", metadata !12, i32 190, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1510 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1511, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1511 = metadata !{null, metadata !1496, metadata !1512}
!1512 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> > >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1172} ; [ DW_TAG_reference_type ]
!1513 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEEEclERS7_", metadata !12, i32 191, metadata !1510, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1514 = metadata !{i32 458798, i32 0, metadata !1172, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEEEEptEv", metadata !12, i32 193, metadata !1515, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1516, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1516 = metadata !{metadata !1517, metadata !1496}
!1517 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1175} ; [ DW_TAG_pointer_type ]
!1518 = metadata !{i32 458798, i32 0, metadata !1169, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !12, i32 296, metadata !1519, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1519 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1520, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1520 = metadata !{null, metadata !1521}
!1521 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1169} ; [ DW_TAG_pointer_type ]
!1522 = metadata !{i32 458798, i32 0, metadata !1169, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !12, i32 297, metadata !1523, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1523 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1524, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1524 = metadata !{null, metadata !1521, metadata !63}
!1525 = metadata !{i32 458798, i32 0, metadata !1169, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi4EEEE5writeERKS4_", metadata !12, i32 300, metadata !1526, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1526 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1527, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1527 = metadata !{null, metadata !1521, metadata !1451}
!1528 = metadata !{i32 458798, i32 0, metadata !1169, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi4EEEE4readEv", metadata !12, i32 304, metadata !1529, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1529 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1530, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1530 = metadata !{metadata !1182, metadata !1521}
!1531 = metadata !{i32 458798, i32 0, metadata !1169, metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>&", metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>&", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi4EEEEcvRKS4_Ev", metadata !12, i32 305, metadata !1532, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1532 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1533, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1533 = metadata !{metadata !1451, metadata !1534}
!1534 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1535} ; [ DW_TAG_pointer_type ]
!1535 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1169} ; [ DW_TAG_const_type ]
!1536 = metadata !{i32 458798, i32 0, metadata !1169, metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<4>", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutINS_5sc_dt5sc_lvILi4EEEEcvKS4_Ev", metadata !12, i32 308, metadata !1537, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1537 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1538, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1538 = metadata !{metadata !1452, metadata !1521}
!1539 = metadata !{i32 458798, i32 0, metadata !1166, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !12, i32 316, metadata !1540, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1540 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1541, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1541 = metadata !{null, metadata !1542}
!1542 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1166} ; [ DW_TAG_pointer_type ]
!1543 = metadata !{i32 458798, i32 0, metadata !1166, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !12, i32 317, metadata !1544, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1544 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1545, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1545 = metadata !{null, metadata !1542, metadata !63}
!1546 = metadata !{i32 458765, metadata !4, metadata !"SBIAckPort_0", metadata !5, i32 45, i64 8, i64 8, i64 424, i32 0, metadata !1547} ; [ DW_TAG_member ]
!1547 = metadata !{i32 458771, metadata !9, metadata !"sc_in<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 215, i64 8, i64 8, i64 0, i32 0, null, metadata !1548, i32 0, null} ; [ DW_TAG_structure_type ]
!1548 = metadata !{metadata !1549, metadata !1578, metadata !1582, metadata !1585, metadata !1588, metadata !1593, metadata !1596}
!1549 = metadata !{i32 458780, metadata !9, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1550} ; [ DW_TAG_inheritance ]
!1550 = metadata !{i32 458771, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> > >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !1551, i32 0, null} ; [ DW_TAG_structure_type ]
!1551 = metadata !{metadata !17, metadata !1552, metadata !1553, metadata !1557, metadata !1560, metadata !1564, metadata !1565, metadata !1568, metadata !1569, metadata !1573, metadata !1574}
!1552 = metadata !{i32 458765, metadata !1550, metadata !"m_if", metadata !12, i32 175, i64 8, i64 8, i64 0, i32 0, metadata !642} ; [ DW_TAG_member ]
!1553 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 177, metadata !1554, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1554 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1555, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1555 = metadata !{null, metadata !1556}
!1556 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1550} ; [ DW_TAG_pointer_type ]
!1557 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !12, i32 178, metadata !1558, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1558 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1559, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1559 = metadata !{null, metadata !1556, metadata !63}
!1560 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEEE4bindERS6_", metadata !12, i32 182, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1561 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1562, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1562 = metadata !{null, metadata !1556, metadata !1563}
!1563 = metadata !{i32 458768, metadata !2, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !642} ; [ DW_TAG_reference_type ]
!1564 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEEEclERS6_", metadata !12, i32 185, metadata !1561, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1565 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEEE4bindERNS0_15sc_prim_channelE", metadata !12, i32 186, metadata !1566, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1566 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1567, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1567 = metadata !{null, metadata !1556, metadata !74}
!1568 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEEEclERNS0_15sc_prim_channelE", metadata !12, i32 189, metadata !1566, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEEE4bindERS7_", metadata !12, i32 190, metadata !1570, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1570 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1571, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1571 = metadata !{null, metadata !1556, metadata !1572}
!1572 = metadata !{i32 458768, metadata !2, metadata !"sc_coresc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> > >", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1550} ; [ DW_TAG_reference_type ]
!1573 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEEEclERS7_", metadata !12, i32 191, metadata !1570, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1574 = metadata !{i32 458798, i32 0, metadata !1550, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifINS_5sc_dt5sc_lvILi1EEEEEEptEv", metadata !12, i32 193, metadata !1575, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1575 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1576, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1576 = metadata !{metadata !1577, metadata !1556}
!1577 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !642} ; [ DW_TAG_pointer_type ]
!1578 = metadata !{i32 458798, i32 0, metadata !1547, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !12, i32 220, metadata !1579, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1579 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1580, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1580 = metadata !{null, metadata !1581}
!1581 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1547} ; [ DW_TAG_pointer_type ]
!1582 = metadata !{i32 458798, i32 0, metadata !1547, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !12, i32 221, metadata !1583, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1584, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1584 = metadata !{null, metadata !1581, metadata !63}
!1585 = metadata !{i32 458798, i32 0, metadata !1547, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi1EEEE4readEv", metadata !12, i32 224, metadata !1586, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1586 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1587, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1587 = metadata !{metadata !646, metadata !1581}
!1588 = metadata !{i32 458798, i32 0, metadata !1547, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi1EEEE4readEv", metadata !12, i32 226, metadata !1589, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1590, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1590 = metadata !{metadata !917, metadata !1591}
!1591 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1592} ; [ DW_TAG_pointer_type ]
!1592 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1547} ; [ DW_TAG_const_type ]
!1593 = metadata !{i32 458798, i32 0, metadata !1547, metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>&", metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>&", metadata !"_ZNK7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi1EEEEcvRKS4_Ev", metadata !12, i32 228, metadata !1594, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1595, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1595 = metadata !{metadata !916, metadata !1591}
!1596 = metadata !{i32 458798, i32 0, metadata !1547, metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"operator const _ap_sc_::sc_dt::sc_lv<1>", metadata !"_ZN7_ap_sc_7sc_core5sc_inINS_5sc_dt5sc_lvILi1EEEEcvKS4_Ev", metadata !12, i32 231, metadata !1597, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1598, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1598 = metadata !{metadata !917, metadata !1581}
!1599 = metadata !{i32 458765, metadata !4, metadata !"m_nbFrames", metadata !5, i32 72, i64 32, i64 32, i64 448, i32 1, metadata !193} ; [ DW_TAG_member ]
!1600 = metadata !{i32 458765, metadata !4, metadata !"m_uiOffset", metadata !5, i32 73, i64 32, i64 32, i64 480, i32 1, metadata !193} ; [ DW_TAG_member ]
!1601 = metadata !{i32 458765, metadata !4, metadata !"m_Buffer", metadata !5, i32 74, i64 32, i64 8, i64 512, i32 1, metadata !1602} ; [ DW_TAG_member ]
!1602 = metadata !{i32 458753, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 8, i64 0, i32 0, metadata !177, metadata !1603, i32 0, null} ; [ DW_TAG_array_type ]
!1603 = metadata !{metadata !1604}
!1604 = metadata !{i32 458785, i64 0, i64 3}      ; [ DW_TAG_subrange_type ]
!1605 = metadata !{i32 458765, metadata !4, metadata !"m_BufferValid", metadata !5, i32 75, i64 8, i64 8, i64 544, i32 1, metadata !36} ; [ DW_TAG_member ]
!1606 = metadata !{i32 458798, i32 0, metadata !4, metadata !"DEMUX", metadata !"DEMUX", metadata !"", metadata !3, i32 35, metadata !1607, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1607 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1608, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1608 = metadata !{null, metadata !1609, metadata !1610}
!1609 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !4} ; [ DW_TAG_pointer_type ]
!1610 = metadata !{i32 458771, metadata !9, metadata !"sc_module_name", metadata !12, i32 481, i64 8, i64 8, i64 0, i32 0, null, metadata !1611, i32 0, null} ; [ DW_TAG_structure_type ]
!1611 = metadata !{metadata !1612, metadata !1616}
!1612 = metadata !{i32 458798, i32 0, metadata !1610, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !12, i32 483, metadata !1613, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1613 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1614, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1614 = metadata !{null, metadata !1615, metadata !63}
!1615 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1610} ; [ DW_TAG_pointer_type ]
!1616 = metadata !{i32 458798, i32 0, metadata !1610, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !12, i32 484, metadata !1617, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1617 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1618, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1618 = metadata !{null, metadata !1615, metadata !1619}
!1619 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1620} ; [ DW_TAG_reference_type ]
!1620 = metadata !{i32 458790, metadata !9, metadata !"", metadata !2, i32 0, i64 8, i64 8, i64 0, i32 0, metadata !1610} ; [ DW_TAG_const_type ]
!1621 = metadata !{i32 458798, i32 0, metadata !4, metadata !"computeFor", metadata !"computeFor", metadata !"_ZN5DEMUX10computeForEi", metadata !5, i32 48, metadata !1622, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1622 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1623, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1623 = metadata !{null, metadata !1609, metadata !189}
!1624 = metadata !{i32 458798, i32 0, metadata !4, metadata !"GetVerbose", metadata !"GetVerbose", metadata !"_ZN5DEMUX10GetVerboseEv", metadata !5, i32 57, metadata !1625, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1625 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1626, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1626 = metadata !{metadata !36, metadata !1609}
!1627 = metadata !{i32 458798, i32 0, metadata !4, metadata !"sc_stop", metadata !"sc_stop", metadata !"_ZN5DEMUX7sc_stopEv", metadata !5, i32 60, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1628 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1629, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1629 = metadata !{null, metadata !1609}
!1630 = metadata !{i32 458798, i32 0, metadata !4, metadata !"RegisterRead", metadata !"RegisterRead", metadata !"_ZN5DEMUX12RegisterReadEhmPm", metadata !3, i32 1600, metadata !1631, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1631 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1632, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1632 = metadata !{metadata !1633, metadata !1609, metadata !177, metadata !201, metadata !1635}
!1633 = metadata !{i32 458774, metadata !2, metadata !"eSpaceStatus", metadata !1634, i32 26, i64 0, i64 0, i64 0, i32 0, metadata !177} ; [ DW_TAG_typedef ]
!1634 = metadata !{i32 458769, i32 0, i32 4, metadata !"SpaceTypes.h", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!1635 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !201} ; [ DW_TAG_pointer_type ]
!1636 = metadata !{i32 458798, i32 0, metadata !4, metadata !"RegisterWrite", metadata !"RegisterWrite", metadata !"_ZN5DEMUX13RegisterWriteEhmPKm", metadata !3, i32 1604, metadata !1637, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1637 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1638, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1638 = metadata !{metadata !1633, metadata !1609, metadata !177, metadata !201, metadata !1639}
!1639 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1640} ; [ DW_TAG_pointer_type ]
!1640 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !201} ; [ DW_TAG_const_type ]
!1641 = metadata !{i32 458798, i32 0, metadata !4, metadata !"MakeSignalsInactive", metadata !"MakeSignalsInactive", metadata !"_ZN5DEMUX19MakeSignalsInactiveEv", metadata !3, i32 1611, metadata !1628, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 458798, i32 0, metadata !4, metadata !"thread", metadata !"thread", metadata !"_ZN5DEMUX6threadEv", metadata !3, i32 59, metadata !1628, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1643 = metadata !{i32 458798, i32 0, metadata !4, metadata !"get_next_mk", metadata !"get_next_mk", metadata !"_ZN5DEMUX11get_next_mkEv", metadata !3, i32 316, metadata !1644, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1644 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1645, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1645 = metadata !{metadata !185, metadata !1609}
!1646 = metadata !{i32 458798, i32 0, metadata !4, metadata !"skip_segment", metadata !"skip_segment", metadata !"_ZN5DEMUX12skip_segmentEv", metadata !3, i32 338, metadata !1628, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1647 = metadata !{i32 458798, i32 0, metadata !4, metadata !"find_info", metadata !"find_info", metadata !"_ZN5DEMUX9find_infoEv", metadata !3, i32 355, metadata !1628, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1648 = metadata !{i32 458798, i32 0, metadata !4, metadata !"read_8_bits", metadata !"read_8_bits", metadata !"_ZN5DEMUX11read_8_bitsEv", metadata !3, i32 383, metadata !1649, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1650, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1650 = metadata !{metadata !177, metadata !1609}
!1651 = metadata !{i32 458798, i32 0, metadata !4, metadata !"read_16_bits", metadata !"read_16_bits", metadata !"_ZN5DEMUX12read_16_bitsEv", metadata !3, i32 421, metadata !1644, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1652 = metadata !{i32 458798, i32 0, metadata !4, metadata !"skip_bytes", metadata !"skip_bytes", metadata !"_ZN5DEMUX10skip_bytesEt", metadata !3, i32 443, metadata !1653, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{null, metadata !1609, metadata !185}
!1655 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 8, i64 32, i64 0, i32 0, null, metadata !1656, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1656 = metadata !{metadata !1657}
!1657 = metadata !{i32 458772, metadata !9, metadata !"sc_in<bool>", metadata !12, i32 243, i64 8, i64 8, i64 0, i32 0, null, metadata !1658, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1658 = metadata !{metadata !1659}
!1659 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !1660, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1660 = metadata !{metadata !1661}
!1661 = metadata !{i32 458772, metadata !9, metadata !"sc_signal_in_if<bool>", metadata !12, i32 64, i64 8, i64 8, i64 0, i32 0, null, metadata !1662, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1662 = metadata !{metadata !34}
!1663 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.ClockPort.m_if.Val", metadata !"ssdm_ins_DEMUX_0_0.ClockPort.m_if.Val", metadata !"ssdm_ins_DEMUX_0_0.ClockPort.m_if.Val", metadata !3, i32 1646, metadata !1655, i1 false, i1 true, i1* @ssdm_ins_DEMUX_0_0_ClockPort_m_if_Val} ; [ DW_TAG_variable_field ]
!1664 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.fifo_in_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_in_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_in_0.m_if.Val.V", metadata !3, i32 1646, metadata !1665, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_fifo_in_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1665 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 32, i64 32, i64 0, i32 0, null, metadata !1666, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1666 = metadata !{metadata !1667}
!1667 = metadata !{i32 458772, metadata !9, metadata !"sc_fifo_in<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 358, i64 32, i64 32, i64 0, i32 0, null, metadata !1668, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1668 = metadata !{metadata !1669}
!1669 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !1670, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1670 = metadata !{metadata !1671}
!1671 = metadata !{i32 458772, metadata !9, metadata !"sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 117, i64 32, i64 32, i64 0, i32 0, null, metadata !1672, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1672 = metadata !{metadata !1673}
!1673 = metadata !{i32 458772, metadata !132, metadata !"sc_lv<32>", metadata !11, i32 834, i64 32, i64 32, i64 0, i32 0, null, metadata !1674, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1674 = metadata !{metadata !1675}
!1675 = metadata !{i32 458772, metadata !2, metadata !"ap_int_base<32,false>", metadata !137, i32 1309, i64 32, i64 32, i64 0, i32 0, null, metadata !1676, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1676 = metadata !{metadata !1677}
!1677 = metadata !{i32 458772, metadata !2, metadata !"conv_cint<32,false,true>", metadata !137, i32 1278, i64 32, i64 32, i64 0, i32 0, null, metadata !1678, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1678 = metadata !{metadata !1679}
!1679 = metadata !{i32 458772, metadata !2, metadata !"ssdm_int<32,false>", metadata !144, i32 66, i64 32, i64 32, i64 0, i32 0, null, metadata !1680, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1680 = metadata !{metadata !146}
!1681 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.fifo_in_1.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_in_1.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_in_1.m_if.Val.V", metadata !3, i32 1646, metadata !1665, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_fifo_in_1_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1682 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.fifo_out_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_0.m_if.Val.V", metadata !3, i32 1646, metadata !1683, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_fifo_out_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1683 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 32, i64 32, i64 0, i32 0, null, metadata !1684, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1684 = metadata !{metadata !1685}
!1685 = metadata !{i32 458772, metadata !9, metadata !"sc_fifo_out<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 370, i64 32, i64 32, i64 0, i32 0, null, metadata !1686, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1686 = metadata !{metadata !1687}
!1687 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_out_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !1688, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1688 = metadata !{metadata !1689}
!1689 = metadata !{i32 458772, metadata !9, metadata !"sc_fifo_out_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 140, i64 32, i64 32, i64 0, i32 0, null, metadata !1672, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1690 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.fifo_out_1.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_1.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_1.m_if.Val.V", metadata !3, i32 1646, metadata !1683, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_fifo_out_1_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1691 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.fifo_out_2.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_2.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_2.m_if.Val.V", metadata !3, i32 1646, metadata !1683, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_fifo_out_2_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1692 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.fifo_out_3.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_3.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.fifo_out_3.m_if.Val.V", metadata !3, i32 1646, metadata !1683, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_fifo_out_3_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1693 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.RegisterWriteEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.RegisterWriteEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1694, i1 false, i1 true, i1* @ssdm_ins_DEMUX_0_0_RegisterWriteEnablePort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1694 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 8, i64 32, i64 0, i32 0, null, metadata !1695, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1695 = metadata !{metadata !1696}
!1696 = metadata !{i32 458772, metadata !9, metadata !"sc_out<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 313, i64 8, i64 8, i64 0, i32 0, null, metadata !1697, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1697 = metadata !{metadata !1698}
!1698 = metadata !{i32 458772, metadata !9, metadata !"sc_inout<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 292, i64 8, i64 8, i64 0, i32 0, null, metadata !1699, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1699 = metadata !{metadata !1700}
!1700 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<1> > >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !1701, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1701 = metadata !{metadata !1702}
!1702 = metadata !{i32 458772, metadata !9, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 85, i64 8, i64 8, i64 0, i32 0, null, metadata !1703, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1703 = metadata !{metadata !1704}
!1704 = metadata !{i32 458772, metadata !9, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 64, i64 8, i64 8, i64 0, i32 0, null, metadata !1705, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1705 = metadata !{metadata !1706}
!1706 = metadata !{i32 458772, metadata !132, metadata !"sc_lv<1>", metadata !11, i32 834, i64 8, i64 8, i64 0, i32 0, null, metadata !1707, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1707 = metadata !{metadata !1708}
!1708 = metadata !{i32 458772, metadata !2, metadata !"ap_int_base<1,false>", metadata !137, i32 1309, i64 8, i64 8, i64 0, i32 0, null, metadata !1709, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1709 = metadata !{metadata !1710}
!1710 = metadata !{i32 458772, metadata !2, metadata !"conv_cint<1,false,true>", metadata !137, i32 1278, i64 8, i64 8, i64 0, i32 0, null, metadata !1711, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1711 = metadata !{metadata !1712}
!1712 = metadata !{i32 458772, metadata !2, metadata !"ssdm_int<1,false>", metadata !144, i32 4, i64 8, i64 8, i64 0, i32 0, null, metadata !1713, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1713 = metadata !{metadata !657}
!1714 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.RegisterWriteDataPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.RegisterWriteDataPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1715, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_RegisterWriteDataPort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1715 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 32, i64 32, i64 0, i32 0, null, metadata !1716, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1716 = metadata !{metadata !1717}
!1717 = metadata !{i32 458772, metadata !9, metadata !"sc_out<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 313, i64 32, i64 32, i64 0, i32 0, null, metadata !1718, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1718 = metadata !{metadata !1719}
!1719 = metadata !{i32 458772, metadata !9, metadata !"sc_inout<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 292, i64 32, i64 32, i64 0, i32 0, null, metadata !1720, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1720 = metadata !{metadata !1721}
!1721 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !1722, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1722 = metadata !{metadata !1723}
!1723 = metadata !{i32 458772, metadata !9, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 85, i64 32, i64 32, i64 0, i32 0, null, metadata !1724, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1724 = metadata !{metadata !1725}
!1725 = metadata !{i32 458772, metadata !9, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 64, i64 32, i64 32, i64 0, i32 0, null, metadata !1672, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1726 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.SBIReadEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIReadEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1694, i1 false, i1 true, i1* @ssdm_ins_DEMUX_0_0_SBIReadEnablePort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1727 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.SBIWriteEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIWriteEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1694, i1 false, i1 true, i1* @ssdm_ins_DEMUX_0_0_SBIWriteEnablePort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1728 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.SBIReadDataPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIReadDataPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1729, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_SBIReadDataPort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1729 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 32, i64 32, i64 0, i32 0, null, metadata !1730, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1730 = metadata !{metadata !1731}
!1731 = metadata !{i32 458772, metadata !9, metadata !"sc_in<_ap_sc_::sc_dt::sc_lv<32> >", metadata !12, i32 215, i64 32, i64 32, i64 0, i32 0, null, metadata !1732, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1732 = metadata !{metadata !1733}
!1733 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<32> > >", metadata !12, i32 173, i64 32, i64 32, i64 0, i32 0, null, metadata !1724, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1734 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.SBIWriteDataPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIWriteDataPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1715, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_SBIWriteDataPort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1735 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.SBIAddressPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIAddressPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1715, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_SBIAddressPort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1736 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.SBIByteEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIByteEnablePort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1737, i1 false, i1 true, i4* @ssdm_ins_DEMUX_0_0_SBIByteEnablePort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1737 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 8, i64 32, i64 0, i32 0, null, metadata !1738, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1738 = metadata !{metadata !1739}
!1739 = metadata !{i32 458772, metadata !9, metadata !"sc_out<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 313, i64 8, i64 8, i64 0, i32 0, null, metadata !1740, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1740 = metadata !{metadata !1741}
!1741 = metadata !{i32 458772, metadata !9, metadata !"sc_inout<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 292, i64 8, i64 8, i64 0, i32 0, null, metadata !1742, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1742 = metadata !{metadata !1743}
!1743 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> > >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !1744, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1744 = metadata !{metadata !1745}
!1745 = metadata !{i32 458772, metadata !9, metadata !"sc_signal_inout_if<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 85, i64 8, i64 8, i64 0, i32 0, null, metadata !1746, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1746 = metadata !{metadata !1747}
!1747 = metadata !{i32 458772, metadata !9, metadata !"sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<4> >", metadata !12, i32 64, i64 8, i64 8, i64 0, i32 0, null, metadata !1748, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1748 = metadata !{metadata !1749}
!1749 = metadata !{i32 458772, metadata !132, metadata !"sc_lv<4>", metadata !11, i32 834, i64 8, i64 8, i64 0, i32 0, null, metadata !1750, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1750 = metadata !{metadata !1751}
!1751 = metadata !{i32 458772, metadata !2, metadata !"ap_int_base<4,false>", metadata !137, i32 1309, i64 8, i64 8, i64 0, i32 0, null, metadata !1752, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1752 = metadata !{metadata !1753}
!1753 = metadata !{i32 458772, metadata !2, metadata !"conv_cint<4,false,true>", metadata !137, i32 1278, i64 8, i64 8, i64 0, i32 0, null, metadata !1754, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1754 = metadata !{metadata !1755}
!1755 = metadata !{i32 458772, metadata !2, metadata !"ssdm_int<4,false>", metadata !144, i32 10, i64 8, i64 8, i64 0, i32 0, null, metadata !1756, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1756 = metadata !{metadata !1193}
!1757 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.SBIAckPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIAckPort_0.m_if.Val.V", metadata !"ssdm_ins_DEMUX_0_0.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1646, metadata !1758, i1 false, i1 true, i1* @ssdm_ins_DEMUX_0_0_SBIAckPort_0_m_if_Val_V} ; [ DW_TAG_variable_field ]
!1758 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 8, i64 32, i64 0, i32 0, null, metadata !1759, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1759 = metadata !{metadata !1760}
!1760 = metadata !{i32 458772, metadata !9, metadata !"sc_in<_ap_sc_::sc_dt::sc_lv<1> >", metadata !12, i32 215, i64 8, i64 8, i64 0, i32 0, null, metadata !1761, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1761 = metadata !{metadata !1762}
!1762 = metadata !{i32 458772, metadata !9, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<_ap_sc_::sc_dt::sc_lv<1> > >", metadata !12, i32 173, i64 8, i64 8, i64 0, i32 0, null, metadata !1703, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1763 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.m_nbFrames", metadata !"ssdm_ins_DEMUX_0_0.m_nbFrames", metadata !"ssdm_ins_DEMUX_0_0.m_nbFrames", metadata !3, i32 1646, metadata !1764, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_m_nbFrames} ; [ DW_TAG_variable_field ]
!1764 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 32, i64 32, i64 0, i32 0, null, metadata !1765, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1765 = metadata !{metadata !1599}
!1766 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.m_uiOffset", metadata !"ssdm_ins_DEMUX_0_0.m_uiOffset", metadata !"ssdm_ins_DEMUX_0_0.m_uiOffset", metadata !3, i32 1646, metadata !1767, i1 false, i1 true, i32* @ssdm_ins_DEMUX_0_0_m_uiOffset} ; [ DW_TAG_variable_field ]
!1767 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 32, i64 32, i64 0, i32 0, null, metadata !1768, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1768 = metadata !{metadata !1600}
!1769 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.m_Buffer", metadata !"ssdm_ins_DEMUX_0_0.m_Buffer", metadata !"ssdm_ins_DEMUX_0_0.m_Buffer", metadata !3, i32 1646, metadata !1770, i1 false, i1 true, [4 x i8]* @ssdm_ins_DEMUX_0_0_m_Buffer} ; [ DW_TAG_variable_field ]
!1770 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 32, i64 32, i64 0, i32 0, null, metadata !1771, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1771 = metadata !{metadata !1601}
!1772 = metadata !{i32 462866, i32 0, metadata !1, metadata !"ssdm_ins_DEMUX_0_0.m_BufferValid", metadata !"ssdm_ins_DEMUX_0_0.m_BufferValid", metadata !"ssdm_ins_DEMUX_0_0.m_BufferValid", metadata !3, i32 1646, metadata !1773, i1 false, i1 true, i1* @ssdm_ins_DEMUX_0_0_m_BufferValid} ; [ DW_TAG_variable_field ]
!1773 = metadata !{i32 458772, metadata !2, metadata !"DEMUX", metadata !5, i32 26, i64 8, i64 32, i64 0, i32 0, null, metadata !1774, i32 0, null} ; [ DW_TAG_structure_field_type ]
!1774 = metadata !{metadata !1605}
!1775 = metadata !{i32 459008, metadata !1776, metadata !"temp_mk", metadata !3, i32 64, metadata !185} ; [ DW_TAG_auto_variable ]
!1776 = metadata !{i32 458763, metadata !1777, i32 59, i32 0} ; [ DW_TAG_lexical_block ]
!1777 = metadata !{i32 458763, metadata !1642, i32 59, i32 0} ; [ DW_TAG_lexical_block ]
!1778 = metadata !{i32 459008, metadata !1776, metadata !"mark", metadata !3, i32 69, metadata !185} ; [ DW_TAG_auto_variable ]
!1779 = metadata !{i32 459008, metadata !1776, metadata !"currentFrame", metadata !3, i32 62, metadata !193} ; [ DW_TAG_auto_variable ]
!1780 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 59, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1781 = metadata !{i32 459009, metadata !1642, metadata !"this", metadata !3, i32 59, metadata !1782} ; [ DW_TAG_arg_variable ]
!1782 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !1783} ; [ DW_TAG_const_type ]
!1783 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !4} ; [ DW_TAG_pointer_type ]
!1784 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1655} ; [ DW_TAG_pointer_type ]
!1785 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 59, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1786 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 59, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1787 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1665} ; [ DW_TAG_pointer_type ]
!1788 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 59, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1789 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 59, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1790 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1683} ; [ DW_TAG_pointer_type ]
!1791 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 59, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1792 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 59, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1793 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 59, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1794 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 59, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1795 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1694} ; [ DW_TAG_pointer_type ]
!1796 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 59, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1797 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1715} ; [ DW_TAG_pointer_type ]
!1798 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 59, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1799 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 59, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1800 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 59, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!1801 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1729} ; [ DW_TAG_pointer_type ]
!1802 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 59, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1803 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 59, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1804 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 59, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!1805 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1737} ; [ DW_TAG_pointer_type ]
!1806 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 59, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!1807 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1758} ; [ DW_TAG_pointer_type ]
!1808 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.m_nbFrames", metadata !3, i32 59, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!1809 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1764} ; [ DW_TAG_pointer_type ]
!1810 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.m_uiOffset", metadata !3, i32 59, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!1811 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1767} ; [ DW_TAG_pointer_type ]
!1812 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.m_Buffer", metadata !3, i32 59, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!1813 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1770} ; [ DW_TAG_pointer_type ]
!1814 = metadata !{i32 462851, metadata !1781, metadata !"DEMUX.m_BufferValid", metadata !3, i32 59, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!1815 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1773} ; [ DW_TAG_pointer_type ]
!1816 = metadata !{i32 60, i32 0, metadata !1776, null}
!1817 = metadata !{i32 459008, metadata !1776, metadata !"_ssdm_reset_v", metadata !3, i32 60, metadata !189} ; [ DW_TAG_auto_variable ]
!1818 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.nResetPort.m_if.Val", metadata !5, i32 63, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1819 = metadata !{i32 459009, metadata !1820, metadata !"this", metadata !5, i32 63, metadata !1782} ; [ DW_TAG_arg_variable ]
!1820 = metadata !{i32 458798, i32 0, metadata !4, metadata !"ModuleRead<int>", metadata !"ModuleRead<int>", metadata !"_ZN5DEMUX10ModuleReadIiEEhhmPT_m", metadata !5, i32 63, metadata !1821, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1821 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1822, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1822 = metadata !{metadata !1633, metadata !1609, metadata !177, metadata !201, metadata !1823, metadata !201}
!1823 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !189} ; [ DW_TAG_pointer_type ]
!1824 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.ClockPort.m_if.Val", metadata !5, i32 63, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1825 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !5, i32 63, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1826 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !5, i32 63, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1827 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1828 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1829 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1830 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1831 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1832 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1833 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1834 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1835 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!1836 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1837 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1838 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!1839 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!1840 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.m_nbFrames", metadata !5, i32 63, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!1841 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.m_uiOffset", metadata !5, i32 63, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!1842 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.m_Buffer", metadata !5, i32 63, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!1843 = metadata !{i32 462851, metadata !1819, metadata !"DEMUX.m_BufferValid", metadata !5, i32 63, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!1844 = metadata !{i32 462851, metadata !1845, metadata !"module.nResetPort.m_if.Val", metadata !3, i32 639, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1845 = metadata !{i32 459009, metadata !1846, metadata !"module", metadata !3, i32 639, metadata !1783} ; [ DW_TAG_arg_variable ]
!1846 = metadata !{i32 458798, i32 0, metadata !2, metadata !"ModuleRead_12", metadata !"ModuleRead_12", metadata !"_Z13ModuleRead_12P5DEMUXmPim", metadata !3, i32 639, metadata !1847, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1848, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1848 = metadata !{metadata !1633, metadata !1783, metadata !201, metadata !1823, metadata !201}
!1849 = metadata !{i32 462851, metadata !1845, metadata !"module.ClockPort.m_if.Val", metadata !3, i32 639, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1850 = metadata !{i32 462851, metadata !1845, metadata !"module.fifo_in_0.m_if.Val.V", metadata !3, i32 639, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1851 = metadata !{i32 462851, metadata !1845, metadata !"module.fifo_in_1.m_if.Val.V", metadata !3, i32 639, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1852 = metadata !{i32 462851, metadata !1845, metadata !"module.fifo_out_0.m_if.Val.V", metadata !3, i32 639, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1853 = metadata !{i32 462851, metadata !1845, metadata !"module.fifo_out_1.m_if.Val.V", metadata !3, i32 639, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1854 = metadata !{i32 462851, metadata !1845, metadata !"module.fifo_out_2.m_if.Val.V", metadata !3, i32 639, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1855 = metadata !{i32 462851, metadata !1845, metadata !"module.fifo_out_3.m_if.Val.V", metadata !3, i32 639, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1856 = metadata !{i32 462851, metadata !1845, metadata !"module.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 639, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1857 = metadata !{i32 462851, metadata !1845, metadata !"module.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 639, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1858 = metadata !{i32 462851, metadata !1845, metadata !"module.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 639, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1859 = metadata !{i32 462851, metadata !1845, metadata !"module.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 639, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1860 = metadata !{i32 462851, metadata !1845, metadata !"module.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 639, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!1861 = metadata !{i32 462851, metadata !1845, metadata !"module.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 639, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1862 = metadata !{i32 462851, metadata !1845, metadata !"module.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 639, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1863 = metadata !{i32 462851, metadata !1845, metadata !"module.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 639, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!1864 = metadata !{i32 462851, metadata !1845, metadata !"module.SBIAckPort_0.m_if.Val.V", metadata !3, i32 639, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!1865 = metadata !{i32 462851, metadata !1845, metadata !"module.m_nbFrames", metadata !3, i32 639, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!1866 = metadata !{i32 462851, metadata !1845, metadata !"module.m_uiOffset", metadata !3, i32 639, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!1867 = metadata !{i32 462851, metadata !1845, metadata !"module.m_Buffer", metadata !3, i32 639, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!1868 = metadata !{i32 462851, metadata !1845, metadata !"module.m_BufferValid", metadata !3, i32 639, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!1869 = metadata !{i32 462851, metadata !1870, metadata !"P.V", metadata !1872, i32 102, metadata !1875} ; [ DW_TAG_arg_variable_field ]
!1870 = metadata !{i32 459009, metadata !1871, metadata !"P", metadata !1872, i32 102, metadata !487} ; [ DW_TAG_arg_variable ]
!1871 = metadata !{i32 458798, i32 0, metadata !2, metadata !"_ssdm_op_TLM_CAN_GET<const _ap_sc_::sc_dt::sc_lv<32> >", metadata !"_ssdm_op_TLM_CAN_GET<const _ap_sc_::sc_dt::sc_lv<32> >", metadata !"_Z20_ssdm_op_TLM_CAN_GETIKN7_ap_sc_5sc_dt5sc_lvILi32EEEEbRVT_", metadata !1872, i32 102, metadata !1873, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1872 = metadata !{i32 458769, i32 0, i32 4, metadata !"ap_sc_extras.h", metadata !"C:\5CTEMP\5CMJPEG\5Chls\5CDEMUX/C:/Logiciels/Xilinx/Vivado_HLS/2012.4/common/technology/autopilot/ap_sysc", metadata !"4.2.1 (Based on Apple Inc. build 5658) (LLVM build)", i1 false, i1 false, metadata !"", i32 0} ; [ DW_TAG_compile_unit ]
!1873 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1874, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1874 = metadata !{metadata !36, metadata !487}
!1875 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1673} ; [ DW_TAG_pointer_type ]
!1876 = metadata !{i32 103, i32 0, metadata !1877, metadata !1878}
!1877 = metadata !{i32 458763, metadata !1871, i32 102, i32 0} ; [ DW_TAG_lexical_block ]
!1878 = metadata !{i32 134, i32 0, metadata !1879, metadata !1880}
!1879 = metadata !{i32 458763, metadata !510, i32 133, i32 0} ; [ DW_TAG_lexical_block ]
!1880 = metadata !{i32 366, i32 0, metadata !556, metadata !1881}
!1881 = metadata !{i32 646, i32 0, metadata !1882, metadata !1884}
!1882 = metadata !{i32 458763, metadata !1883, i32 639, i32 0} ; [ DW_TAG_lexical_block ]
!1883 = metadata !{i32 458763, metadata !1846, i32 639, i32 0} ; [ DW_TAG_lexical_block ]
!1884 = metadata !{i32 1559, i32 0, metadata !1885, metadata !1886}
!1885 = metadata !{i32 458763, metadata !1820, i32 63, i32 0} ; [ DW_TAG_lexical_block ]
!1886 = metadata !{i32 81, i32 0, metadata !1776, null}
!1887 = metadata !{i32 462851, metadata !1888, metadata !"P.V", metadata !1872, i32 25, metadata !1875} ; [ DW_TAG_arg_variable_field ]
!1888 = metadata !{i32 459009, metadata !1889, metadata !"P", metadata !1872, i32 25, metadata !1892} ; [ DW_TAG_arg_variable ]
!1889 = metadata !{i32 458798, i32 0, metadata !2, metadata !"_ssdm_op_READ<_ap_sc_::sc_dt::sc_lv<32> >", metadata !"_ssdm_op_READ<_ap_sc_::sc_dt::sc_lv<32> >", metadata !"_Z13_ssdm_op_READIN7_ap_sc_5sc_dt5sc_lvILi32EEEET_RVS4_", metadata !1872, i32 25, metadata !1890, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1890 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1891, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1891 = metadata !{metadata !133, metadata !1892}
!1892 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !131} ; [ DW_TAG_reference_type ]
!1893 = metadata !{i32 30, i32 0, metadata !1894, metadata !1896}
!1894 = metadata !{i32 458763, metadata !1895, i32 25, i32 0} ; [ DW_TAG_lexical_block ]
!1895 = metadata !{i32 458763, metadata !1889, i32 25, i32 0} ; [ DW_TAG_lexical_block ]
!1896 = metadata !{i32 126, i32 0, metadata !500, metadata !1897}
!1897 = metadata !{i32 363, i32 0, metadata !547, metadata !1898}
!1898 = metadata !{i32 653, i32 0, metadata !1899, metadata !1884}
!1899 = metadata !{i32 458763, metadata !1882, i32 650, i32 0} ; [ DW_TAG_lexical_block ]
!1900 = metadata !{i32 462849, metadata !1901, metadata !"val.V", metadata !1872, i32 26, metadata !1673} ; [ DW_TAG_auto_variable_field ]
!1901 = metadata !{i32 459008, metadata !1894, metadata !"val", metadata !1872, i32 26, metadata !133} ; [ DW_TAG_auto_variable ]
!1902 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 1604, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1903 = metadata !{i32 459009, metadata !1636, metadata !"this", metadata !3, i32 1604, metadata !1782} ; [ DW_TAG_arg_variable ]
!1904 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 1604, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1905 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 1604, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1906 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 1604, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1907 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 1604, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1908 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 1604, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1909 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 1604, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1910 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 1604, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1911 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1912 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1913 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1914 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1915 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!1916 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1917 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1918 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!1919 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1604, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!1920 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.m_nbFrames", metadata !3, i32 1604, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!1921 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.m_uiOffset", metadata !3, i32 1604, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!1922 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.m_Buffer", metadata !3, i32 1604, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!1923 = metadata !{i32 462851, metadata !1903, metadata !"DEMUX.m_BufferValid", metadata !3, i32 1604, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!1924 = metadata !{i32 462851, metadata !1925, metadata !"module.nResetPort.m_if.Val", metadata !3, i32 1545, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1925 = metadata !{i32 459009, metadata !1926, metadata !"module", metadata !3, i32 1545, metadata !1783} ; [ DW_TAG_arg_variable ]
!1926 = metadata !{i32 458798, i32 0, metadata !2, metadata !"RegisterWrite_0", metadata !"RegisterWrite_0", metadata !"_Z15RegisterWrite_0P5DEMUXmPKm", metadata !3, i32 1545, metadata !1927, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1927 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1928, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1928 = metadata !{metadata !1633, metadata !1783, metadata !201, metadata !1639}
!1929 = metadata !{i32 462851, metadata !1925, metadata !"module.ClockPort.m_if.Val", metadata !3, i32 1545, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1930 = metadata !{i32 462851, metadata !1925, metadata !"module.fifo_in_0.m_if.Val.V", metadata !3, i32 1545, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1931 = metadata !{i32 462851, metadata !1925, metadata !"module.fifo_in_1.m_if.Val.V", metadata !3, i32 1545, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!1932 = metadata !{i32 462851, metadata !1925, metadata !"module.fifo_out_0.m_if.Val.V", metadata !3, i32 1545, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1933 = metadata !{i32 462851, metadata !1925, metadata !"module.fifo_out_1.m_if.Val.V", metadata !3, i32 1545, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1934 = metadata !{i32 462851, metadata !1925, metadata !"module.fifo_out_2.m_if.Val.V", metadata !3, i32 1545, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1935 = metadata !{i32 462851, metadata !1925, metadata !"module.fifo_out_3.m_if.Val.V", metadata !3, i32 1545, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!1936 = metadata !{i32 462851, metadata !1925, metadata !"module.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1937 = metadata !{i32 462851, metadata !1925, metadata !"module.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1938 = metadata !{i32 462851, metadata !1925, metadata !"module.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1939 = metadata !{i32 462851, metadata !1925, metadata !"module.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!1940 = metadata !{i32 462851, metadata !1925, metadata !"module.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!1941 = metadata !{i32 462851, metadata !1925, metadata !"module.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1942 = metadata !{i32 462851, metadata !1925, metadata !"module.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!1943 = metadata !{i32 462851, metadata !1925, metadata !"module.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!1944 = metadata !{i32 462851, metadata !1925, metadata !"module.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1545, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!1945 = metadata !{i32 462851, metadata !1925, metadata !"module.m_nbFrames", metadata !3, i32 1545, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!1946 = metadata !{i32 462851, metadata !1925, metadata !"module.m_uiOffset", metadata !3, i32 1545, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!1947 = metadata !{i32 462851, metadata !1925, metadata !"module.m_Buffer", metadata !3, i32 1545, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!1948 = metadata !{i32 462851, metadata !1925, metadata !"module.m_BufferValid", metadata !3, i32 1545, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!1949 = metadata !{i32 462851, metadata !1950, metadata !"P.V", metadata !1872, i32 15, metadata !1875} ; [ DW_TAG_arg_variable_field ]
!1950 = metadata !{i32 459009, metadata !1951, metadata !"P", metadata !1872, i32 15, metadata !1892} ; [ DW_TAG_arg_variable ]
!1951 = metadata !{i32 458798, i32 0, metadata !2, metadata !"_ssdm_op_WRITE<_ap_sc_::sc_dt::sc_lv<32>, _ap_sc_::sc_dt::sc_lv<32> >", metadata !"_ssdm_op_WRITE<_ap_sc_::sc_dt::sc_lv<32>, _ap_sc_::sc_dt::sc_lv<32> >", metadata !"_Z14_ssdm_op_WRITEIN7_ap_sc_5sc_dt5sc_lvILi32EEES3_EvRVT_RKT0_", metadata !1872, i32 15, metadata !1952, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1952 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1953, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1953 = metadata !{null, metadata !1892, metadata !482}
!1954 = metadata !{i32 20, i32 0, metadata !1955, metadata !1957}
!1955 = metadata !{i32 458763, metadata !1956, i32 15, i32 0} ; [ DW_TAG_lexical_block ]
!1956 = metadata !{i32 458763, metadata !1951, i32 15, i32 0} ; [ DW_TAG_lexical_block ]
!1957 = metadata !{i32 99, i32 0, metadata !1958, metadata !1963}
!1958 = metadata !{i32 458763, metadata !1959, i32 97, i32 0} ; [ DW_TAG_lexical_block ]
!1959 = metadata !{i32 458763, metadata !1960, i32 97, i32 0} ; [ DW_TAG_lexical_block ]
!1960 = metadata !{i32 458798, i32 0, metadata !1021, metadata !"write<_ap_sc_::sc_dt::sc_lv<32> >", metadata !"write<_ap_sc_::sc_dt::sc_lv<32> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt5sc_lvILi32EEEE5writeIS4_EEvRKT_", metadata !12, i32 97, metadata !1961, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{null, metadata !1048, metadata !482}
!1963 = metadata !{i32 300, i32 0, metadata !1087, metadata !1964}
!1964 = metadata !{i32 1548, i32 0, metadata !1965, metadata !1966}
!1965 = metadata !{i32 458763, metadata !1926, i32 1545, i32 0} ; [ DW_TAG_lexical_block ]
!1966 = metadata !{i32 1606, i32 0, metadata !1967, metadata !1968}
!1967 = metadata !{i32 458763, metadata !1636, i32 1604, i32 0} ; [ DW_TAG_lexical_block ]
!1968 = metadata !{i32 86, i32 0, metadata !1776, null}
!1969 = metadata !{i32 462851, metadata !1970, metadata !"P.V", metadata !1872, i32 15, metadata !1975} ; [ DW_TAG_arg_variable_field ]
!1970 = metadata !{i32 459009, metadata !1971, metadata !"P", metadata !1872, i32 15, metadata !1974} ; [ DW_TAG_arg_variable ]
!1971 = metadata !{i32 458798, i32 0, metadata !2, metadata !"_ssdm_op_WRITE<_ap_sc_::sc_dt::sc_lv<1>, _ap_sc_::sc_dt::sc_lv<1> >", metadata !"_ssdm_op_WRITE<_ap_sc_::sc_dt::sc_lv<1>, _ap_sc_::sc_dt::sc_lv<1> >", metadata !"_Z14_ssdm_op_WRITEIN7_ap_sc_5sc_dt5sc_lvILi1EEES3_EvRVT_RKT0_", metadata !1872, i32 15, metadata !1972, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1972 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1973, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1973 = metadata !{null, metadata !1974, metadata !916}
!1974 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !645} ; [ DW_TAG_reference_type ]
!1975 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1706} ; [ DW_TAG_pointer_type ]
!1976 = metadata !{i32 20, i32 0, metadata !1977, metadata !1979}
!1977 = metadata !{i32 458763, metadata !1978, i32 15, i32 0} ; [ DW_TAG_lexical_block ]
!1978 = metadata !{i32 458763, metadata !1971, i32 15, i32 0} ; [ DW_TAG_lexical_block ]
!1979 = metadata !{i32 99, i32 0, metadata !1980, metadata !1985}
!1980 = metadata !{i32 458763, metadata !1981, i32 97, i32 0} ; [ DW_TAG_lexical_block ]
!1981 = metadata !{i32 458763, metadata !1982, i32 97, i32 0} ; [ DW_TAG_lexical_block ]
!1982 = metadata !{i32 458798, i32 0, metadata !639, metadata !"write<_ap_sc_::sc_dt::sc_lv<1> >", metadata !"write<_ap_sc_::sc_dt::sc_lv<1> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt5sc_lvILi1EEEE5writeIS4_EEvRKT_", metadata !12, i32 97, metadata !1983, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1984, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1984 = metadata !{null, metadata !951, metadata !916}
!1985 = metadata !{i32 300, i32 0, metadata !990, metadata !1986}
!1986 = metadata !{i32 1549, i32 0, metadata !1965, metadata !1966}
!1987 = metadata !{i32 705, i32 0, metadata !1988, metadata !1993}
!1988 = metadata !{i32 458763, metadata !1989, i32 704, i32 0} ; [ DW_TAG_lexical_block ]
!1989 = metadata !{i32 458763, metadata !1990, i32 704, i32 0} ; [ DW_TAG_lexical_block ]
!1990 = metadata !{i32 458798, i32 0, metadata !9, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !12, i32 704, metadata !1991, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!1991 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1992, i32 0, null} ; [ DW_TAG_subroutine_type ]
!1992 = metadata !{null, metadata !189}
!1993 = metadata !{i32 1550, i32 0, metadata !1965, metadata !1966}
!1994 = metadata !{i32 20, i32 0, metadata !1977, metadata !1995}
!1995 = metadata !{i32 99, i32 0, metadata !1980, metadata !1996}
!1996 = metadata !{i32 300, i32 0, metadata !990, metadata !1997}
!1997 = metadata !{i32 1551, i32 0, metadata !1965, metadata !1966}
!1998 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 1611, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!1999 = metadata !{i32 459009, metadata !1641, metadata !"this", metadata !3, i32 1611, metadata !1782} ; [ DW_TAG_arg_variable ]
!2000 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 1611, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2001 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 1611, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2002 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 1611, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2003 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 1611, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2004 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 1611, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2005 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 1611, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2006 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 1611, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2007 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2008 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2009 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2010 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2011 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2012 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2013 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2014 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2015 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1611, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2016 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.m_nbFrames", metadata !3, i32 1611, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2017 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.m_uiOffset", metadata !3, i32 1611, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2018 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.m_Buffer", metadata !3, i32 1611, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2019 = metadata !{i32 462851, metadata !1999, metadata !"DEMUX.m_BufferValid", metadata !3, i32 1611, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2020 = metadata !{i32 20, i32 0, metadata !1977, metadata !2021}
!2021 = metadata !{i32 99, i32 0, metadata !1980, metadata !2022}
!2022 = metadata !{i32 300, i32 0, metadata !990, metadata !2023}
!2023 = metadata !{i32 1613, i32 0, metadata !2024, metadata !2025}
!2024 = metadata !{i32 458763, metadata !1641, i32 1611, i32 0} ; [ DW_TAG_lexical_block ]
!2025 = metadata !{i32 88, i32 0, metadata !1776, null}
!2026 = metadata !{i32 20, i32 0, metadata !1977, metadata !2027}
!2027 = metadata !{i32 99, i32 0, metadata !1980, metadata !2028}
!2028 = metadata !{i32 300, i32 0, metadata !990, metadata !2029}
!2029 = metadata !{i32 1614, i32 0, metadata !2024, metadata !2025}
!2030 = metadata !{i32 20, i32 0, metadata !1955, metadata !2031}
!2031 = metadata !{i32 99, i32 0, metadata !1958, metadata !2032}
!2032 = metadata !{i32 300, i32 0, metadata !1087, metadata !2033}
!2033 = metadata !{i32 1615, i32 0, metadata !2024, metadata !2025}
!2034 = metadata !{i32 462851, metadata !2035, metadata !"P.V", metadata !1872, i32 15, metadata !2040} ; [ DW_TAG_arg_variable_field ]
!2035 = metadata !{i32 459009, metadata !2036, metadata !"P", metadata !1872, i32 15, metadata !2039} ; [ DW_TAG_arg_variable ]
!2036 = metadata !{i32 458798, i32 0, metadata !2, metadata !"_ssdm_op_WRITE<_ap_sc_::sc_dt::sc_lv<4>, _ap_sc_::sc_dt::sc_lv<4> >", metadata !"_ssdm_op_WRITE<_ap_sc_::sc_dt::sc_lv<4>, _ap_sc_::sc_dt::sc_lv<4> >", metadata !"_Z14_ssdm_op_WRITEIN7_ap_sc_5sc_dt5sc_lvILi4EEES3_EvRVT_RKT0_", metadata !1872, i32 15, metadata !2037, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2037 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2038, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2038 = metadata !{null, metadata !2039, metadata !1451}
!2039 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1181} ; [ DW_TAG_reference_type ]
!2040 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1749} ; [ DW_TAG_pointer_type ]
!2041 = metadata !{i32 20, i32 0, metadata !2042, metadata !2044}
!2042 = metadata !{i32 458763, metadata !2043, i32 15, i32 0} ; [ DW_TAG_lexical_block ]
!2043 = metadata !{i32 458763, metadata !2036, i32 15, i32 0} ; [ DW_TAG_lexical_block ]
!2044 = metadata !{i32 99, i32 0, metadata !2045, metadata !2050}
!2045 = metadata !{i32 458763, metadata !2046, i32 97, i32 0} ; [ DW_TAG_lexical_block ]
!2046 = metadata !{i32 458763, metadata !2047, i32 97, i32 0} ; [ DW_TAG_lexical_block ]
!2047 = metadata !{i32 458798, i32 0, metadata !1175, metadata !"write<_ap_sc_::sc_dt::sc_lv<4> >", metadata !"write<_ap_sc_::sc_dt::sc_lv<4> >", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifINS_5sc_dt5sc_lvILi4EEEE5writeIS4_EEvRKT_", metadata !12, i32 97, metadata !2048, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2049, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2049 = metadata !{null, metadata !1486, metadata !1451}
!2050 = metadata !{i32 300, i32 0, metadata !1525, metadata !2051}
!2051 = metadata !{i32 1616, i32 0, metadata !2024, metadata !2025}
!2052 = metadata !{i32 20, i32 0, metadata !1955, metadata !2053}
!2053 = metadata !{i32 99, i32 0, metadata !1958, metadata !2054}
!2054 = metadata !{i32 300, i32 0, metadata !1087, metadata !2055}
!2055 = metadata !{i32 1617, i32 0, metadata !2024, metadata !2025}
!2056 = metadata !{i32 20, i32 0, metadata !1977, metadata !2057}
!2057 = metadata !{i32 99, i32 0, metadata !1980, metadata !2058}
!2058 = metadata !{i32 300, i32 0, metadata !990, metadata !2059}
!2059 = metadata !{i32 1625, i32 0, metadata !2024, metadata !2025}
!2060 = metadata !{i32 20, i32 0, metadata !1955, metadata !2061}
!2061 = metadata !{i32 99, i32 0, metadata !1958, metadata !2062}
!2062 = metadata !{i32 300, i32 0, metadata !1087, metadata !2063}
!2063 = metadata !{i32 1626, i32 0, metadata !2024, metadata !2025}
!2064 = metadata !{i32 705, i32 0, metadata !1988, metadata !2065}
!2065 = metadata !{i32 89, i32 0, metadata !1776, null}
!2066 = metadata !{i32 705, i32 0, metadata !1988, metadata !2067}
!2067 = metadata !{i32 92, i32 0, metadata !1776, null}
!2068 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 355, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2069 = metadata !{i32 459009, metadata !1647, metadata !"this", metadata !3, i32 355, metadata !1782} ; [ DW_TAG_arg_variable ]
!2070 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 355, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2071 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 355, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2072 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 355, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2073 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 355, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2074 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 355, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2075 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 355, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2076 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 355, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2077 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 355, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2078 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 355, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2079 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 355, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2080 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 355, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2081 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 355, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2082 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 355, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2083 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 355, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2084 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 355, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2085 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 355, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2086 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.m_nbFrames", metadata !3, i32 355, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2087 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.m_uiOffset", metadata !3, i32 355, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2088 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.m_Buffer", metadata !3, i32 355, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2089 = metadata !{i32 462851, metadata !2069, metadata !"DEMUX.m_BufferValid", metadata !3, i32 355, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2090 = metadata !{i32 358, i32 0, metadata !2091, metadata !2093}
!2091 = metadata !{i32 458763, metadata !2092, i32 355, i32 0} ; [ DW_TAG_lexical_block ]
!2092 = metadata !{i32 458763, metadata !1647, i32 355, i32 0} ; [ DW_TAG_lexical_block ]
!2093 = metadata !{i32 96, i32 0, metadata !1776, null}
!2094 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.nResetPort.m_if.Val", metadata !5, i32 64, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2095 = metadata !{i32 459009, metadata !2096, metadata !"this", metadata !5, i32 64, metadata !1782} ; [ DW_TAG_arg_variable ]
!2096 = metadata !{i32 458798, i32 0, metadata !4, metadata !"ModuleWrite<unsigned int>", metadata !"ModuleWrite<unsigned int>", metadata !"_ZN5DEMUX11ModuleWriteIjEEhhmPT_m", metadata !5, i32 64, metadata !2097, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2097 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2098, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2098 = metadata !{metadata !1633, metadata !1609, metadata !177, metadata !201, metadata !2099, metadata !201}
!2099 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !193} ; [ DW_TAG_pointer_type ]
!2100 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.ClockPort.m_if.Val", metadata !5, i32 64, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2101 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !5, i32 64, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2102 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !5, i32 64, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2103 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !5, i32 64, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2104 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !5, i32 64, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2105 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !5, i32 64, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2106 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !5, i32 64, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2107 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !5, i32 64, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2108 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !5, i32 64, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2109 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !5, i32 64, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2110 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !5, i32 64, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2111 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !5, i32 64, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2112 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !5, i32 64, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2113 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !5, i32 64, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2114 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !5, i32 64, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2115 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !5, i32 64, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2116 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.m_nbFrames", metadata !5, i32 64, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2117 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.m_uiOffset", metadata !5, i32 64, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2118 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.m_Buffer", metadata !5, i32 64, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2119 = metadata !{i32 462851, metadata !2095, metadata !"DEMUX.m_BufferValid", metadata !5, i32 64, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2120 = metadata !{i32 459009, metadata !2096, metadata !"data", metadata !5, i32 64, metadata !2099} ; [ DW_TAG_arg_variable ]
!2121 = metadata !{i32 462851, metadata !2122, metadata !"module.nResetPort.m_if.Val", metadata !3, i32 1313, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2122 = metadata !{i32 459009, metadata !2123, metadata !"module", metadata !3, i32 1313, metadata !1783} ; [ DW_TAG_arg_variable ]
!2123 = metadata !{i32 458798, i32 0, metadata !2, metadata !"ModuleWrite_18", metadata !"ModuleWrite_18", metadata !"_Z14ModuleWrite_18P5DEMUXmPKjm", metadata !3, i32 1313, metadata !2124, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2124 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2125, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2125 = metadata !{metadata !1633, metadata !1783, metadata !201, metadata !2126, metadata !201}
!2126 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2127} ; [ DW_TAG_pointer_type ]
!2127 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !193} ; [ DW_TAG_const_type ]
!2128 = metadata !{i32 462851, metadata !2122, metadata !"module.ClockPort.m_if.Val", metadata !3, i32 1313, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2129 = metadata !{i32 462851, metadata !2122, metadata !"module.fifo_in_0.m_if.Val.V", metadata !3, i32 1313, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2130 = metadata !{i32 462851, metadata !2122, metadata !"module.fifo_in_1.m_if.Val.V", metadata !3, i32 1313, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2131 = metadata !{i32 462851, metadata !2122, metadata !"module.fifo_out_0.m_if.Val.V", metadata !3, i32 1313, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2132 = metadata !{i32 462851, metadata !2122, metadata !"module.fifo_out_1.m_if.Val.V", metadata !3, i32 1313, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2133 = metadata !{i32 462851, metadata !2122, metadata !"module.fifo_out_2.m_if.Val.V", metadata !3, i32 1313, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2134 = metadata !{i32 462851, metadata !2122, metadata !"module.fifo_out_3.m_if.Val.V", metadata !3, i32 1313, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2135 = metadata !{i32 462851, metadata !2122, metadata !"module.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2136 = metadata !{i32 462851, metadata !2122, metadata !"module.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2137 = metadata !{i32 462851, metadata !2122, metadata !"module.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2138 = metadata !{i32 462851, metadata !2122, metadata !"module.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2139 = metadata !{i32 462851, metadata !2122, metadata !"module.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2140 = metadata !{i32 462851, metadata !2122, metadata !"module.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2141 = metadata !{i32 462851, metadata !2122, metadata !"module.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2142 = metadata !{i32 462851, metadata !2122, metadata !"module.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2143 = metadata !{i32 462851, metadata !2122, metadata !"module.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1313, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2144 = metadata !{i32 462851, metadata !2122, metadata !"module.m_nbFrames", metadata !3, i32 1313, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2145 = metadata !{i32 462851, metadata !2122, metadata !"module.m_uiOffset", metadata !3, i32 1313, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2146 = metadata !{i32 462851, metadata !2122, metadata !"module.m_Buffer", metadata !3, i32 1313, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2147 = metadata !{i32 462851, metadata !2122, metadata !"module.m_BufferValid", metadata !3, i32 1313, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2148 = metadata !{i32 459009, metadata !2123, metadata !"data", metadata !3, i32 1313, metadata !2126} ; [ DW_TAG_arg_variable ]
!2149 = metadata !{i32 462851, metadata !2150, metadata !"P.V", metadata !1872, i32 107, metadata !1875} ; [ DW_TAG_arg_variable_field ]
!2150 = metadata !{i32 459009, metadata !2151, metadata !"P", metadata !1872, i32 107, metadata !487} ; [ DW_TAG_arg_variable ]
!2151 = metadata !{i32 458798, i32 0, metadata !2, metadata !"_ssdm_op_TLM_CAN_PUT<const _ap_sc_::sc_dt::sc_lv<32> >", metadata !"_ssdm_op_TLM_CAN_PUT<const _ap_sc_::sc_dt::sc_lv<32> >", metadata !"_Z20_ssdm_op_TLM_CAN_PUTIKN7_ap_sc_5sc_dt5sc_lvILi32EEEEbRVT_", metadata !1872, i32 107, metadata !1873, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2152 = metadata !{i32 108, i32 0, metadata !2153, metadata !2154}
!2153 = metadata !{i32 458763, metadata !2151, i32 107, i32 0} ; [ DW_TAG_lexical_block ]
!2154 = metadata !{i32 155, i32 0, metadata !2155, metadata !2156}
!2155 = metadata !{i32 458763, metadata !580, i32 154, i32 0} ; [ DW_TAG_lexical_block ]
!2156 = metadata !{i32 377, i32 0, metadata !623, metadata !2157}
!2157 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2160}
!2158 = metadata !{i32 458763, metadata !2159, i32 1313, i32 0} ; [ DW_TAG_lexical_block ]
!2159 = metadata !{i32 458763, metadata !2123, i32 1313, i32 0} ; [ DW_TAG_lexical_block ]
!2160 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2162}
!2161 = metadata !{i32 458763, metadata !2096, i32 64, i32 0} ; [ DW_TAG_lexical_block ]
!2162 = metadata !{i32 363, i32 0, metadata !2091, metadata !2093}
!2163 = metadata !{i32 20, i32 0, metadata !1955, metadata !2164}
!2164 = metadata !{i32 149, i32 0, metadata !574, metadata !2165}
!2165 = metadata !{i32 375, i32 0, metadata !617, metadata !2166}
!2166 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2160}
!2167 = metadata !{i32 458763, metadata !2158, i32 1324, i32 0} ; [ DW_TAG_lexical_block ]
!2168 = metadata !{i32 462851, metadata !2169, metadata !"module.nResetPort.m_if.Val", metadata !3, i32 1468, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2169 = metadata !{i32 459009, metadata !2170, metadata !"module", metadata !3, i32 1468, metadata !1783} ; [ DW_TAG_arg_variable ]
!2170 = metadata !{i32 458798, i32 0, metadata !2, metadata !"ModuleWrite_20", metadata !"ModuleWrite_20", metadata !"_Z14ModuleWrite_20P5DEMUXmPKjm", metadata !3, i32 1468, metadata !2124, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2171 = metadata !{i32 462851, metadata !2169, metadata !"module.ClockPort.m_if.Val", metadata !3, i32 1468, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2172 = metadata !{i32 462851, metadata !2169, metadata !"module.fifo_in_0.m_if.Val.V", metadata !3, i32 1468, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2173 = metadata !{i32 462851, metadata !2169, metadata !"module.fifo_in_1.m_if.Val.V", metadata !3, i32 1468, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2174 = metadata !{i32 462851, metadata !2169, metadata !"module.fifo_out_0.m_if.Val.V", metadata !3, i32 1468, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2175 = metadata !{i32 462851, metadata !2169, metadata !"module.fifo_out_1.m_if.Val.V", metadata !3, i32 1468, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2176 = metadata !{i32 462851, metadata !2169, metadata !"module.fifo_out_2.m_if.Val.V", metadata !3, i32 1468, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2177 = metadata !{i32 462851, metadata !2169, metadata !"module.fifo_out_3.m_if.Val.V", metadata !3, i32 1468, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2178 = metadata !{i32 462851, metadata !2169, metadata !"module.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2179 = metadata !{i32 462851, metadata !2169, metadata !"module.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2180 = metadata !{i32 462851, metadata !2169, metadata !"module.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2181 = metadata !{i32 462851, metadata !2169, metadata !"module.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2182 = metadata !{i32 462851, metadata !2169, metadata !"module.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2183 = metadata !{i32 462851, metadata !2169, metadata !"module.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2184 = metadata !{i32 462851, metadata !2169, metadata !"module.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2185 = metadata !{i32 462851, metadata !2169, metadata !"module.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2186 = metadata !{i32 462851, metadata !2169, metadata !"module.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1468, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2187 = metadata !{i32 462851, metadata !2169, metadata !"module.m_nbFrames", metadata !3, i32 1468, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2188 = metadata !{i32 462851, metadata !2169, metadata !"module.m_uiOffset", metadata !3, i32 1468, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2189 = metadata !{i32 462851, metadata !2169, metadata !"module.m_Buffer", metadata !3, i32 1468, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2190 = metadata !{i32 462851, metadata !2169, metadata !"module.m_BufferValid", metadata !3, i32 1468, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2191 = metadata !{i32 108, i32 0, metadata !2153, metadata !2192}
!2192 = metadata !{i32 155, i32 0, metadata !2155, metadata !2193}
!2193 = metadata !{i32 377, i32 0, metadata !623, metadata !2194}
!2194 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2197}
!2195 = metadata !{i32 458763, metadata !2196, i32 1468, i32 0} ; [ DW_TAG_lexical_block ]
!2196 = metadata !{i32 458763, metadata !2170, i32 1468, i32 0} ; [ DW_TAG_lexical_block ]
!2197 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2198}
!2198 = metadata !{i32 367, i32 0, metadata !2091, metadata !2093}
!2199 = metadata !{i32 20, i32 0, metadata !1955, metadata !2200}
!2200 = metadata !{i32 149, i32 0, metadata !574, metadata !2201}
!2201 = metadata !{i32 375, i32 0, metadata !617, metadata !2202}
!2202 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2197}
!2203 = metadata !{i32 458763, metadata !2195, i32 1479, i32 0} ; [ DW_TAG_lexical_block ]
!2204 = metadata !{i32 462851, metadata !2205, metadata !"module.nResetPort.m_if.Val", metadata !3, i32 1158, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2205 = metadata !{i32 459009, metadata !2206, metadata !"module", metadata !3, i32 1158, metadata !1783} ; [ DW_TAG_arg_variable ]
!2206 = metadata !{i32 458798, i32 0, metadata !2, metadata !"ModuleWrite_17", metadata !"ModuleWrite_17", metadata !"_Z14ModuleWrite_17P5DEMUXmPKjm", metadata !3, i32 1158, metadata !2124, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2207 = metadata !{i32 462851, metadata !2205, metadata !"module.ClockPort.m_if.Val", metadata !3, i32 1158, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2208 = metadata !{i32 462851, metadata !2205, metadata !"module.fifo_in_0.m_if.Val.V", metadata !3, i32 1158, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2209 = metadata !{i32 462851, metadata !2205, metadata !"module.fifo_in_1.m_if.Val.V", metadata !3, i32 1158, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2210 = metadata !{i32 462851, metadata !2205, metadata !"module.fifo_out_0.m_if.Val.V", metadata !3, i32 1158, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2211 = metadata !{i32 462851, metadata !2205, metadata !"module.fifo_out_1.m_if.Val.V", metadata !3, i32 1158, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2212 = metadata !{i32 462851, metadata !2205, metadata !"module.fifo_out_2.m_if.Val.V", metadata !3, i32 1158, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2213 = metadata !{i32 462851, metadata !2205, metadata !"module.fifo_out_3.m_if.Val.V", metadata !3, i32 1158, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2214 = metadata !{i32 462851, metadata !2205, metadata !"module.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2215 = metadata !{i32 462851, metadata !2205, metadata !"module.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2216 = metadata !{i32 462851, metadata !2205, metadata !"module.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2217 = metadata !{i32 462851, metadata !2205, metadata !"module.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2218 = metadata !{i32 462851, metadata !2205, metadata !"module.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2219 = metadata !{i32 462851, metadata !2205, metadata !"module.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2220 = metadata !{i32 462851, metadata !2205, metadata !"module.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2221 = metadata !{i32 462851, metadata !2205, metadata !"module.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2222 = metadata !{i32 462851, metadata !2205, metadata !"module.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1158, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2223 = metadata !{i32 462851, metadata !2205, metadata !"module.m_nbFrames", metadata !3, i32 1158, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2224 = metadata !{i32 462851, metadata !2205, metadata !"module.m_uiOffset", metadata !3, i32 1158, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2225 = metadata !{i32 462851, metadata !2205, metadata !"module.m_Buffer", metadata !3, i32 1158, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2226 = metadata !{i32 462851, metadata !2205, metadata !"module.m_BufferValid", metadata !3, i32 1158, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2227 = metadata !{i32 108, i32 0, metadata !2153, metadata !2228}
!2228 = metadata !{i32 155, i32 0, metadata !2155, metadata !2229}
!2229 = metadata !{i32 377, i32 0, metadata !623, metadata !2230}
!2230 = metadata !{i32 1165, i32 0, metadata !2231, metadata !2233}
!2231 = metadata !{i32 458763, metadata !2232, i32 1158, i32 0} ; [ DW_TAG_lexical_block ]
!2232 = metadata !{i32 458763, metadata !2206, i32 1158, i32 0} ; [ DW_TAG_lexical_block ]
!2233 = metadata !{i32 1574, i32 0, metadata !2161, metadata !2234}
!2234 = metadata !{i32 368, i32 0, metadata !2091, metadata !2093}
!2235 = metadata !{i32 20, i32 0, metadata !1955, metadata !2236}
!2236 = metadata !{i32 149, i32 0, metadata !574, metadata !2237}
!2237 = metadata !{i32 375, i32 0, metadata !617, metadata !2238}
!2238 = metadata !{i32 1179, i32 0, metadata !2239, metadata !2233}
!2239 = metadata !{i32 458763, metadata !2231, i32 1169, i32 0} ; [ DW_TAG_lexical_block ]
!2240 = metadata !{i32 371, i32 0, metadata !2091, metadata !2093}
!2241 = metadata !{i32 386, i32 0, metadata !2242, metadata !2244}
!2242 = metadata !{i32 458763, metadata !2243, i32 383, i32 0} ; [ DW_TAG_lexical_block ]
!2243 = metadata !{i32 458763, metadata !1648, i32 383, i32 0} ; [ DW_TAG_lexical_block ]
!2244 = metadata !{i32 323, i32 0, metadata !2245, metadata !2247}
!2245 = metadata !{i32 458763, metadata !2246, i32 316, i32 0} ; [ DW_TAG_lexical_block ]
!2246 = metadata !{i32 458763, metadata !1643, i32 316, i32 0} ; [ DW_TAG_lexical_block ]
!2247 = metadata !{i32 107, i32 0, metadata !1776, null}
!2248 = metadata !{i32 459008, metadata !2242, metadata !"byteAlignment", metadata !3, i32 386, metadata !177} ; [ DW_TAG_auto_variable ]
!2249 = metadata !{i32 390, i32 0, metadata !2242, metadata !2244}
!2250 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.nResetPort.m_if.Val", metadata !5, i32 65, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2251 = metadata !{i32 459009, metadata !2252, metadata !"this", metadata !5, i32 65, metadata !1782} ; [ DW_TAG_arg_variable ]
!2252 = metadata !{i32 458798, i32 0, metadata !4, metadata !"DeviceRead<unsigned char>", metadata !"DeviceRead<unsigned char>", metadata !"_ZN5DEMUX10DeviceReadIhEEhhmPT_m", metadata !5, i32 65, metadata !2253, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2253 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2254, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2254 = metadata !{metadata !1633, metadata !1609, metadata !177, metadata !201, metadata !2255, metadata !201}
!2255 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !177} ; [ DW_TAG_pointer_type ]
!2256 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.ClockPort.m_if.Val", metadata !5, i32 65, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2257 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !5, i32 65, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2258 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !5, i32 65, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2259 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !5, i32 65, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2260 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !5, i32 65, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2261 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !5, i32 65, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2262 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !5, i32 65, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2263 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !5, i32 65, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2264 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !5, i32 65, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2265 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !5, i32 65, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2266 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !5, i32 65, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2267 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !5, i32 65, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2268 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !5, i32 65, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2269 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !5, i32 65, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2270 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !5, i32 65, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2271 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !5, i32 65, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2272 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.m_nbFrames", metadata !5, i32 65, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2273 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.m_uiOffset", metadata !5, i32 65, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2274 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.m_Buffer", metadata !5, i32 65, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2275 = metadata !{i32 462851, metadata !2251, metadata !"DEMUX.m_BufferValid", metadata !5, i32 65, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2276 = metadata !{i32 401, i32 0, metadata !2277, metadata !2244}
!2277 = metadata !{i32 458763, metadata !2242, i32 390, i32 0} ; [ DW_TAG_lexical_block ]
!2278 = metadata !{i32 405, i32 0, metadata !2242, metadata !2244}
!2279 = metadata !{i32 459008, metadata !2242, metadata !"returnValue", metadata !3, i32 385, metadata !177} ; [ DW_TAG_auto_variable ]
!2280 = metadata !{i32 407, i32 0, metadata !2242, metadata !2244}
!2281 = metadata !{i32 459008, metadata !2245, metadata !"buffer", metadata !3, i32 318, metadata !177} ; [ DW_TAG_auto_variable ]
!2282 = metadata !{i32 321, i32 0, metadata !2245, metadata !2247}
!2283 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 383, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2284 = metadata !{i32 459009, metadata !1648, metadata !"this", metadata !3, i32 383, metadata !1782} ; [ DW_TAG_arg_variable ]
!2285 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 383, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2286 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 383, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2287 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 383, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2288 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 383, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2289 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 383, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2290 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 383, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2291 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 383, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2292 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 383, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2293 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 383, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2294 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 383, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2295 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 383, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2296 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 383, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2297 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 383, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2298 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 383, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2299 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 383, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2300 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 383, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2301 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.m_nbFrames", metadata !3, i32 383, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2302 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.m_uiOffset", metadata !3, i32 383, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2303 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.m_Buffer", metadata !3, i32 383, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2304 = metadata !{i32 462851, metadata !2284, metadata !"DEMUX.m_BufferValid", metadata !3, i32 383, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2305 = metadata !{i32 386, i32 0, metadata !2242, metadata !2306}
!2306 = metadata !{i32 326, i32 0, metadata !2245, metadata !2247}
!2307 = metadata !{i32 390, i32 0, metadata !2242, metadata !2306}
!2308 = metadata !{i32 401, i32 0, metadata !2277, metadata !2306}
!2309 = metadata !{i32 405, i32 0, metadata !2242, metadata !2306}
!2310 = metadata !{i32 407, i32 0, metadata !2242, metadata !2306}
!2311 = metadata !{i32 327, i32 0, metadata !2245, metadata !2247}
!2312 = metadata !{i32 459008, metadata !2245, metadata !"returnValue", metadata !3, i32 319, metadata !185} ; [ DW_TAG_auto_variable ]
!2313 = metadata !{i32 105, i32 0, metadata !1776, null}
!2314 = metadata !{i32 117, i32 0, metadata !1776, null}
!2315 = metadata !{i32 386, i32 0, metadata !2242, metadata !2316}
!2316 = metadata !{i32 323, i32 0, metadata !2245, metadata !2317}
!2317 = metadata !{i32 118, i32 0, metadata !1776, null}
!2318 = metadata !{i32 390, i32 0, metadata !2242, metadata !2316}
!2319 = metadata !{i32 401, i32 0, metadata !2277, metadata !2316}
!2320 = metadata !{i32 405, i32 0, metadata !2242, metadata !2316}
!2321 = metadata !{i32 407, i32 0, metadata !2242, metadata !2316}
!2322 = metadata !{i32 321, i32 0, metadata !2245, metadata !2317}
!2323 = metadata !{i32 386, i32 0, metadata !2242, metadata !2324}
!2324 = metadata !{i32 326, i32 0, metadata !2245, metadata !2317}
!2325 = metadata !{i32 390, i32 0, metadata !2242, metadata !2324}
!2326 = metadata !{i32 401, i32 0, metadata !2277, metadata !2324}
!2327 = metadata !{i32 405, i32 0, metadata !2242, metadata !2324}
!2328 = metadata !{i32 407, i32 0, metadata !2242, metadata !2324}
!2329 = metadata !{i32 327, i32 0, metadata !2245, metadata !2317}
!2330 = metadata !{i32 121, i32 0, metadata !1776, null}
!2331 = metadata !{i32 133, i32 0, metadata !1776, null}
!2332 = metadata !{i32 249, i32 0, metadata !1776, null}
!2333 = metadata !{i32 108, i32 0, metadata !2153, metadata !2334}
!2334 = metadata !{i32 155, i32 0, metadata !2155, metadata !2335}
!2335 = metadata !{i32 377, i32 0, metadata !623, metadata !2336}
!2336 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2337}
!2337 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2338}
!2338 = metadata !{i32 128, i32 0, metadata !1776, null}
!2339 = metadata !{i32 20, i32 0, metadata !1955, metadata !2340}
!2340 = metadata !{i32 149, i32 0, metadata !574, metadata !2341}
!2341 = metadata !{i32 375, i32 0, metadata !617, metadata !2342}
!2342 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2337}
!2343 = metadata !{i32 108, i32 0, metadata !2153, metadata !2344}
!2344 = metadata !{i32 155, i32 0, metadata !2155, metadata !2345}
!2345 = metadata !{i32 377, i32 0, metadata !623, metadata !2346}
!2346 = metadata !{i32 1165, i32 0, metadata !2231, metadata !2347}
!2347 = metadata !{i32 1574, i32 0, metadata !2161, metadata !2348}
!2348 = metadata !{i32 129, i32 0, metadata !1776, null}
!2349 = metadata !{i32 20, i32 0, metadata !1955, metadata !2350}
!2350 = metadata !{i32 149, i32 0, metadata !574, metadata !2351}
!2351 = metadata !{i32 375, i32 0, metadata !617, metadata !2352}
!2352 = metadata !{i32 1179, i32 0, metadata !2239, metadata !2347}
!2353 = metadata !{i32 462851, metadata !2354, metadata !"module.nResetPort.m_if.Val", metadata !3, i32 1003, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2354 = metadata !{i32 459009, metadata !2355, metadata !"module", metadata !3, i32 1003, metadata !1783} ; [ DW_TAG_arg_variable ]
!2355 = metadata !{i32 458798, i32 0, metadata !2, metadata !"ModuleWrite_15", metadata !"ModuleWrite_15", metadata !"_Z14ModuleWrite_15P5DEMUXmPKjm", metadata !3, i32 1003, metadata !2124, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 462851, metadata !2354, metadata !"module.ClockPort.m_if.Val", metadata !3, i32 1003, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2357 = metadata !{i32 462851, metadata !2354, metadata !"module.fifo_in_0.m_if.Val.V", metadata !3, i32 1003, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2358 = metadata !{i32 462851, metadata !2354, metadata !"module.fifo_in_1.m_if.Val.V", metadata !3, i32 1003, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2359 = metadata !{i32 462851, metadata !2354, metadata !"module.fifo_out_0.m_if.Val.V", metadata !3, i32 1003, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2360 = metadata !{i32 462851, metadata !2354, metadata !"module.fifo_out_1.m_if.Val.V", metadata !3, i32 1003, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2361 = metadata !{i32 462851, metadata !2354, metadata !"module.fifo_out_2.m_if.Val.V", metadata !3, i32 1003, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2362 = metadata !{i32 462851, metadata !2354, metadata !"module.fifo_out_3.m_if.Val.V", metadata !3, i32 1003, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2363 = metadata !{i32 462851, metadata !2354, metadata !"module.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2364 = metadata !{i32 462851, metadata !2354, metadata !"module.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2365 = metadata !{i32 462851, metadata !2354, metadata !"module.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2366 = metadata !{i32 462851, metadata !2354, metadata !"module.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2367 = metadata !{i32 462851, metadata !2354, metadata !"module.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2368 = metadata !{i32 462851, metadata !2354, metadata !"module.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2369 = metadata !{i32 462851, metadata !2354, metadata !"module.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2370 = metadata !{i32 462851, metadata !2354, metadata !"module.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2371 = metadata !{i32 462851, metadata !2354, metadata !"module.SBIAckPort_0.m_if.Val.V", metadata !3, i32 1003, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2372 = metadata !{i32 462851, metadata !2354, metadata !"module.m_nbFrames", metadata !3, i32 1003, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2373 = metadata !{i32 462851, metadata !2354, metadata !"module.m_uiOffset", metadata !3, i32 1003, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2374 = metadata !{i32 462851, metadata !2354, metadata !"module.m_Buffer", metadata !3, i32 1003, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2375 = metadata !{i32 462851, metadata !2354, metadata !"module.m_BufferValid", metadata !3, i32 1003, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2376 = metadata !{i32 108, i32 0, metadata !2153, metadata !2377}
!2377 = metadata !{i32 155, i32 0, metadata !2155, metadata !2378}
!2378 = metadata !{i32 377, i32 0, metadata !623, metadata !2379}
!2379 = metadata !{i32 1010, i32 0, metadata !2380, metadata !2382}
!2380 = metadata !{i32 458763, metadata !2381, i32 1003, i32 0} ; [ DW_TAG_lexical_block ]
!2381 = metadata !{i32 458763, metadata !2355, i32 1003, i32 0} ; [ DW_TAG_lexical_block ]
!2382 = metadata !{i32 1571, i32 0, metadata !2161, metadata !2383}
!2383 = metadata !{i32 130, i32 0, metadata !1776, null}
!2384 = metadata !{i32 20, i32 0, metadata !1955, metadata !2385}
!2385 = metadata !{i32 149, i32 0, metadata !574, metadata !2386}
!2386 = metadata !{i32 375, i32 0, metadata !617, metadata !2387}
!2387 = metadata !{i32 1024, i32 0, metadata !2388, metadata !2382}
!2388 = metadata !{i32 458763, metadata !2380, i32 1014, i32 0} ; [ DW_TAG_lexical_block ]
!2389 = metadata !{i32 108, i32 0, metadata !2153, metadata !2390}
!2390 = metadata !{i32 155, i32 0, metadata !2155, metadata !2391}
!2391 = metadata !{i32 377, i32 0, metadata !623, metadata !2392}
!2392 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2393}
!2393 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2394}
!2394 = metadata !{i32 131, i32 0, metadata !1776, null}
!2395 = metadata !{i32 20, i32 0, metadata !1955, metadata !2396}
!2396 = metadata !{i32 149, i32 0, metadata !574, metadata !2397}
!2397 = metadata !{i32 375, i32 0, metadata !617, metadata !2398}
!2398 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2393}
!2399 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 421, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2400 = metadata !{i32 459009, metadata !1651, metadata !"this", metadata !3, i32 421, metadata !1782} ; [ DW_TAG_arg_variable ]
!2401 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 421, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2402 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 421, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2403 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 421, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2404 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 421, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2405 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 421, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2406 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 421, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2407 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 421, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2408 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 421, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2409 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 421, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2410 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 421, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2411 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 421, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2412 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 421, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2413 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 421, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2414 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 421, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2415 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 421, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2416 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 421, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2417 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.m_nbFrames", metadata !3, i32 421, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2418 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.m_uiOffset", metadata !3, i32 421, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2419 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.m_Buffer", metadata !3, i32 421, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2420 = metadata !{i32 462851, metadata !2400, metadata !"DEMUX.m_BufferValid", metadata !3, i32 421, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2421 = metadata !{i32 386, i32 0, metadata !2242, metadata !2422}
!2422 = metadata !{i32 428, i32 0, metadata !2423, metadata !2425}
!2423 = metadata !{i32 458763, metadata !2424, i32 421, i32 0} ; [ DW_TAG_lexical_block ]
!2424 = metadata !{i32 458763, metadata !1651, i32 421, i32 0} ; [ DW_TAG_lexical_block ]
!2425 = metadata !{i32 135, i32 0, metadata !1776, null}
!2426 = metadata !{i32 390, i32 0, metadata !2242, metadata !2422}
!2427 = metadata !{i32 401, i32 0, metadata !2277, metadata !2422}
!2428 = metadata !{i32 407, i32 0, metadata !2242, metadata !2422}
!2429 = metadata !{i32 386, i32 0, metadata !2242, metadata !2430}
!2430 = metadata !{i32 429, i32 0, metadata !2423, metadata !2425}
!2431 = metadata !{i32 390, i32 0, metadata !2242, metadata !2430}
!2432 = metadata !{i32 401, i32 0, metadata !2277, metadata !2430}
!2433 = metadata !{i32 407, i32 0, metadata !2242, metadata !2430}
!2434 = metadata !{i32 386, i32 0, metadata !2242, metadata !2435}
!2435 = metadata !{i32 136, i32 0, metadata !1776, null}
!2436 = metadata !{i32 390, i32 0, metadata !2242, metadata !2435}
!2437 = metadata !{i32 401, i32 0, metadata !2277, metadata !2435}
!2438 = metadata !{i32 407, i32 0, metadata !2242, metadata !2435}
!2439 = metadata !{i32 386, i32 0, metadata !2242, metadata !2440}
!2440 = metadata !{i32 428, i32 0, metadata !2423, metadata !2441}
!2441 = metadata !{i32 137, i32 0, metadata !1776, null}
!2442 = metadata !{i32 390, i32 0, metadata !2242, metadata !2440}
!2443 = metadata !{i32 401, i32 0, metadata !2277, metadata !2440}
!2444 = metadata !{i32 405, i32 0, metadata !2242, metadata !2440}
!2445 = metadata !{i32 407, i32 0, metadata !2242, metadata !2440}
!2446 = metadata !{i32 459008, metadata !2423, metadata !"buffer_1", metadata !3, i32 424, metadata !177} ; [ DW_TAG_auto_variable ]
!2447 = metadata !{i32 386, i32 0, metadata !2242, metadata !2448}
!2448 = metadata !{i32 429, i32 0, metadata !2423, metadata !2441}
!2449 = metadata !{i32 390, i32 0, metadata !2242, metadata !2448}
!2450 = metadata !{i32 401, i32 0, metadata !2277, metadata !2448}
!2451 = metadata !{i32 405, i32 0, metadata !2242, metadata !2448}
!2452 = metadata !{i32 407, i32 0, metadata !2242, metadata !2448}
!2453 = metadata !{i32 459008, metadata !2423, metadata !"buffer_2", metadata !3, i32 425, metadata !177} ; [ DW_TAG_auto_variable ]
!2454 = metadata !{i32 432, i32 0, metadata !2423, metadata !2441}
!2455 = metadata !{i32 459008, metadata !2423, metadata !"returnValue", metadata !3, i32 423, metadata !185} ; [ DW_TAG_auto_variable ]
!2456 = metadata !{i32 459008, metadata !1776, metadata !"height", metadata !3, i32 65, metadata !193} ; [ DW_TAG_auto_variable ]
!2457 = metadata !{i32 386, i32 0, metadata !2242, metadata !2458}
!2458 = metadata !{i32 428, i32 0, metadata !2423, metadata !2459}
!2459 = metadata !{i32 138, i32 0, metadata !1776, null}
!2460 = metadata !{i32 390, i32 0, metadata !2242, metadata !2458}
!2461 = metadata !{i32 401, i32 0, metadata !2277, metadata !2458}
!2462 = metadata !{i32 405, i32 0, metadata !2242, metadata !2458}
!2463 = metadata !{i32 407, i32 0, metadata !2242, metadata !2458}
!2464 = metadata !{i32 386, i32 0, metadata !2242, metadata !2465}
!2465 = metadata !{i32 429, i32 0, metadata !2423, metadata !2459}
!2466 = metadata !{i32 390, i32 0, metadata !2242, metadata !2465}
!2467 = metadata !{i32 401, i32 0, metadata !2277, metadata !2465}
!2468 = metadata !{i32 405, i32 0, metadata !2242, metadata !2465}
!2469 = metadata !{i32 407, i32 0, metadata !2242, metadata !2465}
!2470 = metadata !{i32 432, i32 0, metadata !2423, metadata !2459}
!2471 = metadata !{i32 459008, metadata !1776, metadata !"width", metadata !3, i32 65, metadata !193} ; [ DW_TAG_auto_variable ]
!2472 = metadata !{i32 386, i32 0, metadata !2242, metadata !2473}
!2473 = metadata !{i32 139, i32 0, metadata !1776, null}
!2474 = metadata !{i32 390, i32 0, metadata !2242, metadata !2473}
!2475 = metadata !{i32 401, i32 0, metadata !2277, metadata !2473}
!2476 = metadata !{i32 405, i32 0, metadata !2242, metadata !2473}
!2477 = metadata !{i32 407, i32 0, metadata !2242, metadata !2473}
!2478 = metadata !{i32 459008, metadata !1776, metadata !"nb_comp", metadata !3, i32 65, metadata !193} ; [ DW_TAG_auto_variable ]
!2479 = metadata !{i32 144, i32 0, metadata !1776, null}
!2480 = metadata !{i32 145, i32 0, metadata !1776, null}
!2481 = metadata !{i32 146, i32 0, metadata !1776, null}
!2482 = metadata !{i32 459008, metadata !1776, metadata !"BLOCKS_W", metadata !3, i32 74, metadata !193} ; [ DW_TAG_auto_variable ]
!2483 = metadata !{i32 147, i32 0, metadata !1776, null}
!2484 = metadata !{i32 459008, metadata !1776, metadata !"BLOCKS_H", metadata !3, i32 74, metadata !193} ; [ DW_TAG_auto_variable ]
!2485 = metadata !{i32 148, i32 0, metadata !1776, null}
!2486 = metadata !{i32 459008, metadata !1776, metadata !"NBLOCKS", metadata !3, i32 74, metadata !193} ; [ DW_TAG_auto_variable ]
!2487 = metadata !{i32 108, i32 0, metadata !2153, metadata !2488}
!2488 = metadata !{i32 155, i32 0, metadata !2155, metadata !2489}
!2489 = metadata !{i32 377, i32 0, metadata !623, metadata !2490}
!2490 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2491}
!2491 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2492}
!2492 = metadata !{i32 151, i32 0, metadata !1776, null}
!2493 = metadata !{i32 20, i32 0, metadata !1955, metadata !2494}
!2494 = metadata !{i32 149, i32 0, metadata !574, metadata !2495}
!2495 = metadata !{i32 375, i32 0, metadata !617, metadata !2496}
!2496 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2491}
!2497 = metadata !{i32 108, i32 0, metadata !2153, metadata !2498}
!2498 = metadata !{i32 155, i32 0, metadata !2155, metadata !2499}
!2499 = metadata !{i32 377, i32 0, metadata !623, metadata !2500}
!2500 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2501}
!2501 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2502}
!2502 = metadata !{i32 152, i32 0, metadata !1776, null}
!2503 = metadata !{i32 459009, metadata !2504, metadata !"v", metadata !11, i32 298, metadata !193} ; [ DW_TAG_arg_variable ]
!2504 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEC1Ej", metadata !11, i32 298, metadata !2536, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2505 = metadata !{i32 458771, metadata !132, metadata !"sc_uint<32>", metadata !11, i32 223, i64 32, i64 32, i64 0, i32 0, null, metadata !2506, i32 0, null} ; [ DW_TAG_structure_type ]
!2506 = metadata !{metadata !135, metadata !2507, metadata !2511, metadata !2514, metadata !2517, metadata !2520, metadata !2523, metadata !2526, metadata !2529, metadata !2532, metadata !2535, metadata !2538, metadata !2541, metadata !2544, metadata !2547, metadata !2550, metadata !2553, metadata !2556, metadata !2563, metadata !2568, metadata !2572}
!2507 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 226, metadata !2508, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2508 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2509, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2509 = metadata !{null, metadata !2510}
!2510 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !2505} ; [ DW_TAG_pointer_type ]
!2511 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 232, metadata !2512, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2512 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2513, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2513 = metadata !{null, metadata !2510, metadata !231}
!2514 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 233, metadata !2515, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2515 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2516, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2516 = metadata !{null, metadata !2510, metadata !438}
!2517 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 292, metadata !2518, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2518 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2519, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2519 = metadata !{null, metadata !2510, metadata !36}
!2520 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 293, metadata !2521, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2521 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2522, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2522 = metadata !{null, metadata !2510, metadata !173}
!2523 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 294, metadata !2524, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2524 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2525, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2525 = metadata !{null, metadata !2510, metadata !177}
!2526 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 295, metadata !2527, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2527 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2528, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2528 = metadata !{null, metadata !2510, metadata !181}
!2529 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 296, metadata !2530, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2531, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2531 = metadata !{null, metadata !2510, metadata !185}
!2532 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 297, metadata !2533, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2533 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2534, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2534 = metadata !{null, metadata !2510, metadata !189}
!2535 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 298, metadata !2536, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2537, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2537 = metadata !{null, metadata !2510, metadata !193}
!2538 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 299, metadata !2539, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2539 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2540, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2540 = metadata !{null, metadata !2510, metadata !197}
!2541 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 300, metadata !2542, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2542 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2543, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2543 = metadata !{null, metadata !2510, metadata !201}
!2544 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 301, metadata !2545, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2545 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2546, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2546 = metadata !{null, metadata !2510, metadata !205}
!2547 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 302, metadata !2548, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2548 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2549, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2549 = metadata !{null, metadata !2510, metadata !160}
!2550 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 303, metadata !2551, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2551 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2552, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2552 = metadata !{null, metadata !2510, metadata !216}
!2553 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"", metadata !11, i32 304, metadata !2554, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2554 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2555, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2555 = metadata !{null, metadata !2510, metadata !63}
!2556 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !11, i32 318, metadata !2557, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2557 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2558, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2558 = metadata !{null, metadata !2559, metadata !2561}
!2559 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !2560} ; [ DW_TAG_pointer_type ]
!2560 = metadata !{i32 458805, metadata !132, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2505} ; [ DW_TAG_volatile_type ]
!2561 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2562} ; [ DW_TAG_reference_type ]
!2562 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2505} ; [ DW_TAG_const_type ]
!2563 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !11, i32 321, metadata !2564, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2564 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2565, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2565 = metadata !{null, metadata !2559, metadata !2566}
!2566 = metadata !{i32 458768, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2567} ; [ DW_TAG_reference_type ]
!2567 = metadata !{i32 458790, metadata !132, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2560} ; [ DW_TAG_const_type ]
!2568 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERVKS2_", metadata !11, i32 327, metadata !2569, i1 false, i1 false, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2569 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2570, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2570 = metadata !{metadata !2571, metadata !2510, metadata !2566}
!2571 = metadata !{i32 458768, metadata !2, metadata !"sc_dtsc_uint<32>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2505} ; [ DW_TAG_reference_type ]
!2572 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEaSERKS2_", metadata !11, i32 331, metadata !2573, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2573 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2574, i32 0, null} ; [ DW_TAG_subroutine_type ]
!2574 = metadata !{metadata !2575, metadata !2510, metadata !2561}
!2575 = metadata !{i32 458768, metadata !2, metadata !"sc_uint<32>", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !2505} ; [ DW_TAG_reference_type ]
!2576 = metadata !{i32 459009, metadata !2577, metadata !"op", metadata !137, i32 1372, metadata !193} ; [ DW_TAG_arg_variable ]
!2577 = metadata !{i32 458798, i32 0, metadata !136, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"_ZN11ap_int_baseILi32ELb0EEC2Ej", metadata !137, i32 1372, metadata !191, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!2578 = metadata !{i32 462849, metadata !2579, metadata !"temp.V", metadata !3, i32 1481, metadata !2580} ; [ DW_TAG_auto_variable_field ]
!2579 = metadata !{i32 459008, metadata !2203, metadata !"temp", metadata !3, i32 1481, metadata !2505} ; [ DW_TAG_auto_variable ]
!2580 = metadata !{i32 458772, metadata !132, metadata !"sc_uint<32>", metadata !11, i32 223, i64 32, i64 32, i64 0, i32 0, null, metadata !1674, i32 0, null} ; [ DW_TAG_structure_field_type ]
!2581 = metadata !{i32 332, i32 0, metadata !2582, metadata !2583}
!2582 = metadata !{i32 458763, metadata !2572, i32 331, i32 0} ; [ DW_TAG_lexical_block ]
!2583 = metadata !{i32 1484, i32 0, metadata !2203, metadata !2501}
!2584 = metadata !{i32 20, i32 0, metadata !1955, metadata !2585}
!2585 = metadata !{i32 149, i32 0, metadata !574, metadata !2586}
!2586 = metadata !{i32 375, i32 0, metadata !617, metadata !2587}
!2587 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2501}
!2588 = metadata !{i32 108, i32 0, metadata !2153, metadata !2589}
!2589 = metadata !{i32 155, i32 0, metadata !2155, metadata !2590}
!2590 = metadata !{i32 377, i32 0, metadata !623, metadata !2591}
!2591 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2592}
!2592 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2593}
!2593 = metadata !{i32 154, i32 0, metadata !1776, null}
!2594 = metadata !{i32 332, i32 0, metadata !2582, metadata !2595}
!2595 = metadata !{i32 1484, i32 0, metadata !2203, metadata !2592}
!2596 = metadata !{i32 20, i32 0, metadata !1955, metadata !2597}
!2597 = metadata !{i32 149, i32 0, metadata !574, metadata !2598}
!2598 = metadata !{i32 375, i32 0, metadata !617, metadata !2599}
!2599 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2592}
!2600 = metadata !{i32 108, i32 0, metadata !2153, metadata !2601}
!2601 = metadata !{i32 155, i32 0, metadata !2155, metadata !2602}
!2602 = metadata !{i32 377, i32 0, metadata !623, metadata !2603}
!2603 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2604}
!2604 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2605}
!2605 = metadata !{i32 155, i32 0, metadata !1776, null}
!2606 = metadata !{i32 332, i32 0, metadata !2582, metadata !2607}
!2607 = metadata !{i32 1484, i32 0, metadata !2203, metadata !2604}
!2608 = metadata !{i32 20, i32 0, metadata !1955, metadata !2609}
!2609 = metadata !{i32 149, i32 0, metadata !574, metadata !2610}
!2610 = metadata !{i32 375, i32 0, metadata !617, metadata !2611}
!2611 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2604}
!2612 = metadata !{i32 108, i32 0, metadata !2153, metadata !2613}
!2613 = metadata !{i32 155, i32 0, metadata !2155, metadata !2614}
!2614 = metadata !{i32 377, i32 0, metadata !623, metadata !2615}
!2615 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2616}
!2616 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2617}
!2617 = metadata !{i32 156, i32 0, metadata !1776, null}
!2618 = metadata !{i32 332, i32 0, metadata !2582, metadata !2619}
!2619 = metadata !{i32 1484, i32 0, metadata !2203, metadata !2616}
!2620 = metadata !{i32 20, i32 0, metadata !1955, metadata !2621}
!2621 = metadata !{i32 149, i32 0, metadata !574, metadata !2622}
!2622 = metadata !{i32 375, i32 0, metadata !617, metadata !2623}
!2623 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2616}
!2624 = metadata !{i32 108, i32 0, metadata !2153, metadata !2625}
!2625 = metadata !{i32 155, i32 0, metadata !2155, metadata !2626}
!2626 = metadata !{i32 377, i32 0, metadata !623, metadata !2627}
!2627 = metadata !{i32 1165, i32 0, metadata !2231, metadata !2628}
!2628 = metadata !{i32 1574, i32 0, metadata !2161, metadata !2629}
!2629 = metadata !{i32 158, i32 0, metadata !1776, null}
!2630 = metadata !{i32 462849, metadata !2631, metadata !"temp.V", metadata !3, i32 1171, metadata !2580} ; [ DW_TAG_auto_variable_field ]
!2631 = metadata !{i32 459008, metadata !2239, metadata !"temp", metadata !3, i32 1171, metadata !2505} ; [ DW_TAG_auto_variable ]
!2632 = metadata !{i32 332, i32 0, metadata !2582, metadata !2633}
!2633 = metadata !{i32 1174, i32 0, metadata !2239, metadata !2628}
!2634 = metadata !{i32 20, i32 0, metadata !1955, metadata !2635}
!2635 = metadata !{i32 149, i32 0, metadata !574, metadata !2636}
!2636 = metadata !{i32 375, i32 0, metadata !617, metadata !2637}
!2637 = metadata !{i32 1179, i32 0, metadata !2239, metadata !2628}
!2638 = metadata !{i32 108, i32 0, metadata !2153, metadata !2639}
!2639 = metadata !{i32 155, i32 0, metadata !2155, metadata !2640}
!2640 = metadata !{i32 377, i32 0, metadata !623, metadata !2641}
!2641 = metadata !{i32 1165, i32 0, metadata !2231, metadata !2642}
!2642 = metadata !{i32 1574, i32 0, metadata !2161, metadata !2643}
!2643 = metadata !{i32 159, i32 0, metadata !1776, null}
!2644 = metadata !{i32 332, i32 0, metadata !2582, metadata !2645}
!2645 = metadata !{i32 1174, i32 0, metadata !2239, metadata !2642}
!2646 = metadata !{i32 20, i32 0, metadata !1955, metadata !2647}
!2647 = metadata !{i32 149, i32 0, metadata !574, metadata !2648}
!2648 = metadata !{i32 375, i32 0, metadata !617, metadata !2649}
!2649 = metadata !{i32 1179, i32 0, metadata !2239, metadata !2642}
!2650 = metadata !{i32 108, i32 0, metadata !2153, metadata !2651}
!2651 = metadata !{i32 155, i32 0, metadata !2155, metadata !2652}
!2652 = metadata !{i32 377, i32 0, metadata !623, metadata !2653}
!2653 = metadata !{i32 1010, i32 0, metadata !2380, metadata !2654}
!2654 = metadata !{i32 1571, i32 0, metadata !2161, metadata !2655}
!2655 = metadata !{i32 161, i32 0, metadata !1776, null}
!2656 = metadata !{i32 462849, metadata !2657, metadata !"temp.V", metadata !3, i32 1016, metadata !2580} ; [ DW_TAG_auto_variable_field ]
!2657 = metadata !{i32 459008, metadata !2388, metadata !"temp", metadata !3, i32 1016, metadata !2505} ; [ DW_TAG_auto_variable ]
!2658 = metadata !{i32 332, i32 0, metadata !2582, metadata !2659}
!2659 = metadata !{i32 1019, i32 0, metadata !2388, metadata !2654}
!2660 = metadata !{i32 20, i32 0, metadata !1955, metadata !2661}
!2661 = metadata !{i32 149, i32 0, metadata !574, metadata !2662}
!2662 = metadata !{i32 375, i32 0, metadata !617, metadata !2663}
!2663 = metadata !{i32 1024, i32 0, metadata !2388, metadata !2654}
!2664 = metadata !{i32 108, i32 0, metadata !2153, metadata !2665}
!2665 = metadata !{i32 155, i32 0, metadata !2155, metadata !2666}
!2666 = metadata !{i32 377, i32 0, metadata !623, metadata !2667}
!2667 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2668}
!2668 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2669}
!2669 = metadata !{i32 163, i32 0, metadata !1776, null}
!2670 = metadata !{i32 462849, metadata !2671, metadata !"temp.V", metadata !3, i32 1326, metadata !2580} ; [ DW_TAG_auto_variable_field ]
!2671 = metadata !{i32 459008, metadata !2167, metadata !"temp", metadata !3, i32 1326, metadata !2505} ; [ DW_TAG_auto_variable ]
!2672 = metadata !{i32 332, i32 0, metadata !2582, metadata !2673}
!2673 = metadata !{i32 1329, i32 0, metadata !2167, metadata !2668}
!2674 = metadata !{i32 20, i32 0, metadata !1955, metadata !2675}
!2675 = metadata !{i32 149, i32 0, metadata !574, metadata !2676}
!2676 = metadata !{i32 375, i32 0, metadata !617, metadata !2677}
!2677 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2668}
!2678 = metadata !{i32 108, i32 0, metadata !2153, metadata !2679}
!2679 = metadata !{i32 155, i32 0, metadata !2155, metadata !2680}
!2680 = metadata !{i32 377, i32 0, metadata !623, metadata !2681}
!2681 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2682}
!2682 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2683}
!2683 = metadata !{i32 164, i32 0, metadata !1776, null}
!2684 = metadata !{i32 332, i32 0, metadata !2582, metadata !2685}
!2685 = metadata !{i32 1329, i32 0, metadata !2167, metadata !2682}
!2686 = metadata !{i32 20, i32 0, metadata !1955, metadata !2687}
!2687 = metadata !{i32 149, i32 0, metadata !574, metadata !2688}
!2688 = metadata !{i32 375, i32 0, metadata !617, metadata !2689}
!2689 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2682}
!2690 = metadata !{i32 108, i32 0, metadata !2153, metadata !2691}
!2691 = metadata !{i32 155, i32 0, metadata !2155, metadata !2692}
!2692 = metadata !{i32 377, i32 0, metadata !623, metadata !2693}
!2693 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2694}
!2694 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2695}
!2695 = metadata !{i32 165, i32 0, metadata !1776, null}
!2696 = metadata !{i32 332, i32 0, metadata !2582, metadata !2697}
!2697 = metadata !{i32 1329, i32 0, metadata !2167, metadata !2694}
!2698 = metadata !{i32 20, i32 0, metadata !1955, metadata !2699}
!2699 = metadata !{i32 149, i32 0, metadata !574, metadata !2700}
!2700 = metadata !{i32 375, i32 0, metadata !617, metadata !2701}
!2701 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2694}
!2702 = metadata !{i32 108, i32 0, metadata !2153, metadata !2703}
!2703 = metadata !{i32 155, i32 0, metadata !2155, metadata !2704}
!2704 = metadata !{i32 377, i32 0, metadata !623, metadata !2705}
!2705 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2706}
!2706 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2707}
!2707 = metadata !{i32 166, i32 0, metadata !1776, null}
!2708 = metadata !{i32 332, i32 0, metadata !2582, metadata !2709}
!2709 = metadata !{i32 1329, i32 0, metadata !2167, metadata !2706}
!2710 = metadata !{i32 20, i32 0, metadata !1955, metadata !2711}
!2711 = metadata !{i32 149, i32 0, metadata !574, metadata !2712}
!2712 = metadata !{i32 375, i32 0, metadata !617, metadata !2713}
!2713 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2706}
!2714 = metadata !{i32 108, i32 0, metadata !2153, metadata !2715}
!2715 = metadata !{i32 155, i32 0, metadata !2155, metadata !2716}
!2716 = metadata !{i32 377, i32 0, metadata !623, metadata !2717}
!2717 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2718}
!2718 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2719}
!2719 = metadata !{i32 167, i32 0, metadata !1776, null}
!2720 = metadata !{i32 332, i32 0, metadata !2582, metadata !2721}
!2721 = metadata !{i32 1329, i32 0, metadata !2167, metadata !2718}
!2722 = metadata !{i32 20, i32 0, metadata !1955, metadata !2723}
!2723 = metadata !{i32 149, i32 0, metadata !574, metadata !2724}
!2724 = metadata !{i32 375, i32 0, metadata !617, metadata !2725}
!2725 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2718}
!2726 = metadata !{i32 386, i32 0, metadata !2242, metadata !2727}
!2727 = metadata !{i32 171, i32 0, metadata !2728, null}
!2728 = metadata !{i32 458763, metadata !1776, i32 167, i32 0} ; [ DW_TAG_lexical_block ]
!2729 = metadata !{i32 390, i32 0, metadata !2242, metadata !2727}
!2730 = metadata !{i32 108, i32 0, metadata !2153, metadata !2731}
!2731 = metadata !{i32 155, i32 0, metadata !2155, metadata !2732}
!2732 = metadata !{i32 377, i32 0, metadata !623, metadata !2733}
!2733 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2734}
!2734 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2735}
!2735 = metadata !{i32 185, i32 0, metadata !1776, null}
!2736 = metadata !{i32 20, i32 0, metadata !1955, metadata !2737}
!2737 = metadata !{i32 149, i32 0, metadata !574, metadata !2738}
!2738 = metadata !{i32 375, i32 0, metadata !617, metadata !2739}
!2739 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2734}
!2740 = metadata !{i32 459009, metadata !2170, metadata !"data", metadata !3, i32 1468, metadata !2126} ; [ DW_TAG_arg_variable ]
!2741 = metadata !{i32 108, i32 0, metadata !2153, metadata !2742}
!2742 = metadata !{i32 155, i32 0, metadata !2155, metadata !2743}
!2743 = metadata !{i32 377, i32 0, metadata !623, metadata !2744}
!2744 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2745}
!2745 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2746}
!2746 = metadata !{i32 187, i32 0, metadata !1776, null}
!2747 = metadata !{i32 1484, i32 0, metadata !2203, metadata !2745}
!2748 = metadata !{i32 332, i32 0, metadata !2582, metadata !2747}
!2749 = metadata !{i32 20, i32 0, metadata !1955, metadata !2750}
!2750 = metadata !{i32 149, i32 0, metadata !574, metadata !2751}
!2751 = metadata !{i32 375, i32 0, metadata !617, metadata !2752}
!2752 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2745}
!2753 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 338, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2754 = metadata !{i32 459009, metadata !1646, metadata !"this", metadata !3, i32 338, metadata !1782} ; [ DW_TAG_arg_variable ]
!2755 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 338, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2756 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 338, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2757 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 338, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2758 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 338, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2759 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 338, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2760 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 338, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2761 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 338, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2762 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 338, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2763 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 338, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2764 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 338, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2765 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 338, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2766 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 338, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2767 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 338, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2768 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 338, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2769 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 338, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2770 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 338, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2771 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.m_nbFrames", metadata !3, i32 338, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2772 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.m_uiOffset", metadata !3, i32 338, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2773 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.m_Buffer", metadata !3, i32 338, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2774 = metadata !{i32 462851, metadata !2754, metadata !"DEMUX.m_BufferValid", metadata !3, i32 338, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2775 = metadata !{i32 386, i32 0, metadata !2242, metadata !2776}
!2776 = metadata !{i32 428, i32 0, metadata !2423, metadata !2777}
!2777 = metadata !{i32 343, i32 0, metadata !2778, metadata !2780}
!2778 = metadata !{i32 458763, metadata !2779, i32 338, i32 0} ; [ DW_TAG_lexical_block ]
!2779 = metadata !{i32 458763, metadata !1646, i32 338, i32 0} ; [ DW_TAG_lexical_block ]
!2780 = metadata !{i32 188, i32 0, metadata !1776, null}
!2781 = metadata !{i32 390, i32 0, metadata !2242, metadata !2776}
!2782 = metadata !{i32 401, i32 0, metadata !2277, metadata !2776}
!2783 = metadata !{i32 405, i32 0, metadata !2242, metadata !2776}
!2784 = metadata !{i32 407, i32 0, metadata !2242, metadata !2776}
!2785 = metadata !{i32 386, i32 0, metadata !2242, metadata !2786}
!2786 = metadata !{i32 429, i32 0, metadata !2423, metadata !2777}
!2787 = metadata !{i32 390, i32 0, metadata !2242, metadata !2786}
!2788 = metadata !{i32 401, i32 0, metadata !2277, metadata !2786}
!2789 = metadata !{i32 405, i32 0, metadata !2242, metadata !2786}
!2790 = metadata !{i32 432, i32 0, metadata !2423, metadata !2777}
!2791 = metadata !{i32 459008, metadata !2778, metadata !"size", metadata !3, i32 340, metadata !185} ; [ DW_TAG_auto_variable ]
!2792 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 443, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2793 = metadata !{i32 459009, metadata !1652, metadata !"this", metadata !3, i32 443, metadata !1782} ; [ DW_TAG_arg_variable ]
!2794 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 443, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!2795 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 443, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2796 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 443, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!2797 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 443, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2798 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 443, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2799 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 443, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2800 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 443, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!2801 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 443, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2802 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 443, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2803 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 443, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2804 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 443, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!2805 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 443, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!2806 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 443, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2807 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 443, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!2808 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 443, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!2809 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 443, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!2810 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.m_nbFrames", metadata !3, i32 443, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!2811 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.m_uiOffset", metadata !3, i32 443, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!2812 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.m_Buffer", metadata !3, i32 443, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!2813 = metadata !{i32 462851, metadata !2793, metadata !"DEMUX.m_BufferValid", metadata !3, i32 443, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!2814 = metadata !{i32 459009, metadata !1652, metadata !"NbBytes", metadata !3, i32 443, metadata !185} ; [ DW_TAG_arg_variable ]
!2815 = metadata !{i32 445, i32 0, metadata !2816, metadata !2817}
!2816 = metadata !{i32 458763, metadata !1652, i32 443, i32 0} ; [ DW_TAG_lexical_block ]
!2817 = metadata !{i32 346, i32 0, metadata !2778, metadata !2780}
!2818 = metadata !{i32 446, i32 0, metadata !2816, metadata !2817}
!2819 = metadata !{i32 108, i32 0, metadata !2153, metadata !2820}
!2820 = metadata !{i32 155, i32 0, metadata !2155, metadata !2821}
!2821 = metadata !{i32 377, i32 0, metadata !623, metadata !2822}
!2822 = metadata !{i32 1165, i32 0, metadata !2231, metadata !2823}
!2823 = metadata !{i32 1574, i32 0, metadata !2161, metadata !2824}
!2824 = metadata !{i32 195, i32 0, metadata !1776, null}
!2825 = metadata !{i32 20, i32 0, metadata !1955, metadata !2826}
!2826 = metadata !{i32 149, i32 0, metadata !574, metadata !2827}
!2827 = metadata !{i32 375, i32 0, metadata !617, metadata !2828}
!2828 = metadata !{i32 1179, i32 0, metadata !2239, metadata !2823}
!2829 = metadata !{i32 459009, metadata !2206, metadata !"data", metadata !3, i32 1158, metadata !2126} ; [ DW_TAG_arg_variable ]
!2830 = metadata !{i32 108, i32 0, metadata !2153, metadata !2831}
!2831 = metadata !{i32 155, i32 0, metadata !2155, metadata !2832}
!2832 = metadata !{i32 377, i32 0, metadata !623, metadata !2833}
!2833 = metadata !{i32 1165, i32 0, metadata !2231, metadata !2834}
!2834 = metadata !{i32 1574, i32 0, metadata !2161, metadata !2835}
!2835 = metadata !{i32 197, i32 0, metadata !1776, null}
!2836 = metadata !{i32 1174, i32 0, metadata !2239, metadata !2834}
!2837 = metadata !{i32 332, i32 0, metadata !2582, metadata !2836}
!2838 = metadata !{i32 20, i32 0, metadata !1955, metadata !2839}
!2839 = metadata !{i32 149, i32 0, metadata !574, metadata !2840}
!2840 = metadata !{i32 375, i32 0, metadata !617, metadata !2841}
!2841 = metadata !{i32 1179, i32 0, metadata !2239, metadata !2834}
!2842 = metadata !{i32 386, i32 0, metadata !2242, metadata !2843}
!2843 = metadata !{i32 428, i32 0, metadata !2423, metadata !2844}
!2844 = metadata !{i32 343, i32 0, metadata !2778, metadata !2845}
!2845 = metadata !{i32 198, i32 0, metadata !1776, null}
!2846 = metadata !{i32 390, i32 0, metadata !2242, metadata !2843}
!2847 = metadata !{i32 401, i32 0, metadata !2277, metadata !2843}
!2848 = metadata !{i32 405, i32 0, metadata !2242, metadata !2843}
!2849 = metadata !{i32 407, i32 0, metadata !2242, metadata !2843}
!2850 = metadata !{i32 386, i32 0, metadata !2242, metadata !2851}
!2851 = metadata !{i32 429, i32 0, metadata !2423, metadata !2844}
!2852 = metadata !{i32 390, i32 0, metadata !2242, metadata !2851}
!2853 = metadata !{i32 401, i32 0, metadata !2277, metadata !2851}
!2854 = metadata !{i32 405, i32 0, metadata !2242, metadata !2851}
!2855 = metadata !{i32 432, i32 0, metadata !2423, metadata !2844}
!2856 = metadata !{i32 445, i32 0, metadata !2816, metadata !2857}
!2857 = metadata !{i32 346, i32 0, metadata !2778, metadata !2845}
!2858 = metadata !{i32 446, i32 0, metadata !2816, metadata !2857}
!2859 = metadata !{i32 386, i32 0, metadata !2242, metadata !2860}
!2860 = metadata !{i32 204, i32 0, metadata !1776, null}
!2861 = metadata !{i32 390, i32 0, metadata !2242, metadata !2860}
!2862 = metadata !{i32 401, i32 0, metadata !2277, metadata !2860}
!2863 = metadata !{i32 407, i32 0, metadata !2242, metadata !2860}
!2864 = metadata !{i32 386, i32 0, metadata !2242, metadata !2865}
!2865 = metadata !{i32 205, i32 0, metadata !1776, null}
!2866 = metadata !{i32 390, i32 0, metadata !2242, metadata !2865}
!2867 = metadata !{i32 401, i32 0, metadata !2277, metadata !2865}
!2868 = metadata !{i32 407, i32 0, metadata !2242, metadata !2865}
!2869 = metadata !{i32 386, i32 0, metadata !2242, metadata !2870}
!2870 = metadata !{i32 206, i32 0, metadata !1776, null}
!2871 = metadata !{i32 390, i32 0, metadata !2242, metadata !2870}
!2872 = metadata !{i32 401, i32 0, metadata !2277, metadata !2870}
!2873 = metadata !{i32 407, i32 0, metadata !2242, metadata !2870}
!2874 = metadata !{i32 386, i32 0, metadata !2242, metadata !2875}
!2875 = metadata !{i32 207, i32 0, metadata !1776, null}
!2876 = metadata !{i32 390, i32 0, metadata !2242, metadata !2875}
!2877 = metadata !{i32 401, i32 0, metadata !2277, metadata !2875}
!2878 = metadata !{i32 407, i32 0, metadata !2242, metadata !2875}
!2879 = metadata !{i32 213, i32 0, metadata !1776, null}
!2880 = metadata !{i32 108, i32 0, metadata !2153, metadata !2881}
!2881 = metadata !{i32 155, i32 0, metadata !2155, metadata !2882}
!2882 = metadata !{i32 377, i32 0, metadata !623, metadata !2883}
!2883 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2884}
!2884 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2885}
!2885 = metadata !{i32 216, i32 0, metadata !1776, null}
!2886 = metadata !{i32 20, i32 0, metadata !1955, metadata !2887}
!2887 = metadata !{i32 149, i32 0, metadata !574, metadata !2888}
!2888 = metadata !{i32 375, i32 0, metadata !617, metadata !2889}
!2889 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2884}
!2890 = metadata !{i32 1479, i32 0, metadata !2195, metadata !2884}
!2891 = metadata !{i32 219, i32 0, metadata !1776, null}
!2892 = metadata !{i32 108, i32 0, metadata !2153, metadata !2893}
!2893 = metadata !{i32 155, i32 0, metadata !2155, metadata !2894}
!2894 = metadata !{i32 377, i32 0, metadata !623, metadata !2895}
!2895 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2896}
!2896 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2897}
!2897 = metadata !{i32 224, i32 0, metadata !1776, null}
!2898 = metadata !{i32 20, i32 0, metadata !1955, metadata !2899}
!2899 = metadata !{i32 149, i32 0, metadata !574, metadata !2900}
!2900 = metadata !{i32 375, i32 0, metadata !617, metadata !2901}
!2901 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2896}
!2902 = metadata !{i32 108, i32 0, metadata !2153, metadata !2903}
!2903 = metadata !{i32 155, i32 0, metadata !2155, metadata !2904}
!2904 = metadata !{i32 377, i32 0, metadata !623, metadata !2905}
!2905 = metadata !{i32 1165, i32 0, metadata !2231, metadata !2906}
!2906 = metadata !{i32 1574, i32 0, metadata !2161, metadata !2907}
!2907 = metadata !{i32 225, i32 0, metadata !1776, null}
!2908 = metadata !{i32 20, i32 0, metadata !1955, metadata !2909}
!2909 = metadata !{i32 149, i32 0, metadata !574, metadata !2910}
!2910 = metadata !{i32 375, i32 0, metadata !617, metadata !2911}
!2911 = metadata !{i32 1179, i32 0, metadata !2239, metadata !2906}
!2912 = metadata !{i32 108, i32 0, metadata !2153, metadata !2913}
!2913 = metadata !{i32 155, i32 0, metadata !2155, metadata !2914}
!2914 = metadata !{i32 377, i32 0, metadata !623, metadata !2915}
!2915 = metadata !{i32 1010, i32 0, metadata !2380, metadata !2916}
!2916 = metadata !{i32 1571, i32 0, metadata !2161, metadata !2917}
!2917 = metadata !{i32 226, i32 0, metadata !1776, null}
!2918 = metadata !{i32 20, i32 0, metadata !1955, metadata !2919}
!2919 = metadata !{i32 149, i32 0, metadata !574, metadata !2920}
!2920 = metadata !{i32 375, i32 0, metadata !617, metadata !2921}
!2921 = metadata !{i32 1024, i32 0, metadata !2388, metadata !2916}
!2922 = metadata !{i32 108, i32 0, metadata !2153, metadata !2923}
!2923 = metadata !{i32 155, i32 0, metadata !2155, metadata !2924}
!2924 = metadata !{i32 377, i32 0, metadata !623, metadata !2925}
!2925 = metadata !{i32 1320, i32 0, metadata !2158, metadata !2926}
!2926 = metadata !{i32 1577, i32 0, metadata !2161, metadata !2927}
!2927 = metadata !{i32 227, i32 0, metadata !1776, null}
!2928 = metadata !{i32 20, i32 0, metadata !1955, metadata !2929}
!2929 = metadata !{i32 149, i32 0, metadata !574, metadata !2930}
!2930 = metadata !{i32 375, i32 0, metadata !617, metadata !2931}
!2931 = metadata !{i32 1334, i32 0, metadata !2167, metadata !2926}
!2932 = metadata !{i32 1324, i32 0, metadata !2158, metadata !2926}
!2933 = metadata !{i32 386, i32 0, metadata !2242, metadata !2934}
!2934 = metadata !{i32 235, i32 0, metadata !1776, null}
!2935 = metadata !{i32 390, i32 0, metadata !2242, metadata !2934}
!2936 = metadata !{i32 401, i32 0, metadata !2277, metadata !2934}
!2937 = metadata !{i32 405, i32 0, metadata !2242, metadata !2934}
!2938 = metadata !{i32 407, i32 0, metadata !2242, metadata !2934}
!2939 = metadata !{i32 459008, metadata !1776, metadata !"marker", metadata !3, i32 74, metadata !193} ; [ DW_TAG_auto_variable ]
!2940 = metadata !{i32 238, i32 0, metadata !1776, null}
!2941 = metadata !{i32 386, i32 0, metadata !2242, metadata !2942}
!2942 = metadata !{i32 240, i32 0, metadata !1776, null}
!2943 = metadata !{i32 390, i32 0, metadata !2242, metadata !2942}
!2944 = metadata !{i32 401, i32 0, metadata !2277, metadata !2942}
!2945 = metadata !{i32 405, i32 0, metadata !2242, metadata !2942}
!2946 = metadata !{i32 407, i32 0, metadata !2242, metadata !2942}
!2947 = metadata !{i32 459008, metadata !1776, metadata !"pot_mark", metadata !3, i32 68, metadata !177} ; [ DW_TAG_auto_variable ]
!2948 = metadata !{i32 242, i32 0, metadata !1776, null}
!2949 = metadata !{i32 108, i32 0, metadata !2153, metadata !2950}
!2950 = metadata !{i32 155, i32 0, metadata !2155, metadata !2951}
!2951 = metadata !{i32 377, i32 0, metadata !623, metadata !2952}
!2952 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2953}
!2953 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2954}
!2954 = metadata !{i32 245, i32 0, metadata !2955, null}
!2955 = metadata !{i32 458763, metadata !1776, i32 242, i32 0} ; [ DW_TAG_lexical_block ]
!2956 = metadata !{i32 20, i32 0, metadata !1955, metadata !2957}
!2957 = metadata !{i32 149, i32 0, metadata !574, metadata !2958}
!2958 = metadata !{i32 375, i32 0, metadata !617, metadata !2959}
!2959 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2953}
!2960 = metadata !{i32 1479, i32 0, metadata !2195, metadata !2953}
!2961 = metadata !{i32 250, i32 0, metadata !1776, null}
!2962 = metadata !{i32 108, i32 0, metadata !2153, metadata !2963}
!2963 = metadata !{i32 155, i32 0, metadata !2155, metadata !2964}
!2964 = metadata !{i32 377, i32 0, metadata !623, metadata !2965}
!2965 = metadata !{i32 1475, i32 0, metadata !2195, metadata !2966}
!2966 = metadata !{i32 1580, i32 0, metadata !2161, metadata !2967}
!2967 = metadata !{i32 255, i32 0, metadata !1776, null}
!2968 = metadata !{i32 332, i32 0, metadata !2582, metadata !2969}
!2969 = metadata !{i32 1484, i32 0, metadata !2203, metadata !2966}
!2970 = metadata !{i32 20, i32 0, metadata !1955, metadata !2971}
!2971 = metadata !{i32 149, i32 0, metadata !574, metadata !2972}
!2972 = metadata !{i32 375, i32 0, metadata !617, metadata !2973}
!2973 = metadata !{i32 1489, i32 0, metadata !2203, metadata !2966}
!2974 = metadata !{i32 1479, i32 0, metadata !2195, metadata !2966}
!2975 = metadata !{i32 459008, metadata !1776, metadata !"found_mk", metadata !3, i32 70, metadata !193} ; [ DW_TAG_auto_variable ]
!2976 = metadata !{i32 233, i32 0, metadata !1776, null}
!2977 = metadata !{i32 386, i32 0, metadata !2242, metadata !2978}
!2978 = metadata !{i32 428, i32 0, metadata !2423, metadata !2979}
!2979 = metadata !{i32 343, i32 0, metadata !2778, metadata !2980}
!2980 = metadata !{i32 271, i32 0, metadata !1776, null}
!2981 = metadata !{i32 390, i32 0, metadata !2242, metadata !2978}
!2982 = metadata !{i32 401, i32 0, metadata !2277, metadata !2978}
!2983 = metadata !{i32 405, i32 0, metadata !2242, metadata !2978}
!2984 = metadata !{i32 407, i32 0, metadata !2242, metadata !2978}
!2985 = metadata !{i32 386, i32 0, metadata !2242, metadata !2986}
!2986 = metadata !{i32 429, i32 0, metadata !2423, metadata !2979}
!2987 = metadata !{i32 390, i32 0, metadata !2242, metadata !2986}
!2988 = metadata !{i32 401, i32 0, metadata !2277, metadata !2986}
!2989 = metadata !{i32 405, i32 0, metadata !2242, metadata !2986}
!2990 = metadata !{i32 432, i32 0, metadata !2423, metadata !2979}
!2991 = metadata !{i32 445, i32 0, metadata !2816, metadata !2992}
!2992 = metadata !{i32 346, i32 0, metadata !2778, metadata !2980}
!2993 = metadata !{i32 446, i32 0, metadata !2816, metadata !2992}
!2994 = metadata !{i32 276, i32 0, metadata !1776, null}
!2995 = metadata !{i32 386, i32 0, metadata !2242, metadata !2996}
!2996 = metadata !{i32 428, i32 0, metadata !2423, metadata !2997}
!2997 = metadata !{i32 343, i32 0, metadata !2778, metadata !2998}
!2998 = metadata !{i32 279, i32 0, metadata !1776, null}
!2999 = metadata !{i32 390, i32 0, metadata !2242, metadata !2996}
!3000 = metadata !{i32 401, i32 0, metadata !2277, metadata !2996}
!3001 = metadata !{i32 405, i32 0, metadata !2242, metadata !2996}
!3002 = metadata !{i32 407, i32 0, metadata !2242, metadata !2996}
!3003 = metadata !{i32 386, i32 0, metadata !2242, metadata !3004}
!3004 = metadata !{i32 429, i32 0, metadata !2423, metadata !2997}
!3005 = metadata !{i32 390, i32 0, metadata !2242, metadata !3004}
!3006 = metadata !{i32 401, i32 0, metadata !2277, metadata !3004}
!3007 = metadata !{i32 405, i32 0, metadata !2242, metadata !3004}
!3008 = metadata !{i32 432, i32 0, metadata !2423, metadata !2997}
!3009 = metadata !{i32 445, i32 0, metadata !2816, metadata !3010}
!3010 = metadata !{i32 346, i32 0, metadata !2778, metadata !2998}
!3011 = metadata !{i32 446, i32 0, metadata !2816, metadata !3010}
!3012 = metadata !{i32 281, i32 0, metadata !1776, null}
!3013 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.nResetPort.m_if.Val", metadata !5, i32 48, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3014 = metadata !{i32 459009, metadata !1621, metadata !"this", metadata !5, i32 48, metadata !1782} ; [ DW_TAG_arg_variable ]
!3015 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.ClockPort.m_if.Val", metadata !5, i32 48, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3016 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !5, i32 48, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3017 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !5, i32 48, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3018 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !5, i32 48, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3019 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !5, i32 48, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3020 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !5, i32 48, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3021 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !5, i32 48, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3022 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !5, i32 48, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3023 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !5, i32 48, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3024 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !5, i32 48, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3025 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !5, i32 48, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3026 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !5, i32 48, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!3027 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !5, i32 48, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3028 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !5, i32 48, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3029 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !5, i32 48, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!3030 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !5, i32 48, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!3031 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.m_nbFrames", metadata !5, i32 48, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!3032 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.m_uiOffset", metadata !5, i32 48, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!3033 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.m_Buffer", metadata !5, i32 48, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!3034 = metadata !{i32 462851, metadata !3014, metadata !"DEMUX.m_BufferValid", metadata !5, i32 48, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!3035 = metadata !{i32 283, i32 0, metadata !1776, null}
!3036 = metadata !{i32 405, i32 0, metadata !2242, metadata !3037}
!3037 = metadata !{i32 429, i32 0, metadata !2423, metadata !3038}
!3038 = metadata !{i32 172, i32 0, metadata !2728, null}
!3039 = metadata !{i32 407, i32 0, metadata !2242, metadata !3037}
!3040 = metadata !{i32 432, i32 0, metadata !2423, metadata !3038}
!3041 = metadata !{i32 459008, metadata !1776, metadata !"HiVi", metadata !3, i32 66, metadata !193} ; [ DW_TAG_auto_variable ]
!3042 = metadata !{i32 108, i32 0, metadata !2153, metadata !3043}
!3043 = metadata !{i32 155, i32 0, metadata !2155, metadata !3044}
!3044 = metadata !{i32 377, i32 0, metadata !623, metadata !3045}
!3045 = metadata !{i32 1475, i32 0, metadata !2195, metadata !3046}
!3046 = metadata !{i32 1580, i32 0, metadata !2161, metadata !3047}
!3047 = metadata !{i32 173, i32 0, metadata !2728, null}
!3048 = metadata !{i32 332, i32 0, metadata !2582, metadata !3049}
!3049 = metadata !{i32 1484, i32 0, metadata !2203, metadata !3046}
!3050 = metadata !{i32 462849, metadata !3051, metadata !"tmp.V", metadata !1872, i32 19, metadata !1673} ; [ DW_TAG_auto_variable_field ]
!3051 = metadata !{i32 459008, metadata !1955, metadata !"tmp", metadata !1872, i32 19, metadata !133} ; [ DW_TAG_auto_variable ]
!3052 = metadata !{i32 19, i32 0, metadata !1955, metadata !3053}
!3053 = metadata !{i32 149, i32 0, metadata !574, metadata !3054}
!3054 = metadata !{i32 375, i32 0, metadata !617, metadata !3055}
!3055 = metadata !{i32 1489, i32 0, metadata !2203, metadata !3046}
!3056 = metadata !{i32 20, i32 0, metadata !1955, metadata !3053}
!3057 = metadata !{i32 108, i32 0, metadata !2153, metadata !3058}
!3058 = metadata !{i32 155, i32 0, metadata !2155, metadata !3059}
!3059 = metadata !{i32 377, i32 0, metadata !623, metadata !3060}
!3060 = metadata !{i32 1165, i32 0, metadata !2231, metadata !3061}
!3061 = metadata !{i32 1574, i32 0, metadata !2161, metadata !3062}
!3062 = metadata !{i32 174, i32 0, metadata !2728, null}
!3063 = metadata !{i32 332, i32 0, metadata !2582, metadata !3064}
!3064 = metadata !{i32 1174, i32 0, metadata !2239, metadata !3061}
!3065 = metadata !{i32 19, i32 0, metadata !1955, metadata !3066}
!3066 = metadata !{i32 149, i32 0, metadata !574, metadata !3067}
!3067 = metadata !{i32 375, i32 0, metadata !617, metadata !3068}
!3068 = metadata !{i32 1179, i32 0, metadata !2239, metadata !3061}
!3069 = metadata !{i32 20, i32 0, metadata !1955, metadata !3066}
!3070 = metadata !{i32 108, i32 0, metadata !2153, metadata !3071}
!3071 = metadata !{i32 155, i32 0, metadata !2155, metadata !3072}
!3072 = metadata !{i32 377, i32 0, metadata !623, metadata !3073}
!3073 = metadata !{i32 1320, i32 0, metadata !2158, metadata !3074}
!3074 = metadata !{i32 1577, i32 0, metadata !2161, metadata !3075}
!3075 = metadata !{i32 175, i32 0, metadata !2728, null}
!3076 = metadata !{i32 332, i32 0, metadata !2582, metadata !3077}
!3077 = metadata !{i32 1329, i32 0, metadata !2167, metadata !3074}
!3078 = metadata !{i32 19, i32 0, metadata !1955, metadata !3079}
!3079 = metadata !{i32 149, i32 0, metadata !574, metadata !3080}
!3080 = metadata !{i32 375, i32 0, metadata !617, metadata !3081}
!3081 = metadata !{i32 1334, i32 0, metadata !2167, metadata !3074}
!3082 = metadata !{i32 20, i32 0, metadata !1955, metadata !3079}
!3083 = metadata !{i32 169, i32 0, metadata !2728, null}
!3084 = metadata !{i32 390, i32 0, metadata !2242, metadata !3037}
!3085 = metadata !{i32 405, i32 0, metadata !2242, metadata !3086}
!3086 = metadata !{i32 428, i32 0, metadata !2423, metadata !3038}
!3087 = metadata !{i32 407, i32 0, metadata !2242, metadata !3086}
!3088 = metadata !{i32 386, i32 0, metadata !2242, metadata !3037}
!3089 = metadata !{i32 390, i32 0, metadata !2242, metadata !3086}
!3090 = metadata !{i32 407, i32 0, metadata !2242, metadata !2727}
!3091 = metadata !{i32 386, i32 0, metadata !2242, metadata !3086}
!3092 = metadata !{i32 401, i32 0, metadata !2277, metadata !2727}
!3093 = metadata !{i32 401, i32 0, metadata !2277, metadata !3086}
!3094 = metadata !{i32 401, i32 0, metadata !2277, metadata !3037}
!3095 = metadata !{i32 1169, i32 0, metadata !2231, metadata !3061}
!3096 = metadata !{i32 1479, i32 0, metadata !2195, metadata !3046}
!3097 = metadata !{i32 1324, i32 0, metadata !2158, metadata !3074}
!3098 = metadata !{i32 459008, metadata !1776, metadata !"done", metadata !3, i32 70, metadata !193} ; [ DW_TAG_auto_variable ]
!3099 = metadata !{i32 459008, metadata !1776, metadata !"hasHuffTable", metadata !3, i32 76, metadata !36} ; [ DW_TAG_auto_variable ]
!3100 = metadata !{i32 459008, metadata !1776, metadata !"shouldSkip", metadata !3, i32 77, metadata !36} ; [ DW_TAG_auto_variable ]
!3101 = metadata !{i32 114, i32 0, metadata !1776, null}
!3102 = metadata !{i32 99, i32 0, metadata !1776, null}
!3103 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.nResetPort.m_if.Val", metadata !5, i32 63, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3104 = metadata !{i32 459009, metadata !3105, metadata !"this", metadata !5, i32 63, metadata !1782} ; [ DW_TAG_arg_variable ]
!3105 = metadata !{i32 458798, i32 0, metadata !4, metadata !"ModuleRead<long unsigned int>", metadata !"ModuleRead<long unsigned int>", metadata !"_ZN5DEMUX10ModuleReadImEEhhmPT_m", metadata !5, i32 63, metadata !3106, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3106 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3107, i32 0, null} ; [ DW_TAG_subroutine_type ]
!3107 = metadata !{metadata !1633, metadata !1609, metadata !177, metadata !201, metadata !1635, metadata !201}
!3108 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.ClockPort.m_if.Val", metadata !5, i32 63, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3109 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !5, i32 63, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3110 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !5, i32 63, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3111 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3112 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3113 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3114 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !5, i32 63, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3115 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3116 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3117 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3118 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3119 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!3120 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3121 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3122 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !5, i32 63, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!3123 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !5, i32 63, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!3124 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.m_nbFrames", metadata !5, i32 63, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!3125 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.m_uiOffset", metadata !5, i32 63, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!3126 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.m_Buffer", metadata !5, i32 63, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!3127 = metadata !{i32 462851, metadata !3104, metadata !"DEMUX.m_BufferValid", metadata !5, i32 63, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!3128 = metadata !{i32 462851, metadata !3129, metadata !"module.nResetPort.m_if.Val", metadata !3, i32 818, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3129 = metadata !{i32 459009, metadata !3130, metadata !"module", metadata !3, i32 818, metadata !1783} ; [ DW_TAG_arg_variable ]
!3130 = metadata !{i32 458798, i32 0, metadata !2, metadata !"ModuleRead_18", metadata !"ModuleRead_18", metadata !"_Z13ModuleRead_18P5DEMUXmPmm", metadata !3, i32 818, metadata !3131, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3131 = metadata !{i32 458773, metadata !2, metadata !"", metadata !2, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !3132, i32 0, null} ; [ DW_TAG_subroutine_type ]
!3132 = metadata !{metadata !1633, metadata !1783, metadata !201, metadata !1635, metadata !201}
!3133 = metadata !{i32 462851, metadata !3129, metadata !"module.ClockPort.m_if.Val", metadata !3, i32 818, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3134 = metadata !{i32 462851, metadata !3129, metadata !"module.fifo_in_0.m_if.Val.V", metadata !3, i32 818, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3135 = metadata !{i32 462851, metadata !3129, metadata !"module.fifo_in_1.m_if.Val.V", metadata !3, i32 818, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3136 = metadata !{i32 462851, metadata !3129, metadata !"module.fifo_out_0.m_if.Val.V", metadata !3, i32 818, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3137 = metadata !{i32 462851, metadata !3129, metadata !"module.fifo_out_1.m_if.Val.V", metadata !3, i32 818, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3138 = metadata !{i32 462851, metadata !3129, metadata !"module.fifo_out_2.m_if.Val.V", metadata !3, i32 818, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3139 = metadata !{i32 462851, metadata !3129, metadata !"module.fifo_out_3.m_if.Val.V", metadata !3, i32 818, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3140 = metadata !{i32 462851, metadata !3129, metadata !"module.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 818, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3141 = metadata !{i32 462851, metadata !3129, metadata !"module.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 818, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3142 = metadata !{i32 462851, metadata !3129, metadata !"module.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 818, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3143 = metadata !{i32 462851, metadata !3129, metadata !"module.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 818, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3144 = metadata !{i32 462851, metadata !3129, metadata !"module.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 818, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!3145 = metadata !{i32 462851, metadata !3129, metadata !"module.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 818, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3146 = metadata !{i32 462851, metadata !3129, metadata !"module.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 818, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3147 = metadata !{i32 462851, metadata !3129, metadata !"module.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 818, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!3148 = metadata !{i32 462851, metadata !3129, metadata !"module.SBIAckPort_0.m_if.Val.V", metadata !3, i32 818, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!3149 = metadata !{i32 462851, metadata !3129, metadata !"module.m_nbFrames", metadata !3, i32 818, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!3150 = metadata !{i32 462851, metadata !3129, metadata !"module.m_uiOffset", metadata !3, i32 818, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!3151 = metadata !{i32 462851, metadata !3129, metadata !"module.m_Buffer", metadata !3, i32 818, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!3152 = metadata !{i32 462851, metadata !3129, metadata !"module.m_BufferValid", metadata !3, i32 818, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!3153 = metadata !{i32 103, i32 0, metadata !1877, metadata !3154}
!3154 = metadata !{i32 134, i32 0, metadata !1879, metadata !3155}
!3155 = metadata !{i32 366, i32 0, metadata !556, metadata !3156}
!3156 = metadata !{i32 825, i32 0, metadata !3157, metadata !3159}
!3157 = metadata !{i32 458763, metadata !3158, i32 818, i32 0} ; [ DW_TAG_lexical_block ]
!3158 = metadata !{i32 458763, metadata !3130, i32 818, i32 0} ; [ DW_TAG_lexical_block ]
!3159 = metadata !{i32 1562, i32 0, metadata !3160, metadata !3161}
!3160 = metadata !{i32 458763, metadata !3105, i32 63, i32 0} ; [ DW_TAG_lexical_block ]
!3161 = metadata !{i32 297, i32 0, metadata !1776, null}
!3162 = metadata !{i32 30, i32 0, metadata !1894, metadata !3163}
!3163 = metadata !{i32 126, i32 0, metadata !500, metadata !3164}
!3164 = metadata !{i32 363, i32 0, metadata !547, metadata !3165}
!3165 = metadata !{i32 832, i32 0, metadata !3166, metadata !3159}
!3166 = metadata !{i32 458763, metadata !3157, i32 829, i32 0} ; [ DW_TAG_lexical_block ]
!3167 = metadata !{i32 459008, metadata !1776, metadata !"end", metadata !3, i32 85, metadata !201} ; [ DW_TAG_auto_variable ]
!3168 = metadata !{i32 462849, metadata !3169, metadata !"tmp.V", metadata !12, i32 126, metadata !1673} ; [ DW_TAG_auto_variable_field ]
!3169 = metadata !{i32 459008, metadata !3170, metadata !"tmp", metadata !12, i32 126, metadata !133} ; [ DW_TAG_auto_variable ]
!3170 = metadata !{i32 458763, metadata !3171, i32 126, i32 0} ; [ DW_TAG_lexical_block ]
!3171 = metadata !{i32 458763, metadata !500, i32 126, i32 0} ; [ DW_TAG_lexical_block ]
!3172 = metadata !{i32 462849, metadata !3173, metadata !"temp.V", metadata !3, i32 832, metadata !2580} ; [ DW_TAG_auto_variable_field ]
!3173 = metadata !{i32 459008, metadata !3166, metadata !"temp", metadata !3, i32 832, metadata !2505} ; [ DW_TAG_auto_variable ]
!3174 = metadata !{i32 232, i32 0, metadata !3175, metadata !3165}
!3175 = metadata !{i32 458798, i32 0, metadata !2505, metadata !"sc_uint", metadata !"sc_uint", metadata !"_ZN7_ap_sc_5sc_dt7sc_uintILi32EEC1ERK11ap_int_baseILi32ELb0EE", metadata !11, i32 232, metadata !2512, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3176 = metadata !{i32 833, i32 0, metadata !3166, metadata !3159}
!3177 = metadata !{i32 108, i32 0, metadata !2153, metadata !3178}
!3178 = metadata !{i32 155, i32 0, metadata !2155, metadata !3179}
!3179 = metadata !{i32 377, i32 0, metadata !623, metadata !3180}
!3180 = metadata !{i32 1475, i32 0, metadata !2195, metadata !3181}
!3181 = metadata !{i32 1580, i32 0, metadata !2161, metadata !3182}
!3182 = metadata !{i32 301, i32 0, metadata !1776, null}
!3183 = metadata !{i32 20, i32 0, metadata !1955, metadata !3184}
!3184 = metadata !{i32 149, i32 0, metadata !574, metadata !3185}
!3185 = metadata !{i32 375, i32 0, metadata !617, metadata !3186}
!3186 = metadata !{i32 1489, i32 0, metadata !2203, metadata !3181}
!3187 = metadata !{i32 108, i32 0, metadata !2153, metadata !3188}
!3188 = metadata !{i32 155, i32 0, metadata !2155, metadata !3189}
!3189 = metadata !{i32 377, i32 0, metadata !623, metadata !3190}
!3190 = metadata !{i32 1165, i32 0, metadata !2231, metadata !3191}
!3191 = metadata !{i32 1574, i32 0, metadata !2161, metadata !3192}
!3192 = metadata !{i32 302, i32 0, metadata !1776, null}
!3193 = metadata !{i32 20, i32 0, metadata !1955, metadata !3194}
!3194 = metadata !{i32 149, i32 0, metadata !574, metadata !3195}
!3195 = metadata !{i32 375, i32 0, metadata !617, metadata !3196}
!3196 = metadata !{i32 1179, i32 0, metadata !2239, metadata !3191}
!3197 = metadata !{i32 108, i32 0, metadata !2153, metadata !3198}
!3198 = metadata !{i32 155, i32 0, metadata !2155, metadata !3199}
!3199 = metadata !{i32 377, i32 0, metadata !623, metadata !3200}
!3200 = metadata !{i32 1010, i32 0, metadata !2380, metadata !3201}
!3201 = metadata !{i32 1571, i32 0, metadata !2161, metadata !3202}
!3202 = metadata !{i32 303, i32 0, metadata !1776, null}
!3203 = metadata !{i32 20, i32 0, metadata !1955, metadata !3204}
!3204 = metadata !{i32 149, i32 0, metadata !574, metadata !3205}
!3205 = metadata !{i32 375, i32 0, metadata !617, metadata !3206}
!3206 = metadata !{i32 1024, i32 0, metadata !2388, metadata !3201}
!3207 = metadata !{i32 94, i32 0, metadata !1776, null}
!3208 = metadata !{i32 305, i32 0, metadata !1776, null}
!3209 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.nResetPort.m_if.Val", metadata !3, i32 35, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3210 = metadata !{i32 459009, metadata !3211, metadata !"this", metadata !3, i32 35, metadata !1782} ; [ DW_TAG_arg_variable ]
!3211 = metadata !{i32 458798, i32 0, metadata !4, metadata !"DEMUX", metadata !"DEMUX", metadata !"_ZN5DEMUXC1EN7_ap_sc_7sc_core14sc_module_nameE", metadata !3, i32 35, metadata !1607, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3212 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.ClockPort.m_if.Val", metadata !3, i32 35, metadata !1784} ; [ DW_TAG_arg_variable_field ]
!3213 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.fifo_in_0.m_if.Val.V", metadata !3, i32 35, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3214 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.fifo_in_1.m_if.Val.V", metadata !3, i32 35, metadata !1787} ; [ DW_TAG_arg_variable_field ]
!3215 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.fifo_out_0.m_if.Val.V", metadata !3, i32 35, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3216 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.fifo_out_1.m_if.Val.V", metadata !3, i32 35, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3217 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.fifo_out_2.m_if.Val.V", metadata !3, i32 35, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3218 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.fifo_out_3.m_if.Val.V", metadata !3, i32 35, metadata !1790} ; [ DW_TAG_arg_variable_field ]
!3219 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.RegisterWriteEnablePort_0.m_if.Val.V", metadata !3, i32 35, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3220 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.RegisterWriteDataPort_0.m_if.Val.V", metadata !3, i32 35, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3221 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.SBIReadEnablePort_0.m_if.Val.V", metadata !3, i32 35, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3222 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.SBIWriteEnablePort_0.m_if.Val.V", metadata !3, i32 35, metadata !1795} ; [ DW_TAG_arg_variable_field ]
!3223 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.SBIReadDataPort_0.m_if.Val.V", metadata !3, i32 35, metadata !1801} ; [ DW_TAG_arg_variable_field ]
!3224 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.SBIWriteDataPort_0.m_if.Val.V", metadata !3, i32 35, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3225 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.SBIAddressPort_0.m_if.Val.V", metadata !3, i32 35, metadata !1797} ; [ DW_TAG_arg_variable_field ]
!3226 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.SBIByteEnablePort_0.m_if.Val.V", metadata !3, i32 35, metadata !1805} ; [ DW_TAG_arg_variable_field ]
!3227 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.SBIAckPort_0.m_if.Val.V", metadata !3, i32 35, metadata !1807} ; [ DW_TAG_arg_variable_field ]
!3228 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.m_nbFrames", metadata !3, i32 35, metadata !1809} ; [ DW_TAG_arg_variable_field ]
!3229 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.m_uiOffset", metadata !3, i32 35, metadata !1811} ; [ DW_TAG_arg_variable_field ]
!3230 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.m_Buffer", metadata !3, i32 35, metadata !1813} ; [ DW_TAG_arg_variable_field ]
!3231 = metadata !{i32 462851, metadata !3210, metadata !"DEMUX.m_BufferValid", metadata !3, i32 35, metadata !1815} ; [ DW_TAG_arg_variable_field ]
!3232 = metadata !{i32 462851, metadata !3233, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<_ap_sc_::sc_dt::sc_lv<32> > >.m_if.Val.V", metadata !12, i32 361, metadata !3237} ; [ DW_TAG_arg_variable_field ]
!3233 = metadata !{i32 459009, metadata !3234, metadata !"this", metadata !12, i32 361, metadata !3235} ; [ DW_TAG_arg_variable ]
!3234 = metadata !{i32 458798, i32 0, metadata !122, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inINS_5sc_dt5sc_lvILi32EEEEC1Ev", metadata !12, i32 361, metadata !541, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3235 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !3236} ; [ DW_TAG_const_type ]
!3236 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !122} ; [ DW_TAG_pointer_type ]
!3237 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1667} ; [ DW_TAG_pointer_type ]
!3238 = metadata !{i32 122, i32 0, metadata !3239, metadata !3242}
!3239 = metadata !{i32 458763, metadata !3240, i32 121, i32 0} ; [ DW_TAG_lexical_block ]
!3240 = metadata !{i32 458763, metadata !3241, i32 121, i32 0} ; [ DW_TAG_lexical_block ]
!3241 = metadata !{i32 458798, i32 0, metadata !128, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEC1EPKc", metadata !12, i32 121, metadata !497, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3242 = metadata !{i32 177, i32 0, metadata !3243, metadata !3244}
!3243 = metadata !{i32 458798, i32 0, metadata !125, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifINS_5sc_dt5sc_lvILi32EEEEEEC2Ev", metadata !12, i32 177, metadata !516, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3244 = metadata !{i32 361, i32 0, metadata !3234, metadata !3245}
!3245 = metadata !{i32 35, i32 0, metadata !3211, null}
!3246 = metadata !{i32 123, i32 0, metadata !3239, metadata !3242}
!3247 = metadata !{i32 462851, metadata !3248, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_out_if<_ap_sc_::sc_dt::sc_lv<32> > >.m_if.Val.V", metadata !12, i32 373, metadata !3252} ; [ DW_TAG_arg_variable_field ]
!3248 = metadata !{i32 459009, metadata !3249, metadata !"this", metadata !12, i32 373, metadata !3250} ; [ DW_TAG_arg_variable ]
!3249 = metadata !{i32 458798, i32 0, metadata !561, metadata !"sc_fifo_out", metadata !"sc_fifo_out", metadata !"_ZN7_ap_sc_7sc_core11sc_fifo_outINS_5sc_dt5sc_lvILi32EEEEC1Ev", metadata !12, i32 373, metadata !611, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3250 = metadata !{i32 458790, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !3251} ; [ DW_TAG_const_type ]
!3251 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !561} ; [ DW_TAG_pointer_type ]
!3252 = metadata !{i32 458767, metadata !2, metadata !"", metadata !2, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !1685} ; [ DW_TAG_pointer_type ]
!3253 = metadata !{i32 145, i32 0, metadata !3254, metadata !3257}
!3254 = metadata !{i32 458763, metadata !3255, i32 144, i32 0} ; [ DW_TAG_lexical_block ]
!3255 = metadata !{i32 458763, metadata !3256, i32 144, i32 0} ; [ DW_TAG_lexical_block ]
!3256 = metadata !{i32 458798, i32 0, metadata !567, metadata !"sc_fifo_out_if", metadata !"sc_fifo_out_if", metadata !"_ZN7_ap_sc_7sc_core14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEC1EPKc", metadata !12, i32 144, metadata !571, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3257 = metadata !{i32 177, i32 0, metadata !3258, metadata !3259}
!3258 = metadata !{i32 458798, i32 0, metadata !564, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_14sc_fifo_out_ifINS_5sc_dt5sc_lvILi32EEEEEEC2Ev", metadata !12, i32 177, metadata !586, i1 false, i1 true, i32 0, i32 0, null, i1 false} ; [ DW_TAG_subprogram ]
!3259 = metadata !{i32 373, i32 0, metadata !3249, metadata !3245}
!3260 = metadata !{i32 146, i32 0, metadata !3254, metadata !3257}
!3261 = metadata !{i32 37, i32 0, metadata !3262, null}
!3262 = metadata !{i32 458763, metadata !3263, i32 35, i32 0} ; [ DW_TAG_lexical_block ]
!3263 = metadata !{i32 458763, metadata !3211, i32 35, i32 0} ; [ DW_TAG_lexical_block ]
!3264 = metadata !{i32 38, i32 0, metadata !3262, null}
!3265 = metadata !{i32 39, i32 0, metadata !3262, null}
!3266 = metadata !{i32 40, i32 0, metadata !3262, null}
!3267 = metadata !{i32 41, i32 0, metadata !3262, null}
!3268 = metadata !{i32 42, i32 0, metadata !3262, null}
!3269 = metadata !{i32 43, i32 0, metadata !3262, null}
!3270 = metadata !{i32 44, i32 0, metadata !3262, null}
!3271 = metadata !{i32 45, i32 0, metadata !3262, null}
!3272 = metadata !{i32 46, i32 0, metadata !3262, null}
!3273 = metadata !{i32 47, i32 0, metadata !3262, null}
!3274 = metadata !{i32 48, i32 0, metadata !3262, null}
!3275 = metadata !{i32 49, i32 0, metadata !3262, null}
!3276 = metadata !{i32 50, i32 0, metadata !3262, null}
!3277 = metadata !{i32 51, i32 0, metadata !3262, null}
!3278 = metadata !{i32 52, i32 0, metadata !3262, null}
!3279 = metadata !{i32 53, i32 0, metadata !3262, null}
!3280 = metadata !{i32 54, i32 0, metadata !3262, null}
!3281 = metadata !{i32 55, i32 0, metadata !3262, null}
!3282 = metadata !{i32 56, i32 0, metadata !3262, null}
!3283 = metadata !{i32 57, i32 0, metadata !3262, null}
!3284 = metadata !{i32 58, i32 0, metadata !3262, null}
!3285 = metadata !{i32 59, i32 0, metadata !3262, null}
!3286 = metadata !{i32 60, i32 0, metadata !3262, null}
!3287 = metadata !{i32 61, i32 0, metadata !3262, null}
!3288 = metadata !{i32 62, i32 0, metadata !3262, null}
!3289 = metadata !{i32 63, i32 0, metadata !3262, null}

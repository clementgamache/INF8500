
set TopModule "IDCT"
set ClockPeriod "10.000000"
set ClockList {ClockPort}
set multiClockList {}
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set fsmEncStyle "auto"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z020:clg484:-1"
set SourceFiles {sc D:/Documents/Maitrise/Charges/INF8500/Automne_2015/Lab2/VivadoHLS/IDCT/IDCT/solution1/.autopilot/db/IDCT.cpp c {}}
set SourceFlags {sc {{}} c {}}
set DirectiveFile {D:/Documents/Maitrise/Charges/INF8500/Automne_2015/Lab2/VivadoHLS/IDCT/IDCT/solution1/solution1.directive}
set TBFiles {verilog {../DEMUX_IDCT.bin ../IDCT_LIBU.bin ../IQZZ_IDCT.bin ../tb_driver.cpp ../tb_driver.h ../tb_init.cpp ../tb_init.h ../tb_top.cpp} bc {../DEMUX_IDCT.bin ../IDCT_LIBU.bin ../IQZZ_IDCT.bin ../tb_driver.cpp ../tb_driver.h ../tb_init.cpp ../tb_init.h ../tb_top.cpp} sc {../DEMUX_IDCT.bin ../IDCT_LIBU.bin ../IQZZ_IDCT.bin ../tb_driver.cpp ../tb_driver.h ../tb_init.cpp ../tb_init.h ../tb_top.cpp} vhdl {../DEMUX_IDCT.bin ../IDCT_LIBU.bin ../IQZZ_IDCT.bin ../tb_driver.cpp ../tb_driver.h ../tb_init.cpp ../tb_init.h ../tb_top.cpp} c {} cas {../DEMUX_IDCT.bin ../IDCT_LIBU.bin ../IQZZ_IDCT.bin ../tb_driver.cpp ../tb_driver.h ../tb_init.cpp ../tb_init.h ../tb_top.cpp}}
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/kintex7/kintex7 xilinx/kintex7/kintex7_fpv6 xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."

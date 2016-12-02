set language "SC"
set moduleName "DEMUX"
set portName0 "nResetPort"
set isMeta0 0
set portInterface0 [list "sc_in"]
set portData0 [list "bool"]
set isClock0 0
set isReset0 1
set portAttribute0 [list $isClock0 $isReset0]
set port0 [list $portName0 $isMeta0 $portInterface0 $portData0 $portAttribute0]
lappend portList $port0
set portName1 "ClockPort"
set isMeta1 0
set portInterface1 [list "sc_in"]
set portData1 [list "bool"]
set isClock1 1
set isReset1 0
set portAttribute1 [list $isClock1 $isReset1]
set port1 [list $portName1 $isMeta1 $portInterface1 $portData1 $portAttribute1]
lappend portList $port1
set portName2 "fifo_in_0"
set isMeta2 0
set portInterface2 [list "sc_fifo_in"]
set portData2 [list "sc_lv" 32]
set isClock2 0
set isReset2 0
set portAttribute2 [list $isClock2 $isReset2]
set port2 [list $portName2 $isMeta2 $portInterface2 $portData2 $portAttribute2]
lappend portList $port2
set portName3 "fifo_in_1"
set isMeta3 0
set portInterface3 [list "sc_fifo_in"]
set portData3 [list "sc_lv" 32]
set isClock3 0
set isReset3 0
set portAttribute3 [list $isClock3 $isReset3]
set port3 [list $portName3 $isMeta3 $portInterface3 $portData3 $portAttribute3]
lappend portList $port3
set portName4 "fifo_out_0"
set isMeta4 0
set portInterface4 [list "sc_fifo_out"]
set portData4 [list "sc_lv" 32]
set isClock4 0
set isReset4 0
set portAttribute4 [list $isClock4 $isReset4]
set port4 [list $portName4 $isMeta4 $portInterface4 $portData4 $portAttribute4]
lappend portList $port4
set portName5 "fifo_out_1"
set isMeta5 0
set portInterface5 [list "sc_fifo_out"]
set portData5 [list "sc_lv" 32]
set isClock5 0
set isReset5 0
set portAttribute5 [list $isClock5 $isReset5]
set port5 [list $portName5 $isMeta5 $portInterface5 $portData5 $portAttribute5]
lappend portList $port5
set portName6 "fifo_out_2"
set isMeta6 0
set portInterface6 [list "sc_fifo_out"]
set portData6 [list "sc_lv" 32]
set isClock6 0
set isReset6 0
set portAttribute6 [list $isClock6 $isReset6]
set port6 [list $portName6 $isMeta6 $portInterface6 $portData6 $portAttribute6]
lappend portList $port6
set portName7 "fifo_out_3"
set isMeta7 0
set portInterface7 [list "sc_fifo_out"]
set portData7 [list "sc_lv" 32]
set isClock7 0
set isReset7 0
set portAttribute7 [list $isClock7 $isReset7]
set port7 [list $portName7 $isMeta7 $portInterface7 $portData7 $portAttribute7]
lappend portList $port7
set portName8 "RegisterWriteEnablePort_0"
set isMeta8 0
set portInterface8 [list "sc_out"]
set portData8 [list "sc_lv" 1]
set isClock8 0
set isReset8 0
set portAttribute8 [list $isClock8 $isReset8]
set port8 [list $portName8 $isMeta8 $portInterface8 $portData8 $portAttribute8]
lappend portList $port8
set portName9 "RegisterWriteDataPort_0"
set isMeta9 0
set portInterface9 [list "sc_out"]
set portData9 [list "sc_lv" 32]
set isClock9 0
set isReset9 0
set portAttribute9 [list $isClock9 $isReset9]
set port9 [list $portName9 $isMeta9 $portInterface9 $portData9 $portAttribute9]
lappend portList $port9
set portName10 "SBIReadEnablePort_0"
set isMeta10 0
set portInterface10 [list "sc_out"]
set portData10 [list "sc_lv" 1]
set isClock10 0
set isReset10 0
set portAttribute10 [list $isClock10 $isReset10]
set port10 [list $portName10 $isMeta10 $portInterface10 $portData10 $portAttribute10]
lappend portList $port10
set portName11 "SBIWriteEnablePort_0"
set isMeta11 0
set portInterface11 [list "sc_out"]
set portData11 [list "sc_lv" 1]
set isClock11 0
set isReset11 0
set portAttribute11 [list $isClock11 $isReset11]
set port11 [list $portName11 $isMeta11 $portInterface11 $portData11 $portAttribute11]
lappend portList $port11
set portName12 "SBIReadDataPort_0"
set isMeta12 0
set portInterface12 [list "sc_in"]
set portData12 [list "sc_lv" 32]
set isClock12 0
set isReset12 0
set portAttribute12 [list $isClock12 $isReset12]
set port12 [list $portName12 $isMeta12 $portInterface12 $portData12 $portAttribute12]
lappend portList $port12
set portName13 "SBIWriteDataPort_0"
set isMeta13 0
set portInterface13 [list "sc_out"]
set portData13 [list "sc_lv" 32]
set isClock13 0
set isReset13 0
set portAttribute13 [list $isClock13 $isReset13]
set port13 [list $portName13 $isMeta13 $portInterface13 $portData13 $portAttribute13]
lappend portList $port13
set portName14 "SBIAddressPort_0"
set isMeta14 0
set portInterface14 [list "sc_out"]
set portData14 [list "sc_lv" 32]
set isClock14 0
set isReset14 0
set portAttribute14 [list $isClock14 $isReset14]
set port14 [list $portName14 $isMeta14 $portInterface14 $portData14 $portAttribute14]
lappend portList $port14
set portName15 "SBIByteEnablePort_0"
set isMeta15 0
set portInterface15 [list "sc_out"]
set portData15 [list "sc_lv" 4]
set isClock15 0
set isReset15 0
set portAttribute15 [list $isClock15 $isReset15]
set port15 [list $portName15 $isMeta15 $portInterface15 $portData15 $portAttribute15]
lappend portList $port15
set portName16 "SBIAckPort_0"
set isMeta16 0
set portInterface16 [list "sc_in"]
set portData16 [list "sc_lv" 1]
set isClock16 0
set isReset16 0
set portAttribute16 [list $isClock16 $isReset16]
set port16 [list $portName16 $isMeta16 $portInterface16 $portData16 $portAttribute16]
lappend portList $port16
set module [list $moduleName $portList]

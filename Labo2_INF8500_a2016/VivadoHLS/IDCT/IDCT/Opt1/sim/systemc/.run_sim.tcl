# ==============================================================
# File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
# Version: 2012.4
# Copyright (C) 2012 Xilinx Inc. All rights reserved.
# 
# ==============================================================

proc cpvcdfromsctortl {} {
    #copy *.vcd from sc to verilog/vhdl dir
    if {$::AESL_AUTOSIM::gTraceLevel == "all"} {
        set filefnd [catch { set vcdFiles [glob *.vcd] } err]
        if {!$filefnd} {
            if { ${::AESL_AUTOSIM::gLang} == "vlog" } {
                foreach vcdf $vcdFiles {
                    if { [file exist $vcdf] } {
                        safe_copy $vcdf [file join ../verilog $vcdf] 1
                    }
                }
            } elseif { ${::AESL_AUTOSIM::gLang} == "vhdl" } {
                foreach vcdf $vcdFiles {
                    if {[file exist $vcdf]} {
                        safe_copy $vcdf [file join ../vhdl $vcdf] 1
                    }
                }
            }
        }
    }
}

proc run_exec { fileExe } {
   if {![file exists $fileExe]} {
        set err_code 314
        dump_message $err_code $fileExe
        return -code error -errorcode 10
    }
    set ret [catch {eval exec "./$fileExe | tee tmp.log" >&@ stdout} err]
    cpfilecontent tmp.log ../../.temp11.log
    set errfile "err.log"
    if {$errfile != ""} {
            if {[file exists $errfile] &&  \
                [file size $errfile] != 0} {
                set fl [open $errfile r]
                while {[gets $fl line] >= 0} {
                    if {[string first "AESL_mErrNo = " $line] == 0} {
                        set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                        if {$mismatch_num != 0} {
                            set info_code 300
                            dump_message $info_code ${mismatch_num}
                            break
                        }
                    }
                }
            }
    }
    if {$ret || $err != ""} {
        set fail_section "Aborting co-simulation: SC simulation"
        if {$fileExe == "cosim.pc.exe"} {
            set fail_section "C TB post check"
        }
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                set err_code 303
                dump_message $err_code $fail_section $status
            } else {
                set err_code 304
                dump_message $err_code $fail_section
            }
        } else {
             set err_code 304
             dump_message $err_code $fail_section
        }
        return -code error -errorcode $err
    }
    if {[file exists tmp.log]} {
        set cmdret [catch {eval exec "grep \"Error:\" tmp.log"} err]
        file delete tmp.log
        if {$cmdret == 0} {
             set err_code 304
             dump_message $err_code
            return -code error -errorcode $err
        }
    }
    return 1
}

proc run_sc { {FileExe "cosim.sc.exe"} } {
    set errfile "err.log"
    if {$errfile != "" && [file exist $errfile]}  {
        file delete -force  $errfile
    }
    set ret [catch {run_exec $FileExe} results]
    if {$ret } {
        cpvcdfromsctortl
        return -code error -errorcode $::errorCode
    }
    if {$errfile != ""} {
        if {[file exist $errfile] &&  \
            [file size $errfile] != 0} {
            cpvcdfromsctortl
            return -code error -errorcode 3
        }
    }
    return 1
}

proc sim { } {

    ###set default values
    set gTvIn ""
    set gTvOut ""
    set gTb ""
    set gHdlTvIn ""
    set gHdlTvOut ""
    set gAutowrap 1

    #check if autosim correctly exit
    set simStatusTcl .sim.status.tcl
    if { ![file exist $simStatusTcl]} {
        set err_code 305
        dump_message $err_code
        return -code error -errorcode 4
    }

    #get parameters from autosim generated tcl script
    source $simStatusTcl
    
    set sim_st(wrapc_needed)    ${sim_status(wrapc_needed)}
    set sim_st(bc_needed)       ${sim_status(bc_needed)}
    set sim_st(sc_needed)       ${sim_status(sc_needed)}
    set sim_st(pc_needed)       ${sim_status(pc_needed)}
    set sim_st(vhdl_needed)     ${sim_status(vhdl_needed)}
    set sim_st(vlog_needed)     ${sim_status(vlog_needed)}
    set sim_st(bc_tb_needed)    ${sim_status(bc_tb_needed)}
    set sim_st(cas_needed)      ${sim_status(cas_needed)}
    set dirAutoSimRoot          ${sim_DirAutoSimRoot}
    set dirAutoSimTv            ${sim_DirAutoSimTv}
    set dirAutoSimBc            ${sim_DirAutoSimBc}
    set dirAutoSimSc            ${sim_DirAutoSimSc}
    set dirAutoSimPostCheck     ${sim_DirAutoSimPostCheck}
    set dirAutoSimCasSc         ${sim_DirAutoSimCasSc}
    set dirAutoSimVhdl          ${sim_DirAutoSimVhdl}
    set dirAutoSimVlog          ${sim_DirAutoSimVlog}
    set dirAutoSimVlogGate      ${sim_DirAutoSimVlogGate}
    set dirAutoSimWrapc         ${sim_DirAutoSimWrapc}
    set gWorkingDir             [file normalize ${sim_WorkingDir}]
    set constFileTvIn           ${sim_ConstFileTvIn}
    set constFileTvOut          ${sim_ConstFileTvOut}
    set constFileHdlTvIn        ${sim_ConstFileHdlTvIn}
    set constFileHdlTvOut       ${sim_ConstFileHdlTvOut}
    set gGateLevelSim           ${sim_GateLevelSim}
    set gAutowrap               ${sim_GAutowrap}
    set gTool                   ${sim_GTool}
    set gTvIn                   [file normalize ${sim_GTvIn}]
    set gTvOut                  [file normalize ${sim_GTvOut}]
    set gHdlTvIn                [file normalize ${sim_GHdlTvIn}]
    set gHdlTvOut               [file normalize ${sim_GHdlTvOut}]

    if {${sim_st(wrapc_needed)}} {
        set info_code 302
        dump_message $info_code
        cd ${gWorkingDir}
        cd ${dirAutoSimWrapc}
        if {[catch {eval run_sc "cosim.tv.exe"} err00]} {
            set err_code 320
            dump_message $err_code
            return -code error -errorcode $::errorCode
        }
        set my_retTvInFiles ""
        set my_retTvOutFiles ""
        if {[file isfile $constFileTvIn]} {
            set my_retTvInFiles [file normalize $constFileTvIn]
        }
        if {[file isfile $constFileTvOut]} {
            set my_retTvOutFiles [file normalize $constFileTvOut]
        }
        cd ${gWorkingDir}
        set gTvIn {}
        set gTvOut {}
        foreach {fl} $my_retTvInFiles {
            if {[file isfile $fl]} {
                set file [file normalize $fl]
                set filename [file tail $file]
                set dstfile [file join $dirAutoSimTv $filename]
                safe_move $file $dstfile 1
                lappend gTvIn [file normalize $dstfile]
            }
        }
        foreach {fl} $my_retTvOutFiles {
            if {[file isfile $fl]} {
                set file [file normalize $fl]
                set filename [file tail $file]
                set dstfile [file join $dirAutoSimTv $filename]
                safe_move $file $dstfile 1
                lappend gTvOut [file normalize $dstfile]
            }
        }
        set gTb ""
    }
 
    if {${sim_st(sc_needed)}} {
        set info_code 11 
        dump_message $info_code "SystemC" 
        set ::env(AP_WRITE_TV) "on"
        cd ${gWorkingDir}
        cd ${dirAutoSimSc}
        foreach {file} $gTvIn {
            if {![file exists $file]} {
                set err_code 45
                dump_message $err_code $file
            }
            set filename [file tail $file]
            safe_move $file $filename 1 
        }
        foreach {file} $gTvOut {
            set filename [file tail $file]
            safe_move $file $filename 1
        }
        if {[catch {eval run_sc} err00]} {
            return -code error -errorcode $::errorCode
        }
        set my_retHdlTvInFiles ""
        set my_retHdlTvOutFiles ""
        if {[file isfile $constFileHdlTvIn]} {
            set my_retHdlTvInFiles [file normalize $constFileHdlTvIn]
        }
        if {[file isfile $constFileHdlTvOut]} {
            set my_retHdlTvOutFiles [file normalize $constFileHdlTvOut]
        }
        set ret [catch {eval exec "du -sh"} disk_space]
        cd ${gWorkingDir}
        set gHdlTvIn {}
        set gHdlTvOut {}
        foreach {fl} $my_retHdlTvInFiles {
            if {[file isfile $fl]} {
                set file [file normalize $fl]
                set filename [file tail $file]
                set dstfile [file join $dirAutoSimTv $filename]
                safe_move $file $dstfile 1
                lappend gHdlTvIn [file normalize $dstfile]
            }
        }
        foreach {fl} $my_retHdlTvOutFiles {
            if {[file isfile $fl]} {
                set file [file normalize $fl]
                set filename [file tail $file]
                set dstfile [file join $dirAutoSimTv $filename]
                safe_move $file $dstfile 1
                lappend gHdlTvOut [file normalize $dstfile]
            }
        }
    }
    if {${sim_st(vlog_needed)} || ${sim_st(vhdl_needed)}} {
        cd ${gWorkingDir}
        if {${sim_st(vhdl_needed)}} {
            cd $dirAutoSimVhdl
            set info_code 322
            dump_message $info_code
        } else {
          if { $gGateLevelSim == 1 } {
              cd $dirAutoSimVlogGate
          } else {
              cd $dirAutoSimVlog
              set info_code 323
              dump_message $info_code
          }
        }
        foreach {file} $gHdlTvIn {
            if {![file exists $file]} {
                set err_code 45
                dump_message $err_code $file
                return -code error -errorcode 23
            }
            set filename [file tail $file]
            safe_copy $file $filename 1
        }
        foreach {file} $gHdlTvOut {
            set filename [file tail $file]
            safe_copy $file $filename 1
        }
        set fileErr ".exit.err"
        set user_err_file "err.log"
        if {[file exist $fileErr]} {
            file delete -force $fileErr
        }
        if {[file exist ".aesl_error"]} {
            file delete -force ".aesl_error"
        }
        if {$user_err_file != "" && \
            [file exist $user_err_file]}  {
            file delete -force  $user_err_file
        }
        if {$gTool == "modelsim" } {
            if {[file isfile compile_modelsim.sh]} {
                catch {eval exec sh ./compile_modelsim.sh >&@ stdout} err
                if {$err != ""} {
                    set err_code 306
                    dump_message $err_code $err
                    return -code error -errorcode 25
                }
            }
            set info_code 15
            set tool_name "Modelsim"
            dump_message $info_code $tool_name
            set fileScr      "cosim.modelsim.scr"
            set cmdret [catch {eval exec "vsim -c -do $fileScr | tee temp.log" >@ stdout} err]
            if {[string first "Unable to checkout a license" $err] != -1} {
              set fil [open ../../.temp11.log a]
              puts $fil $err
              close $fil
              set err_code 307
              dump_message $err_code $tool_name
              return -code error -errorcode 26
            }
            if {[string first "** Fatal:" $err] != -1} {
              set fil [open ../../.temp11.log a]
              puts $fil $err
              close $fil
              set err_code 307
              dump_message $err_code $tool_name
              return -code error -errorcode 26
            }
            cpfilecontent temp.log ../../.temp11.log
            if {[file exist temp.log]} {
                set cmdret [catch {eval exec "grep \"Error: License unavailable\" temp.log"} err]
                set cmdret2 [catch {eval exec "grep \"Error: You do not have a valid license\" temp.log"} err]
                set cmdret3 [catch {eval exec "grep \"VSIM: Error:\" temp.log"} err]
                file delete temp.log
                if {$cmdret == 0 || $cmdret2 == 0} {
                    set err_code 307
                    dump_message $err_code $tool_name
                    return -code error -errorcode 26
                }
                if {$cmdret3 == 0} {
                    return -code error -errorcode 26
                }
            }
        } elseif {$gTool == "riviera"} {
            if {[file isfile compile_riviera.sh]} {
                catch {eval exec ./compile_riviera.sh >&@ stdout} err
                if {$err != ""} {
                    set err_code 309
                    dump_message $err_code $err
                    return -code error -errorcode 28
                }
            }
            set info_code 15
            set tool_name "Riviera"
            dump_message $info_code $tool_name
            set fileScr      "cosim.riviera.scr"
            set cmdret [catch {eval exec "runvsimsa -do $fileScr | tee temp.log" >@ stdout} err]
            cpfilecontent temp.log ../../.temp11.log
            if {[file exist temp.log]} {
                set cmdret [catch {eval exec "grep \"Error: License unavailable\" temp.log"} err]
                set cmdret2 [catch {eval exec "grep \"You do not have a valid license\" temp.log"} err]
                set cmdret3 [catch {eval exec "grep \"KERNEL: Fatal error\" temp.log"} err]
                file delete temp.log
                if {$cmdret == 0 || $cmdret2 == 0} {
                    set err_code 307
                    dump_message $err_code $tool_name
                    return -code error -errorcode 29
                }
                if {$cmdret3 == 0} {
                    return -code error -errorcode 29
                }
            }
        } elseif {$gTool == "isim"} {
            set info_code 15
            set tool_name "ISIM"
            dump_message $info_code $tool_name
            set cmdret [catch {eval exec "sh ./run_isim.sh | tee temp.log" >&@ stdout} err]
            cpfilecontent temp.log ../../.temp11.log
            if {[file exist temp.log]} {
                set cmdret [catch {eval exec "grep \"Error: License unavailable\" temp.log"} err]
                set cmdret2 [catch {eval exec "grep \"You do not have a valid license\" temp.log"} err]
                set cmdret3 [catch {eval exec "grep \"KERNEL: Fatal error\" temp.log"} err]
                set cmdret4 [catch {eval exec "grep \"ERROR:\" temp.log"} err]
                file delete temp.log
                if {$cmdret == 0 || $cmdret2 == 0} {
                    set err_code 307
                    dump_message $err_code $tool_name
                    return -code error -errorcode 29
                }
                if {$cmdret3 == 0 || $cmdret4 == 0} {
                    return -code error -errorcode 29
                }
            }
        } elseif {$gTool == "xsim"} {
            set info_code 15
            set tool_name "XSIM"
            dump_message $info_code $tool_name
            set cmdret [catch {eval exec "./run_xsim.bat | tee temp.log" >&@ stdout} err]
            cpfilecontent temp.log ../../.temp11.log
            if {[file exist temp.log]} {
                set cmdret [catch {eval exec "grep \"Error: License unavailable\" temp.log"} err]
                set cmdret2 [catch {eval exec "grep \"You do not have a valid license\" temp.log"} err]
                set cmdret3 [catch {eval exec "grep \"KERNEL: Fatal error\" temp.log"} err]
                set cmdret4 [catch {eval exec "grep \"ERROR:\" temp.log"} err]
                file delete temp.log
                if {$cmdret == 0 || $cmdret2 == 0} {
                    set err_code 307
                    dump_message $err_code $tool_name
                    return -code error -errorcode 29
                }
                if {$cmdret3 == 0 || $cmdret4 == 0} {
                    return -code error -errorcode 29
                }
            }
        } elseif {$gTool == "ncsim"} {
            set info_code 15
            set tool_name "NCSIM"
            dump_message $info_code $tool_name
            set cmdret [catch {eval exec "sh ./run_ncsim.sh | tee temp.log" >&@ stdout} err]
            cpfilecontent temp.log ../../.temp11.log
            if {[file exist temp.log]} {
                set cmdret [catch {eval exec "grep \"Error: License unavailable\" temp.log"} err]
                set cmdret2 [catch {eval exec "grep \"Unable to checkout license\" temp.log"} err]
                set cmdret3 [catch {eval exec "grep \"KERNEL: Fatal error\" temp.log"} err]
                set cmdret4 [catch {eval exec "grep \"ncsim: \\\\*F\" temp.log"} err]
                file delete temp.log
                if {$cmdret == 0 || $cmdret2 == 0} {
                    set err_code 307
                    dump_message $err_code $tool_name
                    return -code error -errorcode 29
                }
                if {$cmdret3 == 0 || $cmdret4 == 0} {
                    return -code error -errorcode 29
                }
            }
        } else {
            if {[file isfile .compile_vcs.sh]} {
                catch {eval exec ./.compile_vcs.sh >&@ stdout} err
                file delete -force .compile_vcs.sh
                if {$err != ""} {
                    set err_code 306
                    dump_message $err_code $err
                    return -code error -errorcode 31
                }
            }

            set currentGccVersion [exec gcc -dumpversion]
            if { [string first "4." $currentGccVersion] != 0 || $currentGccVersion < "4.2.2" } {
                 set warn_code 315
                 dump_message $warn_code $currentGccVersion 
            }
            set gccSearchPath [string range [lindex [exec gcc -print-search-dirs] 5] 1 end]
            set ::env(LD_LIBRARY_PATH) $gccSearchPath:$::env(LD_LIBRARY_PATH)

            set info_code 15
            set tool_name "VCS"
            dump_message $info_code $tool_name
            set fileScr      ".comp_vcs.sh"
            set cmdret [catch {eval exec "./$fileScr | tee temp.log" >@ stdout} err]
            file delete -force .comp_vcs.sh
            cpfilecontent temp.log ../../.temp11.log
            if {[file exist temp.log]} {
                set cmdret [catch {eval exec "grep \"License failure\" temp.log"} err]
                set cmdret2 [catch {eval exec "grep \"Failed to checkout license\" temp.log"} err]
                set cmdret3 [catch {eval exec "grep \"Error\" temp.log"} err]
                set cmdret4 [catch {eval exec "grep \"VCS runtime internal error\" temp.log"} err]
                if {$cmdret == 0 || $cmdret2 == 0} {
                    set err_code 307
                    dump_message $err_code $tool_name
                    return -code error -errorcode 32
                }
                if {$cmdret3 == 0 || $cmdret4 == 0} {
                    return -code error -errorcode 33
                }
            }
            set cmdret0 [catch {eval exec "./run_vcs.sh | tee temp1.log" >&@ stdout} err0]
            cpfilecontent temp1.log ../../.temp11.log
            if {[file exist temp1.log]} {
                set cmdret1 [catch {eval exec "grep \"License failure\" temp1.log"} err]
                set cmdret2 [catch {eval exec "grep \"Failed to checkout license\" temp1.log"} err]
                set cmdret3 [catch {eval exec "grep \"Error\" temp1.log"} err]
                set cmdret4 [catch {eval exec "grep \"VCS runtime internal error\" temp1.log"} err]
                set cmdret5 [catch {eval exec "grep \"not found (required by ./simv)\" temp1.log"} err]
                if {$cmdret1 == 0 || $cmdret2 == 0} {
                    set err_code 307
                    dump_message $err_code $tool_name
                    return -code error -errorcode 34
                }
                if {$cmdret3 == 0 || $cmdret4 == 0} {
                    return -code error -errorcode 35
                }
                if {$cmdret5 == 0} {
                    set warn_code 313
                    dump_message $warn_code
                    return -code error -errorcode 36
                }
            }
            if {$cmdret0 || $err0 != ""} {
                return -code error -errorcode 36
            }
        }
        set errfile "err.log"
        if {$errfile != ""} {
                if {[file exists $errfile] &&  \
                    [file size $errfile] != 0} {
                    set fl [open $errfile r]
                    set unmatch_num 0
                    while {[gets $fl line] >= 0} {
                        if {[string first "unmatched" $line] != -1} {
                            set unmatch_num [expr $unmatch_num + 1]
                        }
                    }
                    if {$unmatch_num != 0} {
                            set info_code 300
                            dump_message $info_code ${unmatch_num}
                    }
                }
        }
        if {[file exist ".aesl_error"]} {
            set fail_section "Aborting co-simulation: RTL simulation"
            set errfl [open ".aesl_error" r]
            gets $errfl line
            if {$line != 0} {
                set err_code 303
                dump_message $err_code $fail_section $line
                return -code error -errorcode 37
            }
        }
        if {[file exist $fileErr]} {
            return -code error -errorcode 38
        }
        if {$user_err_file != ""} {
            if {[file exist $user_err_file] &&  \
                [file size $user_err_file] != 0} {
                return -code error -errorcode 39
            }
        }
    }

    if {${sim_st(pc_needed)}} {
        set ret [catch {eval exec "date +%s"} start_time]
        set info_code 316
        dump_message $info_code
        cd ${gWorkingDir}
        cd ${dirAutoSimPostCheck}
        if {[catch {eval run_sc "cosim.pc.exe"} err00]} {
            return -code error -errorcode $::errorCode
        }
    }

    if {${sim_st(cas_needed)}} {
        set info_code 11
        dump_message $info_code "CAS"
        cd ${gWorkingDir}
        cd ${dirAutoSimCasSc}
        foreach {file} $gTvIn {
            if {![file exists $file]} {
                set err_code 45
                dump_message $err_code $file
            }
            set filename [file tail $file]
            safe_move $file $filename 1 
        }
        foreach {file} $gTvOut {
            set filename [file tail $file]
            safe_move $file $filename 1
        }
        if {[catch {eval run_sc} err00]} {
            return -code error -errorcode $::errorCode
        }
    }
 
    return 1
}

proc sim_wrap { } {
    set ret [catch {eval sim} err01]

    if {$ret} {
        return -code error -errorcode $::errorCode
    } else {
        return 0
    }
}

sim_wrap
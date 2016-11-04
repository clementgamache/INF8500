# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name ReadEnablePort_0 \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadEnablePort_0 \
    op interface \
    ports { ReadEnablePort_0 { O 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name ReadEmptyPort_0 \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadEmptyPort_0 \
    op interface \
    ports { ReadEmptyPort_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name ReadDataPort_0 \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadDataPort_0 \
    op interface \
    ports { ReadDataPort_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name WriteEnablePort_0 \
    reset_level 1 \
    sync_rst true \
    corename dc_WriteEnablePort_0 \
    op interface \
    ports { WriteEnablePort_0 { O 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name WriteFullPort_0 \
    reset_level 1 \
    sync_rst true \
    corename dc_WriteFullPort_0 \
    op interface \
    ports { WriteFullPort_0 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name WriteDataPort_0 \
    reset_level 1 \
    sync_rst true \
    corename dc_WriteDataPort_0 \
    op interface \
    ports { WriteDataPort_0 { O 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name ReadEnablePort_1 \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadEnablePort_1 \
    op interface \
    ports { ReadEnablePort_1 { O 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name ReadEmptyPort_1 \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadEmptyPort_1 \
    op interface \
    ports { ReadEmptyPort_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name ReadDataPort_1 \
    reset_level 1 \
    sync_rst true \
    corename dc_ReadDataPort_1 \
    op interface \
    ports { ReadDataPort_1 { I 32 vector } } \
} "
}


# Adapter definition:
set PortName ClockPort
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ClockPort \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName nResetPort
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_nResetPort \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
}



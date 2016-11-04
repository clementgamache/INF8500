############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2012 Xilinx Inc. All rights reserved.
############################################################
open_project IDCT
add_files IDCT.cpp -type sc
add_files -tb IDCT/DEMUX_IDCT.bin -type sc
add_files -tb IDCT/IDCT_LIBU.bin -type sc
add_files -tb IDCT/IQZZ_IDCT.bin -type sc
add_files -tb IDCT/tb_driver.cpp -type sc
add_files -tb IDCT/tb_driver.h -type sc
add_files -tb IDCT/tb_init.cpp -type sc
add_files -tb IDCT/tb_init.h -type sc
add_files -tb IDCT/tb_top.cpp -type sc
open_solution "solution1"
set_part  {xc7z020clg484-1}
create_clock -period 10.0
set_clock_uncertainty 3.0

source "./IDCT/solution1/directives.tcl"
csynth_design

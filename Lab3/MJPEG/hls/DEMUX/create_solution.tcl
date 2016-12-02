open_project DEMUX
add_files DEMUX.cpp -type sc
open_solution "solution1"
set_part  {xc7z020clg484-1}
create_clock -period 10.0
set_clock_uncertainty 3.0
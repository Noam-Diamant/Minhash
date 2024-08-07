irun -gui -debug \
    -input ../scripts/restore.tcl \
    -nospecify \
    -timescale 1ns/1ps \
    ../sourcecode/tb/proj_counter_tb.sv \
    ../export/post_synth/proj_counter.sv

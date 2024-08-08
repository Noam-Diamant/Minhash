# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Thu Aug 08 16:56:57 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_extender

create_clock -name "clk" -period 1.65 -waveform {0.0 0.825} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_index[3]}]
set_load -pin_load 0.0025 [get_ports {out_index[2]}]
set_load -pin_load 0.0025 [get_ports {out_index[1]}]
set_load -pin_load 0.0025 [get_ports {out_index[0]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[7]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[6]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[5]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[4]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[3]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[2]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[1]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[0]}]
set_max_delay 1.65 -from [list \
  [get_ports {in_fragment[7]}]  \
  [get_ports {in_fragment[6]}]  \
  [get_ports {in_fragment[5]}]  \
  [get_ports {in_fragment[4]}]  \
  [get_ports {in_fragment[3]}]  \
  [get_ports {in_fragment[2]}]  \
  [get_ports {in_fragment[1]}]  \
  [get_ports {in_fragment[0]}]  \
  [get_ports {in_kmer_indices[0][2]}]  \
  [get_ports {in_kmer_indices[0][1]}]  \
  [get_ports {in_kmer_indices[0][0]}]  \
  [get_ports {in_kmer_indices[1][2]}]  \
  [get_ports {in_kmer_indices[1][1]}]  \
  [get_ports {in_kmer_indices[1][0]}]  \
  [get_ports {in_kmer_indices[2][2]}]  \
  [get_ports {in_kmer_indices[2][1]}]  \
  [get_ports {in_kmer_indices[2][0]}]  \
  [get_ports {in_kmer_indices[3][2]}]  \
  [get_ports {in_kmer_indices[3][1]}]  \
  [get_ports {in_kmer_indices[3][0]}]  \
  [get_ports valid_indices]  \
  [get_ports rst_n]  \
  [get_ports clk] ] -to [list \
  [get_ports {out_index[3]}]  \
  [get_ports {out_index[2]}]  \
  [get_ports {out_index[1]}]  \
  [get_ports {out_index[0]}]  \
  [get_ports {out_gfm[7]}]  \
  [get_ports {out_gfm[6]}]  \
  [get_ports {out_gfm[5]}]  \
  [get_ports {out_gfm[4]}]  \
  [get_ports {out_gfm[3]}]  \
  [get_ports {out_gfm[2]}]  \
  [get_ports {out_gfm[1]}]  \
  [get_ports {out_gfm[0]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_fragment[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[0][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[0][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[0][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[1][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[1][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[1][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[2][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[2][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[2][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[3][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[3][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {in_kmer_indices[3][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports valid_indices]
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports rst_n]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_index[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_index[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_index[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_index[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {out_gfm[0]}]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports valid_indices]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_ideal_network [get_ports rst_n]
set_ideal_network [get_ports clk]
set_clock_uncertainty -setup 0.125 [get_clocks clk]
set_clock_uncertainty -hold 0.125 [get_clocks clk]

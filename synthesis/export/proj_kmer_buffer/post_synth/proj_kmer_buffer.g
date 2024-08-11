######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 13:43:24 UTC 2024

# This file contains the Genus script for design:proj_kmer_buffer

######################################################################

set_db -quiet information_level 9
set_db -quiet init_lib_search_path {/data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_rvt/r0p0/lib/ /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_lvt/r0p0/lib/ /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_hvt/r0p0/lib/}
set_db -quiet design_mode_process 90.0
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_route_early_global false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet db_units 2000
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet lp_insert_clock_gating true
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 70 0.0 48.999814} {to_generic 2 73 2 52} {first_condense 0 74 0 52} {PBS_Generic_Opt-Post 4 74 2.9992319999999992 51.999046} {{PBS_Generic-Postgen HBO Optimizations} 0 74 0.0 51.999046} {PBS_TechMap-Start 0 82 0.0 59.999046} {{PBS_TechMap-Premap HBO Optimizations} 0 82 0.0 59.999046} {first_condense 0 82 0 60} {reify 1 83 0 60} {global_incr_map 0 83 0 60} {{PBS_Techmap-Global Mapping} 1 83 0.9834889999999987 60.982535} {{PBS_TechMap-Datapath Postmap Operations} 2 85 2.0 62.982535} {{PBS_TechMap-Postmap HBO Optimizations} 0 85 -2.0000000020559128e-6 62.982533} {{PBS_TechMap-Postmap Clock Gating} 0 85 0.0 62.982533} {{PBS_TechMap-Postmap Cleanup} 7 92 6.999997999999998 69.982531} {PBS_Techmap-Post_MBCI 0 92 0.0 69.982531} {incr_opt 0 93 0 70} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid 0bc63ee8-5f6b-4793-a76d-0ef8cb44effd
set_db -quiet detailed_sdc_messages true
set_db -quiet timing_report_fields {timing_point flags arc edge cell fanout transition delay arrival}
set_db -quiet syn_generic_effort low
set_db -quiet syn_map_effort low
set_db -quiet syn_opt_effort low
set_db -quiet phys_use_segment_parasitics true
set_db -quiet probabilistic_extraction true
set_db -quiet ple_correlation_factors {1.9000 2.0000}
set_db -quiet maximum_interval_of_vias inf
set_db -quiet layer_aware_buffer true
set_db -quiet ple_mode global
set_db -quiet wireload_selection none
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 10000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:proj_kmer_buffer port:proj_kmer_buffer/clk
set_db -quiet clock:proj_kmer_buffer/clk .clock_setup_uncertainty {50.0 50.0}
set_db -quiet clock:proj_kmer_buffer/clk .clock_hold_uncertainty {50.0 50.0}
define_cost_group -design design:proj_kmer_buffer -name clk
define_cost_group -design design:proj_kmer_buffer -name in2out
define_cost_group -design design:proj_kmer_buffer -name in2reg
define_cost_group -design design:proj_kmer_buffer -name reg2out
define_cost_group -design design:proj_kmer_buffer -name reg2reg
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:proj_kmer_buffer/clk -name create_clock_delay_domain_1_clk_R_0 port:proj_kmer_buffer/clk
set_db -quiet external_delay:proj_kmer_buffer/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:proj_kmer_buffer/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:proj_kmer_buffer/clk
set_db -quiet external_delay:proj_kmer_buffer/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_15 port:proj_kmer_buffer/rst_n
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_15_1_1 {{port:proj_kmer_buffer/in_data[1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_15_2_1 {{port:proj_kmer_buffer/in_data[0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_15_3_1 port:proj_kmer_buffer/start_over
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17 {{port:proj_kmer_buffer/out_kmer[0][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_3_1 {{port:proj_kmer_buffer/out_kmer[0][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_4_1 {{port:proj_kmer_buffer/out_kmer[1][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_5_1 {{port:proj_kmer_buffer/out_kmer[1][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_6_1 {{port:proj_kmer_buffer/out_kmer[2][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_7_1 {{port:proj_kmer_buffer/out_kmer[2][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_8_1 {{port:proj_kmer_buffer/out_kmer[3][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_9_1 {{port:proj_kmer_buffer/out_kmer[3][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_kmer_buffer/clk -name proj.sdc_line_17_10_1 port:proj_kmer_buffer/full
path_group -paths [specify_paths -lenient -to clock:proj_kmer_buffer/clk]  -name clk -group cost_group:proj_kmer_buffer/clk -user_priority -1047552
path_delay -paths [specify_paths -from {port:proj_kmer_buffer/clk port:proj_kmer_buffer/rst_n {port:proj_kmer_buffer/in_data[1]} {port:proj_kmer_buffer/in_data[0]} port:proj_kmer_buffer/start_over} -to {{port:proj_kmer_buffer/out_kmer[0][1]} {port:proj_kmer_buffer/out_kmer[0][0]} {port:proj_kmer_buffer/out_kmer[1][1]} {port:proj_kmer_buffer/out_kmer[1][0]} {port:proj_kmer_buffer/out_kmer[2][1]} {port:proj_kmer_buffer/out_kmer[2][0]} {port:proj_kmer_buffer/out_kmer[3][1]} {port:proj_kmer_buffer/out_kmer[3][0]} port:proj_kmer_buffer/full}]  -name proj.sdc_line_18 -delay 9000.0 -setup -user_priority -892928
set_db -quiet exception:proj_kmer_buffer/proj.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_kmer_buffer/buffer_count_reg[1]} {inst:proj_kmer_buffer/buffer_count_reg[0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]}} -to {{inst:proj_kmer_buffer/buffer_count_reg[1]} {inst:proj_kmer_buffer/buffer_count_reg[0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]}}]  -name reg2reg -group cost_group:proj_kmer_buffer/reg2reg
path_group -paths [specify_paths -lenient -from {port:proj_kmer_buffer/clk port:proj_kmer_buffer/rst_n {port:proj_kmer_buffer/in_data[1]} {port:proj_kmer_buffer/in_data[0]} port:proj_kmer_buffer/start_over} -to {{inst:proj_kmer_buffer/buffer_count_reg[1]} {inst:proj_kmer_buffer/buffer_count_reg[0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]}}]  -name in2reg -group cost_group:proj_kmer_buffer/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_kmer_buffer/buffer_count_reg[1]} {inst:proj_kmer_buffer/buffer_count_reg[0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]}} -to {{port:proj_kmer_buffer/out_kmer[0][1]} {port:proj_kmer_buffer/out_kmer[0][0]} {port:proj_kmer_buffer/out_kmer[1][1]} {port:proj_kmer_buffer/out_kmer[1][0]} {port:proj_kmer_buffer/out_kmer[2][1]} {port:proj_kmer_buffer/out_kmer[2][0]} {port:proj_kmer_buffer/out_kmer[3][1]} {port:proj_kmer_buffer/out_kmer[3][0]} port:proj_kmer_buffer/full}]  -name reg2out -group cost_group:proj_kmer_buffer/reg2out
path_group -paths [specify_paths -lenient -from {port:proj_kmer_buffer/clk port:proj_kmer_buffer/rst_n {port:proj_kmer_buffer/in_data[1]} {port:proj_kmer_buffer/in_data[0]} port:proj_kmer_buffer/start_over} -to {{port:proj_kmer_buffer/out_kmer[0][1]} {port:proj_kmer_buffer/out_kmer[0][0]} {port:proj_kmer_buffer/out_kmer[1][1]} {port:proj_kmer_buffer/out_kmer[1][0]} {port:proj_kmer_buffer/out_kmer[2][1]} {port:proj_kmer_buffer/out_kmer[2][0]} {port:proj_kmer_buffer/out_kmer[3][1]} {port:proj_kmer_buffer/out_kmer[3][0]} port:proj_kmer_buffer/full}]  -name in2out -group cost_group:proj_kmer_buffer/in2out
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_kmer_buffer .seq_reason_deleted_internal {}
set_db -quiet design:proj_kmer_buffer .max_transition 350.0
set_db -quiet design:proj_kmer_buffer .max_fanout 16.000
set_db -quiet design:proj_kmer_buffer .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 160} {cell_count 18} {utilization  0.00} {runtime 2 73 2 52} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 171} {cell_count 20} {utilization  0.00} {runtime 0 74 0 52} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 171} {cell_count 20} {utilization  0.00} {runtime 0 82 0 60} }{reify {wns 7432} {tns 0} {vep 0} {area 114} {cell_count 24} {utilization  0.00} {runtime 1 83 0 60} }{global_incr_map {wns 7431} {tns 0} {vep 0} {area 114} {cell_count 24} {utilization  0.00} {runtime 0 83 0 60} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 113} {cell_count 24} {utilization  0.00} {runtime 0 93 0 70} }}
set_db -quiet design:proj_kmer_buffer .seq_mbci_coverage 0.0
set_db -quiet design:proj_kmer_buffer .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_kmer_buffer .hdl_user_name proj_kmer_buffer
set_db -quiet design:proj_kmer_buffer .verification_directory fv/proj_kmer_buffer
set_db -quiet design:proj_kmer_buffer .lp_clock_gating_min_flops 8
set_db -quiet design:proj_kmer_buffer .lp_clock_gating_max_flops inf
set_db -quiet design:proj_kmer_buffer .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv
set_db -quiet design:proj_kmer_buffer .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv
set_db -quiet port:proj_kmer_buffer/clk .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/clk .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/clk .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/clk .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/clk .is_ideal_network true
set_db -quiet port:proj_kmer_buffer/clk .input_slew_max_rise no_value
set_db -quiet port:proj_kmer_buffer/clk .input_slew_max_fall no_value
set_db -quiet port:proj_kmer_buffer/clk .input_slew_min_rise no_value
set_db -quiet port:proj_kmer_buffer/clk .input_slew_min_fall no_value
set_db -quiet port:proj_kmer_buffer/clk .original_name clk
set_db -quiet port:proj_kmer_buffer/clk .ideal_network true
set_db -quiet port:proj_kmer_buffer/rst_n .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/rst_n .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/rst_n .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/rst_n .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/rst_n .is_ideal_network true
set_db -quiet port:proj_kmer_buffer/rst_n .input_slew_max_rise no_value
set_db -quiet port:proj_kmer_buffer/rst_n .input_slew_max_fall no_value
set_db -quiet port:proj_kmer_buffer/rst_n .input_slew_min_rise no_value
set_db -quiet port:proj_kmer_buffer/rst_n .input_slew_min_fall no_value
set_db -quiet port:proj_kmer_buffer/rst_n .original_name rst_n
set_db -quiet port:proj_kmer_buffer/rst_n .ideal_network true
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .original_name {in_data[1]}
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .original_name {in_data[0]}
set_db -quiet port:proj_kmer_buffer/start_over .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/start_over .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/start_over .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/start_over .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_kmer_buffer/start_over .input_slew_max_rise no_value
set_db -quiet port:proj_kmer_buffer/start_over .input_slew_max_fall no_value
set_db -quiet port:proj_kmer_buffer/start_over .input_slew_min_rise no_value
set_db -quiet port:proj_kmer_buffer/start_over .input_slew_min_fall no_value
set_db -quiet port:proj_kmer_buffer/start_over .original_name start_over
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][1]} .original_name {out_kmer[0][1]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][0]} .original_name {out_kmer[0][0]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[0][0]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][1]} .original_name {out_kmer[1][1]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][0]} .original_name {out_kmer[1][0]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[1][0]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][1]} .original_name {out_kmer[2][1]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][0]} .original_name {out_kmer[2][0]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[2][0]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][1]} .original_name {out_kmer[3][1]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][0]} .original_name {out_kmer[3][0]}
set_db -quiet {port:proj_kmer_buffer/out_kmer[3][0]} .external_pin_cap {2.5 2.5}
set_db -quiet port:proj_kmer_buffer/full .external_pin_cap_min 2.5
set_db -quiet port:proj_kmer_buffer/full .external_capacitance_max {2.5 2.5}
set_db -quiet port:proj_kmer_buffer/full .external_capacitance_min 2.5
set_db -quiet port:proj_kmer_buffer/full .original_name full
set_db -quiet port:proj_kmer_buffer/full .external_pin_cap {2.5 2.5}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .original_name {{buffer_count[1]}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .single_bit_orig_name {buffer_count[1]}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/buffer_count_reg[1]/QN} .original_name {buffer_count[1]/q}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .original_name {{buffer_count[0]}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .single_bit_orig_name {buffer_count[0]}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/buffer_count_reg[0]/QN} .original_name {buffer_count[0]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} .original_name {{kmer_buffer[2][0]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} .single_bit_orig_name {kmer_buffer[2][0]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[2][0]/Q} .original_name {kmer_buffer[2][0]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} .original_name {{kmer_buffer[2][1]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} .single_bit_orig_name {kmer_buffer[2][1]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[2][1]/Q} .original_name {kmer_buffer[2][1]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} .original_name {{kmer_buffer[1][1]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} .single_bit_orig_name {kmer_buffer[1][1]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[1][1]/Q} .original_name {kmer_buffer[1][1]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} .original_name {{kmer_buffer[3][0]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} .single_bit_orig_name {kmer_buffer[3][0]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[3][0]/Q} .original_name {kmer_buffer[3][0]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} .original_name {{kmer_buffer[3][1]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} .single_bit_orig_name {kmer_buffer[3][1]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[3][1]/Q} .original_name {kmer_buffer[3][1]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} .original_name {{kmer_buffer[0][0]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} .single_bit_orig_name {kmer_buffer[0][0]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[0][0]/Q} .original_name {kmer_buffer[0][0]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} .original_name {{kmer_buffer[0][1]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} .single_bit_orig_name {kmer_buffer[0][1]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[0][1]/Q} .original_name {kmer_buffer[0][1]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]} .original_name {{kmer_buffer[1][0]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]} .single_bit_orig_name {kmer_buffer[1][0]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[1][0]/Q} .original_name {kmer_buffer[1][0]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_kmer_buffer .set_boundary_change_new {start restore}
set_db -quiet design:proj_kmer_buffer .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 58 27}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 58 27}}
set_db -quiet inst:proj_kmer_buffer/g80__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 58 27}}
set_db -quiet inst:proj_kmer_buffer/g82__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 23 44}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g92__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 23 44}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g95__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g94__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g93__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g96__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g99__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g98__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g97__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g100__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 17 52}}
set_db -quiet inst:proj_kmer_buffer/g101__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 26 40}}
set_db -quiet inst:proj_kmer_buffer/g2 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 58 27}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 13:43:26 11-Aug 2024
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}
if {[is_attribute flow_plugin_steps -obj_type root]} {set_db flow_plugin_steps {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_remark -obj_type root]} {set_db flow_remark {}}
if {[is_attribute flow_features -obj_type root]} {set_db flow_features {}}
if {[is_attribute flow_feature_values -obj_type root]} {set_db flow_feature_values {}}
if {[is_attribute flow_write_db_args -obj_type root]} {set_db flow_write_db_args {}}
if {[is_attribute flow_write_db_sdc -obj_type root]} {set_db flow_write_db_sdc true}
if {[is_attribute flow_write_db_common -obj_type root]} {set_db flow_write_db_common false}
if {[is_attribute flow_post_db_overwrite -obj_type root]} {set_db flow_post_db_overwrite {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_last -obj_type root]} {set_db flow_step_last {}}
if {[is_attribute flow_step_current -obj_type root]} {set_db flow_step_current {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_db flow_step_canonical_current {}}
if {[is_attribute flow_step_next -obj_type root]} {set_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_db flow_working_directory .}
if {[is_attribute flow_branch -obj_type root]} {set_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_db flow_caller_data {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 0bc63ee8-5f6b-4793-a76d-0ef8cb44effd}
if {[is_attribute flow_starting_db -obj_type root]} {set_db flow_starting_db {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_db flow_db_directory dbs}
if {[is_attribute flow_report_directory -obj_type root]} {set_db flow_report_directory reports}
if {[is_attribute flow_log_directory -obj_type root]} {set_db flow_log_directory logs}
if {[is_attribute flow_mail_to -obj_type root]} {set_db flow_mail_to {}}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_db flow_exit_when_done false}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_db flow_mail_on_error false}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_history -obj_type root]} {set_db flow_history {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_db flow_step_last_status not_run}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_db flow_step_last_msg {}}
if {[is_attribute flow_run_tag -obj_type root]} {set_db flow_run_tag {}}
if {[is_attribute flow_current_cache -obj_type root]} {set_db flow_current_cache {}}
if {[is_attribute flow_step_order_cache -obj_type root]} {set_db flow_step_order_cache {}}
if {[is_attribute flow_step_results_cache -obj_type root]} {set_db flow_step_results_cache {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_execute_in_global -obj_type root]} {set_db flow_execute_in_global true}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_db flow_overwrite_db false}
if {[is_attribute flow_print_run_information -obj_type root]} {set_db flow_print_run_information false}
if {[is_attribute flow_verbose -obj_type root]} {set_db flow_verbose true}
if {[is_attribute flow_print_run_information_full -obj_type root]} {set_db flow_print_run_information_full false}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_init_header_tcl -obj_type root]} {set_db flow_init_header_tcl {}}
if {[is_attribute flow_init_footer_tcl -obj_type root]} {set_db flow_init_footer_tcl {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_step_last_number -obj_type root]} {set_db flow_step_last_number 0}
if {[is_attribute flow_autoload_applets -obj_type root]} {set_db flow_autoload_applets false}
if {[is_attribute flow_autoload_dir -obj_type root]} {set_db flow_autoload_dir error}
if {[is_attribute flow_skip_auto_db_save -obj_type root]} {set_db flow_skip_auto_db_save true}
if {[is_attribute flow_skip_auto_generate_metrics -obj_type root]} {set_db flow_skip_auto_generate_metrics false}
if {[is_attribute flow_top -obj_type root]} {set_db flow_top {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_db flow_hier_path {}}
if {[is_attribute flow_schedule -obj_type root]} {set_db flow_schedule {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_script -obj_type root]} {set_db flow_script {}}
if {[is_attribute flow_yaml_script -obj_type root]} {set_db flow_yaml_script {}}
if {[is_attribute flow_cla_enabled_features -obj_type root]} {set_db flow_cla_enabled_features {}}
if {[is_attribute flow_cla_inject_tcl -obj_type root]} {set_db flow_cla_inject_tcl {}}
if {[is_attribute flow_error_message -obj_type root]} {set_db flow_error_message {}}
if {[is_attribute flow_error_errorinfo -obj_type root]} {set_db flow_error_errorinfo {}}
if {[is_attribute flow_exclude_time_for_init_flow -obj_type root]} {set_db flow_exclude_time_for_init_flow false}
if {[is_attribute flow_error_write_db -obj_type root]} {set_db flow_error_write_db true}
if {[is_attribute flow_advanced_metric_isolation -obj_type root]} {set_db flow_advanced_metric_isolation flow}
if {[is_attribute flow_yaml_root -obj_type root]} {set_db flow_yaml_root {}}
if {[is_attribute flow_yaml_root_dir -obj_type root]} {set_db flow_yaml_root_dir {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}

#############################################################
#####   User Defined Attributes   ###########################


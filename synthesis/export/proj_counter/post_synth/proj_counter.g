######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 19:29:44 UTC 2024

# This file contains the Genus script for design:proj_counter

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
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 59 0.0 48.999925} {to_generic 4 63 2 52} {first_condense 0 63 0 52} {PBS_Generic_Opt-Post 5 64 3.9922710000000023 52.992196} {{PBS_Generic-Postgen HBO Optimizations} 0 64 0.0 52.992196} {PBS_TechMap-Start 0 71 0.0 59.992196} {{PBS_TechMap-Premap HBO Optimizations} 0 71 0.0 59.992196} {first_condense 1 72 0 60} {reify 1 73 0 61} {global_incr_map 1 74 0 62} {{PBS_Techmap-Global Mapping} 3 74 1.9767110000000017 61.968907} {{PBS_TechMap-Datapath Postmap Operations} 2 76 2.0 63.968907} {{PBS_TechMap-Postmap HBO Optimizations} 0 76 -2.0000000020559128e-6 63.968905} {{PBS_TechMap-Postmap Clock Gating} 0 76 0.0 63.968905} {{PBS_TechMap-Postmap Cleanup} 6 82 5.999843000000006 69.968748} {PBS_Techmap-Post_MBCI 0 82 0.0 69.968748} {incr_opt 0 83 0 70} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid a1f65441-5b8b-4b45-b7bc-755aca6c3514
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
define_clock -name clk -domain domain_1 -period 10000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:proj_counter port:proj_counter/clk
set_db -quiet clock:proj_counter/clk .clock_setup_uncertainty {50.0 50.0}
set_db -quiet clock:proj_counter/clk .clock_hold_uncertainty {50.0 50.0}
define_cost_group -design design:proj_counter -name cg_enable_group_clk
define_cost_group -design design:proj_counter -name clk
define_cost_group -design design:proj_counter -name in2out
define_cost_group -design design:proj_counter -name in2reg
define_cost_group -design design:proj_counter -name reg2out
define_cost_group -design design:proj_counter -name reg2reg
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:proj_counter/clk -name create_clock_delay_domain_1_clk_R_0 port:proj_counter/clk
set_db -quiet external_delay:proj_counter/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:proj_counter/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:proj_counter/clk
set_db -quiet external_delay:proj_counter/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_15 port:proj_counter/rst_n
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_15_1_1 port:proj_counter/start
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17 {{port:proj_counter/index[8]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_1_1 {{port:proj_counter/index[7]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_2_1 {{port:proj_counter/index[6]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_3_1 {{port:proj_counter/index[5]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_4_1 {{port:proj_counter/index[4]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_5_1 {{port:proj_counter/index[3]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_6_1 {{port:proj_counter/index[2]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_7_1 {{port:proj_counter/index[1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_8_1 {{port:proj_counter/index[0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_counter/clk -name proj.sdc_line_17_9_1 port:proj_counter/finished_count
path_group -paths [specify_paths -lenient -to clock:proj_counter/clk]  -name clk -group cost_group:proj_counter/clk -user_priority -1047552
path_delay -paths [specify_paths -from {port:proj_counter/clk port:proj_counter/rst_n port:proj_counter/start} -to {{port:proj_counter/index[8]} {port:proj_counter/index[7]} {port:proj_counter/index[6]} {port:proj_counter/index[5]} {port:proj_counter/index[4]} {port:proj_counter/index[3]} {port:proj_counter/index[2]} {port:proj_counter/index[1]} {port:proj_counter/index[0]} port:proj_counter/finished_count}]  -name proj.sdc_line_18 -delay 9000.0 -setup -user_priority -892928
set_db -quiet exception:proj_counter/proj.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[0]} inst:proj_counter/count_enabled_reg inst:proj_counter/start_prev_reg} -to {inst:proj_counter/RC_CG_HIER_INST0/RC_CGIC_INST {inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[0]} inst:proj_counter/count_enabled_reg inst:proj_counter/start_prev_reg}]  -name reg2reg -group cost_group:proj_counter/reg2reg
path_group -paths [specify_paths -lenient -from {port:proj_counter/clk port:proj_counter/rst_n port:proj_counter/start} -to {inst:proj_counter/RC_CG_HIER_INST0/RC_CGIC_INST {inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[0]} inst:proj_counter/count_enabled_reg inst:proj_counter/start_prev_reg}]  -name in2reg -group cost_group:proj_counter/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[0]} inst:proj_counter/count_enabled_reg inst:proj_counter/start_prev_reg} -to {{port:proj_counter/index[8]} {port:proj_counter/index[7]} {port:proj_counter/index[6]} {port:proj_counter/index[5]} {port:proj_counter/index[4]} {port:proj_counter/index[3]} {port:proj_counter/index[2]} {port:proj_counter/index[1]} {port:proj_counter/index[0]} port:proj_counter/finished_count}]  -name reg2out -group cost_group:proj_counter/reg2out
path_group -paths [specify_paths -lenient -from {port:proj_counter/clk port:proj_counter/rst_n port:proj_counter/start} -to {{port:proj_counter/index[8]} {port:proj_counter/index[7]} {port:proj_counter/index[6]} {port:proj_counter/index[5]} {port:proj_counter/index[4]} {port:proj_counter/index[3]} {port:proj_counter/index[2]} {port:proj_counter/index[1]} {port:proj_counter/index[0]} port:proj_counter/finished_count}]  -name in2out -group cost_group:proj_counter/in2out
path_group -paths [specify_paths -through {hpin:proj_counter/RC_CG_HIER_INST0/enable pin:proj_counter/RC_CG_HIER_INST0/RC_CGIC_INST/E}]  -name cg_enable_group_clk -group cost_group:proj_counter/cg_enable_group_clk
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_counter .seq_reason_deleted_internal {}
set_db -quiet design:proj_counter .max_transition 350.0
set_db -quiet design:proj_counter .max_fanout 16.000
set_db -quiet design:proj_counter .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 326} {cell_count 57} {utilization  0.00} {runtime 4 63 2 52} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 385} {cell_count 67} {utilization  0.00} {runtime 0 63 0 52} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 377} {cell_count 67} {utilization  0.00} {runtime 1 72 0 60} }{reify {wns 7017} {tns 0} {vep 0} {area 195} {cell_count 45} {utilization  0.00} {runtime 1 73 0 61} }{global_incr_map {wns 6902} {tns 0} {vep 0} {area 190} {cell_count 45} {utilization  0.00} {runtime 1 74 0 62} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 190} {cell_count 45} {utilization  0.00} {runtime 0 83 0 70} }}
set_db -quiet design:proj_counter .seq_mbci_coverage 0.0
set_db -quiet design:proj_counter .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_counter .hdl_user_name proj_counter
set_db -quiet design:proj_counter .verification_directory fv/proj_counter
set_db -quiet design:proj_counter .lp_clock_gating_min_flops 8
set_db -quiet design:proj_counter .lp_clock_gating_max_flops inf
set_db -quiet design:proj_counter .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv
set_db -quiet design:proj_counter .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv
set_db -quiet port:proj_counter/clk .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .is_ideal_network true
set_db -quiet port:proj_counter/clk .input_slew_max_rise no_value
set_db -quiet port:proj_counter/clk .input_slew_max_fall no_value
set_db -quiet port:proj_counter/clk .input_slew_min_rise no_value
set_db -quiet port:proj_counter/clk .input_slew_min_fall no_value
set_db -quiet port:proj_counter/clk .original_name clk
set_db -quiet port:proj_counter/clk .ideal_network true
set_db -quiet port:proj_counter/rst_n .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .is_ideal_network true
set_db -quiet port:proj_counter/rst_n .input_slew_max_rise no_value
set_db -quiet port:proj_counter/rst_n .input_slew_max_fall no_value
set_db -quiet port:proj_counter/rst_n .input_slew_min_rise no_value
set_db -quiet port:proj_counter/rst_n .input_slew_min_fall no_value
set_db -quiet port:proj_counter/rst_n .original_name rst_n
set_db -quiet port:proj_counter/rst_n .ideal_network true
set_db -quiet port:proj_counter/start .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/start .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/start .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/start .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/start .input_slew_max_rise no_value
set_db -quiet port:proj_counter/start .input_slew_max_fall no_value
set_db -quiet port:proj_counter/start .input_slew_min_rise no_value
set_db -quiet port:proj_counter/start .input_slew_min_fall no_value
set_db -quiet port:proj_counter/start .original_name start
set_db -quiet {port:proj_counter/index[8]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[8]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[8]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[8]} .original_name {index[8]}
set_db -quiet {port:proj_counter/index[8]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[7]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[7]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[7]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[7]} .original_name {index[7]}
set_db -quiet {port:proj_counter/index[7]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[6]} .original_name {index[6]}
set_db -quiet {port:proj_counter/index[6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[5]} .original_name {index[5]}
set_db -quiet {port:proj_counter/index[5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[4]} .original_name {index[4]}
set_db -quiet {port:proj_counter/index[4]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[3]} .original_name {index[3]}
set_db -quiet {port:proj_counter/index[3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[2]} .original_name {index[2]}
set_db -quiet {port:proj_counter/index[2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[1]} .original_name {index[1]}
set_db -quiet {port:proj_counter/index[1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[0]} .original_name {index[0]}
set_db -quiet {port:proj_counter/index[0]} .external_pin_cap {2.5 2.5}
set_db -quiet port:proj_counter/finished_count .external_pin_cap_min 2.5
set_db -quiet port:proj_counter/finished_count .external_capacitance_max {2.5 2.5}
set_db -quiet port:proj_counter/finished_count .external_capacitance_min 2.5
set_db -quiet port:proj_counter/finished_count .original_name finished_count
set_db -quiet port:proj_counter/finished_count .external_pin_cap {2.5 2.5}
set_db -quiet module:proj_counter/RC_CG_MOD .logical_hier false
set_db -quiet module:proj_counter/RC_CG_MOD .lp_clock_gating_min_flops 8
set_db -quiet module:proj_counter/RC_CG_MOD .boundary_opto strict_no
set_db -quiet module:proj_counter/RC_CG_MOD .lp_clock_gating_max_flops inf
set_db -quiet inst:proj_counter/RC_CG_HIER_INST0/RC_CGIC_INST .gint_phase_inversion false
set_db -quiet inst:proj_counter/RC_CG_HIER_INST0/RC_CGIC_INST .is_genus_clock_gate true
set_db -quiet {inst:proj_counter/out_index_reg[8]} .original_name {{out_index[8]}}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[8]} .single_bit_orig_name {out_index[8]}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[8]/Q} .original_name {out_index[8]/q}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .original_name {{out_index[7]}}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[7]} .single_bit_orig_name {out_index[7]}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[7]/Q} .original_name {out_index[7]/q}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .original_name {{out_index[5]}}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[5]} .single_bit_orig_name {out_index[5]}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[5]/Q} .original_name {out_index[5]/q}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .original_name {{out_index[6]}}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[6]} .single_bit_orig_name {out_index[6]}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[6]/Q} .original_name {out_index[6]/q}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .original_name {{out_index[4]}}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[4]} .single_bit_orig_name {out_index[4]}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[4]/Q} .original_name {out_index[4]/q}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .original_name {{out_index[3]}}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[3]} .single_bit_orig_name {out_index[3]}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[3]/Q} .original_name {out_index[3]/q}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .original_name {{out_index[2]}}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[2]} .single_bit_orig_name {out_index[2]}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[2]/Q} .original_name {out_index[2]/q}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .original_name {{out_index[1]}}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[1]} .single_bit_orig_name {out_index[1]}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[1]/Q} .original_name {out_index[1]/q}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .original_name {{out_index[0]}}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[0]} .single_bit_orig_name {out_index[0]}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[0]/Q} .original_name {out_index[0]/q}
set_db -quiet inst:proj_counter/count_enabled_reg .original_name count_enabled
set_db -quiet inst:proj_counter/count_enabled_reg .orig_hdl_instantiated false
set_db -quiet inst:proj_counter/count_enabled_reg .single_bit_orig_name count_enabled
set_db -quiet inst:proj_counter/count_enabled_reg .gint_phase_inversion false
set_db -quiet pin:proj_counter/count_enabled_reg/Q .original_name count_enabled/q
set_db -quiet inst:proj_counter/start_prev_reg .original_name start_prev
set_db -quiet inst:proj_counter/start_prev_reg .orig_hdl_instantiated false
set_db -quiet inst:proj_counter/start_prev_reg .single_bit_orig_name start_prev
set_db -quiet inst:proj_counter/start_prev_reg .gint_phase_inversion false
set_db -quiet pin:proj_counter/start_prev_reg/Q .original_name start_prev/q
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_counter .set_boundary_change_new {start restore}
set_db -quiet design:proj_counter .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet hinst:proj_counter/RC_CG_HIER_INST0 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g310__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 46 32}}
set_db -quiet inst:proj_counter/g311 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 30 37}}
set_db -quiet inst:proj_counter/g312__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 30 37}}
set_db -quiet inst:proj_counter/g313__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 23 38}}
set_db -quiet inst:proj_counter/g314__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 23 38}}
set_db -quiet inst:proj_counter/g315__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 23 38}}
set_db -quiet inst:proj_counter/g316__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 46 32}}
set_db -quiet inst:proj_counter/g317__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 27 67}}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g500__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g502__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g503__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 27 67}}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g507__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g509__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g510__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g511__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 27 67}}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g515__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g516__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 27 67}}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g519__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g522__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/g525__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 33 20}}
set_db -quiet inst:proj_counter/count_enabled_reg .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 50 26}}
set_db -quiet inst:proj_counter/start_prev_reg .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 46 35}}
set_db -quiet inst:proj_counter/g529__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 50 26}}
set_db -quiet inst:proj_counter/g530__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 27 38}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 19:29:45 11-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid a1f65441-5b8b-4b45-b7bc-755aca6c3514}
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


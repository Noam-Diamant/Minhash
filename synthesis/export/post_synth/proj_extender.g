######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Thu Aug 08 16:56:56 UTC 2024

# This file contains the Genus script for design:proj_extender

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
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 67 0.0 53.999797} {to_generic 5 72 3 58} {first_condense 1 73 0 59} {PBS_Generic_Opt-Post 6 73 3.9963460000000026 58.996143000000004} {{PBS_Generic-Postgen HBO Optimizations} 0 73 0.0 58.996143000000004} {PBS_TechMap-Start 0 81 0.0 66.996143} {{PBS_TechMap-Premap HBO Optimizations} 0 81 0.0 66.996143} {first_condense 1 82 0 68} {reify 1 83 0 69} {global_incr_map 1 84 0 69} {{PBS_Techmap-Global Mapping} 3 84 1.9088589999999925 68.905002} {{PBS_TechMap-Datapath Postmap Operations} 3 87 3.0 71.905002} {{PBS_TechMap-Postmap HBO Optimizations} 0 87 -9.999999974752427e-7 71.905001} {{PBS_TechMap-Postmap Clock Gating} 0 87 0.0 71.905001} {{PBS_TechMap-Postmap Cleanup} 7 94 6.999804999999995 78.904806} {PBS_Techmap-Post_MBCI 0 94 0.0 78.904806} {incr_opt 1 95 0 79} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid 08a52327-33ab-423e-b59d-d8e307a46124
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
define_clock -name clk -domain domain_1 -period 1650.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:proj_extender port:proj_extender/clk
set_db -quiet clock:proj_extender/clk .clock_setup_uncertainty {125.0 125.0}
set_db -quiet clock:proj_extender/clk .clock_hold_uncertainty {125.0 125.0}
define_cost_group -design design:proj_extender -name cg_enable_group_clk
define_cost_group -design design:proj_extender -name clk
define_cost_group -design design:proj_extender -name in2out
define_cost_group -design design:proj_extender -name in2reg
define_cost_group -design design:proj_extender -name reg2out
define_cost_group -design design:proj_extender -name reg2reg
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:proj_extender/clk -name create_clock_delay_domain_1_clk_R_0 port:proj_extender/clk
set_db -quiet external_delay:proj_extender/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:proj_extender/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:proj_extender/clk
set_db -quiet external_delay:proj_extender/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15 {{port:proj_extender/in_fragment[7]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_1_1 {{port:proj_extender/in_fragment[6]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_2_1 {{port:proj_extender/in_fragment[5]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_3_1 {{port:proj_extender/in_fragment[4]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_4_1 {{port:proj_extender/in_fragment[3]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_5_1 {{port:proj_extender/in_fragment[2]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_6_1 {{port:proj_extender/in_fragment[1]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_7_1 {{port:proj_extender/in_fragment[0]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_8_1 {{port:proj_extender/in_kmer_indices[0][2]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_9_1 {{port:proj_extender/in_kmer_indices[0][1]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_10_1 {{port:proj_extender/in_kmer_indices[0][0]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_11_1 {{port:proj_extender/in_kmer_indices[1][2]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_12_1 {{port:proj_extender/in_kmer_indices[1][1]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_13_1 {{port:proj_extender/in_kmer_indices[1][0]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_14_1 {{port:proj_extender/in_kmer_indices[2][2]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_15_1 {{port:proj_extender/in_kmer_indices[2][1]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_16_1 {{port:proj_extender/in_kmer_indices[2][0]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_17_1 {{port:proj_extender/in_kmer_indices[3][2]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_18_1 {{port:proj_extender/in_kmer_indices[3][1]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_19_1 {{port:proj_extender/in_kmer_indices[3][0]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_20_1 port:proj_extender/valid_indices
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_15_21_1 port:proj_extender/rst_n
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17 {{port:proj_extender/out_index[3]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_21_1 {{port:proj_extender/out_index[2]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_22_1 {{port:proj_extender/out_index[1]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_23_1 {{port:proj_extender/out_index[0]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_24_1 {{port:proj_extender/out_gfm[7]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_25_1 {{port:proj_extender/out_gfm[6]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_26_1 {{port:proj_extender/out_gfm[5]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_27_1 {{port:proj_extender/out_gfm[4]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_28_1 {{port:proj_extender/out_gfm[3]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_29_1 {{port:proj_extender/out_gfm[2]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_30_1 {{port:proj_extender/out_gfm[1]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_extender/clk -name proj_extender.sdc_line_17_31_1 {{port:proj_extender/out_gfm[0]}}
path_group -paths [specify_paths -lenient -to clock:proj_extender/clk]  -name clk -group cost_group:proj_extender/clk -user_priority -1047552
path_delay -paths [specify_paths -from {{port:proj_extender/in_fragment[7]} {port:proj_extender/in_fragment[6]} {port:proj_extender/in_fragment[5]} {port:proj_extender/in_fragment[4]} {port:proj_extender/in_fragment[3]} {port:proj_extender/in_fragment[2]} {port:proj_extender/in_fragment[1]} {port:proj_extender/in_fragment[0]} {port:proj_extender/in_kmer_indices[0][2]} {port:proj_extender/in_kmer_indices[0][1]} {port:proj_extender/in_kmer_indices[0][0]} {port:proj_extender/in_kmer_indices[1][2]} {port:proj_extender/in_kmer_indices[1][1]} {port:proj_extender/in_kmer_indices[1][0]} {port:proj_extender/in_kmer_indices[2][2]} {port:proj_extender/in_kmer_indices[2][1]} {port:proj_extender/in_kmer_indices[2][0]} {port:proj_extender/in_kmer_indices[3][2]} {port:proj_extender/in_kmer_indices[3][1]} {port:proj_extender/in_kmer_indices[3][0]} port:proj_extender/valid_indices port:proj_extender/rst_n port:proj_extender/clk} -to {{port:proj_extender/out_index[3]} {port:proj_extender/out_index[2]} {port:proj_extender/out_index[1]} {port:proj_extender/out_index[0]} {port:proj_extender/out_gfm[7]} {port:proj_extender/out_gfm[6]} {port:proj_extender/out_gfm[5]} {port:proj_extender/out_gfm[4]} {port:proj_extender/out_gfm[3]} {port:proj_extender/out_gfm[2]} {port:proj_extender/out_gfm[1]} {port:proj_extender/out_gfm[0]}}]  -name proj_extender.sdc_line_18 -delay 1650.0 -setup -user_priority -892928
set_db -quiet exception:proj_extender/proj_extender.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj_extender.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]}} -to {inst:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST {inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]}}]  -name reg2reg -group cost_group:proj_extender/reg2reg
path_group -paths [specify_paths -lenient -from {{port:proj_extender/in_fragment[7]} {port:proj_extender/in_fragment[6]} {port:proj_extender/in_fragment[5]} {port:proj_extender/in_fragment[4]} {port:proj_extender/in_fragment[3]} {port:proj_extender/in_fragment[2]} {port:proj_extender/in_fragment[1]} {port:proj_extender/in_fragment[0]} {port:proj_extender/in_kmer_indices[0][2]} {port:proj_extender/in_kmer_indices[0][1]} {port:proj_extender/in_kmer_indices[0][0]} {port:proj_extender/in_kmer_indices[1][2]} {port:proj_extender/in_kmer_indices[1][1]} {port:proj_extender/in_kmer_indices[1][0]} {port:proj_extender/in_kmer_indices[2][2]} {port:proj_extender/in_kmer_indices[2][1]} {port:proj_extender/in_kmer_indices[2][0]} {port:proj_extender/in_kmer_indices[3][2]} {port:proj_extender/in_kmer_indices[3][1]} {port:proj_extender/in_kmer_indices[3][0]} port:proj_extender/valid_indices port:proj_extender/rst_n port:proj_extender/clk} -to {inst:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST {inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]}}]  -name in2reg -group cost_group:proj_extender/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]}} -to {{port:proj_extender/out_index[3]} {port:proj_extender/out_index[2]} {port:proj_extender/out_index[1]} {port:proj_extender/out_index[0]} {port:proj_extender/out_gfm[7]} {port:proj_extender/out_gfm[6]} {port:proj_extender/out_gfm[5]} {port:proj_extender/out_gfm[4]} {port:proj_extender/out_gfm[3]} {port:proj_extender/out_gfm[2]} {port:proj_extender/out_gfm[1]} {port:proj_extender/out_gfm[0]}}]  -name reg2out -group cost_group:proj_extender/reg2out
path_group -paths [specify_paths -lenient -from {{port:proj_extender/in_fragment[7]} {port:proj_extender/in_fragment[6]} {port:proj_extender/in_fragment[5]} {port:proj_extender/in_fragment[4]} {port:proj_extender/in_fragment[3]} {port:proj_extender/in_fragment[2]} {port:proj_extender/in_fragment[1]} {port:proj_extender/in_fragment[0]} {port:proj_extender/in_kmer_indices[0][2]} {port:proj_extender/in_kmer_indices[0][1]} {port:proj_extender/in_kmer_indices[0][0]} {port:proj_extender/in_kmer_indices[1][2]} {port:proj_extender/in_kmer_indices[1][1]} {port:proj_extender/in_kmer_indices[1][0]} {port:proj_extender/in_kmer_indices[2][2]} {port:proj_extender/in_kmer_indices[2][1]} {port:proj_extender/in_kmer_indices[2][0]} {port:proj_extender/in_kmer_indices[3][2]} {port:proj_extender/in_kmer_indices[3][1]} {port:proj_extender/in_kmer_indices[3][0]} port:proj_extender/valid_indices port:proj_extender/rst_n port:proj_extender/clk} -to {{port:proj_extender/out_index[3]} {port:proj_extender/out_index[2]} {port:proj_extender/out_index[1]} {port:proj_extender/out_index[0]} {port:proj_extender/out_gfm[7]} {port:proj_extender/out_gfm[6]} {port:proj_extender/out_gfm[5]} {port:proj_extender/out_gfm[4]} {port:proj_extender/out_gfm[3]} {port:proj_extender/out_gfm[2]} {port:proj_extender/out_gfm[1]} {port:proj_extender/out_gfm[0]}}]  -name in2out -group cost_group:proj_extender/in2out
path_group -paths [specify_paths -through {hpin:proj_extender/RC_CG_HIER_INST0/enable pin:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST/E}]  -name cg_enable_group_clk -group cost_group:proj_extender/cg_enable_group_clk
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_extender .seq_reason_deleted_internal {{{frag_parts_idx_reg[-1]} {{constant 0}} {frag_parts_idx[-1]}} {{frag_parts_idx_reg[0]} {{constant 0}} {frag_parts_idx[0]}}}
set_db -quiet design:proj_extender .max_transition 350.0
set_db -quiet design:proj_extender .max_fanout 16.000
set_db -quiet design:proj_extender .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 488} {cell_count 66} {utilization  0.00} {runtime 5 72 3 58} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 348} {cell_count 52} {utilization  0.00} {runtime 1 73 0 59} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 340} {cell_count 50} {utilization  0.00} {runtime 1 82 0 68} }{reify {wns 99} {tns 0} {vep 0} {area 196} {cell_count 46} {utilization  0.00} {runtime 1 83 0 69} }{global_incr_map {wns 46} {tns 0} {vep 0} {area 180} {cell_count 44} {utilization  0.00} {runtime 1 84 0 69} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 180} {cell_count 44} {utilization  0.00} {runtime 1 95 0 79} }}
set_db -quiet design:proj_extender .seq_mbci_coverage 0.0
set_db -quiet design:proj_extender .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_extender .hdl_user_name proj_extender
set_db -quiet design:proj_extender .verification_directory fv/proj_extender
set_db -quiet design:proj_extender .lp_clock_gating_min_flops 8
set_db -quiet design:proj_extender .lp_clock_gating_max_flops inf
set_db -quiet design:proj_extender .seq_reason_deleted {{{frag_parts_idx_reg[-1]} {{constant 0}}} {{frag_parts_idx_reg[0]} {{constant 0}}}}
set_db -quiet design:proj_extender .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv
set_db -quiet design:proj_extender .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv
set_db -quiet {port:proj_extender/in_fragment[7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[7]} .original_name {in_fragment[7]}
set_db -quiet {port:proj_extender/in_fragment[6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[6]} .original_name {in_fragment[6]}
set_db -quiet {port:proj_extender/in_fragment[5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[5]} .original_name {in_fragment[5]}
set_db -quiet {port:proj_extender/in_fragment[4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[4]} .original_name {in_fragment[4]}
set_db -quiet {port:proj_extender/in_fragment[3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[3]} .original_name {in_fragment[3]}
set_db -quiet {port:proj_extender/in_fragment[2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[2]} .original_name {in_fragment[2]}
set_db -quiet {port:proj_extender/in_fragment[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[1]} .original_name {in_fragment[1]}
set_db -quiet {port:proj_extender/in_fragment[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[0]} .original_name {in_fragment[0]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][2]} .original_name {in_kmer_indices[0][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][1]} .original_name {in_kmer_indices[0][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][0]} .original_name {in_kmer_indices[0][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][2]} .original_name {in_kmer_indices[1][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][1]} .original_name {in_kmer_indices[1][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][0]} .original_name {in_kmer_indices[1][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][2]} .original_name {in_kmer_indices[2][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][1]} .original_name {in_kmer_indices[2][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][0]} .original_name {in_kmer_indices[2][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][2]} .original_name {in_kmer_indices[3][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][1]} .original_name {in_kmer_indices[3][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][0]} .original_name {in_kmer_indices[3][0]}
set_db -quiet port:proj_extender/valid_indices .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/valid_indices .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/valid_indices .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/valid_indices .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/valid_indices .input_slew_max_rise no_value
set_db -quiet port:proj_extender/valid_indices .input_slew_max_fall no_value
set_db -quiet port:proj_extender/valid_indices .input_slew_min_rise no_value
set_db -quiet port:proj_extender/valid_indices .input_slew_min_fall no_value
set_db -quiet port:proj_extender/valid_indices .original_name valid_indices
set_db -quiet port:proj_extender/rst_n .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/rst_n .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/rst_n .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/rst_n .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/rst_n .is_ideal_network true
set_db -quiet port:proj_extender/rst_n .input_slew_max_rise no_value
set_db -quiet port:proj_extender/rst_n .input_slew_max_fall no_value
set_db -quiet port:proj_extender/rst_n .input_slew_min_rise no_value
set_db -quiet port:proj_extender/rst_n .input_slew_min_fall no_value
set_db -quiet port:proj_extender/rst_n .original_name rst_n
set_db -quiet port:proj_extender/rst_n .ideal_network true
set_db -quiet port:proj_extender/clk .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/clk .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/clk .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/clk .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_extender/clk .is_ideal_network true
set_db -quiet port:proj_extender/clk .input_slew_max_rise no_value
set_db -quiet port:proj_extender/clk .input_slew_max_fall no_value
set_db -quiet port:proj_extender/clk .input_slew_min_rise no_value
set_db -quiet port:proj_extender/clk .input_slew_min_fall no_value
set_db -quiet port:proj_extender/clk .original_name clk
set_db -quiet port:proj_extender/clk .ideal_network true
set_db -quiet {port:proj_extender/out_index[3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[3]} .original_name {out_index[3]}
set_db -quiet {port:proj_extender/out_index[3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[2]} .original_name {out_index[2]}
set_db -quiet {port:proj_extender/out_index[2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[1]} .original_name {out_index[1]}
set_db -quiet {port:proj_extender/out_index[1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[0]} .original_name {out_index[0]}
set_db -quiet {port:proj_extender/out_index[0]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[7]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[7]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[7]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[7]} .original_name {out_gfm[7]}
set_db -quiet {port:proj_extender/out_gfm[7]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[6]} .original_name {out_gfm[6]}
set_db -quiet {port:proj_extender/out_gfm[6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[5]} .original_name {out_gfm[5]}
set_db -quiet {port:proj_extender/out_gfm[5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[4]} .original_name {out_gfm[4]}
set_db -quiet {port:proj_extender/out_gfm[4]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[3]} .original_name {out_gfm[3]}
set_db -quiet {port:proj_extender/out_gfm[3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[2]} .original_name {out_gfm[2]}
set_db -quiet {port:proj_extender/out_gfm[2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[1]} .original_name {out_gfm[1]}
set_db -quiet {port:proj_extender/out_gfm[1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_gfm[0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_gfm[0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_gfm[0]} .original_name {out_gfm[0]}
set_db -quiet {port:proj_extender/out_gfm[0]} .external_pin_cap {2.5 2.5}
set_db -quiet module:proj_extender/RC_CG_MOD .logical_hier false
set_db -quiet module:proj_extender/RC_CG_MOD .lp_clock_gating_min_flops 8
set_db -quiet module:proj_extender/RC_CG_MOD .boundary_opto strict_no
set_db -quiet module:proj_extender/RC_CG_MOD .lp_clock_gating_max_flops inf
set_db -quiet inst:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST .gint_phase_inversion false
set_db -quiet inst:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST .is_genus_clock_gate true
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .original_name {{indices_idx[1]}}
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .single_bit_orig_name {indices_idx[1]}
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/indices_idx_reg[1]/Q} .original_name {indices_idx[1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .original_name {{in_kmer_indices_r[2][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .single_bit_orig_name {in_kmer_indices_r[2][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][0]/Q} .original_name {in_kmer_indices_r[2][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .original_name {{in_kmer_indices_r[0][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .single_bit_orig_name {in_kmer_indices_r[0][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][2]/Q} .original_name {in_kmer_indices_r[0][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][0]} .original_name {{in_kmer_indices_r[1][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][0]} .single_bit_orig_name {in_kmer_indices_r[1][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][0]/Q} .original_name {in_kmer_indices_r[1][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][1]} .original_name {{in_kmer_indices_r[1][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][1]} .single_bit_orig_name {in_kmer_indices_r[1][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][1]/Q} .original_name {in_kmer_indices_r[1][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .original_name {{in_kmer_indices_r[3][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .single_bit_orig_name {in_kmer_indices_r[3][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][1]/Q} .original_name {in_kmer_indices_r[3][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .original_name {{in_kmer_indices_r[1][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .single_bit_orig_name {in_kmer_indices_r[1][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][2]/Q} .original_name {in_kmer_indices_r[1][2]/q}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .original_name {{indices_idx[0]}}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .single_bit_orig_name {indices_idx[0]}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/indices_idx_reg[0]/QN} .original_name {indices_idx[0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .original_name {{in_kmer_indices_r[2][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .single_bit_orig_name {in_kmer_indices_r[2][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][2]/Q} .original_name {in_kmer_indices_r[2][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .original_name {{in_kmer_indices_r[3][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .single_bit_orig_name {in_kmer_indices_r[3][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][0]/Q} .original_name {in_kmer_indices_r[3][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .original_name {{in_kmer_indices_r[0][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .single_bit_orig_name {in_kmer_indices_r[0][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][1]/Q} .original_name {in_kmer_indices_r[0][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .original_name {{in_kmer_indices_r[3][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .single_bit_orig_name {in_kmer_indices_r[3][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][2]/Q} .original_name {in_kmer_indices_r[3][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .original_name {{in_kmer_indices_r[2][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .single_bit_orig_name {in_kmer_indices_r[2][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][1]/Q} .original_name {in_kmer_indices_r[2][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .original_name {{in_kmer_indices_r[0][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .single_bit_orig_name {in_kmer_indices_r[0][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][0]/Q} .original_name {in_kmer_indices_r[0][0]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_extender .set_boundary_change_new {start restore}
set_db -quiet design:proj_extender .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet hinst:proj_extender/RC_CG_HIER_INST0 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet inst:proj_extender/g268__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g269__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g270__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g271__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g272__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g273__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g274__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g275__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g276__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g277__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g278 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 64}}
set_db -quiet inst:proj_extender/g279 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 64}}
set_db -quiet inst:proj_extender/g281__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 64}}
set_db -quiet inst:proj_extender/g2__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 64}}
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
set_db -quiet inst:proj_extender/g224__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet inst:proj_extender/g233 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 16:56:58 08-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 08a52327-33ab-423e-b59d-d8e307a46124}
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


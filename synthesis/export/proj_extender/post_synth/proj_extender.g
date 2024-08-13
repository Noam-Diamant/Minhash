######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 19:23:08 UTC 2024

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
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 56 0.0 48.994419} {to_generic 6 63 5 54} {first_condense 3 66 3 58} {PBS_Generic_Opt-Post 11 67 9.315657000000002 58.310076} {{PBS_Generic-Postgen HBO Optimizations} 0 67 0.0 58.310076} {PBS_TechMap-Start 0 74 0.0 65.310076} {{PBS_TechMap-Premap HBO Optimizations} 0 74 0.0 65.310076} {first_condense 4 78 4 70} {reify 5 83 7 77} {global_incr_map 2 85 2 79} {{PBS_Techmap-Global Mapping} 12 86 11.272266000000002 76.582342} {{PBS_TechMap-Datapath Postmap Operations} 2 88 2.0 78.582342} {{PBS_TechMap-Postmap HBO Optimizations} 0 88 -0.0023180000000024847 78.580024} {{PBS_TechMap-Postmap Clock Gating} 0 88 0.0 78.580024} {{PBS_TechMap-Postmap Cleanup} 7 95 6.995834000000002 85.575858} {PBS_Techmap-Post_MBCI 0 95 0.0 85.575858} {incr_opt 1 96 0 89} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid 5f7091ce-ae50-4431-a320-30ac27a467f8
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
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 10000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:proj_extender port:proj_extender/clk
set_db -quiet clock:proj_extender/clk .clock_setup_uncertainty {50.0 50.0}
set_db -quiet clock:proj_extender/clk .clock_hold_uncertainty {50.0 50.0}
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
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15 {{port:proj_extender/in_fragment[63]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_1_1 {{port:proj_extender/in_fragment[62]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_2_1 {{port:proj_extender/in_fragment[61]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_3_1 {{port:proj_extender/in_fragment[60]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_4_1 {{port:proj_extender/in_fragment[59]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_5_1 {{port:proj_extender/in_fragment[58]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_6_1 {{port:proj_extender/in_fragment[57]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_7_1 {{port:proj_extender/in_fragment[56]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_8_1 {{port:proj_extender/in_fragment[55]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_9_1 {{port:proj_extender/in_fragment[54]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_10_1 {{port:proj_extender/in_fragment[53]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_11_1 {{port:proj_extender/in_fragment[52]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_12_1 {{port:proj_extender/in_fragment[51]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_13_1 {{port:proj_extender/in_fragment[50]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_14_1 {{port:proj_extender/in_fragment[49]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_15_1 {{port:proj_extender/in_fragment[48]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_16_1 {{port:proj_extender/in_fragment[47]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_17_1 {{port:proj_extender/in_fragment[46]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_18_1 {{port:proj_extender/in_fragment[45]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_19_1 {{port:proj_extender/in_fragment[44]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_20_1 {{port:proj_extender/in_fragment[43]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_21_1 {{port:proj_extender/in_fragment[42]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_22_1 {{port:proj_extender/in_fragment[41]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_23_1 {{port:proj_extender/in_fragment[40]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_24_1 {{port:proj_extender/in_fragment[39]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_25_1 {{port:proj_extender/in_fragment[38]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_26_1 {{port:proj_extender/in_fragment[37]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_27_1 {{port:proj_extender/in_fragment[36]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_28_1 {{port:proj_extender/in_fragment[35]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_29_1 {{port:proj_extender/in_fragment[34]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_30_1 {{port:proj_extender/in_fragment[33]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_31_1 {{port:proj_extender/in_fragment[32]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_32_1 {{port:proj_extender/in_fragment[31]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_33_1 {{port:proj_extender/in_fragment[30]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_34_1 {{port:proj_extender/in_fragment[29]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_35_1 {{port:proj_extender/in_fragment[28]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_36_1 {{port:proj_extender/in_fragment[27]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_37_1 {{port:proj_extender/in_fragment[26]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_38_1 {{port:proj_extender/in_fragment[25]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_39_1 {{port:proj_extender/in_fragment[24]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_40_1 {{port:proj_extender/in_fragment[23]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_41_1 {{port:proj_extender/in_fragment[22]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_42_1 {{port:proj_extender/in_fragment[21]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_43_1 {{port:proj_extender/in_fragment[20]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_44_1 {{port:proj_extender/in_fragment[19]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_45_1 {{port:proj_extender/in_fragment[18]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_46_1 {{port:proj_extender/in_fragment[17]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_47_1 {{port:proj_extender/in_fragment[16]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_48_1 {{port:proj_extender/in_fragment[15]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_49_1 {{port:proj_extender/in_fragment[14]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_50_1 {{port:proj_extender/in_fragment[13]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_51_1 {{port:proj_extender/in_fragment[12]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_52_1 {{port:proj_extender/in_fragment[11]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_53_1 {{port:proj_extender/in_fragment[10]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_54_1 {{port:proj_extender/in_fragment[9]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_55_1 {{port:proj_extender/in_fragment[8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_56_1 {{port:proj_extender/in_fragment[7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_57_1 {{port:proj_extender/in_fragment[6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_58_1 {{port:proj_extender/in_fragment[5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_59_1 {{port:proj_extender/in_fragment[4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_60_1 {{port:proj_extender/in_fragment[3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_61_1 {{port:proj_extender/in_fragment[2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_62_1 {{port:proj_extender/in_fragment[1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_63_1 {{port:proj_extender/in_fragment[0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_64_1 {{port:proj_extender/in_kmer_indices[0][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_65_1 {{port:proj_extender/in_kmer_indices[0][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_66_1 {{port:proj_extender/in_kmer_indices[0][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_67_1 {{port:proj_extender/in_kmer_indices[0][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_68_1 {{port:proj_extender/in_kmer_indices[0][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_69_1 {{port:proj_extender/in_kmer_indices[0][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_70_1 {{port:proj_extender/in_kmer_indices[0][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_71_1 {{port:proj_extender/in_kmer_indices[0][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_72_1 {{port:proj_extender/in_kmer_indices[0][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_73_1 {{port:proj_extender/in_kmer_indices[1][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_74_1 {{port:proj_extender/in_kmer_indices[1][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_75_1 {{port:proj_extender/in_kmer_indices[1][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_76_1 {{port:proj_extender/in_kmer_indices[1][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_77_1 {{port:proj_extender/in_kmer_indices[1][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_78_1 {{port:proj_extender/in_kmer_indices[1][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_79_1 {{port:proj_extender/in_kmer_indices[1][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_80_1 {{port:proj_extender/in_kmer_indices[1][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_81_1 {{port:proj_extender/in_kmer_indices[1][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_82_1 {{port:proj_extender/in_kmer_indices[2][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_83_1 {{port:proj_extender/in_kmer_indices[2][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_84_1 {{port:proj_extender/in_kmer_indices[2][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_85_1 {{port:proj_extender/in_kmer_indices[2][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_86_1 {{port:proj_extender/in_kmer_indices[2][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_87_1 {{port:proj_extender/in_kmer_indices[2][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_88_1 {{port:proj_extender/in_kmer_indices[2][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_89_1 {{port:proj_extender/in_kmer_indices[2][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_90_1 {{port:proj_extender/in_kmer_indices[2][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_91_1 {{port:proj_extender/in_kmer_indices[3][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_92_1 {{port:proj_extender/in_kmer_indices[3][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_93_1 {{port:proj_extender/in_kmer_indices[3][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_94_1 {{port:proj_extender/in_kmer_indices[3][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_95_1 {{port:proj_extender/in_kmer_indices[3][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_96_1 {{port:proj_extender/in_kmer_indices[3][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_97_1 {{port:proj_extender/in_kmer_indices[3][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_98_1 {{port:proj_extender/in_kmer_indices[3][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_99_1 {{port:proj_extender/in_kmer_indices[3][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_100_1 {{port:proj_extender/in_kmer_indices[4][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_101_1 {{port:proj_extender/in_kmer_indices[4][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_102_1 {{port:proj_extender/in_kmer_indices[4][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_103_1 {{port:proj_extender/in_kmer_indices[4][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_104_1 {{port:proj_extender/in_kmer_indices[4][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_105_1 {{port:proj_extender/in_kmer_indices[4][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_106_1 {{port:proj_extender/in_kmer_indices[4][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_107_1 {{port:proj_extender/in_kmer_indices[4][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_108_1 {{port:proj_extender/in_kmer_indices[4][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_109_1 {{port:proj_extender/in_kmer_indices[5][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_110_1 {{port:proj_extender/in_kmer_indices[5][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_111_1 {{port:proj_extender/in_kmer_indices[5][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_112_1 {{port:proj_extender/in_kmer_indices[5][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_113_1 {{port:proj_extender/in_kmer_indices[5][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_114_1 {{port:proj_extender/in_kmer_indices[5][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_115_1 {{port:proj_extender/in_kmer_indices[5][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_116_1 {{port:proj_extender/in_kmer_indices[5][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_117_1 {{port:proj_extender/in_kmer_indices[5][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_118_1 {{port:proj_extender/in_kmer_indices[6][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_119_1 {{port:proj_extender/in_kmer_indices[6][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_120_1 {{port:proj_extender/in_kmer_indices[6][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_121_1 {{port:proj_extender/in_kmer_indices[6][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_122_1 {{port:proj_extender/in_kmer_indices[6][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_123_1 {{port:proj_extender/in_kmer_indices[6][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_124_1 {{port:proj_extender/in_kmer_indices[6][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_125_1 {{port:proj_extender/in_kmer_indices[6][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_126_1 {{port:proj_extender/in_kmer_indices[6][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_127_1 {{port:proj_extender/in_kmer_indices[7][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_128_1 {{port:proj_extender/in_kmer_indices[7][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_129_1 {{port:proj_extender/in_kmer_indices[7][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_130_1 {{port:proj_extender/in_kmer_indices[7][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_131_1 {{port:proj_extender/in_kmer_indices[7][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_132_1 {{port:proj_extender/in_kmer_indices[7][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_133_1 {{port:proj_extender/in_kmer_indices[7][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_134_1 {{port:proj_extender/in_kmer_indices[7][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_135_1 {{port:proj_extender/in_kmer_indices[7][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_136_1 {{port:proj_extender/in_kmer_indices[8][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_137_1 {{port:proj_extender/in_kmer_indices[8][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_138_1 {{port:proj_extender/in_kmer_indices[8][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_139_1 {{port:proj_extender/in_kmer_indices[8][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_140_1 {{port:proj_extender/in_kmer_indices[8][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_141_1 {{port:proj_extender/in_kmer_indices[8][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_142_1 {{port:proj_extender/in_kmer_indices[8][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_143_1 {{port:proj_extender/in_kmer_indices[8][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_144_1 {{port:proj_extender/in_kmer_indices[8][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_145_1 {{port:proj_extender/in_kmer_indices[9][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_146_1 {{port:proj_extender/in_kmer_indices[9][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_147_1 {{port:proj_extender/in_kmer_indices[9][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_148_1 {{port:proj_extender/in_kmer_indices[9][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_149_1 {{port:proj_extender/in_kmer_indices[9][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_150_1 {{port:proj_extender/in_kmer_indices[9][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_151_1 {{port:proj_extender/in_kmer_indices[9][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_152_1 {{port:proj_extender/in_kmer_indices[9][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_153_1 {{port:proj_extender/in_kmer_indices[9][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_154_1 {{port:proj_extender/in_kmer_indices[10][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_155_1 {{port:proj_extender/in_kmer_indices[10][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_156_1 {{port:proj_extender/in_kmer_indices[10][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_157_1 {{port:proj_extender/in_kmer_indices[10][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_158_1 {{port:proj_extender/in_kmer_indices[10][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_159_1 {{port:proj_extender/in_kmer_indices[10][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_160_1 {{port:proj_extender/in_kmer_indices[10][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_161_1 {{port:proj_extender/in_kmer_indices[10][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_162_1 {{port:proj_extender/in_kmer_indices[10][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_163_1 {{port:proj_extender/in_kmer_indices[11][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_164_1 {{port:proj_extender/in_kmer_indices[11][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_165_1 {{port:proj_extender/in_kmer_indices[11][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_166_1 {{port:proj_extender/in_kmer_indices[11][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_167_1 {{port:proj_extender/in_kmer_indices[11][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_168_1 {{port:proj_extender/in_kmer_indices[11][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_169_1 {{port:proj_extender/in_kmer_indices[11][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_170_1 {{port:proj_extender/in_kmer_indices[11][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_171_1 {{port:proj_extender/in_kmer_indices[11][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_172_1 {{port:proj_extender/in_kmer_indices[12][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_173_1 {{port:proj_extender/in_kmer_indices[12][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_174_1 {{port:proj_extender/in_kmer_indices[12][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_175_1 {{port:proj_extender/in_kmer_indices[12][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_176_1 {{port:proj_extender/in_kmer_indices[12][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_177_1 {{port:proj_extender/in_kmer_indices[12][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_178_1 {{port:proj_extender/in_kmer_indices[12][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_179_1 {{port:proj_extender/in_kmer_indices[12][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_180_1 {{port:proj_extender/in_kmer_indices[12][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_181_1 {{port:proj_extender/in_kmer_indices[13][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_182_1 {{port:proj_extender/in_kmer_indices[13][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_183_1 {{port:proj_extender/in_kmer_indices[13][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_184_1 {{port:proj_extender/in_kmer_indices[13][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_185_1 {{port:proj_extender/in_kmer_indices[13][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_186_1 {{port:proj_extender/in_kmer_indices[13][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_187_1 {{port:proj_extender/in_kmer_indices[13][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_188_1 {{port:proj_extender/in_kmer_indices[13][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_189_1 {{port:proj_extender/in_kmer_indices[13][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_190_1 {{port:proj_extender/in_kmer_indices[14][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_191_1 {{port:proj_extender/in_kmer_indices[14][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_192_1 {{port:proj_extender/in_kmer_indices[14][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_193_1 {{port:proj_extender/in_kmer_indices[14][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_194_1 {{port:proj_extender/in_kmer_indices[14][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_195_1 {{port:proj_extender/in_kmer_indices[14][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_196_1 {{port:proj_extender/in_kmer_indices[14][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_197_1 {{port:proj_extender/in_kmer_indices[14][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_198_1 {{port:proj_extender/in_kmer_indices[14][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_199_1 {{port:proj_extender/in_kmer_indices[15][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_200_1 {{port:proj_extender/in_kmer_indices[15][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_201_1 {{port:proj_extender/in_kmer_indices[15][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_202_1 {{port:proj_extender/in_kmer_indices[15][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_203_1 {{port:proj_extender/in_kmer_indices[15][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_204_1 {{port:proj_extender/in_kmer_indices[15][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_205_1 {{port:proj_extender/in_kmer_indices[15][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_206_1 {{port:proj_extender/in_kmer_indices[15][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_207_1 {{port:proj_extender/in_kmer_indices[15][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_208_1 {{port:proj_extender/in_kmer_indices[16][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_209_1 {{port:proj_extender/in_kmer_indices[16][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_210_1 {{port:proj_extender/in_kmer_indices[16][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_211_1 {{port:proj_extender/in_kmer_indices[16][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_212_1 {{port:proj_extender/in_kmer_indices[16][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_213_1 {{port:proj_extender/in_kmer_indices[16][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_214_1 {{port:proj_extender/in_kmer_indices[16][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_215_1 {{port:proj_extender/in_kmer_indices[16][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_216_1 {{port:proj_extender/in_kmer_indices[16][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_217_1 {{port:proj_extender/in_kmer_indices[17][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_218_1 {{port:proj_extender/in_kmer_indices[17][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_219_1 {{port:proj_extender/in_kmer_indices[17][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_220_1 {{port:proj_extender/in_kmer_indices[17][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_221_1 {{port:proj_extender/in_kmer_indices[17][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_222_1 {{port:proj_extender/in_kmer_indices[17][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_223_1 {{port:proj_extender/in_kmer_indices[17][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_224_1 {{port:proj_extender/in_kmer_indices[17][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_225_1 {{port:proj_extender/in_kmer_indices[17][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_226_1 {{port:proj_extender/in_kmer_indices[18][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_227_1 {{port:proj_extender/in_kmer_indices[18][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_228_1 {{port:proj_extender/in_kmer_indices[18][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_229_1 {{port:proj_extender/in_kmer_indices[18][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_230_1 {{port:proj_extender/in_kmer_indices[18][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_231_1 {{port:proj_extender/in_kmer_indices[18][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_232_1 {{port:proj_extender/in_kmer_indices[18][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_233_1 {{port:proj_extender/in_kmer_indices[18][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_234_1 {{port:proj_extender/in_kmer_indices[18][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_235_1 {{port:proj_extender/in_kmer_indices[19][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_236_1 {{port:proj_extender/in_kmer_indices[19][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_237_1 {{port:proj_extender/in_kmer_indices[19][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_238_1 {{port:proj_extender/in_kmer_indices[19][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_239_1 {{port:proj_extender/in_kmer_indices[19][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_240_1 {{port:proj_extender/in_kmer_indices[19][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_241_1 {{port:proj_extender/in_kmer_indices[19][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_242_1 {{port:proj_extender/in_kmer_indices[19][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_243_1 {{port:proj_extender/in_kmer_indices[19][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_244_1 {{port:proj_extender/in_kmer_indices[20][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_245_1 {{port:proj_extender/in_kmer_indices[20][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_246_1 {{port:proj_extender/in_kmer_indices[20][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_247_1 {{port:proj_extender/in_kmer_indices[20][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_248_1 {{port:proj_extender/in_kmer_indices[20][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_249_1 {{port:proj_extender/in_kmer_indices[20][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_250_1 {{port:proj_extender/in_kmer_indices[20][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_251_1 {{port:proj_extender/in_kmer_indices[20][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_252_1 {{port:proj_extender/in_kmer_indices[20][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_253_1 {{port:proj_extender/in_kmer_indices[21][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_254_1 {{port:proj_extender/in_kmer_indices[21][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_255_1 {{port:proj_extender/in_kmer_indices[21][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_256_1 {{port:proj_extender/in_kmer_indices[21][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_257_1 {{port:proj_extender/in_kmer_indices[21][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_258_1 {{port:proj_extender/in_kmer_indices[21][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_259_1 {{port:proj_extender/in_kmer_indices[21][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_260_1 {{port:proj_extender/in_kmer_indices[21][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_261_1 {{port:proj_extender/in_kmer_indices[21][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_262_1 {{port:proj_extender/in_kmer_indices[22][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_263_1 {{port:proj_extender/in_kmer_indices[22][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_264_1 {{port:proj_extender/in_kmer_indices[22][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_265_1 {{port:proj_extender/in_kmer_indices[22][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_266_1 {{port:proj_extender/in_kmer_indices[22][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_267_1 {{port:proj_extender/in_kmer_indices[22][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_268_1 {{port:proj_extender/in_kmer_indices[22][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_269_1 {{port:proj_extender/in_kmer_indices[22][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_270_1 {{port:proj_extender/in_kmer_indices[22][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_271_1 {{port:proj_extender/in_kmer_indices[23][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_272_1 {{port:proj_extender/in_kmer_indices[23][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_273_1 {{port:proj_extender/in_kmer_indices[23][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_274_1 {{port:proj_extender/in_kmer_indices[23][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_275_1 {{port:proj_extender/in_kmer_indices[23][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_276_1 {{port:proj_extender/in_kmer_indices[23][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_277_1 {{port:proj_extender/in_kmer_indices[23][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_278_1 {{port:proj_extender/in_kmer_indices[23][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_279_1 {{port:proj_extender/in_kmer_indices[23][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_280_1 {{port:proj_extender/in_kmer_indices[24][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_281_1 {{port:proj_extender/in_kmer_indices[24][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_282_1 {{port:proj_extender/in_kmer_indices[24][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_283_1 {{port:proj_extender/in_kmer_indices[24][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_284_1 {{port:proj_extender/in_kmer_indices[24][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_285_1 {{port:proj_extender/in_kmer_indices[24][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_286_1 {{port:proj_extender/in_kmer_indices[24][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_287_1 {{port:proj_extender/in_kmer_indices[24][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_288_1 {{port:proj_extender/in_kmer_indices[24][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_289_1 {{port:proj_extender/in_kmer_indices[25][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_290_1 {{port:proj_extender/in_kmer_indices[25][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_291_1 {{port:proj_extender/in_kmer_indices[25][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_292_1 {{port:proj_extender/in_kmer_indices[25][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_293_1 {{port:proj_extender/in_kmer_indices[25][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_294_1 {{port:proj_extender/in_kmer_indices[25][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_295_1 {{port:proj_extender/in_kmer_indices[25][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_296_1 {{port:proj_extender/in_kmer_indices[25][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_297_1 {{port:proj_extender/in_kmer_indices[25][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_298_1 {{port:proj_extender/in_kmer_indices[26][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_299_1 {{port:proj_extender/in_kmer_indices[26][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_300_1 {{port:proj_extender/in_kmer_indices[26][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_301_1 {{port:proj_extender/in_kmer_indices[26][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_302_1 {{port:proj_extender/in_kmer_indices[26][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_303_1 {{port:proj_extender/in_kmer_indices[26][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_304_1 {{port:proj_extender/in_kmer_indices[26][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_305_1 {{port:proj_extender/in_kmer_indices[26][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_306_1 {{port:proj_extender/in_kmer_indices[26][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_307_1 {{port:proj_extender/in_kmer_indices[27][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_308_1 {{port:proj_extender/in_kmer_indices[27][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_309_1 {{port:proj_extender/in_kmer_indices[27][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_310_1 {{port:proj_extender/in_kmer_indices[27][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_311_1 {{port:proj_extender/in_kmer_indices[27][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_312_1 {{port:proj_extender/in_kmer_indices[27][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_313_1 {{port:proj_extender/in_kmer_indices[27][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_314_1 {{port:proj_extender/in_kmer_indices[27][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_315_1 {{port:proj_extender/in_kmer_indices[27][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_316_1 {{port:proj_extender/in_kmer_indices[28][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_317_1 {{port:proj_extender/in_kmer_indices[28][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_318_1 {{port:proj_extender/in_kmer_indices[28][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_319_1 {{port:proj_extender/in_kmer_indices[28][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_320_1 {{port:proj_extender/in_kmer_indices[28][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_321_1 {{port:proj_extender/in_kmer_indices[28][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_322_1 {{port:proj_extender/in_kmer_indices[28][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_323_1 {{port:proj_extender/in_kmer_indices[28][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_324_1 {{port:proj_extender/in_kmer_indices[28][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_325_1 {{port:proj_extender/in_kmer_indices[29][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_326_1 {{port:proj_extender/in_kmer_indices[29][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_327_1 {{port:proj_extender/in_kmer_indices[29][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_328_1 {{port:proj_extender/in_kmer_indices[29][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_329_1 {{port:proj_extender/in_kmer_indices[29][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_330_1 {{port:proj_extender/in_kmer_indices[29][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_331_1 {{port:proj_extender/in_kmer_indices[29][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_332_1 {{port:proj_extender/in_kmer_indices[29][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_333_1 {{port:proj_extender/in_kmer_indices[29][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_334_1 {{port:proj_extender/in_kmer_indices[30][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_335_1 {{port:proj_extender/in_kmer_indices[30][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_336_1 {{port:proj_extender/in_kmer_indices[30][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_337_1 {{port:proj_extender/in_kmer_indices[30][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_338_1 {{port:proj_extender/in_kmer_indices[30][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_339_1 {{port:proj_extender/in_kmer_indices[30][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_340_1 {{port:proj_extender/in_kmer_indices[30][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_341_1 {{port:proj_extender/in_kmer_indices[30][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_342_1 {{port:proj_extender/in_kmer_indices[30][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_343_1 {{port:proj_extender/in_kmer_indices[31][8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_344_1 {{port:proj_extender/in_kmer_indices[31][7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_345_1 {{port:proj_extender/in_kmer_indices[31][6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_346_1 {{port:proj_extender/in_kmer_indices[31][5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_347_1 {{port:proj_extender/in_kmer_indices[31][4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_348_1 {{port:proj_extender/in_kmer_indices[31][3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_349_1 {{port:proj_extender/in_kmer_indices[31][2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_350_1 {{port:proj_extender/in_kmer_indices[31][1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_351_1 {{port:proj_extender/in_kmer_indices[31][0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_352_1 port:proj_extender/valid_indices
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_15_353_1 port:proj_extender/rst_n
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17 {{port:proj_extender/out_index[9]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_353_1 {{port:proj_extender/out_index[8]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_354_1 {{port:proj_extender/out_index[7]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_355_1 {{port:proj_extender/out_index[6]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_356_1 {{port:proj_extender/out_index[5]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_357_1 {{port:proj_extender/out_index[4]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_358_1 {{port:proj_extender/out_index[3]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_359_1 {{port:proj_extender/out_index[2]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_360_1 {{port:proj_extender/out_index[1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_361_1 {{port:proj_extender/out_index[0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_362_1 {{port:proj_extender/out_gfm[7]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_363_1 {{port:proj_extender/out_gfm[6]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_364_1 {{port:proj_extender/out_gfm[5]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_365_1 {{port:proj_extender/out_gfm[4]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_366_1 {{port:proj_extender/out_gfm[3]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_367_1 {{port:proj_extender/out_gfm[2]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_368_1 {{port:proj_extender/out_gfm[1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_extender/clk -name proj.sdc_line_17_369_1 {{port:proj_extender/out_gfm[0]}}
path_group -paths [specify_paths -lenient -to clock:proj_extender/clk]  -name clk -group cost_group:proj_extender/clk -user_priority -1047552
path_delay -paths [specify_paths -from {{port:proj_extender/in_fragment[63]} {port:proj_extender/in_fragment[62]} {port:proj_extender/in_fragment[61]} {port:proj_extender/in_fragment[60]} {port:proj_extender/in_fragment[59]} {port:proj_extender/in_fragment[58]} {port:proj_extender/in_fragment[57]} {port:proj_extender/in_fragment[56]} {port:proj_extender/in_fragment[55]} {port:proj_extender/in_fragment[54]} {port:proj_extender/in_fragment[53]} {port:proj_extender/in_fragment[52]} {port:proj_extender/in_fragment[51]} {port:proj_extender/in_fragment[50]} {port:proj_extender/in_fragment[49]} {port:proj_extender/in_fragment[48]} {port:proj_extender/in_fragment[47]} {port:proj_extender/in_fragment[46]} {port:proj_extender/in_fragment[45]} {port:proj_extender/in_fragment[44]} {port:proj_extender/in_fragment[43]} {port:proj_extender/in_fragment[42]} {port:proj_extender/in_fragment[41]} {port:proj_extender/in_fragment[40]} {port:proj_extender/in_fragment[39]} {port:proj_extender/in_fragment[38]} {port:proj_extender/in_fragment[37]} {port:proj_extender/in_fragment[36]} {port:proj_extender/in_fragment[35]} {port:proj_extender/in_fragment[34]} {port:proj_extender/in_fragment[33]} {port:proj_extender/in_fragment[32]} {port:proj_extender/in_fragment[31]} {port:proj_extender/in_fragment[30]} {port:proj_extender/in_fragment[29]} {port:proj_extender/in_fragment[28]} {port:proj_extender/in_fragment[27]} {port:proj_extender/in_fragment[26]} {port:proj_extender/in_fragment[25]} {port:proj_extender/in_fragment[24]} {port:proj_extender/in_fragment[23]} {port:proj_extender/in_fragment[22]} {port:proj_extender/in_fragment[21]} {port:proj_extender/in_fragment[20]} {port:proj_extender/in_fragment[19]} {port:proj_extender/in_fragment[18]} {port:proj_extender/in_fragment[17]} {port:proj_extender/in_fragment[16]} {port:proj_extender/in_fragment[15]} {port:proj_extender/in_fragment[14]} {port:proj_extender/in_fragment[13]} {port:proj_extender/in_fragment[12]} {port:proj_extender/in_fragment[11]} {port:proj_extender/in_fragment[10]} {port:proj_extender/in_fragment[9]} {port:proj_extender/in_fragment[8]} {port:proj_extender/in_fragment[7]} {port:proj_extender/in_fragment[6]} {port:proj_extender/in_fragment[5]} {port:proj_extender/in_fragment[4]} {port:proj_extender/in_fragment[3]} {port:proj_extender/in_fragment[2]} {port:proj_extender/in_fragment[1]} {port:proj_extender/in_fragment[0]} {port:proj_extender/in_kmer_indices[0][8]} {port:proj_extender/in_kmer_indices[0][7]} {port:proj_extender/in_kmer_indices[0][6]} {port:proj_extender/in_kmer_indices[0][5]} {port:proj_extender/in_kmer_indices[0][4]} {port:proj_extender/in_kmer_indices[0][3]} {port:proj_extender/in_kmer_indices[0][2]} {port:proj_extender/in_kmer_indices[0][1]} {port:proj_extender/in_kmer_indices[0][0]} {port:proj_extender/in_kmer_indices[1][8]} {port:proj_extender/in_kmer_indices[1][7]} {port:proj_extender/in_kmer_indices[1][6]} {port:proj_extender/in_kmer_indices[1][5]} {port:proj_extender/in_kmer_indices[1][4]} {port:proj_extender/in_kmer_indices[1][3]} {port:proj_extender/in_kmer_indices[1][2]} {port:proj_extender/in_kmer_indices[1][1]} {port:proj_extender/in_kmer_indices[1][0]} {port:proj_extender/in_kmer_indices[2][8]} {port:proj_extender/in_kmer_indices[2][7]} {port:proj_extender/in_kmer_indices[2][6]} {port:proj_extender/in_kmer_indices[2][5]} {port:proj_extender/in_kmer_indices[2][4]} {port:proj_extender/in_kmer_indices[2][3]} {port:proj_extender/in_kmer_indices[2][2]} {port:proj_extender/in_kmer_indices[2][1]} {port:proj_extender/in_kmer_indices[2][0]} {port:proj_extender/in_kmer_indices[3][8]} {port:proj_extender/in_kmer_indices[3][7]} {port:proj_extender/in_kmer_indices[3][6]} {port:proj_extender/in_kmer_indices[3][5]} {port:proj_extender/in_kmer_indices[3][4]} {port:proj_extender/in_kmer_indices[3][3]} {port:proj_extender/in_kmer_indices[3][2]} {port:proj_extender/in_kmer_indices[3][1]} {port:proj_extender/in_kmer_indices[3][0]} {port:proj_extender/in_kmer_indices[4][8]} {port:proj_extender/in_kmer_indices[4][7]} {port:proj_extender/in_kmer_indices[4][6]} {port:proj_extender/in_kmer_indices[4][5]} {port:proj_extender/in_kmer_indices[4][4]} {port:proj_extender/in_kmer_indices[4][3]} {port:proj_extender/in_kmer_indices[4][2]} {port:proj_extender/in_kmer_indices[4][1]} {port:proj_extender/in_kmer_indices[4][0]} {port:proj_extender/in_kmer_indices[5][8]} {port:proj_extender/in_kmer_indices[5][7]} {port:proj_extender/in_kmer_indices[5][6]} {port:proj_extender/in_kmer_indices[5][5]} {port:proj_extender/in_kmer_indices[5][4]} {port:proj_extender/in_kmer_indices[5][3]} {port:proj_extender/in_kmer_indices[5][2]} {port:proj_extender/in_kmer_indices[5][1]} {port:proj_extender/in_kmer_indices[5][0]} {port:proj_extender/in_kmer_indices[6][8]} {port:proj_extender/in_kmer_indices[6][7]} {port:proj_extender/in_kmer_indices[6][6]} {port:proj_extender/in_kmer_indices[6][5]} {port:proj_extender/in_kmer_indices[6][4]} {port:proj_extender/in_kmer_indices[6][3]} {port:proj_extender/in_kmer_indices[6][2]} {port:proj_extender/in_kmer_indices[6][1]} {port:proj_extender/in_kmer_indices[6][0]} {port:proj_extender/in_kmer_indices[7][8]} {port:proj_extender/in_kmer_indices[7][7]} {port:proj_extender/in_kmer_indices[7][6]} {port:proj_extender/in_kmer_indices[7][5]} {port:proj_extender/in_kmer_indices[7][4]} {port:proj_extender/in_kmer_indices[7][3]} {port:proj_extender/in_kmer_indices[7][2]} {port:proj_extender/in_kmer_indices[7][1]} {port:proj_extender/in_kmer_indices[7][0]} {port:proj_extender/in_kmer_indices[8][8]} {port:proj_extender/in_kmer_indices[8][7]} {port:proj_extender/in_kmer_indices[8][6]} {port:proj_extender/in_kmer_indices[8][5]} {port:proj_extender/in_kmer_indices[8][4]} {port:proj_extender/in_kmer_indices[8][3]} {port:proj_extender/in_kmer_indices[8][2]} {port:proj_extender/in_kmer_indices[8][1]} {port:proj_extender/in_kmer_indices[8][0]} {port:proj_extender/in_kmer_indices[9][8]} {port:proj_extender/in_kmer_indices[9][7]} {port:proj_extender/in_kmer_indices[9][6]} {port:proj_extender/in_kmer_indices[9][5]} {port:proj_extender/in_kmer_indices[9][4]} {port:proj_extender/in_kmer_indices[9][3]} {port:proj_extender/in_kmer_indices[9][2]} {port:proj_extender/in_kmer_indices[9][1]} {port:proj_extender/in_kmer_indices[9][0]} {port:proj_extender/in_kmer_indices[10][8]} {port:proj_extender/in_kmer_indices[10][7]} {port:proj_extender/in_kmer_indices[10][6]} {port:proj_extender/in_kmer_indices[10][5]} {port:proj_extender/in_kmer_indices[10][4]} {port:proj_extender/in_kmer_indices[10][3]} {port:proj_extender/in_kmer_indices[10][2]} {port:proj_extender/in_kmer_indices[10][1]} {port:proj_extender/in_kmer_indices[10][0]} {port:proj_extender/in_kmer_indices[11][8]} {port:proj_extender/in_kmer_indices[11][7]} {port:proj_extender/in_kmer_indices[11][6]} {port:proj_extender/in_kmer_indices[11][5]} {port:proj_extender/in_kmer_indices[11][4]} {port:proj_extender/in_kmer_indices[11][3]} {port:proj_extender/in_kmer_indices[11][2]} {port:proj_extender/in_kmer_indices[11][1]} {port:proj_extender/in_kmer_indices[11][0]} {port:proj_extender/in_kmer_indices[12][8]} {port:proj_extender/in_kmer_indices[12][7]} {port:proj_extender/in_kmer_indices[12][6]} {port:proj_extender/in_kmer_indices[12][5]} {port:proj_extender/in_kmer_indices[12][4]} {port:proj_extender/in_kmer_indices[12][3]} {port:proj_extender/in_kmer_indices[12][2]} {port:proj_extender/in_kmer_indices[12][1]} {port:proj_extender/in_kmer_indices[12][0]} {port:proj_extender/in_kmer_indices[13][8]} {port:proj_extender/in_kmer_indices[13][7]} {port:proj_extender/in_kmer_indices[13][6]} {port:proj_extender/in_kmer_indices[13][5]} {port:proj_extender/in_kmer_indices[13][4]} {port:proj_extender/in_kmer_indices[13][3]} {port:proj_extender/in_kmer_indices[13][2]} {port:proj_extender/in_kmer_indices[13][1]} {port:proj_extender/in_kmer_indices[13][0]} {port:proj_extender/in_kmer_indices[14][8]} {port:proj_extender/in_kmer_indices[14][7]} {port:proj_extender/in_kmer_indices[14][6]} {port:proj_extender/in_kmer_indices[14][5]} {port:proj_extender/in_kmer_indices[14][4]} {port:proj_extender/in_kmer_indices[14][3]} {port:proj_extender/in_kmer_indices[14][2]} {port:proj_extender/in_kmer_indices[14][1]} {port:proj_extender/in_kmer_indices[14][0]} {port:proj_extender/in_kmer_indices[15][8]} {port:proj_extender/in_kmer_indices[15][7]} {port:proj_extender/in_kmer_indices[15][6]} {port:proj_extender/in_kmer_indices[15][5]} {port:proj_extender/in_kmer_indices[15][4]} {port:proj_extender/in_kmer_indices[15][3]} {port:proj_extender/in_kmer_indices[15][2]} {port:proj_extender/in_kmer_indices[15][1]} {port:proj_extender/in_kmer_indices[15][0]} {port:proj_extender/in_kmer_indices[16][8]} {port:proj_extender/in_kmer_indices[16][7]} {port:proj_extender/in_kmer_indices[16][6]} {port:proj_extender/in_kmer_indices[16][5]} {port:proj_extender/in_kmer_indices[16][4]} {port:proj_extender/in_kmer_indices[16][3]} {port:proj_extender/in_kmer_indices[16][2]} {port:proj_extender/in_kmer_indices[16][1]} {port:proj_extender/in_kmer_indices[16][0]} {port:proj_extender/in_kmer_indices[17][8]} {port:proj_extender/in_kmer_indices[17][7]} {port:proj_extender/in_kmer_indices[17][6]} {port:proj_extender/in_kmer_indices[17][5]} {port:proj_extender/in_kmer_indices[17][4]} {port:proj_extender/in_kmer_indices[17][3]} {port:proj_extender/in_kmer_indices[17][2]} {port:proj_extender/in_kmer_indices[17][1]} {port:proj_extender/in_kmer_indices[17][0]} {port:proj_extender/in_kmer_indices[18][8]} {port:proj_extender/in_kmer_indices[18][7]} {port:proj_extender/in_kmer_indices[18][6]} {port:proj_extender/in_kmer_indices[18][5]} {port:proj_extender/in_kmer_indices[18][4]} {port:proj_extender/in_kmer_indices[18][3]} {port:proj_extender/in_kmer_indices[18][2]} {port:proj_extender/in_kmer_indices[18][1]} {port:proj_extender/in_kmer_indices[18][0]} {port:proj_extender/in_kmer_indices[19][8]} {port:proj_extender/in_kmer_indices[19][7]} {port:proj_extender/in_kmer_indices[19][6]} {port:proj_extender/in_kmer_indices[19][5]} {port:proj_extender/in_kmer_indices[19][4]} {port:proj_extender/in_kmer_indices[19][3]} {port:proj_extender/in_kmer_indices[19][2]} {port:proj_extender/in_kmer_indices[19][1]} {port:proj_extender/in_kmer_indices[19][0]} {port:proj_extender/in_kmer_indices[20][8]} {port:proj_extender/in_kmer_indices[20][7]} {port:proj_extender/in_kmer_indices[20][6]} {port:proj_extender/in_kmer_indices[20][5]} {port:proj_extender/in_kmer_indices[20][4]} {port:proj_extender/in_kmer_indices[20][3]} {port:proj_extender/in_kmer_indices[20][2]} {port:proj_extender/in_kmer_indices[20][1]} {port:proj_extender/in_kmer_indices[20][0]} {port:proj_extender/in_kmer_indices[21][8]} {port:proj_extender/in_kmer_indices[21][7]} {port:proj_extender/in_kmer_indices[21][6]} {port:proj_extender/in_kmer_indices[21][5]} {port:proj_extender/in_kmer_indices[21][4]} {port:proj_extender/in_kmer_indices[21][3]} {port:proj_extender/in_kmer_indices[21][2]} {port:proj_extender/in_kmer_indices[21][1]} {port:proj_extender/in_kmer_indices[21][0]} {port:proj_extender/in_kmer_indices[22][8]} {port:proj_extender/in_kmer_indices[22][7]} {port:proj_extender/in_kmer_indices[22][6]} {port:proj_extender/in_kmer_indices[22][5]} {port:proj_extender/in_kmer_indices[22][4]} {port:proj_extender/in_kmer_indices[22][3]} {port:proj_extender/in_kmer_indices[22][2]} {port:proj_extender/in_kmer_indices[22][1]} {port:proj_extender/in_kmer_indices[22][0]} {port:proj_extender/in_kmer_indices[23][8]} {port:proj_extender/in_kmer_indices[23][7]} {port:proj_extender/in_kmer_indices[23][6]} {port:proj_extender/in_kmer_indices[23][5]} {port:proj_extender/in_kmer_indices[23][4]} {port:proj_extender/in_kmer_indices[23][3]} {port:proj_extender/in_kmer_indices[23][2]} {port:proj_extender/in_kmer_indices[23][1]} {port:proj_extender/in_kmer_indices[23][0]} {port:proj_extender/in_kmer_indices[24][8]} {port:proj_extender/in_kmer_indices[24][7]} {port:proj_extender/in_kmer_indices[24][6]} {port:proj_extender/in_kmer_indices[24][5]} {port:proj_extender/in_kmer_indices[24][4]} {port:proj_extender/in_kmer_indices[24][3]} {port:proj_extender/in_kmer_indices[24][2]} {port:proj_extender/in_kmer_indices[24][1]} {port:proj_extender/in_kmer_indices[24][0]} {port:proj_extender/in_kmer_indices[25][8]} {port:proj_extender/in_kmer_indices[25][7]} {port:proj_extender/in_kmer_indices[25][6]} {port:proj_extender/in_kmer_indices[25][5]} {port:proj_extender/in_kmer_indices[25][4]} {port:proj_extender/in_kmer_indices[25][3]} {port:proj_extender/in_kmer_indices[25][2]} {port:proj_extender/in_kmer_indices[25][1]} {port:proj_extender/in_kmer_indices[25][0]} {port:proj_extender/in_kmer_indices[26][8]} {port:proj_extender/in_kmer_indices[26][7]} {port:proj_extender/in_kmer_indices[26][6]} {port:proj_extender/in_kmer_indices[26][5]} {port:proj_extender/in_kmer_indices[26][4]} {port:proj_extender/in_kmer_indices[26][3]} {port:proj_extender/in_kmer_indices[26][2]} {port:proj_extender/in_kmer_indices[26][1]} {port:proj_extender/in_kmer_indices[26][0]} {port:proj_extender/in_kmer_indices[27][8]} {port:proj_extender/in_kmer_indices[27][7]} {port:proj_extender/in_kmer_indices[27][6]} {port:proj_extender/in_kmer_indices[27][5]} {port:proj_extender/in_kmer_indices[27][4]} {port:proj_extender/in_kmer_indices[27][3]} {port:proj_extender/in_kmer_indices[27][2]} {port:proj_extender/in_kmer_indices[27][1]} {port:proj_extender/in_kmer_indices[27][0]} {port:proj_extender/in_kmer_indices[28][8]} {port:proj_extender/in_kmer_indices[28][7]} {port:proj_extender/in_kmer_indices[28][6]} {port:proj_extender/in_kmer_indices[28][5]} {port:proj_extender/in_kmer_indices[28][4]} {port:proj_extender/in_kmer_indices[28][3]} {port:proj_extender/in_kmer_indices[28][2]} {port:proj_extender/in_kmer_indices[28][1]} {port:proj_extender/in_kmer_indices[28][0]} {port:proj_extender/in_kmer_indices[29][8]} {port:proj_extender/in_kmer_indices[29][7]} {port:proj_extender/in_kmer_indices[29][6]} {port:proj_extender/in_kmer_indices[29][5]} {port:proj_extender/in_kmer_indices[29][4]} {port:proj_extender/in_kmer_indices[29][3]} {port:proj_extender/in_kmer_indices[29][2]} {port:proj_extender/in_kmer_indices[29][1]} {port:proj_extender/in_kmer_indices[29][0]} {port:proj_extender/in_kmer_indices[30][8]} {port:proj_extender/in_kmer_indices[30][7]} {port:proj_extender/in_kmer_indices[30][6]} {port:proj_extender/in_kmer_indices[30][5]} {port:proj_extender/in_kmer_indices[30][4]} {port:proj_extender/in_kmer_indices[30][3]} {port:proj_extender/in_kmer_indices[30][2]} {port:proj_extender/in_kmer_indices[30][1]} {port:proj_extender/in_kmer_indices[30][0]} {port:proj_extender/in_kmer_indices[31][8]} {port:proj_extender/in_kmer_indices[31][7]} {port:proj_extender/in_kmer_indices[31][6]} {port:proj_extender/in_kmer_indices[31][5]} {port:proj_extender/in_kmer_indices[31][4]} {port:proj_extender/in_kmer_indices[31][3]} {port:proj_extender/in_kmer_indices[31][2]} {port:proj_extender/in_kmer_indices[31][1]} {port:proj_extender/in_kmer_indices[31][0]} port:proj_extender/valid_indices port:proj_extender/rst_n port:proj_extender/clk} -to {{port:proj_extender/out_index[9]} {port:proj_extender/out_index[8]} {port:proj_extender/out_index[7]} {port:proj_extender/out_index[6]} {port:proj_extender/out_index[5]} {port:proj_extender/out_index[4]} {port:proj_extender/out_index[3]} {port:proj_extender/out_index[2]} {port:proj_extender/out_index[1]} {port:proj_extender/out_index[0]} {port:proj_extender/out_gfm[7]} {port:proj_extender/out_gfm[6]} {port:proj_extender/out_gfm[5]} {port:proj_extender/out_gfm[4]} {port:proj_extender/out_gfm[3]} {port:proj_extender/out_gfm[2]} {port:proj_extender/out_gfm[1]} {port:proj_extender/out_gfm[0]}}]  -name proj.sdc_line_18 -delay 9000.0 -setup -user_priority -892928
set_db -quiet exception:proj_extender/proj.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_extender/frag_parts_idx_reg[0]} {inst:proj_extender/frag_parts_idx_reg[1]} {inst:proj_extender/frag_parts_idx_reg[2]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[0][3]} {inst:proj_extender/in_kmer_indices_r_reg[0][4]} {inst:proj_extender/in_kmer_indices_r_reg[0][5]} {inst:proj_extender/in_kmer_indices_r_reg[0][6]} {inst:proj_extender/in_kmer_indices_r_reg[0][7]} {inst:proj_extender/in_kmer_indices_r_reg[0][8]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][3]} {inst:proj_extender/in_kmer_indices_r_reg[1][4]} {inst:proj_extender/in_kmer_indices_r_reg[1][5]} {inst:proj_extender/in_kmer_indices_r_reg[1][6]} {inst:proj_extender/in_kmer_indices_r_reg[1][7]} {inst:proj_extender/in_kmer_indices_r_reg[1][8]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][3]} {inst:proj_extender/in_kmer_indices_r_reg[2][4]} {inst:proj_extender/in_kmer_indices_r_reg[2][5]} {inst:proj_extender/in_kmer_indices_r_reg[2][6]} {inst:proj_extender/in_kmer_indices_r_reg[2][7]} {inst:proj_extender/in_kmer_indices_r_reg[2][8]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][3]} {inst:proj_extender/in_kmer_indices_r_reg[3][4]} {inst:proj_extender/in_kmer_indices_r_reg[3][5]} {inst:proj_extender/in_kmer_indices_r_reg[3][6]} {inst:proj_extender/in_kmer_indices_r_reg[3][7]} {inst:proj_extender/in_kmer_indices_r_reg[3][8]} {inst:proj_extender/in_kmer_indices_r_reg[4][0]} {inst:proj_extender/in_kmer_indices_r_reg[4][1]} {inst:proj_extender/in_kmer_indices_r_reg[4][2]} {inst:proj_extender/in_kmer_indices_r_reg[4][3]} {inst:proj_extender/in_kmer_indices_r_reg[4][4]} {inst:proj_extender/in_kmer_indices_r_reg[4][5]} {inst:proj_extender/in_kmer_indices_r_reg[4][6]} {inst:proj_extender/in_kmer_indices_r_reg[4][7]} {inst:proj_extender/in_kmer_indices_r_reg[4][8]} {inst:proj_extender/in_kmer_indices_r_reg[5][0]} {inst:proj_extender/in_kmer_indices_r_reg[5][1]} {inst:proj_extender/in_kmer_indices_r_reg[5][2]} {inst:proj_extender/in_kmer_indices_r_reg[5][3]} {inst:proj_extender/in_kmer_indices_r_reg[5][4]} {inst:proj_extender/in_kmer_indices_r_reg[5][5]} {inst:proj_extender/in_kmer_indices_r_reg[5][6]} {inst:proj_extender/in_kmer_indices_r_reg[5][7]} {inst:proj_extender/in_kmer_indices_r_reg[5][8]} {inst:proj_extender/in_kmer_indices_r_reg[6][0]} {inst:proj_extender/in_kmer_indices_r_reg[6][1]} {inst:proj_extender/in_kmer_indices_r_reg[6][2]} {inst:proj_extender/in_kmer_indices_r_reg[6][3]} {inst:proj_extender/in_kmer_indices_r_reg[6][4]} {inst:proj_extender/in_kmer_indices_r_reg[6][5]} {inst:proj_extender/in_kmer_indices_r_reg[6][6]} {inst:proj_extender/in_kmer_indices_r_reg[6][7]} {inst:proj_extender/in_kmer_indices_r_reg[6][8]} {inst:proj_extender/in_kmer_indices_r_reg[7][0]} {inst:proj_extender/in_kmer_indices_r_reg[7][1]} {inst:proj_extender/in_kmer_indices_r_reg[7][2]} {inst:proj_extender/in_kmer_indices_r_reg[7][3]} {inst:proj_extender/in_kmer_indices_r_reg[7][4]} {inst:proj_extender/in_kmer_indices_r_reg[7][5]} {inst:proj_extender/in_kmer_indices_r_reg[7][6]} {inst:proj_extender/in_kmer_indices_r_reg[7][7]} {inst:proj_extender/in_kmer_indices_r_reg[7][8]} {inst:proj_extender/in_kmer_indices_r_reg[8][0]} {inst:proj_extender/in_kmer_indices_r_reg[8][1]} {inst:proj_extender/in_kmer_indices_r_reg[8][2]} {inst:proj_extender/in_kmer_indices_r_reg[8][3]} {inst:proj_extender/in_kmer_indices_r_reg[8][4]} {inst:proj_extender/in_kmer_indices_r_reg[8][5]} {inst:proj_extender/in_kmer_indices_r_reg[8][6]} {inst:proj_extender/in_kmer_indices_r_reg[8][7]} {inst:proj_extender/in_kmer_indices_r_reg[8][8]} {inst:proj_extender/in_kmer_indices_r_reg[9][0]} {inst:proj_extender/in_kmer_indices_r_reg[9][1]} {inst:proj_extender/in_kmer_indices_r_reg[9][2]} {inst:proj_extender/in_kmer_indices_r_reg[9][3]} {inst:proj_extender/in_kmer_indices_r_reg[9][4]} {inst:proj_extender/in_kmer_indices_r_reg[9][5]} {inst:proj_extender/in_kmer_indices_r_reg[9][6]} {inst:proj_extender/in_kmer_indices_r_reg[9][7]} {inst:proj_extender/in_kmer_indices_r_reg[9][8]} {inst:proj_extender/in_kmer_indices_r_reg[10][0]} {inst:proj_extender/in_kmer_indices_r_reg[10][1]} {inst:proj_extender/in_kmer_indices_r_reg[10][2]} {inst:proj_extender/in_kmer_indices_r_reg[10][3]} {inst:proj_extender/in_kmer_indices_r_reg[10][4]} {inst:proj_extender/in_kmer_indices_r_reg[10][5]} {inst:proj_extender/in_kmer_indices_r_reg[10][6]} {inst:proj_extender/in_kmer_indices_r_reg[10][7]} {inst:proj_extender/in_kmer_indices_r_reg[10][8]} {inst:proj_extender/in_kmer_indices_r_reg[11][0]} {inst:proj_extender/in_kmer_indices_r_reg[11][1]} {inst:proj_extender/in_kmer_indices_r_reg[11][2]} {inst:proj_extender/in_kmer_indices_r_reg[11][3]} {inst:proj_extender/in_kmer_indices_r_reg[11][4]} {inst:proj_extender/in_kmer_indices_r_reg[11][5]} {inst:proj_extender/in_kmer_indices_r_reg[11][6]} {inst:proj_extender/in_kmer_indices_r_reg[11][7]} {inst:proj_extender/in_kmer_indices_r_reg[11][8]} {inst:proj_extender/in_kmer_indices_r_reg[12][0]} {inst:proj_extender/in_kmer_indices_r_reg[12][1]} {inst:proj_extender/in_kmer_indices_r_reg[12][2]} {inst:proj_extender/in_kmer_indices_r_reg[12][3]} {inst:proj_extender/in_kmer_indices_r_reg[12][4]} {inst:proj_extender/in_kmer_indices_r_reg[12][5]} {inst:proj_extender/in_kmer_indices_r_reg[12][6]} {inst:proj_extender/in_kmer_indices_r_reg[12][7]} {inst:proj_extender/in_kmer_indices_r_reg[12][8]} {inst:proj_extender/in_kmer_indices_r_reg[13][0]} {inst:proj_extender/in_kmer_indices_r_reg[13][1]} {inst:proj_extender/in_kmer_indices_r_reg[13][2]} {inst:proj_extender/in_kmer_indices_r_reg[13][3]} {inst:proj_extender/in_kmer_indices_r_reg[13][4]} {inst:proj_extender/in_kmer_indices_r_reg[13][5]} {inst:proj_extender/in_kmer_indices_r_reg[13][6]} {inst:proj_extender/in_kmer_indices_r_reg[13][7]} {inst:proj_extender/in_kmer_indices_r_reg[13][8]} {inst:proj_extender/in_kmer_indices_r_reg[14][0]} {inst:proj_extender/in_kmer_indices_r_reg[14][1]} {inst:proj_extender/in_kmer_indices_r_reg[14][2]} {inst:proj_extender/in_kmer_indices_r_reg[14][3]} {inst:proj_extender/in_kmer_indices_r_reg[14][4]} {inst:proj_extender/in_kmer_indices_r_reg[14][5]} {inst:proj_extender/in_kmer_indices_r_reg[14][6]} {inst:proj_extender/in_kmer_indices_r_reg[14][7]} {inst:proj_extender/in_kmer_indices_r_reg[14][8]} {inst:proj_extender/in_kmer_indices_r_reg[15][0]} {inst:proj_extender/in_kmer_indices_r_reg[15][1]} {inst:proj_extender/in_kmer_indices_r_reg[15][2]} {inst:proj_extender/in_kmer_indices_r_reg[15][3]} {inst:proj_extender/in_kmer_indices_r_reg[15][4]} {inst:proj_extender/in_kmer_indices_r_reg[15][5]} {inst:proj_extender/in_kmer_indices_r_reg[15][6]} {inst:proj_extender/in_kmer_indices_r_reg[15][7]} {inst:proj_extender/in_kmer_indices_r_reg[15][8]} {inst:proj_extender/in_kmer_indices_r_reg[16][0]} {inst:proj_extender/in_kmer_indices_r_reg[16][1]} {inst:proj_extender/in_kmer_indices_r_reg[16][2]} {inst:proj_extender/in_kmer_indices_r_reg[16][3]} {inst:proj_extender/in_kmer_indices_r_reg[16][4]} {inst:proj_extender/in_kmer_indices_r_reg[16][5]} {inst:proj_extender/in_kmer_indices_r_reg[16][6]} {inst:proj_extender/in_kmer_indices_r_reg[16][7]} {inst:proj_extender/in_kmer_indices_r_reg[16][8]} {inst:proj_extender/in_kmer_indices_r_reg[17][0]} {inst:proj_extender/in_kmer_indices_r_reg[17][1]} {inst:proj_extender/in_kmer_indices_r_reg[17][2]} {inst:proj_extender/in_kmer_indices_r_reg[17][3]} {inst:proj_extender/in_kmer_indices_r_reg[17][4]} {inst:proj_extender/in_kmer_indices_r_reg[17][5]} {inst:proj_extender/in_kmer_indices_r_reg[17][6]} {inst:proj_extender/in_kmer_indices_r_reg[17][7]} {inst:proj_extender/in_kmer_indices_r_reg[17][8]} {inst:proj_extender/in_kmer_indices_r_reg[18][0]} {inst:proj_extender/in_kmer_indices_r_reg[18][1]} {inst:proj_extender/in_kmer_indices_r_reg[18][2]} {inst:proj_extender/in_kmer_indices_r_reg[18][3]} {inst:proj_extender/in_kmer_indices_r_reg[18][4]} {inst:proj_extender/in_kmer_indices_r_reg[18][5]} {inst:proj_extender/in_kmer_indices_r_reg[18][6]} {inst:proj_extender/in_kmer_indices_r_reg[18][7]} {inst:proj_extender/in_kmer_indices_r_reg[18][8]} {inst:proj_extender/in_kmer_indices_r_reg[19][0]} {inst:proj_extender/in_kmer_indices_r_reg[19][1]} {inst:proj_extender/in_kmer_indices_r_reg[19][2]} {inst:proj_extender/in_kmer_indices_r_reg[19][3]} {inst:proj_extender/in_kmer_indices_r_reg[19][4]} {inst:proj_extender/in_kmer_indices_r_reg[19][5]} {inst:proj_extender/in_kmer_indices_r_reg[19][6]} {inst:proj_extender/in_kmer_indices_r_reg[19][7]} {inst:proj_extender/in_kmer_indices_r_reg[19][8]} {inst:proj_extender/in_kmer_indices_r_reg[20][0]} {inst:proj_extender/in_kmer_indices_r_reg[20][1]} {inst:proj_extender/in_kmer_indices_r_reg[20][2]} {inst:proj_extender/in_kmer_indices_r_reg[20][3]} {inst:proj_extender/in_kmer_indices_r_reg[20][4]} {inst:proj_extender/in_kmer_indices_r_reg[20][5]} {inst:proj_extender/in_kmer_indices_r_reg[20][6]} {inst:proj_extender/in_kmer_indices_r_reg[20][7]} {inst:proj_extender/in_kmer_indices_r_reg[20][8]} {inst:proj_extender/in_kmer_indices_r_reg[21][0]} {inst:proj_extender/in_kmer_indices_r_reg[21][1]} {inst:proj_extender/in_kmer_indices_r_reg[21][2]} {inst:proj_extender/in_kmer_indices_r_reg[21][3]} {inst:proj_extender/in_kmer_indices_r_reg[21][4]} {inst:proj_extender/in_kmer_indices_r_reg[21][5]} {inst:proj_extender/in_kmer_indices_r_reg[21][6]} {inst:proj_extender/in_kmer_indices_r_reg[21][7]} {inst:proj_extender/in_kmer_indices_r_reg[21][8]} {inst:proj_extender/in_kmer_indices_r_reg[22][0]} {inst:proj_extender/in_kmer_indices_r_reg[22][1]} {inst:proj_extender/in_kmer_indices_r_reg[22][2]} {inst:proj_extender/in_kmer_indices_r_reg[22][3]} {inst:proj_extender/in_kmer_indices_r_reg[22][4]} {inst:proj_extender/in_kmer_indices_r_reg[22][5]} {inst:proj_extender/in_kmer_indices_r_reg[22][6]} {inst:proj_extender/in_kmer_indices_r_reg[22][7]} {inst:proj_extender/in_kmer_indices_r_reg[22][8]} {inst:proj_extender/in_kmer_indices_r_reg[23][0]} {inst:proj_extender/in_kmer_indices_r_reg[23][1]} {inst:proj_extender/in_kmer_indices_r_reg[23][2]} {inst:proj_extender/in_kmer_indices_r_reg[23][3]} {inst:proj_extender/in_kmer_indices_r_reg[23][4]} {inst:proj_extender/in_kmer_indices_r_reg[23][5]} {inst:proj_extender/in_kmer_indices_r_reg[23][6]} {inst:proj_extender/in_kmer_indices_r_reg[23][7]} {inst:proj_extender/in_kmer_indices_r_reg[23][8]} {inst:proj_extender/in_kmer_indices_r_reg[24][0]} {inst:proj_extender/in_kmer_indices_r_reg[24][1]} {inst:proj_extender/in_kmer_indices_r_reg[24][2]} {inst:proj_extender/in_kmer_indices_r_reg[24][3]} {inst:proj_extender/in_kmer_indices_r_reg[24][4]} {inst:proj_extender/in_kmer_indices_r_reg[24][5]} {inst:proj_extender/in_kmer_indices_r_reg[24][6]} {inst:proj_extender/in_kmer_indices_r_reg[24][7]} {inst:proj_extender/in_kmer_indices_r_reg[24][8]} {inst:proj_extender/in_kmer_indices_r_reg[25][0]} {inst:proj_extender/in_kmer_indices_r_reg[25][1]} {inst:proj_extender/in_kmer_indices_r_reg[25][2]} {inst:proj_extender/in_kmer_indices_r_reg[25][3]} {inst:proj_extender/in_kmer_indices_r_reg[25][4]} {inst:proj_extender/in_kmer_indices_r_reg[25][5]} {inst:proj_extender/in_kmer_indices_r_reg[25][6]} {inst:proj_extender/in_kmer_indices_r_reg[25][7]} {inst:proj_extender/in_kmer_indices_r_reg[25][8]} {inst:proj_extender/in_kmer_indices_r_reg[26][0]} {inst:proj_extender/in_kmer_indices_r_reg[26][1]} {inst:proj_extender/in_kmer_indices_r_reg[26][2]} {inst:proj_extender/in_kmer_indices_r_reg[26][3]} {inst:proj_extender/in_kmer_indices_r_reg[26][4]} {inst:proj_extender/in_kmer_indices_r_reg[26][5]} {inst:proj_extender/in_kmer_indices_r_reg[26][6]} {inst:proj_extender/in_kmer_indices_r_reg[26][7]} {inst:proj_extender/in_kmer_indices_r_reg[26][8]} {inst:proj_extender/in_kmer_indices_r_reg[27][0]} {inst:proj_extender/in_kmer_indices_r_reg[27][1]} {inst:proj_extender/in_kmer_indices_r_reg[27][2]} {inst:proj_extender/in_kmer_indices_r_reg[27][3]} {inst:proj_extender/in_kmer_indices_r_reg[27][4]} {inst:proj_extender/in_kmer_indices_r_reg[27][5]} {inst:proj_extender/in_kmer_indices_r_reg[27][6]} {inst:proj_extender/in_kmer_indices_r_reg[27][7]} {inst:proj_extender/in_kmer_indices_r_reg[27][8]} {inst:proj_extender/in_kmer_indices_r_reg[28][0]} {inst:proj_extender/in_kmer_indices_r_reg[28][1]} {inst:proj_extender/in_kmer_indices_r_reg[28][2]} {inst:proj_extender/in_kmer_indices_r_reg[28][3]} {inst:proj_extender/in_kmer_indices_r_reg[28][4]} {inst:proj_extender/in_kmer_indices_r_reg[28][5]} {inst:proj_extender/in_kmer_indices_r_reg[28][6]} {inst:proj_extender/in_kmer_indices_r_reg[28][7]} {inst:proj_extender/in_kmer_indices_r_reg[28][8]} {inst:proj_extender/in_kmer_indices_r_reg[29][0]} {inst:proj_extender/in_kmer_indices_r_reg[29][1]} {inst:proj_extender/in_kmer_indices_r_reg[29][2]} {inst:proj_extender/in_kmer_indices_r_reg[29][3]} {inst:proj_extender/in_kmer_indices_r_reg[29][4]} {inst:proj_extender/in_kmer_indices_r_reg[29][5]} {inst:proj_extender/in_kmer_indices_r_reg[29][6]} {inst:proj_extender/in_kmer_indices_r_reg[29][7]} {inst:proj_extender/in_kmer_indices_r_reg[29][8]} {inst:proj_extender/in_kmer_indices_r_reg[30][0]} {inst:proj_extender/in_kmer_indices_r_reg[30][1]} {inst:proj_extender/in_kmer_indices_r_reg[30][2]} {inst:proj_extender/in_kmer_indices_r_reg[30][3]} {inst:proj_extender/in_kmer_indices_r_reg[30][4]} {inst:proj_extender/in_kmer_indices_r_reg[30][5]} {inst:proj_extender/in_kmer_indices_r_reg[30][6]} {inst:proj_extender/in_kmer_indices_r_reg[30][7]} {inst:proj_extender/in_kmer_indices_r_reg[30][8]} {inst:proj_extender/in_kmer_indices_r_reg[31][0]} {inst:proj_extender/in_kmer_indices_r_reg[31][1]} {inst:proj_extender/in_kmer_indices_r_reg[31][2]} {inst:proj_extender/in_kmer_indices_r_reg[31][3]} {inst:proj_extender/in_kmer_indices_r_reg[31][4]} {inst:proj_extender/in_kmer_indices_r_reg[31][5]} {inst:proj_extender/in_kmer_indices_r_reg[31][6]} {inst:proj_extender/in_kmer_indices_r_reg[31][7]} {inst:proj_extender/in_kmer_indices_r_reg[31][8]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/indices_idx_reg[2]} {inst:proj_extender/indices_idx_reg[3]} {inst:proj_extender/indices_idx_reg[4]}} -to {inst:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST {inst:proj_extender/frag_parts_idx_reg[0]} {inst:proj_extender/frag_parts_idx_reg[1]} {inst:proj_extender/frag_parts_idx_reg[2]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[0][3]} {inst:proj_extender/in_kmer_indices_r_reg[0][4]} {inst:proj_extender/in_kmer_indices_r_reg[0][5]} {inst:proj_extender/in_kmer_indices_r_reg[0][6]} {inst:proj_extender/in_kmer_indices_r_reg[0][7]} {inst:proj_extender/in_kmer_indices_r_reg[0][8]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][3]} {inst:proj_extender/in_kmer_indices_r_reg[1][4]} {inst:proj_extender/in_kmer_indices_r_reg[1][5]} {inst:proj_extender/in_kmer_indices_r_reg[1][6]} {inst:proj_extender/in_kmer_indices_r_reg[1][7]} {inst:proj_extender/in_kmer_indices_r_reg[1][8]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][3]} {inst:proj_extender/in_kmer_indices_r_reg[2][4]} {inst:proj_extender/in_kmer_indices_r_reg[2][5]} {inst:proj_extender/in_kmer_indices_r_reg[2][6]} {inst:proj_extender/in_kmer_indices_r_reg[2][7]} {inst:proj_extender/in_kmer_indices_r_reg[2][8]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][3]} {inst:proj_extender/in_kmer_indices_r_reg[3][4]} {inst:proj_extender/in_kmer_indices_r_reg[3][5]} {inst:proj_extender/in_kmer_indices_r_reg[3][6]} {inst:proj_extender/in_kmer_indices_r_reg[3][7]} {inst:proj_extender/in_kmer_indices_r_reg[3][8]} {inst:proj_extender/in_kmer_indices_r_reg[4][0]} {inst:proj_extender/in_kmer_indices_r_reg[4][1]} {inst:proj_extender/in_kmer_indices_r_reg[4][2]} {inst:proj_extender/in_kmer_indices_r_reg[4][3]} {inst:proj_extender/in_kmer_indices_r_reg[4][4]} {inst:proj_extender/in_kmer_indices_r_reg[4][5]} {inst:proj_extender/in_kmer_indices_r_reg[4][6]} {inst:proj_extender/in_kmer_indices_r_reg[4][7]} {inst:proj_extender/in_kmer_indices_r_reg[4][8]} {inst:proj_extender/in_kmer_indices_r_reg[5][0]} {inst:proj_extender/in_kmer_indices_r_reg[5][1]} {inst:proj_extender/in_kmer_indices_r_reg[5][2]} {inst:proj_extender/in_kmer_indices_r_reg[5][3]} {inst:proj_extender/in_kmer_indices_r_reg[5][4]} {inst:proj_extender/in_kmer_indices_r_reg[5][5]} {inst:proj_extender/in_kmer_indices_r_reg[5][6]} {inst:proj_extender/in_kmer_indices_r_reg[5][7]} {inst:proj_extender/in_kmer_indices_r_reg[5][8]} {inst:proj_extender/in_kmer_indices_r_reg[6][0]} {inst:proj_extender/in_kmer_indices_r_reg[6][1]} {inst:proj_extender/in_kmer_indices_r_reg[6][2]} {inst:proj_extender/in_kmer_indices_r_reg[6][3]} {inst:proj_extender/in_kmer_indices_r_reg[6][4]} {inst:proj_extender/in_kmer_indices_r_reg[6][5]} {inst:proj_extender/in_kmer_indices_r_reg[6][6]} {inst:proj_extender/in_kmer_indices_r_reg[6][7]} {inst:proj_extender/in_kmer_indices_r_reg[6][8]} {inst:proj_extender/in_kmer_indices_r_reg[7][0]} {inst:proj_extender/in_kmer_indices_r_reg[7][1]} {inst:proj_extender/in_kmer_indices_r_reg[7][2]} {inst:proj_extender/in_kmer_indices_r_reg[7][3]} {inst:proj_extender/in_kmer_indices_r_reg[7][4]} {inst:proj_extender/in_kmer_indices_r_reg[7][5]} {inst:proj_extender/in_kmer_indices_r_reg[7][6]} {inst:proj_extender/in_kmer_indices_r_reg[7][7]} {inst:proj_extender/in_kmer_indices_r_reg[7][8]} {inst:proj_extender/in_kmer_indices_r_reg[8][0]} {inst:proj_extender/in_kmer_indices_r_reg[8][1]} {inst:proj_extender/in_kmer_indices_r_reg[8][2]} {inst:proj_extender/in_kmer_indices_r_reg[8][3]} {inst:proj_extender/in_kmer_indices_r_reg[8][4]} {inst:proj_extender/in_kmer_indices_r_reg[8][5]} {inst:proj_extender/in_kmer_indices_r_reg[8][6]} {inst:proj_extender/in_kmer_indices_r_reg[8][7]} {inst:proj_extender/in_kmer_indices_r_reg[8][8]} {inst:proj_extender/in_kmer_indices_r_reg[9][0]} {inst:proj_extender/in_kmer_indices_r_reg[9][1]} {inst:proj_extender/in_kmer_indices_r_reg[9][2]} {inst:proj_extender/in_kmer_indices_r_reg[9][3]} {inst:proj_extender/in_kmer_indices_r_reg[9][4]} {inst:proj_extender/in_kmer_indices_r_reg[9][5]} {inst:proj_extender/in_kmer_indices_r_reg[9][6]} {inst:proj_extender/in_kmer_indices_r_reg[9][7]} {inst:proj_extender/in_kmer_indices_r_reg[9][8]} {inst:proj_extender/in_kmer_indices_r_reg[10][0]} {inst:proj_extender/in_kmer_indices_r_reg[10][1]} {inst:proj_extender/in_kmer_indices_r_reg[10][2]} {inst:proj_extender/in_kmer_indices_r_reg[10][3]} {inst:proj_extender/in_kmer_indices_r_reg[10][4]} {inst:proj_extender/in_kmer_indices_r_reg[10][5]} {inst:proj_extender/in_kmer_indices_r_reg[10][6]} {inst:proj_extender/in_kmer_indices_r_reg[10][7]} {inst:proj_extender/in_kmer_indices_r_reg[10][8]} {inst:proj_extender/in_kmer_indices_r_reg[11][0]} {inst:proj_extender/in_kmer_indices_r_reg[11][1]} {inst:proj_extender/in_kmer_indices_r_reg[11][2]} {inst:proj_extender/in_kmer_indices_r_reg[11][3]} {inst:proj_extender/in_kmer_indices_r_reg[11][4]} {inst:proj_extender/in_kmer_indices_r_reg[11][5]} {inst:proj_extender/in_kmer_indices_r_reg[11][6]} {inst:proj_extender/in_kmer_indices_r_reg[11][7]} {inst:proj_extender/in_kmer_indices_r_reg[11][8]} {inst:proj_extender/in_kmer_indices_r_reg[12][0]} {inst:proj_extender/in_kmer_indices_r_reg[12][1]} {inst:proj_extender/in_kmer_indices_r_reg[12][2]} {inst:proj_extender/in_kmer_indices_r_reg[12][3]} {inst:proj_extender/in_kmer_indices_r_reg[12][4]} {inst:proj_extender/in_kmer_indices_r_reg[12][5]} {inst:proj_extender/in_kmer_indices_r_reg[12][6]} {inst:proj_extender/in_kmer_indices_r_reg[12][7]} {inst:proj_extender/in_kmer_indices_r_reg[12][8]} {inst:proj_extender/in_kmer_indices_r_reg[13][0]} {inst:proj_extender/in_kmer_indices_r_reg[13][1]} {inst:proj_extender/in_kmer_indices_r_reg[13][2]} {inst:proj_extender/in_kmer_indices_r_reg[13][3]} {inst:proj_extender/in_kmer_indices_r_reg[13][4]} {inst:proj_extender/in_kmer_indices_r_reg[13][5]} {inst:proj_extender/in_kmer_indices_r_reg[13][6]} {inst:proj_extender/in_kmer_indices_r_reg[13][7]} {inst:proj_extender/in_kmer_indices_r_reg[13][8]} {inst:proj_extender/in_kmer_indices_r_reg[14][0]} {inst:proj_extender/in_kmer_indices_r_reg[14][1]} {inst:proj_extender/in_kmer_indices_r_reg[14][2]} {inst:proj_extender/in_kmer_indices_r_reg[14][3]} {inst:proj_extender/in_kmer_indices_r_reg[14][4]} {inst:proj_extender/in_kmer_indices_r_reg[14][5]} {inst:proj_extender/in_kmer_indices_r_reg[14][6]} {inst:proj_extender/in_kmer_indices_r_reg[14][7]} {inst:proj_extender/in_kmer_indices_r_reg[14][8]} {inst:proj_extender/in_kmer_indices_r_reg[15][0]} {inst:proj_extender/in_kmer_indices_r_reg[15][1]} {inst:proj_extender/in_kmer_indices_r_reg[15][2]} {inst:proj_extender/in_kmer_indices_r_reg[15][3]} {inst:proj_extender/in_kmer_indices_r_reg[15][4]} {inst:proj_extender/in_kmer_indices_r_reg[15][5]} {inst:proj_extender/in_kmer_indices_r_reg[15][6]} {inst:proj_extender/in_kmer_indices_r_reg[15][7]} {inst:proj_extender/in_kmer_indices_r_reg[15][8]} {inst:proj_extender/in_kmer_indices_r_reg[16][0]} {inst:proj_extender/in_kmer_indices_r_reg[16][1]} {inst:proj_extender/in_kmer_indices_r_reg[16][2]} {inst:proj_extender/in_kmer_indices_r_reg[16][3]} {inst:proj_extender/in_kmer_indices_r_reg[16][4]} {inst:proj_extender/in_kmer_indices_r_reg[16][5]} {inst:proj_extender/in_kmer_indices_r_reg[16][6]} {inst:proj_extender/in_kmer_indices_r_reg[16][7]} {inst:proj_extender/in_kmer_indices_r_reg[16][8]} {inst:proj_extender/in_kmer_indices_r_reg[17][0]} {inst:proj_extender/in_kmer_indices_r_reg[17][1]} {inst:proj_extender/in_kmer_indices_r_reg[17][2]} {inst:proj_extender/in_kmer_indices_r_reg[17][3]} {inst:proj_extender/in_kmer_indices_r_reg[17][4]} {inst:proj_extender/in_kmer_indices_r_reg[17][5]} {inst:proj_extender/in_kmer_indices_r_reg[17][6]} {inst:proj_extender/in_kmer_indices_r_reg[17][7]} {inst:proj_extender/in_kmer_indices_r_reg[17][8]} {inst:proj_extender/in_kmer_indices_r_reg[18][0]} {inst:proj_extender/in_kmer_indices_r_reg[18][1]} {inst:proj_extender/in_kmer_indices_r_reg[18][2]} {inst:proj_extender/in_kmer_indices_r_reg[18][3]} {inst:proj_extender/in_kmer_indices_r_reg[18][4]} {inst:proj_extender/in_kmer_indices_r_reg[18][5]} {inst:proj_extender/in_kmer_indices_r_reg[18][6]} {inst:proj_extender/in_kmer_indices_r_reg[18][7]} {inst:proj_extender/in_kmer_indices_r_reg[18][8]} {inst:proj_extender/in_kmer_indices_r_reg[19][0]} {inst:proj_extender/in_kmer_indices_r_reg[19][1]} {inst:proj_extender/in_kmer_indices_r_reg[19][2]} {inst:proj_extender/in_kmer_indices_r_reg[19][3]} {inst:proj_extender/in_kmer_indices_r_reg[19][4]} {inst:proj_extender/in_kmer_indices_r_reg[19][5]} {inst:proj_extender/in_kmer_indices_r_reg[19][6]} {inst:proj_extender/in_kmer_indices_r_reg[19][7]} {inst:proj_extender/in_kmer_indices_r_reg[19][8]} {inst:proj_extender/in_kmer_indices_r_reg[20][0]} {inst:proj_extender/in_kmer_indices_r_reg[20][1]} {inst:proj_extender/in_kmer_indices_r_reg[20][2]} {inst:proj_extender/in_kmer_indices_r_reg[20][3]} {inst:proj_extender/in_kmer_indices_r_reg[20][4]} {inst:proj_extender/in_kmer_indices_r_reg[20][5]} {inst:proj_extender/in_kmer_indices_r_reg[20][6]} {inst:proj_extender/in_kmer_indices_r_reg[20][7]} {inst:proj_extender/in_kmer_indices_r_reg[20][8]} {inst:proj_extender/in_kmer_indices_r_reg[21][0]} {inst:proj_extender/in_kmer_indices_r_reg[21][1]} {inst:proj_extender/in_kmer_indices_r_reg[21][2]} {inst:proj_extender/in_kmer_indices_r_reg[21][3]} {inst:proj_extender/in_kmer_indices_r_reg[21][4]} {inst:proj_extender/in_kmer_indices_r_reg[21][5]} {inst:proj_extender/in_kmer_indices_r_reg[21][6]} {inst:proj_extender/in_kmer_indices_r_reg[21][7]} {inst:proj_extender/in_kmer_indices_r_reg[21][8]} {inst:proj_extender/in_kmer_indices_r_reg[22][0]} {inst:proj_extender/in_kmer_indices_r_reg[22][1]} {inst:proj_extender/in_kmer_indices_r_reg[22][2]} {inst:proj_extender/in_kmer_indices_r_reg[22][3]} {inst:proj_extender/in_kmer_indices_r_reg[22][4]} {inst:proj_extender/in_kmer_indices_r_reg[22][5]} {inst:proj_extender/in_kmer_indices_r_reg[22][6]} {inst:proj_extender/in_kmer_indices_r_reg[22][7]} {inst:proj_extender/in_kmer_indices_r_reg[22][8]} {inst:proj_extender/in_kmer_indices_r_reg[23][0]} {inst:proj_extender/in_kmer_indices_r_reg[23][1]} {inst:proj_extender/in_kmer_indices_r_reg[23][2]} {inst:proj_extender/in_kmer_indices_r_reg[23][3]} {inst:proj_extender/in_kmer_indices_r_reg[23][4]} {inst:proj_extender/in_kmer_indices_r_reg[23][5]} {inst:proj_extender/in_kmer_indices_r_reg[23][6]} {inst:proj_extender/in_kmer_indices_r_reg[23][7]} {inst:proj_extender/in_kmer_indices_r_reg[23][8]} {inst:proj_extender/in_kmer_indices_r_reg[24][0]} {inst:proj_extender/in_kmer_indices_r_reg[24][1]} {inst:proj_extender/in_kmer_indices_r_reg[24][2]} {inst:proj_extender/in_kmer_indices_r_reg[24][3]} {inst:proj_extender/in_kmer_indices_r_reg[24][4]} {inst:proj_extender/in_kmer_indices_r_reg[24][5]} {inst:proj_extender/in_kmer_indices_r_reg[24][6]} {inst:proj_extender/in_kmer_indices_r_reg[24][7]} {inst:proj_extender/in_kmer_indices_r_reg[24][8]} {inst:proj_extender/in_kmer_indices_r_reg[25][0]} {inst:proj_extender/in_kmer_indices_r_reg[25][1]} {inst:proj_extender/in_kmer_indices_r_reg[25][2]} {inst:proj_extender/in_kmer_indices_r_reg[25][3]} {inst:proj_extender/in_kmer_indices_r_reg[25][4]} {inst:proj_extender/in_kmer_indices_r_reg[25][5]} {inst:proj_extender/in_kmer_indices_r_reg[25][6]} {inst:proj_extender/in_kmer_indices_r_reg[25][7]} {inst:proj_extender/in_kmer_indices_r_reg[25][8]} {inst:proj_extender/in_kmer_indices_r_reg[26][0]} {inst:proj_extender/in_kmer_indices_r_reg[26][1]} {inst:proj_extender/in_kmer_indices_r_reg[26][2]} {inst:proj_extender/in_kmer_indices_r_reg[26][3]} {inst:proj_extender/in_kmer_indices_r_reg[26][4]} {inst:proj_extender/in_kmer_indices_r_reg[26][5]} {inst:proj_extender/in_kmer_indices_r_reg[26][6]} {inst:proj_extender/in_kmer_indices_r_reg[26][7]} {inst:proj_extender/in_kmer_indices_r_reg[26][8]} {inst:proj_extender/in_kmer_indices_r_reg[27][0]} {inst:proj_extender/in_kmer_indices_r_reg[27][1]} {inst:proj_extender/in_kmer_indices_r_reg[27][2]} {inst:proj_extender/in_kmer_indices_r_reg[27][3]} {inst:proj_extender/in_kmer_indices_r_reg[27][4]} {inst:proj_extender/in_kmer_indices_r_reg[27][5]} {inst:proj_extender/in_kmer_indices_r_reg[27][6]} {inst:proj_extender/in_kmer_indices_r_reg[27][7]} {inst:proj_extender/in_kmer_indices_r_reg[27][8]} {inst:proj_extender/in_kmer_indices_r_reg[28][0]} {inst:proj_extender/in_kmer_indices_r_reg[28][1]} {inst:proj_extender/in_kmer_indices_r_reg[28][2]} {inst:proj_extender/in_kmer_indices_r_reg[28][3]} {inst:proj_extender/in_kmer_indices_r_reg[28][4]} {inst:proj_extender/in_kmer_indices_r_reg[28][5]} {inst:proj_extender/in_kmer_indices_r_reg[28][6]} {inst:proj_extender/in_kmer_indices_r_reg[28][7]} {inst:proj_extender/in_kmer_indices_r_reg[28][8]} {inst:proj_extender/in_kmer_indices_r_reg[29][0]} {inst:proj_extender/in_kmer_indices_r_reg[29][1]} {inst:proj_extender/in_kmer_indices_r_reg[29][2]} {inst:proj_extender/in_kmer_indices_r_reg[29][3]} {inst:proj_extender/in_kmer_indices_r_reg[29][4]} {inst:proj_extender/in_kmer_indices_r_reg[29][5]} {inst:proj_extender/in_kmer_indices_r_reg[29][6]} {inst:proj_extender/in_kmer_indices_r_reg[29][7]} {inst:proj_extender/in_kmer_indices_r_reg[29][8]} {inst:proj_extender/in_kmer_indices_r_reg[30][0]} {inst:proj_extender/in_kmer_indices_r_reg[30][1]} {inst:proj_extender/in_kmer_indices_r_reg[30][2]} {inst:proj_extender/in_kmer_indices_r_reg[30][3]} {inst:proj_extender/in_kmer_indices_r_reg[30][4]} {inst:proj_extender/in_kmer_indices_r_reg[30][5]} {inst:proj_extender/in_kmer_indices_r_reg[30][6]} {inst:proj_extender/in_kmer_indices_r_reg[30][7]} {inst:proj_extender/in_kmer_indices_r_reg[30][8]} {inst:proj_extender/in_kmer_indices_r_reg[31][0]} {inst:proj_extender/in_kmer_indices_r_reg[31][1]} {inst:proj_extender/in_kmer_indices_r_reg[31][2]} {inst:proj_extender/in_kmer_indices_r_reg[31][3]} {inst:proj_extender/in_kmer_indices_r_reg[31][4]} {inst:proj_extender/in_kmer_indices_r_reg[31][5]} {inst:proj_extender/in_kmer_indices_r_reg[31][6]} {inst:proj_extender/in_kmer_indices_r_reg[31][7]} {inst:proj_extender/in_kmer_indices_r_reg[31][8]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/indices_idx_reg[2]} {inst:proj_extender/indices_idx_reg[3]} {inst:proj_extender/indices_idx_reg[4]}}]  -name reg2reg -group cost_group:proj_extender/reg2reg
path_group -paths [specify_paths -lenient -from {{port:proj_extender/in_fragment[63]} {port:proj_extender/in_fragment[62]} {port:proj_extender/in_fragment[61]} {port:proj_extender/in_fragment[60]} {port:proj_extender/in_fragment[59]} {port:proj_extender/in_fragment[58]} {port:proj_extender/in_fragment[57]} {port:proj_extender/in_fragment[56]} {port:proj_extender/in_fragment[55]} {port:proj_extender/in_fragment[54]} {port:proj_extender/in_fragment[53]} {port:proj_extender/in_fragment[52]} {port:proj_extender/in_fragment[51]} {port:proj_extender/in_fragment[50]} {port:proj_extender/in_fragment[49]} {port:proj_extender/in_fragment[48]} {port:proj_extender/in_fragment[47]} {port:proj_extender/in_fragment[46]} {port:proj_extender/in_fragment[45]} {port:proj_extender/in_fragment[44]} {port:proj_extender/in_fragment[43]} {port:proj_extender/in_fragment[42]} {port:proj_extender/in_fragment[41]} {port:proj_extender/in_fragment[40]} {port:proj_extender/in_fragment[39]} {port:proj_extender/in_fragment[38]} {port:proj_extender/in_fragment[37]} {port:proj_extender/in_fragment[36]} {port:proj_extender/in_fragment[35]} {port:proj_extender/in_fragment[34]} {port:proj_extender/in_fragment[33]} {port:proj_extender/in_fragment[32]} {port:proj_extender/in_fragment[31]} {port:proj_extender/in_fragment[30]} {port:proj_extender/in_fragment[29]} {port:proj_extender/in_fragment[28]} {port:proj_extender/in_fragment[27]} {port:proj_extender/in_fragment[26]} {port:proj_extender/in_fragment[25]} {port:proj_extender/in_fragment[24]} {port:proj_extender/in_fragment[23]} {port:proj_extender/in_fragment[22]} {port:proj_extender/in_fragment[21]} {port:proj_extender/in_fragment[20]} {port:proj_extender/in_fragment[19]} {port:proj_extender/in_fragment[18]} {port:proj_extender/in_fragment[17]} {port:proj_extender/in_fragment[16]} {port:proj_extender/in_fragment[15]} {port:proj_extender/in_fragment[14]} {port:proj_extender/in_fragment[13]} {port:proj_extender/in_fragment[12]} {port:proj_extender/in_fragment[11]} {port:proj_extender/in_fragment[10]} {port:proj_extender/in_fragment[9]} {port:proj_extender/in_fragment[8]} {port:proj_extender/in_fragment[7]} {port:proj_extender/in_fragment[6]} {port:proj_extender/in_fragment[5]} {port:proj_extender/in_fragment[4]} {port:proj_extender/in_fragment[3]} {port:proj_extender/in_fragment[2]} {port:proj_extender/in_fragment[1]} {port:proj_extender/in_fragment[0]} {port:proj_extender/in_kmer_indices[0][8]} {port:proj_extender/in_kmer_indices[0][7]} {port:proj_extender/in_kmer_indices[0][6]} {port:proj_extender/in_kmer_indices[0][5]} {port:proj_extender/in_kmer_indices[0][4]} {port:proj_extender/in_kmer_indices[0][3]} {port:proj_extender/in_kmer_indices[0][2]} {port:proj_extender/in_kmer_indices[0][1]} {port:proj_extender/in_kmer_indices[0][0]} {port:proj_extender/in_kmer_indices[1][8]} {port:proj_extender/in_kmer_indices[1][7]} {port:proj_extender/in_kmer_indices[1][6]} {port:proj_extender/in_kmer_indices[1][5]} {port:proj_extender/in_kmer_indices[1][4]} {port:proj_extender/in_kmer_indices[1][3]} {port:proj_extender/in_kmer_indices[1][2]} {port:proj_extender/in_kmer_indices[1][1]} {port:proj_extender/in_kmer_indices[1][0]} {port:proj_extender/in_kmer_indices[2][8]} {port:proj_extender/in_kmer_indices[2][7]} {port:proj_extender/in_kmer_indices[2][6]} {port:proj_extender/in_kmer_indices[2][5]} {port:proj_extender/in_kmer_indices[2][4]} {port:proj_extender/in_kmer_indices[2][3]} {port:proj_extender/in_kmer_indices[2][2]} {port:proj_extender/in_kmer_indices[2][1]} {port:proj_extender/in_kmer_indices[2][0]} {port:proj_extender/in_kmer_indices[3][8]} {port:proj_extender/in_kmer_indices[3][7]} {port:proj_extender/in_kmer_indices[3][6]} {port:proj_extender/in_kmer_indices[3][5]} {port:proj_extender/in_kmer_indices[3][4]} {port:proj_extender/in_kmer_indices[3][3]} {port:proj_extender/in_kmer_indices[3][2]} {port:proj_extender/in_kmer_indices[3][1]} {port:proj_extender/in_kmer_indices[3][0]} {port:proj_extender/in_kmer_indices[4][8]} {port:proj_extender/in_kmer_indices[4][7]} {port:proj_extender/in_kmer_indices[4][6]} {port:proj_extender/in_kmer_indices[4][5]} {port:proj_extender/in_kmer_indices[4][4]} {port:proj_extender/in_kmer_indices[4][3]} {port:proj_extender/in_kmer_indices[4][2]} {port:proj_extender/in_kmer_indices[4][1]} {port:proj_extender/in_kmer_indices[4][0]} {port:proj_extender/in_kmer_indices[5][8]} {port:proj_extender/in_kmer_indices[5][7]} {port:proj_extender/in_kmer_indices[5][6]} {port:proj_extender/in_kmer_indices[5][5]} {port:proj_extender/in_kmer_indices[5][4]} {port:proj_extender/in_kmer_indices[5][3]} {port:proj_extender/in_kmer_indices[5][2]} {port:proj_extender/in_kmer_indices[5][1]} {port:proj_extender/in_kmer_indices[5][0]} {port:proj_extender/in_kmer_indices[6][8]} {port:proj_extender/in_kmer_indices[6][7]} {port:proj_extender/in_kmer_indices[6][6]} {port:proj_extender/in_kmer_indices[6][5]} {port:proj_extender/in_kmer_indices[6][4]} {port:proj_extender/in_kmer_indices[6][3]} {port:proj_extender/in_kmer_indices[6][2]} {port:proj_extender/in_kmer_indices[6][1]} {port:proj_extender/in_kmer_indices[6][0]} {port:proj_extender/in_kmer_indices[7][8]} {port:proj_extender/in_kmer_indices[7][7]} {port:proj_extender/in_kmer_indices[7][6]} {port:proj_extender/in_kmer_indices[7][5]} {port:proj_extender/in_kmer_indices[7][4]} {port:proj_extender/in_kmer_indices[7][3]} {port:proj_extender/in_kmer_indices[7][2]} {port:proj_extender/in_kmer_indices[7][1]} {port:proj_extender/in_kmer_indices[7][0]} {port:proj_extender/in_kmer_indices[8][8]} {port:proj_extender/in_kmer_indices[8][7]} {port:proj_extender/in_kmer_indices[8][6]} {port:proj_extender/in_kmer_indices[8][5]} {port:proj_extender/in_kmer_indices[8][4]} {port:proj_extender/in_kmer_indices[8][3]} {port:proj_extender/in_kmer_indices[8][2]} {port:proj_extender/in_kmer_indices[8][1]} {port:proj_extender/in_kmer_indices[8][0]} {port:proj_extender/in_kmer_indices[9][8]} {port:proj_extender/in_kmer_indices[9][7]} {port:proj_extender/in_kmer_indices[9][6]} {port:proj_extender/in_kmer_indices[9][5]} {port:proj_extender/in_kmer_indices[9][4]} {port:proj_extender/in_kmer_indices[9][3]} {port:proj_extender/in_kmer_indices[9][2]} {port:proj_extender/in_kmer_indices[9][1]} {port:proj_extender/in_kmer_indices[9][0]} {port:proj_extender/in_kmer_indices[10][8]} {port:proj_extender/in_kmer_indices[10][7]} {port:proj_extender/in_kmer_indices[10][6]} {port:proj_extender/in_kmer_indices[10][5]} {port:proj_extender/in_kmer_indices[10][4]} {port:proj_extender/in_kmer_indices[10][3]} {port:proj_extender/in_kmer_indices[10][2]} {port:proj_extender/in_kmer_indices[10][1]} {port:proj_extender/in_kmer_indices[10][0]} {port:proj_extender/in_kmer_indices[11][8]} {port:proj_extender/in_kmer_indices[11][7]} {port:proj_extender/in_kmer_indices[11][6]} {port:proj_extender/in_kmer_indices[11][5]} {port:proj_extender/in_kmer_indices[11][4]} {port:proj_extender/in_kmer_indices[11][3]} {port:proj_extender/in_kmer_indices[11][2]} {port:proj_extender/in_kmer_indices[11][1]} {port:proj_extender/in_kmer_indices[11][0]} {port:proj_extender/in_kmer_indices[12][8]} {port:proj_extender/in_kmer_indices[12][7]} {port:proj_extender/in_kmer_indices[12][6]} {port:proj_extender/in_kmer_indices[12][5]} {port:proj_extender/in_kmer_indices[12][4]} {port:proj_extender/in_kmer_indices[12][3]} {port:proj_extender/in_kmer_indices[12][2]} {port:proj_extender/in_kmer_indices[12][1]} {port:proj_extender/in_kmer_indices[12][0]} {port:proj_extender/in_kmer_indices[13][8]} {port:proj_extender/in_kmer_indices[13][7]} {port:proj_extender/in_kmer_indices[13][6]} {port:proj_extender/in_kmer_indices[13][5]} {port:proj_extender/in_kmer_indices[13][4]} {port:proj_extender/in_kmer_indices[13][3]} {port:proj_extender/in_kmer_indices[13][2]} {port:proj_extender/in_kmer_indices[13][1]} {port:proj_extender/in_kmer_indices[13][0]} {port:proj_extender/in_kmer_indices[14][8]} {port:proj_extender/in_kmer_indices[14][7]} {port:proj_extender/in_kmer_indices[14][6]} {port:proj_extender/in_kmer_indices[14][5]} {port:proj_extender/in_kmer_indices[14][4]} {port:proj_extender/in_kmer_indices[14][3]} {port:proj_extender/in_kmer_indices[14][2]} {port:proj_extender/in_kmer_indices[14][1]} {port:proj_extender/in_kmer_indices[14][0]} {port:proj_extender/in_kmer_indices[15][8]} {port:proj_extender/in_kmer_indices[15][7]} {port:proj_extender/in_kmer_indices[15][6]} {port:proj_extender/in_kmer_indices[15][5]} {port:proj_extender/in_kmer_indices[15][4]} {port:proj_extender/in_kmer_indices[15][3]} {port:proj_extender/in_kmer_indices[15][2]} {port:proj_extender/in_kmer_indices[15][1]} {port:proj_extender/in_kmer_indices[15][0]} {port:proj_extender/in_kmer_indices[16][8]} {port:proj_extender/in_kmer_indices[16][7]} {port:proj_extender/in_kmer_indices[16][6]} {port:proj_extender/in_kmer_indices[16][5]} {port:proj_extender/in_kmer_indices[16][4]} {port:proj_extender/in_kmer_indices[16][3]} {port:proj_extender/in_kmer_indices[16][2]} {port:proj_extender/in_kmer_indices[16][1]} {port:proj_extender/in_kmer_indices[16][0]} {port:proj_extender/in_kmer_indices[17][8]} {port:proj_extender/in_kmer_indices[17][7]} {port:proj_extender/in_kmer_indices[17][6]} {port:proj_extender/in_kmer_indices[17][5]} {port:proj_extender/in_kmer_indices[17][4]} {port:proj_extender/in_kmer_indices[17][3]} {port:proj_extender/in_kmer_indices[17][2]} {port:proj_extender/in_kmer_indices[17][1]} {port:proj_extender/in_kmer_indices[17][0]} {port:proj_extender/in_kmer_indices[18][8]} {port:proj_extender/in_kmer_indices[18][7]} {port:proj_extender/in_kmer_indices[18][6]} {port:proj_extender/in_kmer_indices[18][5]} {port:proj_extender/in_kmer_indices[18][4]} {port:proj_extender/in_kmer_indices[18][3]} {port:proj_extender/in_kmer_indices[18][2]} {port:proj_extender/in_kmer_indices[18][1]} {port:proj_extender/in_kmer_indices[18][0]} {port:proj_extender/in_kmer_indices[19][8]} {port:proj_extender/in_kmer_indices[19][7]} {port:proj_extender/in_kmer_indices[19][6]} {port:proj_extender/in_kmer_indices[19][5]} {port:proj_extender/in_kmer_indices[19][4]} {port:proj_extender/in_kmer_indices[19][3]} {port:proj_extender/in_kmer_indices[19][2]} {port:proj_extender/in_kmer_indices[19][1]} {port:proj_extender/in_kmer_indices[19][0]} {port:proj_extender/in_kmer_indices[20][8]} {port:proj_extender/in_kmer_indices[20][7]} {port:proj_extender/in_kmer_indices[20][6]} {port:proj_extender/in_kmer_indices[20][5]} {port:proj_extender/in_kmer_indices[20][4]} {port:proj_extender/in_kmer_indices[20][3]} {port:proj_extender/in_kmer_indices[20][2]} {port:proj_extender/in_kmer_indices[20][1]} {port:proj_extender/in_kmer_indices[20][0]} {port:proj_extender/in_kmer_indices[21][8]} {port:proj_extender/in_kmer_indices[21][7]} {port:proj_extender/in_kmer_indices[21][6]} {port:proj_extender/in_kmer_indices[21][5]} {port:proj_extender/in_kmer_indices[21][4]} {port:proj_extender/in_kmer_indices[21][3]} {port:proj_extender/in_kmer_indices[21][2]} {port:proj_extender/in_kmer_indices[21][1]} {port:proj_extender/in_kmer_indices[21][0]} {port:proj_extender/in_kmer_indices[22][8]} {port:proj_extender/in_kmer_indices[22][7]} {port:proj_extender/in_kmer_indices[22][6]} {port:proj_extender/in_kmer_indices[22][5]} {port:proj_extender/in_kmer_indices[22][4]} {port:proj_extender/in_kmer_indices[22][3]} {port:proj_extender/in_kmer_indices[22][2]} {port:proj_extender/in_kmer_indices[22][1]} {port:proj_extender/in_kmer_indices[22][0]} {port:proj_extender/in_kmer_indices[23][8]} {port:proj_extender/in_kmer_indices[23][7]} {port:proj_extender/in_kmer_indices[23][6]} {port:proj_extender/in_kmer_indices[23][5]} {port:proj_extender/in_kmer_indices[23][4]} {port:proj_extender/in_kmer_indices[23][3]} {port:proj_extender/in_kmer_indices[23][2]} {port:proj_extender/in_kmer_indices[23][1]} {port:proj_extender/in_kmer_indices[23][0]} {port:proj_extender/in_kmer_indices[24][8]} {port:proj_extender/in_kmer_indices[24][7]} {port:proj_extender/in_kmer_indices[24][6]} {port:proj_extender/in_kmer_indices[24][5]} {port:proj_extender/in_kmer_indices[24][4]} {port:proj_extender/in_kmer_indices[24][3]} {port:proj_extender/in_kmer_indices[24][2]} {port:proj_extender/in_kmer_indices[24][1]} {port:proj_extender/in_kmer_indices[24][0]} {port:proj_extender/in_kmer_indices[25][8]} {port:proj_extender/in_kmer_indices[25][7]} {port:proj_extender/in_kmer_indices[25][6]} {port:proj_extender/in_kmer_indices[25][5]} {port:proj_extender/in_kmer_indices[25][4]} {port:proj_extender/in_kmer_indices[25][3]} {port:proj_extender/in_kmer_indices[25][2]} {port:proj_extender/in_kmer_indices[25][1]} {port:proj_extender/in_kmer_indices[25][0]} {port:proj_extender/in_kmer_indices[26][8]} {port:proj_extender/in_kmer_indices[26][7]} {port:proj_extender/in_kmer_indices[26][6]} {port:proj_extender/in_kmer_indices[26][5]} {port:proj_extender/in_kmer_indices[26][4]} {port:proj_extender/in_kmer_indices[26][3]} {port:proj_extender/in_kmer_indices[26][2]} {port:proj_extender/in_kmer_indices[26][1]} {port:proj_extender/in_kmer_indices[26][0]} {port:proj_extender/in_kmer_indices[27][8]} {port:proj_extender/in_kmer_indices[27][7]} {port:proj_extender/in_kmer_indices[27][6]} {port:proj_extender/in_kmer_indices[27][5]} {port:proj_extender/in_kmer_indices[27][4]} {port:proj_extender/in_kmer_indices[27][3]} {port:proj_extender/in_kmer_indices[27][2]} {port:proj_extender/in_kmer_indices[27][1]} {port:proj_extender/in_kmer_indices[27][0]} {port:proj_extender/in_kmer_indices[28][8]} {port:proj_extender/in_kmer_indices[28][7]} {port:proj_extender/in_kmer_indices[28][6]} {port:proj_extender/in_kmer_indices[28][5]} {port:proj_extender/in_kmer_indices[28][4]} {port:proj_extender/in_kmer_indices[28][3]} {port:proj_extender/in_kmer_indices[28][2]} {port:proj_extender/in_kmer_indices[28][1]} {port:proj_extender/in_kmer_indices[28][0]} {port:proj_extender/in_kmer_indices[29][8]} {port:proj_extender/in_kmer_indices[29][7]} {port:proj_extender/in_kmer_indices[29][6]} {port:proj_extender/in_kmer_indices[29][5]} {port:proj_extender/in_kmer_indices[29][4]} {port:proj_extender/in_kmer_indices[29][3]} {port:proj_extender/in_kmer_indices[29][2]} {port:proj_extender/in_kmer_indices[29][1]} {port:proj_extender/in_kmer_indices[29][0]} {port:proj_extender/in_kmer_indices[30][8]} {port:proj_extender/in_kmer_indices[30][7]} {port:proj_extender/in_kmer_indices[30][6]} {port:proj_extender/in_kmer_indices[30][5]} {port:proj_extender/in_kmer_indices[30][4]} {port:proj_extender/in_kmer_indices[30][3]} {port:proj_extender/in_kmer_indices[30][2]} {port:proj_extender/in_kmer_indices[30][1]} {port:proj_extender/in_kmer_indices[30][0]} {port:proj_extender/in_kmer_indices[31][8]} {port:proj_extender/in_kmer_indices[31][7]} {port:proj_extender/in_kmer_indices[31][6]} {port:proj_extender/in_kmer_indices[31][5]} {port:proj_extender/in_kmer_indices[31][4]} {port:proj_extender/in_kmer_indices[31][3]} {port:proj_extender/in_kmer_indices[31][2]} {port:proj_extender/in_kmer_indices[31][1]} {port:proj_extender/in_kmer_indices[31][0]} port:proj_extender/valid_indices port:proj_extender/rst_n port:proj_extender/clk} -to {inst:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST {inst:proj_extender/frag_parts_idx_reg[0]} {inst:proj_extender/frag_parts_idx_reg[1]} {inst:proj_extender/frag_parts_idx_reg[2]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[0][3]} {inst:proj_extender/in_kmer_indices_r_reg[0][4]} {inst:proj_extender/in_kmer_indices_r_reg[0][5]} {inst:proj_extender/in_kmer_indices_r_reg[0][6]} {inst:proj_extender/in_kmer_indices_r_reg[0][7]} {inst:proj_extender/in_kmer_indices_r_reg[0][8]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][3]} {inst:proj_extender/in_kmer_indices_r_reg[1][4]} {inst:proj_extender/in_kmer_indices_r_reg[1][5]} {inst:proj_extender/in_kmer_indices_r_reg[1][6]} {inst:proj_extender/in_kmer_indices_r_reg[1][7]} {inst:proj_extender/in_kmer_indices_r_reg[1][8]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][3]} {inst:proj_extender/in_kmer_indices_r_reg[2][4]} {inst:proj_extender/in_kmer_indices_r_reg[2][5]} {inst:proj_extender/in_kmer_indices_r_reg[2][6]} {inst:proj_extender/in_kmer_indices_r_reg[2][7]} {inst:proj_extender/in_kmer_indices_r_reg[2][8]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][3]} {inst:proj_extender/in_kmer_indices_r_reg[3][4]} {inst:proj_extender/in_kmer_indices_r_reg[3][5]} {inst:proj_extender/in_kmer_indices_r_reg[3][6]} {inst:proj_extender/in_kmer_indices_r_reg[3][7]} {inst:proj_extender/in_kmer_indices_r_reg[3][8]} {inst:proj_extender/in_kmer_indices_r_reg[4][0]} {inst:proj_extender/in_kmer_indices_r_reg[4][1]} {inst:proj_extender/in_kmer_indices_r_reg[4][2]} {inst:proj_extender/in_kmer_indices_r_reg[4][3]} {inst:proj_extender/in_kmer_indices_r_reg[4][4]} {inst:proj_extender/in_kmer_indices_r_reg[4][5]} {inst:proj_extender/in_kmer_indices_r_reg[4][6]} {inst:proj_extender/in_kmer_indices_r_reg[4][7]} {inst:proj_extender/in_kmer_indices_r_reg[4][8]} {inst:proj_extender/in_kmer_indices_r_reg[5][0]} {inst:proj_extender/in_kmer_indices_r_reg[5][1]} {inst:proj_extender/in_kmer_indices_r_reg[5][2]} {inst:proj_extender/in_kmer_indices_r_reg[5][3]} {inst:proj_extender/in_kmer_indices_r_reg[5][4]} {inst:proj_extender/in_kmer_indices_r_reg[5][5]} {inst:proj_extender/in_kmer_indices_r_reg[5][6]} {inst:proj_extender/in_kmer_indices_r_reg[5][7]} {inst:proj_extender/in_kmer_indices_r_reg[5][8]} {inst:proj_extender/in_kmer_indices_r_reg[6][0]} {inst:proj_extender/in_kmer_indices_r_reg[6][1]} {inst:proj_extender/in_kmer_indices_r_reg[6][2]} {inst:proj_extender/in_kmer_indices_r_reg[6][3]} {inst:proj_extender/in_kmer_indices_r_reg[6][4]} {inst:proj_extender/in_kmer_indices_r_reg[6][5]} {inst:proj_extender/in_kmer_indices_r_reg[6][6]} {inst:proj_extender/in_kmer_indices_r_reg[6][7]} {inst:proj_extender/in_kmer_indices_r_reg[6][8]} {inst:proj_extender/in_kmer_indices_r_reg[7][0]} {inst:proj_extender/in_kmer_indices_r_reg[7][1]} {inst:proj_extender/in_kmer_indices_r_reg[7][2]} {inst:proj_extender/in_kmer_indices_r_reg[7][3]} {inst:proj_extender/in_kmer_indices_r_reg[7][4]} {inst:proj_extender/in_kmer_indices_r_reg[7][5]} {inst:proj_extender/in_kmer_indices_r_reg[7][6]} {inst:proj_extender/in_kmer_indices_r_reg[7][7]} {inst:proj_extender/in_kmer_indices_r_reg[7][8]} {inst:proj_extender/in_kmer_indices_r_reg[8][0]} {inst:proj_extender/in_kmer_indices_r_reg[8][1]} {inst:proj_extender/in_kmer_indices_r_reg[8][2]} {inst:proj_extender/in_kmer_indices_r_reg[8][3]} {inst:proj_extender/in_kmer_indices_r_reg[8][4]} {inst:proj_extender/in_kmer_indices_r_reg[8][5]} {inst:proj_extender/in_kmer_indices_r_reg[8][6]} {inst:proj_extender/in_kmer_indices_r_reg[8][7]} {inst:proj_extender/in_kmer_indices_r_reg[8][8]} {inst:proj_extender/in_kmer_indices_r_reg[9][0]} {inst:proj_extender/in_kmer_indices_r_reg[9][1]} {inst:proj_extender/in_kmer_indices_r_reg[9][2]} {inst:proj_extender/in_kmer_indices_r_reg[9][3]} {inst:proj_extender/in_kmer_indices_r_reg[9][4]} {inst:proj_extender/in_kmer_indices_r_reg[9][5]} {inst:proj_extender/in_kmer_indices_r_reg[9][6]} {inst:proj_extender/in_kmer_indices_r_reg[9][7]} {inst:proj_extender/in_kmer_indices_r_reg[9][8]} {inst:proj_extender/in_kmer_indices_r_reg[10][0]} {inst:proj_extender/in_kmer_indices_r_reg[10][1]} {inst:proj_extender/in_kmer_indices_r_reg[10][2]} {inst:proj_extender/in_kmer_indices_r_reg[10][3]} {inst:proj_extender/in_kmer_indices_r_reg[10][4]} {inst:proj_extender/in_kmer_indices_r_reg[10][5]} {inst:proj_extender/in_kmer_indices_r_reg[10][6]} {inst:proj_extender/in_kmer_indices_r_reg[10][7]} {inst:proj_extender/in_kmer_indices_r_reg[10][8]} {inst:proj_extender/in_kmer_indices_r_reg[11][0]} {inst:proj_extender/in_kmer_indices_r_reg[11][1]} {inst:proj_extender/in_kmer_indices_r_reg[11][2]} {inst:proj_extender/in_kmer_indices_r_reg[11][3]} {inst:proj_extender/in_kmer_indices_r_reg[11][4]} {inst:proj_extender/in_kmer_indices_r_reg[11][5]} {inst:proj_extender/in_kmer_indices_r_reg[11][6]} {inst:proj_extender/in_kmer_indices_r_reg[11][7]} {inst:proj_extender/in_kmer_indices_r_reg[11][8]} {inst:proj_extender/in_kmer_indices_r_reg[12][0]} {inst:proj_extender/in_kmer_indices_r_reg[12][1]} {inst:proj_extender/in_kmer_indices_r_reg[12][2]} {inst:proj_extender/in_kmer_indices_r_reg[12][3]} {inst:proj_extender/in_kmer_indices_r_reg[12][4]} {inst:proj_extender/in_kmer_indices_r_reg[12][5]} {inst:proj_extender/in_kmer_indices_r_reg[12][6]} {inst:proj_extender/in_kmer_indices_r_reg[12][7]} {inst:proj_extender/in_kmer_indices_r_reg[12][8]} {inst:proj_extender/in_kmer_indices_r_reg[13][0]} {inst:proj_extender/in_kmer_indices_r_reg[13][1]} {inst:proj_extender/in_kmer_indices_r_reg[13][2]} {inst:proj_extender/in_kmer_indices_r_reg[13][3]} {inst:proj_extender/in_kmer_indices_r_reg[13][4]} {inst:proj_extender/in_kmer_indices_r_reg[13][5]} {inst:proj_extender/in_kmer_indices_r_reg[13][6]} {inst:proj_extender/in_kmer_indices_r_reg[13][7]} {inst:proj_extender/in_kmer_indices_r_reg[13][8]} {inst:proj_extender/in_kmer_indices_r_reg[14][0]} {inst:proj_extender/in_kmer_indices_r_reg[14][1]} {inst:proj_extender/in_kmer_indices_r_reg[14][2]} {inst:proj_extender/in_kmer_indices_r_reg[14][3]} {inst:proj_extender/in_kmer_indices_r_reg[14][4]} {inst:proj_extender/in_kmer_indices_r_reg[14][5]} {inst:proj_extender/in_kmer_indices_r_reg[14][6]} {inst:proj_extender/in_kmer_indices_r_reg[14][7]} {inst:proj_extender/in_kmer_indices_r_reg[14][8]} {inst:proj_extender/in_kmer_indices_r_reg[15][0]} {inst:proj_extender/in_kmer_indices_r_reg[15][1]} {inst:proj_extender/in_kmer_indices_r_reg[15][2]} {inst:proj_extender/in_kmer_indices_r_reg[15][3]} {inst:proj_extender/in_kmer_indices_r_reg[15][4]} {inst:proj_extender/in_kmer_indices_r_reg[15][5]} {inst:proj_extender/in_kmer_indices_r_reg[15][6]} {inst:proj_extender/in_kmer_indices_r_reg[15][7]} {inst:proj_extender/in_kmer_indices_r_reg[15][8]} {inst:proj_extender/in_kmer_indices_r_reg[16][0]} {inst:proj_extender/in_kmer_indices_r_reg[16][1]} {inst:proj_extender/in_kmer_indices_r_reg[16][2]} {inst:proj_extender/in_kmer_indices_r_reg[16][3]} {inst:proj_extender/in_kmer_indices_r_reg[16][4]} {inst:proj_extender/in_kmer_indices_r_reg[16][5]} {inst:proj_extender/in_kmer_indices_r_reg[16][6]} {inst:proj_extender/in_kmer_indices_r_reg[16][7]} {inst:proj_extender/in_kmer_indices_r_reg[16][8]} {inst:proj_extender/in_kmer_indices_r_reg[17][0]} {inst:proj_extender/in_kmer_indices_r_reg[17][1]} {inst:proj_extender/in_kmer_indices_r_reg[17][2]} {inst:proj_extender/in_kmer_indices_r_reg[17][3]} {inst:proj_extender/in_kmer_indices_r_reg[17][4]} {inst:proj_extender/in_kmer_indices_r_reg[17][5]} {inst:proj_extender/in_kmer_indices_r_reg[17][6]} {inst:proj_extender/in_kmer_indices_r_reg[17][7]} {inst:proj_extender/in_kmer_indices_r_reg[17][8]} {inst:proj_extender/in_kmer_indices_r_reg[18][0]} {inst:proj_extender/in_kmer_indices_r_reg[18][1]} {inst:proj_extender/in_kmer_indices_r_reg[18][2]} {inst:proj_extender/in_kmer_indices_r_reg[18][3]} {inst:proj_extender/in_kmer_indices_r_reg[18][4]} {inst:proj_extender/in_kmer_indices_r_reg[18][5]} {inst:proj_extender/in_kmer_indices_r_reg[18][6]} {inst:proj_extender/in_kmer_indices_r_reg[18][7]} {inst:proj_extender/in_kmer_indices_r_reg[18][8]} {inst:proj_extender/in_kmer_indices_r_reg[19][0]} {inst:proj_extender/in_kmer_indices_r_reg[19][1]} {inst:proj_extender/in_kmer_indices_r_reg[19][2]} {inst:proj_extender/in_kmer_indices_r_reg[19][3]} {inst:proj_extender/in_kmer_indices_r_reg[19][4]} {inst:proj_extender/in_kmer_indices_r_reg[19][5]} {inst:proj_extender/in_kmer_indices_r_reg[19][6]} {inst:proj_extender/in_kmer_indices_r_reg[19][7]} {inst:proj_extender/in_kmer_indices_r_reg[19][8]} {inst:proj_extender/in_kmer_indices_r_reg[20][0]} {inst:proj_extender/in_kmer_indices_r_reg[20][1]} {inst:proj_extender/in_kmer_indices_r_reg[20][2]} {inst:proj_extender/in_kmer_indices_r_reg[20][3]} {inst:proj_extender/in_kmer_indices_r_reg[20][4]} {inst:proj_extender/in_kmer_indices_r_reg[20][5]} {inst:proj_extender/in_kmer_indices_r_reg[20][6]} {inst:proj_extender/in_kmer_indices_r_reg[20][7]} {inst:proj_extender/in_kmer_indices_r_reg[20][8]} {inst:proj_extender/in_kmer_indices_r_reg[21][0]} {inst:proj_extender/in_kmer_indices_r_reg[21][1]} {inst:proj_extender/in_kmer_indices_r_reg[21][2]} {inst:proj_extender/in_kmer_indices_r_reg[21][3]} {inst:proj_extender/in_kmer_indices_r_reg[21][4]} {inst:proj_extender/in_kmer_indices_r_reg[21][5]} {inst:proj_extender/in_kmer_indices_r_reg[21][6]} {inst:proj_extender/in_kmer_indices_r_reg[21][7]} {inst:proj_extender/in_kmer_indices_r_reg[21][8]} {inst:proj_extender/in_kmer_indices_r_reg[22][0]} {inst:proj_extender/in_kmer_indices_r_reg[22][1]} {inst:proj_extender/in_kmer_indices_r_reg[22][2]} {inst:proj_extender/in_kmer_indices_r_reg[22][3]} {inst:proj_extender/in_kmer_indices_r_reg[22][4]} {inst:proj_extender/in_kmer_indices_r_reg[22][5]} {inst:proj_extender/in_kmer_indices_r_reg[22][6]} {inst:proj_extender/in_kmer_indices_r_reg[22][7]} {inst:proj_extender/in_kmer_indices_r_reg[22][8]} {inst:proj_extender/in_kmer_indices_r_reg[23][0]} {inst:proj_extender/in_kmer_indices_r_reg[23][1]} {inst:proj_extender/in_kmer_indices_r_reg[23][2]} {inst:proj_extender/in_kmer_indices_r_reg[23][3]} {inst:proj_extender/in_kmer_indices_r_reg[23][4]} {inst:proj_extender/in_kmer_indices_r_reg[23][5]} {inst:proj_extender/in_kmer_indices_r_reg[23][6]} {inst:proj_extender/in_kmer_indices_r_reg[23][7]} {inst:proj_extender/in_kmer_indices_r_reg[23][8]} {inst:proj_extender/in_kmer_indices_r_reg[24][0]} {inst:proj_extender/in_kmer_indices_r_reg[24][1]} {inst:proj_extender/in_kmer_indices_r_reg[24][2]} {inst:proj_extender/in_kmer_indices_r_reg[24][3]} {inst:proj_extender/in_kmer_indices_r_reg[24][4]} {inst:proj_extender/in_kmer_indices_r_reg[24][5]} {inst:proj_extender/in_kmer_indices_r_reg[24][6]} {inst:proj_extender/in_kmer_indices_r_reg[24][7]} {inst:proj_extender/in_kmer_indices_r_reg[24][8]} {inst:proj_extender/in_kmer_indices_r_reg[25][0]} {inst:proj_extender/in_kmer_indices_r_reg[25][1]} {inst:proj_extender/in_kmer_indices_r_reg[25][2]} {inst:proj_extender/in_kmer_indices_r_reg[25][3]} {inst:proj_extender/in_kmer_indices_r_reg[25][4]} {inst:proj_extender/in_kmer_indices_r_reg[25][5]} {inst:proj_extender/in_kmer_indices_r_reg[25][6]} {inst:proj_extender/in_kmer_indices_r_reg[25][7]} {inst:proj_extender/in_kmer_indices_r_reg[25][8]} {inst:proj_extender/in_kmer_indices_r_reg[26][0]} {inst:proj_extender/in_kmer_indices_r_reg[26][1]} {inst:proj_extender/in_kmer_indices_r_reg[26][2]} {inst:proj_extender/in_kmer_indices_r_reg[26][3]} {inst:proj_extender/in_kmer_indices_r_reg[26][4]} {inst:proj_extender/in_kmer_indices_r_reg[26][5]} {inst:proj_extender/in_kmer_indices_r_reg[26][6]} {inst:proj_extender/in_kmer_indices_r_reg[26][7]} {inst:proj_extender/in_kmer_indices_r_reg[26][8]} {inst:proj_extender/in_kmer_indices_r_reg[27][0]} {inst:proj_extender/in_kmer_indices_r_reg[27][1]} {inst:proj_extender/in_kmer_indices_r_reg[27][2]} {inst:proj_extender/in_kmer_indices_r_reg[27][3]} {inst:proj_extender/in_kmer_indices_r_reg[27][4]} {inst:proj_extender/in_kmer_indices_r_reg[27][5]} {inst:proj_extender/in_kmer_indices_r_reg[27][6]} {inst:proj_extender/in_kmer_indices_r_reg[27][7]} {inst:proj_extender/in_kmer_indices_r_reg[27][8]} {inst:proj_extender/in_kmer_indices_r_reg[28][0]} {inst:proj_extender/in_kmer_indices_r_reg[28][1]} {inst:proj_extender/in_kmer_indices_r_reg[28][2]} {inst:proj_extender/in_kmer_indices_r_reg[28][3]} {inst:proj_extender/in_kmer_indices_r_reg[28][4]} {inst:proj_extender/in_kmer_indices_r_reg[28][5]} {inst:proj_extender/in_kmer_indices_r_reg[28][6]} {inst:proj_extender/in_kmer_indices_r_reg[28][7]} {inst:proj_extender/in_kmer_indices_r_reg[28][8]} {inst:proj_extender/in_kmer_indices_r_reg[29][0]} {inst:proj_extender/in_kmer_indices_r_reg[29][1]} {inst:proj_extender/in_kmer_indices_r_reg[29][2]} {inst:proj_extender/in_kmer_indices_r_reg[29][3]} {inst:proj_extender/in_kmer_indices_r_reg[29][4]} {inst:proj_extender/in_kmer_indices_r_reg[29][5]} {inst:proj_extender/in_kmer_indices_r_reg[29][6]} {inst:proj_extender/in_kmer_indices_r_reg[29][7]} {inst:proj_extender/in_kmer_indices_r_reg[29][8]} {inst:proj_extender/in_kmer_indices_r_reg[30][0]} {inst:proj_extender/in_kmer_indices_r_reg[30][1]} {inst:proj_extender/in_kmer_indices_r_reg[30][2]} {inst:proj_extender/in_kmer_indices_r_reg[30][3]} {inst:proj_extender/in_kmer_indices_r_reg[30][4]} {inst:proj_extender/in_kmer_indices_r_reg[30][5]} {inst:proj_extender/in_kmer_indices_r_reg[30][6]} {inst:proj_extender/in_kmer_indices_r_reg[30][7]} {inst:proj_extender/in_kmer_indices_r_reg[30][8]} {inst:proj_extender/in_kmer_indices_r_reg[31][0]} {inst:proj_extender/in_kmer_indices_r_reg[31][1]} {inst:proj_extender/in_kmer_indices_r_reg[31][2]} {inst:proj_extender/in_kmer_indices_r_reg[31][3]} {inst:proj_extender/in_kmer_indices_r_reg[31][4]} {inst:proj_extender/in_kmer_indices_r_reg[31][5]} {inst:proj_extender/in_kmer_indices_r_reg[31][6]} {inst:proj_extender/in_kmer_indices_r_reg[31][7]} {inst:proj_extender/in_kmer_indices_r_reg[31][8]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/indices_idx_reg[2]} {inst:proj_extender/indices_idx_reg[3]} {inst:proj_extender/indices_idx_reg[4]}}]  -name in2reg -group cost_group:proj_extender/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_extender/frag_parts_idx_reg[0]} {inst:proj_extender/frag_parts_idx_reg[1]} {inst:proj_extender/frag_parts_idx_reg[2]} {inst:proj_extender/in_kmer_indices_r_reg[0][0]} {inst:proj_extender/in_kmer_indices_r_reg[0][1]} {inst:proj_extender/in_kmer_indices_r_reg[0][2]} {inst:proj_extender/in_kmer_indices_r_reg[0][3]} {inst:proj_extender/in_kmer_indices_r_reg[0][4]} {inst:proj_extender/in_kmer_indices_r_reg[0][5]} {inst:proj_extender/in_kmer_indices_r_reg[0][6]} {inst:proj_extender/in_kmer_indices_r_reg[0][7]} {inst:proj_extender/in_kmer_indices_r_reg[0][8]} {inst:proj_extender/in_kmer_indices_r_reg[1][0]} {inst:proj_extender/in_kmer_indices_r_reg[1][1]} {inst:proj_extender/in_kmer_indices_r_reg[1][2]} {inst:proj_extender/in_kmer_indices_r_reg[1][3]} {inst:proj_extender/in_kmer_indices_r_reg[1][4]} {inst:proj_extender/in_kmer_indices_r_reg[1][5]} {inst:proj_extender/in_kmer_indices_r_reg[1][6]} {inst:proj_extender/in_kmer_indices_r_reg[1][7]} {inst:proj_extender/in_kmer_indices_r_reg[1][8]} {inst:proj_extender/in_kmer_indices_r_reg[2][0]} {inst:proj_extender/in_kmer_indices_r_reg[2][1]} {inst:proj_extender/in_kmer_indices_r_reg[2][2]} {inst:proj_extender/in_kmer_indices_r_reg[2][3]} {inst:proj_extender/in_kmer_indices_r_reg[2][4]} {inst:proj_extender/in_kmer_indices_r_reg[2][5]} {inst:proj_extender/in_kmer_indices_r_reg[2][6]} {inst:proj_extender/in_kmer_indices_r_reg[2][7]} {inst:proj_extender/in_kmer_indices_r_reg[2][8]} {inst:proj_extender/in_kmer_indices_r_reg[3][0]} {inst:proj_extender/in_kmer_indices_r_reg[3][1]} {inst:proj_extender/in_kmer_indices_r_reg[3][2]} {inst:proj_extender/in_kmer_indices_r_reg[3][3]} {inst:proj_extender/in_kmer_indices_r_reg[3][4]} {inst:proj_extender/in_kmer_indices_r_reg[3][5]} {inst:proj_extender/in_kmer_indices_r_reg[3][6]} {inst:proj_extender/in_kmer_indices_r_reg[3][7]} {inst:proj_extender/in_kmer_indices_r_reg[3][8]} {inst:proj_extender/in_kmer_indices_r_reg[4][0]} {inst:proj_extender/in_kmer_indices_r_reg[4][1]} {inst:proj_extender/in_kmer_indices_r_reg[4][2]} {inst:proj_extender/in_kmer_indices_r_reg[4][3]} {inst:proj_extender/in_kmer_indices_r_reg[4][4]} {inst:proj_extender/in_kmer_indices_r_reg[4][5]} {inst:proj_extender/in_kmer_indices_r_reg[4][6]} {inst:proj_extender/in_kmer_indices_r_reg[4][7]} {inst:proj_extender/in_kmer_indices_r_reg[4][8]} {inst:proj_extender/in_kmer_indices_r_reg[5][0]} {inst:proj_extender/in_kmer_indices_r_reg[5][1]} {inst:proj_extender/in_kmer_indices_r_reg[5][2]} {inst:proj_extender/in_kmer_indices_r_reg[5][3]} {inst:proj_extender/in_kmer_indices_r_reg[5][4]} {inst:proj_extender/in_kmer_indices_r_reg[5][5]} {inst:proj_extender/in_kmer_indices_r_reg[5][6]} {inst:proj_extender/in_kmer_indices_r_reg[5][7]} {inst:proj_extender/in_kmer_indices_r_reg[5][8]} {inst:proj_extender/in_kmer_indices_r_reg[6][0]} {inst:proj_extender/in_kmer_indices_r_reg[6][1]} {inst:proj_extender/in_kmer_indices_r_reg[6][2]} {inst:proj_extender/in_kmer_indices_r_reg[6][3]} {inst:proj_extender/in_kmer_indices_r_reg[6][4]} {inst:proj_extender/in_kmer_indices_r_reg[6][5]} {inst:proj_extender/in_kmer_indices_r_reg[6][6]} {inst:proj_extender/in_kmer_indices_r_reg[6][7]} {inst:proj_extender/in_kmer_indices_r_reg[6][8]} {inst:proj_extender/in_kmer_indices_r_reg[7][0]} {inst:proj_extender/in_kmer_indices_r_reg[7][1]} {inst:proj_extender/in_kmer_indices_r_reg[7][2]} {inst:proj_extender/in_kmer_indices_r_reg[7][3]} {inst:proj_extender/in_kmer_indices_r_reg[7][4]} {inst:proj_extender/in_kmer_indices_r_reg[7][5]} {inst:proj_extender/in_kmer_indices_r_reg[7][6]} {inst:proj_extender/in_kmer_indices_r_reg[7][7]} {inst:proj_extender/in_kmer_indices_r_reg[7][8]} {inst:proj_extender/in_kmer_indices_r_reg[8][0]} {inst:proj_extender/in_kmer_indices_r_reg[8][1]} {inst:proj_extender/in_kmer_indices_r_reg[8][2]} {inst:proj_extender/in_kmer_indices_r_reg[8][3]} {inst:proj_extender/in_kmer_indices_r_reg[8][4]} {inst:proj_extender/in_kmer_indices_r_reg[8][5]} {inst:proj_extender/in_kmer_indices_r_reg[8][6]} {inst:proj_extender/in_kmer_indices_r_reg[8][7]} {inst:proj_extender/in_kmer_indices_r_reg[8][8]} {inst:proj_extender/in_kmer_indices_r_reg[9][0]} {inst:proj_extender/in_kmer_indices_r_reg[9][1]} {inst:proj_extender/in_kmer_indices_r_reg[9][2]} {inst:proj_extender/in_kmer_indices_r_reg[9][3]} {inst:proj_extender/in_kmer_indices_r_reg[9][4]} {inst:proj_extender/in_kmer_indices_r_reg[9][5]} {inst:proj_extender/in_kmer_indices_r_reg[9][6]} {inst:proj_extender/in_kmer_indices_r_reg[9][7]} {inst:proj_extender/in_kmer_indices_r_reg[9][8]} {inst:proj_extender/in_kmer_indices_r_reg[10][0]} {inst:proj_extender/in_kmer_indices_r_reg[10][1]} {inst:proj_extender/in_kmer_indices_r_reg[10][2]} {inst:proj_extender/in_kmer_indices_r_reg[10][3]} {inst:proj_extender/in_kmer_indices_r_reg[10][4]} {inst:proj_extender/in_kmer_indices_r_reg[10][5]} {inst:proj_extender/in_kmer_indices_r_reg[10][6]} {inst:proj_extender/in_kmer_indices_r_reg[10][7]} {inst:proj_extender/in_kmer_indices_r_reg[10][8]} {inst:proj_extender/in_kmer_indices_r_reg[11][0]} {inst:proj_extender/in_kmer_indices_r_reg[11][1]} {inst:proj_extender/in_kmer_indices_r_reg[11][2]} {inst:proj_extender/in_kmer_indices_r_reg[11][3]} {inst:proj_extender/in_kmer_indices_r_reg[11][4]} {inst:proj_extender/in_kmer_indices_r_reg[11][5]} {inst:proj_extender/in_kmer_indices_r_reg[11][6]} {inst:proj_extender/in_kmer_indices_r_reg[11][7]} {inst:proj_extender/in_kmer_indices_r_reg[11][8]} {inst:proj_extender/in_kmer_indices_r_reg[12][0]} {inst:proj_extender/in_kmer_indices_r_reg[12][1]} {inst:proj_extender/in_kmer_indices_r_reg[12][2]} {inst:proj_extender/in_kmer_indices_r_reg[12][3]} {inst:proj_extender/in_kmer_indices_r_reg[12][4]} {inst:proj_extender/in_kmer_indices_r_reg[12][5]} {inst:proj_extender/in_kmer_indices_r_reg[12][6]} {inst:proj_extender/in_kmer_indices_r_reg[12][7]} {inst:proj_extender/in_kmer_indices_r_reg[12][8]} {inst:proj_extender/in_kmer_indices_r_reg[13][0]} {inst:proj_extender/in_kmer_indices_r_reg[13][1]} {inst:proj_extender/in_kmer_indices_r_reg[13][2]} {inst:proj_extender/in_kmer_indices_r_reg[13][3]} {inst:proj_extender/in_kmer_indices_r_reg[13][4]} {inst:proj_extender/in_kmer_indices_r_reg[13][5]} {inst:proj_extender/in_kmer_indices_r_reg[13][6]} {inst:proj_extender/in_kmer_indices_r_reg[13][7]} {inst:proj_extender/in_kmer_indices_r_reg[13][8]} {inst:proj_extender/in_kmer_indices_r_reg[14][0]} {inst:proj_extender/in_kmer_indices_r_reg[14][1]} {inst:proj_extender/in_kmer_indices_r_reg[14][2]} {inst:proj_extender/in_kmer_indices_r_reg[14][3]} {inst:proj_extender/in_kmer_indices_r_reg[14][4]} {inst:proj_extender/in_kmer_indices_r_reg[14][5]} {inst:proj_extender/in_kmer_indices_r_reg[14][6]} {inst:proj_extender/in_kmer_indices_r_reg[14][7]} {inst:proj_extender/in_kmer_indices_r_reg[14][8]} {inst:proj_extender/in_kmer_indices_r_reg[15][0]} {inst:proj_extender/in_kmer_indices_r_reg[15][1]} {inst:proj_extender/in_kmer_indices_r_reg[15][2]} {inst:proj_extender/in_kmer_indices_r_reg[15][3]} {inst:proj_extender/in_kmer_indices_r_reg[15][4]} {inst:proj_extender/in_kmer_indices_r_reg[15][5]} {inst:proj_extender/in_kmer_indices_r_reg[15][6]} {inst:proj_extender/in_kmer_indices_r_reg[15][7]} {inst:proj_extender/in_kmer_indices_r_reg[15][8]} {inst:proj_extender/in_kmer_indices_r_reg[16][0]} {inst:proj_extender/in_kmer_indices_r_reg[16][1]} {inst:proj_extender/in_kmer_indices_r_reg[16][2]} {inst:proj_extender/in_kmer_indices_r_reg[16][3]} {inst:proj_extender/in_kmer_indices_r_reg[16][4]} {inst:proj_extender/in_kmer_indices_r_reg[16][5]} {inst:proj_extender/in_kmer_indices_r_reg[16][6]} {inst:proj_extender/in_kmer_indices_r_reg[16][7]} {inst:proj_extender/in_kmer_indices_r_reg[16][8]} {inst:proj_extender/in_kmer_indices_r_reg[17][0]} {inst:proj_extender/in_kmer_indices_r_reg[17][1]} {inst:proj_extender/in_kmer_indices_r_reg[17][2]} {inst:proj_extender/in_kmer_indices_r_reg[17][3]} {inst:proj_extender/in_kmer_indices_r_reg[17][4]} {inst:proj_extender/in_kmer_indices_r_reg[17][5]} {inst:proj_extender/in_kmer_indices_r_reg[17][6]} {inst:proj_extender/in_kmer_indices_r_reg[17][7]} {inst:proj_extender/in_kmer_indices_r_reg[17][8]} {inst:proj_extender/in_kmer_indices_r_reg[18][0]} {inst:proj_extender/in_kmer_indices_r_reg[18][1]} {inst:proj_extender/in_kmer_indices_r_reg[18][2]} {inst:proj_extender/in_kmer_indices_r_reg[18][3]} {inst:proj_extender/in_kmer_indices_r_reg[18][4]} {inst:proj_extender/in_kmer_indices_r_reg[18][5]} {inst:proj_extender/in_kmer_indices_r_reg[18][6]} {inst:proj_extender/in_kmer_indices_r_reg[18][7]} {inst:proj_extender/in_kmer_indices_r_reg[18][8]} {inst:proj_extender/in_kmer_indices_r_reg[19][0]} {inst:proj_extender/in_kmer_indices_r_reg[19][1]} {inst:proj_extender/in_kmer_indices_r_reg[19][2]} {inst:proj_extender/in_kmer_indices_r_reg[19][3]} {inst:proj_extender/in_kmer_indices_r_reg[19][4]} {inst:proj_extender/in_kmer_indices_r_reg[19][5]} {inst:proj_extender/in_kmer_indices_r_reg[19][6]} {inst:proj_extender/in_kmer_indices_r_reg[19][7]} {inst:proj_extender/in_kmer_indices_r_reg[19][8]} {inst:proj_extender/in_kmer_indices_r_reg[20][0]} {inst:proj_extender/in_kmer_indices_r_reg[20][1]} {inst:proj_extender/in_kmer_indices_r_reg[20][2]} {inst:proj_extender/in_kmer_indices_r_reg[20][3]} {inst:proj_extender/in_kmer_indices_r_reg[20][4]} {inst:proj_extender/in_kmer_indices_r_reg[20][5]} {inst:proj_extender/in_kmer_indices_r_reg[20][6]} {inst:proj_extender/in_kmer_indices_r_reg[20][7]} {inst:proj_extender/in_kmer_indices_r_reg[20][8]} {inst:proj_extender/in_kmer_indices_r_reg[21][0]} {inst:proj_extender/in_kmer_indices_r_reg[21][1]} {inst:proj_extender/in_kmer_indices_r_reg[21][2]} {inst:proj_extender/in_kmer_indices_r_reg[21][3]} {inst:proj_extender/in_kmer_indices_r_reg[21][4]} {inst:proj_extender/in_kmer_indices_r_reg[21][5]} {inst:proj_extender/in_kmer_indices_r_reg[21][6]} {inst:proj_extender/in_kmer_indices_r_reg[21][7]} {inst:proj_extender/in_kmer_indices_r_reg[21][8]} {inst:proj_extender/in_kmer_indices_r_reg[22][0]} {inst:proj_extender/in_kmer_indices_r_reg[22][1]} {inst:proj_extender/in_kmer_indices_r_reg[22][2]} {inst:proj_extender/in_kmer_indices_r_reg[22][3]} {inst:proj_extender/in_kmer_indices_r_reg[22][4]} {inst:proj_extender/in_kmer_indices_r_reg[22][5]} {inst:proj_extender/in_kmer_indices_r_reg[22][6]} {inst:proj_extender/in_kmer_indices_r_reg[22][7]} {inst:proj_extender/in_kmer_indices_r_reg[22][8]} {inst:proj_extender/in_kmer_indices_r_reg[23][0]} {inst:proj_extender/in_kmer_indices_r_reg[23][1]} {inst:proj_extender/in_kmer_indices_r_reg[23][2]} {inst:proj_extender/in_kmer_indices_r_reg[23][3]} {inst:proj_extender/in_kmer_indices_r_reg[23][4]} {inst:proj_extender/in_kmer_indices_r_reg[23][5]} {inst:proj_extender/in_kmer_indices_r_reg[23][6]} {inst:proj_extender/in_kmer_indices_r_reg[23][7]} {inst:proj_extender/in_kmer_indices_r_reg[23][8]} {inst:proj_extender/in_kmer_indices_r_reg[24][0]} {inst:proj_extender/in_kmer_indices_r_reg[24][1]} {inst:proj_extender/in_kmer_indices_r_reg[24][2]} {inst:proj_extender/in_kmer_indices_r_reg[24][3]} {inst:proj_extender/in_kmer_indices_r_reg[24][4]} {inst:proj_extender/in_kmer_indices_r_reg[24][5]} {inst:proj_extender/in_kmer_indices_r_reg[24][6]} {inst:proj_extender/in_kmer_indices_r_reg[24][7]} {inst:proj_extender/in_kmer_indices_r_reg[24][8]} {inst:proj_extender/in_kmer_indices_r_reg[25][0]} {inst:proj_extender/in_kmer_indices_r_reg[25][1]} {inst:proj_extender/in_kmer_indices_r_reg[25][2]} {inst:proj_extender/in_kmer_indices_r_reg[25][3]} {inst:proj_extender/in_kmer_indices_r_reg[25][4]} {inst:proj_extender/in_kmer_indices_r_reg[25][5]} {inst:proj_extender/in_kmer_indices_r_reg[25][6]} {inst:proj_extender/in_kmer_indices_r_reg[25][7]} {inst:proj_extender/in_kmer_indices_r_reg[25][8]} {inst:proj_extender/in_kmer_indices_r_reg[26][0]} {inst:proj_extender/in_kmer_indices_r_reg[26][1]} {inst:proj_extender/in_kmer_indices_r_reg[26][2]} {inst:proj_extender/in_kmer_indices_r_reg[26][3]} {inst:proj_extender/in_kmer_indices_r_reg[26][4]} {inst:proj_extender/in_kmer_indices_r_reg[26][5]} {inst:proj_extender/in_kmer_indices_r_reg[26][6]} {inst:proj_extender/in_kmer_indices_r_reg[26][7]} {inst:proj_extender/in_kmer_indices_r_reg[26][8]} {inst:proj_extender/in_kmer_indices_r_reg[27][0]} {inst:proj_extender/in_kmer_indices_r_reg[27][1]} {inst:proj_extender/in_kmer_indices_r_reg[27][2]} {inst:proj_extender/in_kmer_indices_r_reg[27][3]} {inst:proj_extender/in_kmer_indices_r_reg[27][4]} {inst:proj_extender/in_kmer_indices_r_reg[27][5]} {inst:proj_extender/in_kmer_indices_r_reg[27][6]} {inst:proj_extender/in_kmer_indices_r_reg[27][7]} {inst:proj_extender/in_kmer_indices_r_reg[27][8]} {inst:proj_extender/in_kmer_indices_r_reg[28][0]} {inst:proj_extender/in_kmer_indices_r_reg[28][1]} {inst:proj_extender/in_kmer_indices_r_reg[28][2]} {inst:proj_extender/in_kmer_indices_r_reg[28][3]} {inst:proj_extender/in_kmer_indices_r_reg[28][4]} {inst:proj_extender/in_kmer_indices_r_reg[28][5]} {inst:proj_extender/in_kmer_indices_r_reg[28][6]} {inst:proj_extender/in_kmer_indices_r_reg[28][7]} {inst:proj_extender/in_kmer_indices_r_reg[28][8]} {inst:proj_extender/in_kmer_indices_r_reg[29][0]} {inst:proj_extender/in_kmer_indices_r_reg[29][1]} {inst:proj_extender/in_kmer_indices_r_reg[29][2]} {inst:proj_extender/in_kmer_indices_r_reg[29][3]} {inst:proj_extender/in_kmer_indices_r_reg[29][4]} {inst:proj_extender/in_kmer_indices_r_reg[29][5]} {inst:proj_extender/in_kmer_indices_r_reg[29][6]} {inst:proj_extender/in_kmer_indices_r_reg[29][7]} {inst:proj_extender/in_kmer_indices_r_reg[29][8]} {inst:proj_extender/in_kmer_indices_r_reg[30][0]} {inst:proj_extender/in_kmer_indices_r_reg[30][1]} {inst:proj_extender/in_kmer_indices_r_reg[30][2]} {inst:proj_extender/in_kmer_indices_r_reg[30][3]} {inst:proj_extender/in_kmer_indices_r_reg[30][4]} {inst:proj_extender/in_kmer_indices_r_reg[30][5]} {inst:proj_extender/in_kmer_indices_r_reg[30][6]} {inst:proj_extender/in_kmer_indices_r_reg[30][7]} {inst:proj_extender/in_kmer_indices_r_reg[30][8]} {inst:proj_extender/in_kmer_indices_r_reg[31][0]} {inst:proj_extender/in_kmer_indices_r_reg[31][1]} {inst:proj_extender/in_kmer_indices_r_reg[31][2]} {inst:proj_extender/in_kmer_indices_r_reg[31][3]} {inst:proj_extender/in_kmer_indices_r_reg[31][4]} {inst:proj_extender/in_kmer_indices_r_reg[31][5]} {inst:proj_extender/in_kmer_indices_r_reg[31][6]} {inst:proj_extender/in_kmer_indices_r_reg[31][7]} {inst:proj_extender/in_kmer_indices_r_reg[31][8]} {inst:proj_extender/indices_idx_reg[0]} {inst:proj_extender/indices_idx_reg[1]} {inst:proj_extender/indices_idx_reg[2]} {inst:proj_extender/indices_idx_reg[3]} {inst:proj_extender/indices_idx_reg[4]}} -to {{port:proj_extender/out_index[9]} {port:proj_extender/out_index[8]} {port:proj_extender/out_index[7]} {port:proj_extender/out_index[6]} {port:proj_extender/out_index[5]} {port:proj_extender/out_index[4]} {port:proj_extender/out_index[3]} {port:proj_extender/out_index[2]} {port:proj_extender/out_index[1]} {port:proj_extender/out_index[0]} {port:proj_extender/out_gfm[7]} {port:proj_extender/out_gfm[6]} {port:proj_extender/out_gfm[5]} {port:proj_extender/out_gfm[4]} {port:proj_extender/out_gfm[3]} {port:proj_extender/out_gfm[2]} {port:proj_extender/out_gfm[1]} {port:proj_extender/out_gfm[0]}}]  -name reg2out -group cost_group:proj_extender/reg2out
path_group -paths [specify_paths -lenient -from {{port:proj_extender/in_fragment[63]} {port:proj_extender/in_fragment[62]} {port:proj_extender/in_fragment[61]} {port:proj_extender/in_fragment[60]} {port:proj_extender/in_fragment[59]} {port:proj_extender/in_fragment[58]} {port:proj_extender/in_fragment[57]} {port:proj_extender/in_fragment[56]} {port:proj_extender/in_fragment[55]} {port:proj_extender/in_fragment[54]} {port:proj_extender/in_fragment[53]} {port:proj_extender/in_fragment[52]} {port:proj_extender/in_fragment[51]} {port:proj_extender/in_fragment[50]} {port:proj_extender/in_fragment[49]} {port:proj_extender/in_fragment[48]} {port:proj_extender/in_fragment[47]} {port:proj_extender/in_fragment[46]} {port:proj_extender/in_fragment[45]} {port:proj_extender/in_fragment[44]} {port:proj_extender/in_fragment[43]} {port:proj_extender/in_fragment[42]} {port:proj_extender/in_fragment[41]} {port:proj_extender/in_fragment[40]} {port:proj_extender/in_fragment[39]} {port:proj_extender/in_fragment[38]} {port:proj_extender/in_fragment[37]} {port:proj_extender/in_fragment[36]} {port:proj_extender/in_fragment[35]} {port:proj_extender/in_fragment[34]} {port:proj_extender/in_fragment[33]} {port:proj_extender/in_fragment[32]} {port:proj_extender/in_fragment[31]} {port:proj_extender/in_fragment[30]} {port:proj_extender/in_fragment[29]} {port:proj_extender/in_fragment[28]} {port:proj_extender/in_fragment[27]} {port:proj_extender/in_fragment[26]} {port:proj_extender/in_fragment[25]} {port:proj_extender/in_fragment[24]} {port:proj_extender/in_fragment[23]} {port:proj_extender/in_fragment[22]} {port:proj_extender/in_fragment[21]} {port:proj_extender/in_fragment[20]} {port:proj_extender/in_fragment[19]} {port:proj_extender/in_fragment[18]} {port:proj_extender/in_fragment[17]} {port:proj_extender/in_fragment[16]} {port:proj_extender/in_fragment[15]} {port:proj_extender/in_fragment[14]} {port:proj_extender/in_fragment[13]} {port:proj_extender/in_fragment[12]} {port:proj_extender/in_fragment[11]} {port:proj_extender/in_fragment[10]} {port:proj_extender/in_fragment[9]} {port:proj_extender/in_fragment[8]} {port:proj_extender/in_fragment[7]} {port:proj_extender/in_fragment[6]} {port:proj_extender/in_fragment[5]} {port:proj_extender/in_fragment[4]} {port:proj_extender/in_fragment[3]} {port:proj_extender/in_fragment[2]} {port:proj_extender/in_fragment[1]} {port:proj_extender/in_fragment[0]} {port:proj_extender/in_kmer_indices[0][8]} {port:proj_extender/in_kmer_indices[0][7]} {port:proj_extender/in_kmer_indices[0][6]} {port:proj_extender/in_kmer_indices[0][5]} {port:proj_extender/in_kmer_indices[0][4]} {port:proj_extender/in_kmer_indices[0][3]} {port:proj_extender/in_kmer_indices[0][2]} {port:proj_extender/in_kmer_indices[0][1]} {port:proj_extender/in_kmer_indices[0][0]} {port:proj_extender/in_kmer_indices[1][8]} {port:proj_extender/in_kmer_indices[1][7]} {port:proj_extender/in_kmer_indices[1][6]} {port:proj_extender/in_kmer_indices[1][5]} {port:proj_extender/in_kmer_indices[1][4]} {port:proj_extender/in_kmer_indices[1][3]} {port:proj_extender/in_kmer_indices[1][2]} {port:proj_extender/in_kmer_indices[1][1]} {port:proj_extender/in_kmer_indices[1][0]} {port:proj_extender/in_kmer_indices[2][8]} {port:proj_extender/in_kmer_indices[2][7]} {port:proj_extender/in_kmer_indices[2][6]} {port:proj_extender/in_kmer_indices[2][5]} {port:proj_extender/in_kmer_indices[2][4]} {port:proj_extender/in_kmer_indices[2][3]} {port:proj_extender/in_kmer_indices[2][2]} {port:proj_extender/in_kmer_indices[2][1]} {port:proj_extender/in_kmer_indices[2][0]} {port:proj_extender/in_kmer_indices[3][8]} {port:proj_extender/in_kmer_indices[3][7]} {port:proj_extender/in_kmer_indices[3][6]} {port:proj_extender/in_kmer_indices[3][5]} {port:proj_extender/in_kmer_indices[3][4]} {port:proj_extender/in_kmer_indices[3][3]} {port:proj_extender/in_kmer_indices[3][2]} {port:proj_extender/in_kmer_indices[3][1]} {port:proj_extender/in_kmer_indices[3][0]} {port:proj_extender/in_kmer_indices[4][8]} {port:proj_extender/in_kmer_indices[4][7]} {port:proj_extender/in_kmer_indices[4][6]} {port:proj_extender/in_kmer_indices[4][5]} {port:proj_extender/in_kmer_indices[4][4]} {port:proj_extender/in_kmer_indices[4][3]} {port:proj_extender/in_kmer_indices[4][2]} {port:proj_extender/in_kmer_indices[4][1]} {port:proj_extender/in_kmer_indices[4][0]} {port:proj_extender/in_kmer_indices[5][8]} {port:proj_extender/in_kmer_indices[5][7]} {port:proj_extender/in_kmer_indices[5][6]} {port:proj_extender/in_kmer_indices[5][5]} {port:proj_extender/in_kmer_indices[5][4]} {port:proj_extender/in_kmer_indices[5][3]} {port:proj_extender/in_kmer_indices[5][2]} {port:proj_extender/in_kmer_indices[5][1]} {port:proj_extender/in_kmer_indices[5][0]} {port:proj_extender/in_kmer_indices[6][8]} {port:proj_extender/in_kmer_indices[6][7]} {port:proj_extender/in_kmer_indices[6][6]} {port:proj_extender/in_kmer_indices[6][5]} {port:proj_extender/in_kmer_indices[6][4]} {port:proj_extender/in_kmer_indices[6][3]} {port:proj_extender/in_kmer_indices[6][2]} {port:proj_extender/in_kmer_indices[6][1]} {port:proj_extender/in_kmer_indices[6][0]} {port:proj_extender/in_kmer_indices[7][8]} {port:proj_extender/in_kmer_indices[7][7]} {port:proj_extender/in_kmer_indices[7][6]} {port:proj_extender/in_kmer_indices[7][5]} {port:proj_extender/in_kmer_indices[7][4]} {port:proj_extender/in_kmer_indices[7][3]} {port:proj_extender/in_kmer_indices[7][2]} {port:proj_extender/in_kmer_indices[7][1]} {port:proj_extender/in_kmer_indices[7][0]} {port:proj_extender/in_kmer_indices[8][8]} {port:proj_extender/in_kmer_indices[8][7]} {port:proj_extender/in_kmer_indices[8][6]} {port:proj_extender/in_kmer_indices[8][5]} {port:proj_extender/in_kmer_indices[8][4]} {port:proj_extender/in_kmer_indices[8][3]} {port:proj_extender/in_kmer_indices[8][2]} {port:proj_extender/in_kmer_indices[8][1]} {port:proj_extender/in_kmer_indices[8][0]} {port:proj_extender/in_kmer_indices[9][8]} {port:proj_extender/in_kmer_indices[9][7]} {port:proj_extender/in_kmer_indices[9][6]} {port:proj_extender/in_kmer_indices[9][5]} {port:proj_extender/in_kmer_indices[9][4]} {port:proj_extender/in_kmer_indices[9][3]} {port:proj_extender/in_kmer_indices[9][2]} {port:proj_extender/in_kmer_indices[9][1]} {port:proj_extender/in_kmer_indices[9][0]} {port:proj_extender/in_kmer_indices[10][8]} {port:proj_extender/in_kmer_indices[10][7]} {port:proj_extender/in_kmer_indices[10][6]} {port:proj_extender/in_kmer_indices[10][5]} {port:proj_extender/in_kmer_indices[10][4]} {port:proj_extender/in_kmer_indices[10][3]} {port:proj_extender/in_kmer_indices[10][2]} {port:proj_extender/in_kmer_indices[10][1]} {port:proj_extender/in_kmer_indices[10][0]} {port:proj_extender/in_kmer_indices[11][8]} {port:proj_extender/in_kmer_indices[11][7]} {port:proj_extender/in_kmer_indices[11][6]} {port:proj_extender/in_kmer_indices[11][5]} {port:proj_extender/in_kmer_indices[11][4]} {port:proj_extender/in_kmer_indices[11][3]} {port:proj_extender/in_kmer_indices[11][2]} {port:proj_extender/in_kmer_indices[11][1]} {port:proj_extender/in_kmer_indices[11][0]} {port:proj_extender/in_kmer_indices[12][8]} {port:proj_extender/in_kmer_indices[12][7]} {port:proj_extender/in_kmer_indices[12][6]} {port:proj_extender/in_kmer_indices[12][5]} {port:proj_extender/in_kmer_indices[12][4]} {port:proj_extender/in_kmer_indices[12][3]} {port:proj_extender/in_kmer_indices[12][2]} {port:proj_extender/in_kmer_indices[12][1]} {port:proj_extender/in_kmer_indices[12][0]} {port:proj_extender/in_kmer_indices[13][8]} {port:proj_extender/in_kmer_indices[13][7]} {port:proj_extender/in_kmer_indices[13][6]} {port:proj_extender/in_kmer_indices[13][5]} {port:proj_extender/in_kmer_indices[13][4]} {port:proj_extender/in_kmer_indices[13][3]} {port:proj_extender/in_kmer_indices[13][2]} {port:proj_extender/in_kmer_indices[13][1]} {port:proj_extender/in_kmer_indices[13][0]} {port:proj_extender/in_kmer_indices[14][8]} {port:proj_extender/in_kmer_indices[14][7]} {port:proj_extender/in_kmer_indices[14][6]} {port:proj_extender/in_kmer_indices[14][5]} {port:proj_extender/in_kmer_indices[14][4]} {port:proj_extender/in_kmer_indices[14][3]} {port:proj_extender/in_kmer_indices[14][2]} {port:proj_extender/in_kmer_indices[14][1]} {port:proj_extender/in_kmer_indices[14][0]} {port:proj_extender/in_kmer_indices[15][8]} {port:proj_extender/in_kmer_indices[15][7]} {port:proj_extender/in_kmer_indices[15][6]} {port:proj_extender/in_kmer_indices[15][5]} {port:proj_extender/in_kmer_indices[15][4]} {port:proj_extender/in_kmer_indices[15][3]} {port:proj_extender/in_kmer_indices[15][2]} {port:proj_extender/in_kmer_indices[15][1]} {port:proj_extender/in_kmer_indices[15][0]} {port:proj_extender/in_kmer_indices[16][8]} {port:proj_extender/in_kmer_indices[16][7]} {port:proj_extender/in_kmer_indices[16][6]} {port:proj_extender/in_kmer_indices[16][5]} {port:proj_extender/in_kmer_indices[16][4]} {port:proj_extender/in_kmer_indices[16][3]} {port:proj_extender/in_kmer_indices[16][2]} {port:proj_extender/in_kmer_indices[16][1]} {port:proj_extender/in_kmer_indices[16][0]} {port:proj_extender/in_kmer_indices[17][8]} {port:proj_extender/in_kmer_indices[17][7]} {port:proj_extender/in_kmer_indices[17][6]} {port:proj_extender/in_kmer_indices[17][5]} {port:proj_extender/in_kmer_indices[17][4]} {port:proj_extender/in_kmer_indices[17][3]} {port:proj_extender/in_kmer_indices[17][2]} {port:proj_extender/in_kmer_indices[17][1]} {port:proj_extender/in_kmer_indices[17][0]} {port:proj_extender/in_kmer_indices[18][8]} {port:proj_extender/in_kmer_indices[18][7]} {port:proj_extender/in_kmer_indices[18][6]} {port:proj_extender/in_kmer_indices[18][5]} {port:proj_extender/in_kmer_indices[18][4]} {port:proj_extender/in_kmer_indices[18][3]} {port:proj_extender/in_kmer_indices[18][2]} {port:proj_extender/in_kmer_indices[18][1]} {port:proj_extender/in_kmer_indices[18][0]} {port:proj_extender/in_kmer_indices[19][8]} {port:proj_extender/in_kmer_indices[19][7]} {port:proj_extender/in_kmer_indices[19][6]} {port:proj_extender/in_kmer_indices[19][5]} {port:proj_extender/in_kmer_indices[19][4]} {port:proj_extender/in_kmer_indices[19][3]} {port:proj_extender/in_kmer_indices[19][2]} {port:proj_extender/in_kmer_indices[19][1]} {port:proj_extender/in_kmer_indices[19][0]} {port:proj_extender/in_kmer_indices[20][8]} {port:proj_extender/in_kmer_indices[20][7]} {port:proj_extender/in_kmer_indices[20][6]} {port:proj_extender/in_kmer_indices[20][5]} {port:proj_extender/in_kmer_indices[20][4]} {port:proj_extender/in_kmer_indices[20][3]} {port:proj_extender/in_kmer_indices[20][2]} {port:proj_extender/in_kmer_indices[20][1]} {port:proj_extender/in_kmer_indices[20][0]} {port:proj_extender/in_kmer_indices[21][8]} {port:proj_extender/in_kmer_indices[21][7]} {port:proj_extender/in_kmer_indices[21][6]} {port:proj_extender/in_kmer_indices[21][5]} {port:proj_extender/in_kmer_indices[21][4]} {port:proj_extender/in_kmer_indices[21][3]} {port:proj_extender/in_kmer_indices[21][2]} {port:proj_extender/in_kmer_indices[21][1]} {port:proj_extender/in_kmer_indices[21][0]} {port:proj_extender/in_kmer_indices[22][8]} {port:proj_extender/in_kmer_indices[22][7]} {port:proj_extender/in_kmer_indices[22][6]} {port:proj_extender/in_kmer_indices[22][5]} {port:proj_extender/in_kmer_indices[22][4]} {port:proj_extender/in_kmer_indices[22][3]} {port:proj_extender/in_kmer_indices[22][2]} {port:proj_extender/in_kmer_indices[22][1]} {port:proj_extender/in_kmer_indices[22][0]} {port:proj_extender/in_kmer_indices[23][8]} {port:proj_extender/in_kmer_indices[23][7]} {port:proj_extender/in_kmer_indices[23][6]} {port:proj_extender/in_kmer_indices[23][5]} {port:proj_extender/in_kmer_indices[23][4]} {port:proj_extender/in_kmer_indices[23][3]} {port:proj_extender/in_kmer_indices[23][2]} {port:proj_extender/in_kmer_indices[23][1]} {port:proj_extender/in_kmer_indices[23][0]} {port:proj_extender/in_kmer_indices[24][8]} {port:proj_extender/in_kmer_indices[24][7]} {port:proj_extender/in_kmer_indices[24][6]} {port:proj_extender/in_kmer_indices[24][5]} {port:proj_extender/in_kmer_indices[24][4]} {port:proj_extender/in_kmer_indices[24][3]} {port:proj_extender/in_kmer_indices[24][2]} {port:proj_extender/in_kmer_indices[24][1]} {port:proj_extender/in_kmer_indices[24][0]} {port:proj_extender/in_kmer_indices[25][8]} {port:proj_extender/in_kmer_indices[25][7]} {port:proj_extender/in_kmer_indices[25][6]} {port:proj_extender/in_kmer_indices[25][5]} {port:proj_extender/in_kmer_indices[25][4]} {port:proj_extender/in_kmer_indices[25][3]} {port:proj_extender/in_kmer_indices[25][2]} {port:proj_extender/in_kmer_indices[25][1]} {port:proj_extender/in_kmer_indices[25][0]} {port:proj_extender/in_kmer_indices[26][8]} {port:proj_extender/in_kmer_indices[26][7]} {port:proj_extender/in_kmer_indices[26][6]} {port:proj_extender/in_kmer_indices[26][5]} {port:proj_extender/in_kmer_indices[26][4]} {port:proj_extender/in_kmer_indices[26][3]} {port:proj_extender/in_kmer_indices[26][2]} {port:proj_extender/in_kmer_indices[26][1]} {port:proj_extender/in_kmer_indices[26][0]} {port:proj_extender/in_kmer_indices[27][8]} {port:proj_extender/in_kmer_indices[27][7]} {port:proj_extender/in_kmer_indices[27][6]} {port:proj_extender/in_kmer_indices[27][5]} {port:proj_extender/in_kmer_indices[27][4]} {port:proj_extender/in_kmer_indices[27][3]} {port:proj_extender/in_kmer_indices[27][2]} {port:proj_extender/in_kmer_indices[27][1]} {port:proj_extender/in_kmer_indices[27][0]} {port:proj_extender/in_kmer_indices[28][8]} {port:proj_extender/in_kmer_indices[28][7]} {port:proj_extender/in_kmer_indices[28][6]} {port:proj_extender/in_kmer_indices[28][5]} {port:proj_extender/in_kmer_indices[28][4]} {port:proj_extender/in_kmer_indices[28][3]} {port:proj_extender/in_kmer_indices[28][2]} {port:proj_extender/in_kmer_indices[28][1]} {port:proj_extender/in_kmer_indices[28][0]} {port:proj_extender/in_kmer_indices[29][8]} {port:proj_extender/in_kmer_indices[29][7]} {port:proj_extender/in_kmer_indices[29][6]} {port:proj_extender/in_kmer_indices[29][5]} {port:proj_extender/in_kmer_indices[29][4]} {port:proj_extender/in_kmer_indices[29][3]} {port:proj_extender/in_kmer_indices[29][2]} {port:proj_extender/in_kmer_indices[29][1]} {port:proj_extender/in_kmer_indices[29][0]} {port:proj_extender/in_kmer_indices[30][8]} {port:proj_extender/in_kmer_indices[30][7]} {port:proj_extender/in_kmer_indices[30][6]} {port:proj_extender/in_kmer_indices[30][5]} {port:proj_extender/in_kmer_indices[30][4]} {port:proj_extender/in_kmer_indices[30][3]} {port:proj_extender/in_kmer_indices[30][2]} {port:proj_extender/in_kmer_indices[30][1]} {port:proj_extender/in_kmer_indices[30][0]} {port:proj_extender/in_kmer_indices[31][8]} {port:proj_extender/in_kmer_indices[31][7]} {port:proj_extender/in_kmer_indices[31][6]} {port:proj_extender/in_kmer_indices[31][5]} {port:proj_extender/in_kmer_indices[31][4]} {port:proj_extender/in_kmer_indices[31][3]} {port:proj_extender/in_kmer_indices[31][2]} {port:proj_extender/in_kmer_indices[31][1]} {port:proj_extender/in_kmer_indices[31][0]} port:proj_extender/valid_indices port:proj_extender/rst_n port:proj_extender/clk} -to {{port:proj_extender/out_index[9]} {port:proj_extender/out_index[8]} {port:proj_extender/out_index[7]} {port:proj_extender/out_index[6]} {port:proj_extender/out_index[5]} {port:proj_extender/out_index[4]} {port:proj_extender/out_index[3]} {port:proj_extender/out_index[2]} {port:proj_extender/out_index[1]} {port:proj_extender/out_index[0]} {port:proj_extender/out_gfm[7]} {port:proj_extender/out_gfm[6]} {port:proj_extender/out_gfm[5]} {port:proj_extender/out_gfm[4]} {port:proj_extender/out_gfm[3]} {port:proj_extender/out_gfm[2]} {port:proj_extender/out_gfm[1]} {port:proj_extender/out_gfm[0]}}]  -name in2out -group cost_group:proj_extender/in2out
path_group -paths [specify_paths -through {hpin:proj_extender/RC_CG_HIER_INST0/enable pin:proj_extender/RC_CG_HIER_INST0/RC_CGIC_INST/E}]  -name cg_enable_group_clk -group cost_group:proj_extender/cg_enable_group_clk
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_extender .seq_reason_deleted_internal {}
set_db -quiet design:proj_extender .max_transition 350.0
set_db -quiet design:proj_extender .max_fanout 16.000
set_db -quiet design:proj_extender .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 5725} {cell_count 422} {utilization  0.00} {runtime 6 63 5 54} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 6427} {cell_count 758} {utilization  0.00} {runtime 3 66 3 58} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 6460} {cell_count 776} {utilization  0.00} {runtime 4 78 4 70} }{reify {wns 4377} {tns 0} {vep 0} {area 2957} {cell_count 614} {utilization  0.00} {runtime 5 83 7 77} }{global_incr_map {wns 4285} {tns 0} {vep 0} {area 2923} {cell_count 607} {utilization  0.00} {runtime 2 85 2 79} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 2922} {cell_count 607} {utilization  0.00} {runtime 1 96 0 89} }}
set_db -quiet design:proj_extender .seq_mbci_coverage 0.0
set_db -quiet design:proj_extender .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_extender .hdl_user_name proj_extender
set_db -quiet design:proj_extender .verification_directory fv/proj_extender
set_db -quiet design:proj_extender .lp_clock_gating_min_flops 8
set_db -quiet design:proj_extender .lp_clock_gating_max_flops inf
set_db -quiet design:proj_extender .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv
set_db -quiet design:proj_extender .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv
set_db -quiet {port:proj_extender/in_fragment[63]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[63]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[63]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[63]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[63]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[63]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[63]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[63]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[63]} .original_name {in_fragment[63]}
set_db -quiet {port:proj_extender/in_fragment[62]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[62]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[62]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[62]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[62]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[62]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[62]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[62]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[62]} .original_name {in_fragment[62]}
set_db -quiet {port:proj_extender/in_fragment[61]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[61]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[61]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[61]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[61]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[61]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[61]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[61]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[61]} .original_name {in_fragment[61]}
set_db -quiet {port:proj_extender/in_fragment[60]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[60]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[60]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[60]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[60]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[60]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[60]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[60]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[60]} .original_name {in_fragment[60]}
set_db -quiet {port:proj_extender/in_fragment[59]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[59]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[59]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[59]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[59]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[59]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[59]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[59]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[59]} .original_name {in_fragment[59]}
set_db -quiet {port:proj_extender/in_fragment[58]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[58]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[58]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[58]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[58]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[58]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[58]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[58]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[58]} .original_name {in_fragment[58]}
set_db -quiet {port:proj_extender/in_fragment[57]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[57]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[57]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[57]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[57]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[57]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[57]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[57]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[57]} .original_name {in_fragment[57]}
set_db -quiet {port:proj_extender/in_fragment[56]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[56]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[56]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[56]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[56]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[56]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[56]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[56]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[56]} .original_name {in_fragment[56]}
set_db -quiet {port:proj_extender/in_fragment[55]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[55]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[55]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[55]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[55]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[55]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[55]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[55]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[55]} .original_name {in_fragment[55]}
set_db -quiet {port:proj_extender/in_fragment[54]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[54]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[54]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[54]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[54]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[54]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[54]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[54]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[54]} .original_name {in_fragment[54]}
set_db -quiet {port:proj_extender/in_fragment[53]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[53]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[53]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[53]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[53]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[53]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[53]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[53]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[53]} .original_name {in_fragment[53]}
set_db -quiet {port:proj_extender/in_fragment[52]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[52]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[52]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[52]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[52]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[52]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[52]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[52]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[52]} .original_name {in_fragment[52]}
set_db -quiet {port:proj_extender/in_fragment[51]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[51]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[51]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[51]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[51]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[51]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[51]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[51]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[51]} .original_name {in_fragment[51]}
set_db -quiet {port:proj_extender/in_fragment[50]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[50]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[50]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[50]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[50]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[50]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[50]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[50]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[50]} .original_name {in_fragment[50]}
set_db -quiet {port:proj_extender/in_fragment[49]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[49]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[49]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[49]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[49]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[49]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[49]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[49]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[49]} .original_name {in_fragment[49]}
set_db -quiet {port:proj_extender/in_fragment[48]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[48]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[48]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[48]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[48]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[48]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[48]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[48]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[48]} .original_name {in_fragment[48]}
set_db -quiet {port:proj_extender/in_fragment[47]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[47]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[47]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[47]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[47]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[47]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[47]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[47]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[47]} .original_name {in_fragment[47]}
set_db -quiet {port:proj_extender/in_fragment[46]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[46]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[46]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[46]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[46]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[46]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[46]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[46]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[46]} .original_name {in_fragment[46]}
set_db -quiet {port:proj_extender/in_fragment[45]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[45]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[45]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[45]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[45]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[45]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[45]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[45]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[45]} .original_name {in_fragment[45]}
set_db -quiet {port:proj_extender/in_fragment[44]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[44]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[44]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[44]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[44]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[44]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[44]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[44]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[44]} .original_name {in_fragment[44]}
set_db -quiet {port:proj_extender/in_fragment[43]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[43]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[43]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[43]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[43]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[43]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[43]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[43]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[43]} .original_name {in_fragment[43]}
set_db -quiet {port:proj_extender/in_fragment[42]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[42]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[42]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[42]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[42]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[42]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[42]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[42]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[42]} .original_name {in_fragment[42]}
set_db -quiet {port:proj_extender/in_fragment[41]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[41]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[41]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[41]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[41]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[41]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[41]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[41]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[41]} .original_name {in_fragment[41]}
set_db -quiet {port:proj_extender/in_fragment[40]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[40]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[40]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[40]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[40]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[40]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[40]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[40]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[40]} .original_name {in_fragment[40]}
set_db -quiet {port:proj_extender/in_fragment[39]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[39]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[39]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[39]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[39]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[39]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[39]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[39]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[39]} .original_name {in_fragment[39]}
set_db -quiet {port:proj_extender/in_fragment[38]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[38]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[38]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[38]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[38]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[38]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[38]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[38]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[38]} .original_name {in_fragment[38]}
set_db -quiet {port:proj_extender/in_fragment[37]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[37]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[37]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[37]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[37]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[37]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[37]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[37]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[37]} .original_name {in_fragment[37]}
set_db -quiet {port:proj_extender/in_fragment[36]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[36]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[36]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[36]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[36]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[36]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[36]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[36]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[36]} .original_name {in_fragment[36]}
set_db -quiet {port:proj_extender/in_fragment[35]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[35]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[35]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[35]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[35]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[35]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[35]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[35]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[35]} .original_name {in_fragment[35]}
set_db -quiet {port:proj_extender/in_fragment[34]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[34]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[34]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[34]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[34]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[34]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[34]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[34]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[34]} .original_name {in_fragment[34]}
set_db -quiet {port:proj_extender/in_fragment[33]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[33]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[33]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[33]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[33]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[33]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[33]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[33]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[33]} .original_name {in_fragment[33]}
set_db -quiet {port:proj_extender/in_fragment[32]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[32]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[32]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[32]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[32]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[32]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[32]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[32]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[32]} .original_name {in_fragment[32]}
set_db -quiet {port:proj_extender/in_fragment[31]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[31]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[31]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[31]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[31]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[31]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[31]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[31]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[31]} .original_name {in_fragment[31]}
set_db -quiet {port:proj_extender/in_fragment[30]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[30]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[30]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[30]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[30]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[30]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[30]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[30]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[30]} .original_name {in_fragment[30]}
set_db -quiet {port:proj_extender/in_fragment[29]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[29]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[29]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[29]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[29]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[29]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[29]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[29]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[29]} .original_name {in_fragment[29]}
set_db -quiet {port:proj_extender/in_fragment[28]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[28]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[28]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[28]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[28]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[28]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[28]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[28]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[28]} .original_name {in_fragment[28]}
set_db -quiet {port:proj_extender/in_fragment[27]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[27]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[27]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[27]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[27]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[27]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[27]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[27]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[27]} .original_name {in_fragment[27]}
set_db -quiet {port:proj_extender/in_fragment[26]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[26]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[26]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[26]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[26]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[26]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[26]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[26]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[26]} .original_name {in_fragment[26]}
set_db -quiet {port:proj_extender/in_fragment[25]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[25]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[25]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[25]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[25]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[25]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[25]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[25]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[25]} .original_name {in_fragment[25]}
set_db -quiet {port:proj_extender/in_fragment[24]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[24]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[24]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[24]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[24]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[24]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[24]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[24]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[24]} .original_name {in_fragment[24]}
set_db -quiet {port:proj_extender/in_fragment[23]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[23]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[23]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[23]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[23]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[23]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[23]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[23]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[23]} .original_name {in_fragment[23]}
set_db -quiet {port:proj_extender/in_fragment[22]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[22]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[22]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[22]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[22]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[22]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[22]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[22]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[22]} .original_name {in_fragment[22]}
set_db -quiet {port:proj_extender/in_fragment[21]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[21]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[21]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[21]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[21]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[21]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[21]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[21]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[21]} .original_name {in_fragment[21]}
set_db -quiet {port:proj_extender/in_fragment[20]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[20]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[20]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[20]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[20]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[20]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[20]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[20]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[20]} .original_name {in_fragment[20]}
set_db -quiet {port:proj_extender/in_fragment[19]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[19]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[19]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[19]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[19]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[19]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[19]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[19]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[19]} .original_name {in_fragment[19]}
set_db -quiet {port:proj_extender/in_fragment[18]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[18]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[18]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[18]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[18]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[18]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[18]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[18]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[18]} .original_name {in_fragment[18]}
set_db -quiet {port:proj_extender/in_fragment[17]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[17]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[17]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[17]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[17]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[17]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[17]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[17]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[17]} .original_name {in_fragment[17]}
set_db -quiet {port:proj_extender/in_fragment[16]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[16]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[16]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[16]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[16]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[16]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[16]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[16]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[16]} .original_name {in_fragment[16]}
set_db -quiet {port:proj_extender/in_fragment[15]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[15]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[15]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[15]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[15]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[15]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[15]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[15]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[15]} .original_name {in_fragment[15]}
set_db -quiet {port:proj_extender/in_fragment[14]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[14]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[14]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[14]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[14]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[14]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[14]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[14]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[14]} .original_name {in_fragment[14]}
set_db -quiet {port:proj_extender/in_fragment[13]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[13]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[13]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[13]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[13]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[13]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[13]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[13]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[13]} .original_name {in_fragment[13]}
set_db -quiet {port:proj_extender/in_fragment[12]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[12]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[12]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[12]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[12]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[12]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[12]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[12]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[12]} .original_name {in_fragment[12]}
set_db -quiet {port:proj_extender/in_fragment[11]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[11]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[11]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[11]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[11]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[11]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[11]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[11]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[11]} .original_name {in_fragment[11]}
set_db -quiet {port:proj_extender/in_fragment[10]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[10]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[10]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[10]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[10]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[10]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[10]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[10]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[10]} .original_name {in_fragment[10]}
set_db -quiet {port:proj_extender/in_fragment[9]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[9]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[9]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[9]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[9]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[9]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[9]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[9]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[9]} .original_name {in_fragment[9]}
set_db -quiet {port:proj_extender/in_fragment[8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_fragment[8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_fragment[8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_fragment[8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_fragment[8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_fragment[8]} .original_name {in_fragment[8]}
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
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][8]} .original_name {in_kmer_indices[0][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][7]} .original_name {in_kmer_indices[0][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][6]} .original_name {in_kmer_indices[0][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][5]} .original_name {in_kmer_indices[0][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][4]} .original_name {in_kmer_indices[0][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[0][3]} .original_name {in_kmer_indices[0][3]}
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
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][8]} .original_name {in_kmer_indices[1][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][7]} .original_name {in_kmer_indices[1][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][6]} .original_name {in_kmer_indices[1][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][5]} .original_name {in_kmer_indices[1][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][4]} .original_name {in_kmer_indices[1][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[1][3]} .original_name {in_kmer_indices[1][3]}
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
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][8]} .original_name {in_kmer_indices[2][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][7]} .original_name {in_kmer_indices[2][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][6]} .original_name {in_kmer_indices[2][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][5]} .original_name {in_kmer_indices[2][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][4]} .original_name {in_kmer_indices[2][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[2][3]} .original_name {in_kmer_indices[2][3]}
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
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][8]} .original_name {in_kmer_indices[3][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][7]} .original_name {in_kmer_indices[3][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][6]} .original_name {in_kmer_indices[3][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][5]} .original_name {in_kmer_indices[3][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][4]} .original_name {in_kmer_indices[3][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[3][3]} .original_name {in_kmer_indices[3][3]}
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
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][8]} .original_name {in_kmer_indices[4][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][7]} .original_name {in_kmer_indices[4][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][6]} .original_name {in_kmer_indices[4][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][5]} .original_name {in_kmer_indices[4][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][4]} .original_name {in_kmer_indices[4][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][3]} .original_name {in_kmer_indices[4][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][2]} .original_name {in_kmer_indices[4][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][1]} .original_name {in_kmer_indices[4][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[4][0]} .original_name {in_kmer_indices[4][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][8]} .original_name {in_kmer_indices[5][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][7]} .original_name {in_kmer_indices[5][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][6]} .original_name {in_kmer_indices[5][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][5]} .original_name {in_kmer_indices[5][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][4]} .original_name {in_kmer_indices[5][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][3]} .original_name {in_kmer_indices[5][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][2]} .original_name {in_kmer_indices[5][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][1]} .original_name {in_kmer_indices[5][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[5][0]} .original_name {in_kmer_indices[5][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][8]} .original_name {in_kmer_indices[6][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][7]} .original_name {in_kmer_indices[6][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][6]} .original_name {in_kmer_indices[6][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][5]} .original_name {in_kmer_indices[6][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][4]} .original_name {in_kmer_indices[6][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][3]} .original_name {in_kmer_indices[6][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][2]} .original_name {in_kmer_indices[6][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][1]} .original_name {in_kmer_indices[6][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[6][0]} .original_name {in_kmer_indices[6][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][8]} .original_name {in_kmer_indices[7][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][7]} .original_name {in_kmer_indices[7][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][6]} .original_name {in_kmer_indices[7][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][5]} .original_name {in_kmer_indices[7][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][4]} .original_name {in_kmer_indices[7][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][3]} .original_name {in_kmer_indices[7][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][2]} .original_name {in_kmer_indices[7][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][1]} .original_name {in_kmer_indices[7][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[7][0]} .original_name {in_kmer_indices[7][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][8]} .original_name {in_kmer_indices[8][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][7]} .original_name {in_kmer_indices[8][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][6]} .original_name {in_kmer_indices[8][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][5]} .original_name {in_kmer_indices[8][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][4]} .original_name {in_kmer_indices[8][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][3]} .original_name {in_kmer_indices[8][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][2]} .original_name {in_kmer_indices[8][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][1]} .original_name {in_kmer_indices[8][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[8][0]} .original_name {in_kmer_indices[8][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][8]} .original_name {in_kmer_indices[9][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][7]} .original_name {in_kmer_indices[9][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][6]} .original_name {in_kmer_indices[9][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][5]} .original_name {in_kmer_indices[9][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][4]} .original_name {in_kmer_indices[9][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][3]} .original_name {in_kmer_indices[9][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][2]} .original_name {in_kmer_indices[9][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][1]} .original_name {in_kmer_indices[9][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[9][0]} .original_name {in_kmer_indices[9][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][8]} .original_name {in_kmer_indices[10][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][7]} .original_name {in_kmer_indices[10][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][6]} .original_name {in_kmer_indices[10][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][5]} .original_name {in_kmer_indices[10][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][4]} .original_name {in_kmer_indices[10][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][3]} .original_name {in_kmer_indices[10][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][2]} .original_name {in_kmer_indices[10][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][1]} .original_name {in_kmer_indices[10][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[10][0]} .original_name {in_kmer_indices[10][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][8]} .original_name {in_kmer_indices[11][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][7]} .original_name {in_kmer_indices[11][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][6]} .original_name {in_kmer_indices[11][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][5]} .original_name {in_kmer_indices[11][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][4]} .original_name {in_kmer_indices[11][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][3]} .original_name {in_kmer_indices[11][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][2]} .original_name {in_kmer_indices[11][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][1]} .original_name {in_kmer_indices[11][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[11][0]} .original_name {in_kmer_indices[11][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][8]} .original_name {in_kmer_indices[12][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][7]} .original_name {in_kmer_indices[12][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][6]} .original_name {in_kmer_indices[12][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][5]} .original_name {in_kmer_indices[12][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][4]} .original_name {in_kmer_indices[12][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][3]} .original_name {in_kmer_indices[12][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][2]} .original_name {in_kmer_indices[12][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][1]} .original_name {in_kmer_indices[12][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[12][0]} .original_name {in_kmer_indices[12][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][8]} .original_name {in_kmer_indices[13][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][7]} .original_name {in_kmer_indices[13][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][6]} .original_name {in_kmer_indices[13][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][5]} .original_name {in_kmer_indices[13][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][4]} .original_name {in_kmer_indices[13][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][3]} .original_name {in_kmer_indices[13][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][2]} .original_name {in_kmer_indices[13][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][1]} .original_name {in_kmer_indices[13][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[13][0]} .original_name {in_kmer_indices[13][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][8]} .original_name {in_kmer_indices[14][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][7]} .original_name {in_kmer_indices[14][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][6]} .original_name {in_kmer_indices[14][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][5]} .original_name {in_kmer_indices[14][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][4]} .original_name {in_kmer_indices[14][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][3]} .original_name {in_kmer_indices[14][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][2]} .original_name {in_kmer_indices[14][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][1]} .original_name {in_kmer_indices[14][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[14][0]} .original_name {in_kmer_indices[14][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][8]} .original_name {in_kmer_indices[15][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][7]} .original_name {in_kmer_indices[15][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][6]} .original_name {in_kmer_indices[15][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][5]} .original_name {in_kmer_indices[15][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][4]} .original_name {in_kmer_indices[15][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][3]} .original_name {in_kmer_indices[15][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][2]} .original_name {in_kmer_indices[15][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][1]} .original_name {in_kmer_indices[15][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[15][0]} .original_name {in_kmer_indices[15][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][8]} .original_name {in_kmer_indices[16][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][7]} .original_name {in_kmer_indices[16][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][6]} .original_name {in_kmer_indices[16][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][5]} .original_name {in_kmer_indices[16][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][4]} .original_name {in_kmer_indices[16][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][3]} .original_name {in_kmer_indices[16][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][2]} .original_name {in_kmer_indices[16][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][1]} .original_name {in_kmer_indices[16][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[16][0]} .original_name {in_kmer_indices[16][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][8]} .original_name {in_kmer_indices[17][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][7]} .original_name {in_kmer_indices[17][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][6]} .original_name {in_kmer_indices[17][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][5]} .original_name {in_kmer_indices[17][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][4]} .original_name {in_kmer_indices[17][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][3]} .original_name {in_kmer_indices[17][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][2]} .original_name {in_kmer_indices[17][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][1]} .original_name {in_kmer_indices[17][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[17][0]} .original_name {in_kmer_indices[17][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][8]} .original_name {in_kmer_indices[18][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][7]} .original_name {in_kmer_indices[18][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][6]} .original_name {in_kmer_indices[18][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][5]} .original_name {in_kmer_indices[18][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][4]} .original_name {in_kmer_indices[18][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][3]} .original_name {in_kmer_indices[18][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][2]} .original_name {in_kmer_indices[18][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][1]} .original_name {in_kmer_indices[18][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[18][0]} .original_name {in_kmer_indices[18][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][8]} .original_name {in_kmer_indices[19][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][7]} .original_name {in_kmer_indices[19][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][6]} .original_name {in_kmer_indices[19][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][5]} .original_name {in_kmer_indices[19][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][4]} .original_name {in_kmer_indices[19][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][3]} .original_name {in_kmer_indices[19][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][2]} .original_name {in_kmer_indices[19][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][1]} .original_name {in_kmer_indices[19][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[19][0]} .original_name {in_kmer_indices[19][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][8]} .original_name {in_kmer_indices[20][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][7]} .original_name {in_kmer_indices[20][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][6]} .original_name {in_kmer_indices[20][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][5]} .original_name {in_kmer_indices[20][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][4]} .original_name {in_kmer_indices[20][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][3]} .original_name {in_kmer_indices[20][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][2]} .original_name {in_kmer_indices[20][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][1]} .original_name {in_kmer_indices[20][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[20][0]} .original_name {in_kmer_indices[20][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][8]} .original_name {in_kmer_indices[21][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][7]} .original_name {in_kmer_indices[21][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][6]} .original_name {in_kmer_indices[21][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][5]} .original_name {in_kmer_indices[21][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][4]} .original_name {in_kmer_indices[21][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][3]} .original_name {in_kmer_indices[21][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][2]} .original_name {in_kmer_indices[21][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][1]} .original_name {in_kmer_indices[21][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[21][0]} .original_name {in_kmer_indices[21][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][8]} .original_name {in_kmer_indices[22][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][7]} .original_name {in_kmer_indices[22][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][6]} .original_name {in_kmer_indices[22][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][5]} .original_name {in_kmer_indices[22][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][4]} .original_name {in_kmer_indices[22][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][3]} .original_name {in_kmer_indices[22][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][2]} .original_name {in_kmer_indices[22][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][1]} .original_name {in_kmer_indices[22][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[22][0]} .original_name {in_kmer_indices[22][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][8]} .original_name {in_kmer_indices[23][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][7]} .original_name {in_kmer_indices[23][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][6]} .original_name {in_kmer_indices[23][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][5]} .original_name {in_kmer_indices[23][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][4]} .original_name {in_kmer_indices[23][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][3]} .original_name {in_kmer_indices[23][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][2]} .original_name {in_kmer_indices[23][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][1]} .original_name {in_kmer_indices[23][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[23][0]} .original_name {in_kmer_indices[23][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][8]} .original_name {in_kmer_indices[24][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][7]} .original_name {in_kmer_indices[24][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][6]} .original_name {in_kmer_indices[24][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][5]} .original_name {in_kmer_indices[24][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][4]} .original_name {in_kmer_indices[24][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][3]} .original_name {in_kmer_indices[24][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][2]} .original_name {in_kmer_indices[24][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][1]} .original_name {in_kmer_indices[24][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[24][0]} .original_name {in_kmer_indices[24][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][8]} .original_name {in_kmer_indices[25][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][7]} .original_name {in_kmer_indices[25][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][6]} .original_name {in_kmer_indices[25][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][5]} .original_name {in_kmer_indices[25][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][4]} .original_name {in_kmer_indices[25][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][3]} .original_name {in_kmer_indices[25][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][2]} .original_name {in_kmer_indices[25][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][1]} .original_name {in_kmer_indices[25][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[25][0]} .original_name {in_kmer_indices[25][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][8]} .original_name {in_kmer_indices[26][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][7]} .original_name {in_kmer_indices[26][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][6]} .original_name {in_kmer_indices[26][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][5]} .original_name {in_kmer_indices[26][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][4]} .original_name {in_kmer_indices[26][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][3]} .original_name {in_kmer_indices[26][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][2]} .original_name {in_kmer_indices[26][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][1]} .original_name {in_kmer_indices[26][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[26][0]} .original_name {in_kmer_indices[26][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][8]} .original_name {in_kmer_indices[27][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][7]} .original_name {in_kmer_indices[27][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][6]} .original_name {in_kmer_indices[27][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][5]} .original_name {in_kmer_indices[27][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][4]} .original_name {in_kmer_indices[27][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][3]} .original_name {in_kmer_indices[27][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][2]} .original_name {in_kmer_indices[27][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][1]} .original_name {in_kmer_indices[27][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[27][0]} .original_name {in_kmer_indices[27][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][8]} .original_name {in_kmer_indices[28][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][7]} .original_name {in_kmer_indices[28][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][6]} .original_name {in_kmer_indices[28][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][5]} .original_name {in_kmer_indices[28][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][4]} .original_name {in_kmer_indices[28][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][3]} .original_name {in_kmer_indices[28][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][2]} .original_name {in_kmer_indices[28][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][1]} .original_name {in_kmer_indices[28][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[28][0]} .original_name {in_kmer_indices[28][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][8]} .original_name {in_kmer_indices[29][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][7]} .original_name {in_kmer_indices[29][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][6]} .original_name {in_kmer_indices[29][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][5]} .original_name {in_kmer_indices[29][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][4]} .original_name {in_kmer_indices[29][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][3]} .original_name {in_kmer_indices[29][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][2]} .original_name {in_kmer_indices[29][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][1]} .original_name {in_kmer_indices[29][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[29][0]} .original_name {in_kmer_indices[29][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][8]} .original_name {in_kmer_indices[30][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][7]} .original_name {in_kmer_indices[30][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][6]} .original_name {in_kmer_indices[30][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][5]} .original_name {in_kmer_indices[30][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][4]} .original_name {in_kmer_indices[30][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][3]} .original_name {in_kmer_indices[30][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][2]} .original_name {in_kmer_indices[30][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][1]} .original_name {in_kmer_indices[30][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[30][0]} .original_name {in_kmer_indices[30][0]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][8]} .original_name {in_kmer_indices[31][8]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][7]} .original_name {in_kmer_indices[31][7]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][6]} .original_name {in_kmer_indices[31][6]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][5]} .original_name {in_kmer_indices[31][5]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][4]} .original_name {in_kmer_indices[31][4]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][3]} .original_name {in_kmer_indices[31][3]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][2]} .original_name {in_kmer_indices[31][2]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][1]} .original_name {in_kmer_indices[31][1]}
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_extender/in_kmer_indices[31][0]} .original_name {in_kmer_indices[31][0]}
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
set_db -quiet {port:proj_extender/out_index[9]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[9]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[9]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[9]} .original_name {out_index[9]}
set_db -quiet {port:proj_extender/out_index[9]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[8]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[8]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[8]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[8]} .original_name {out_index[8]}
set_db -quiet {port:proj_extender/out_index[8]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[7]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[7]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[7]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[7]} .original_name {out_index[7]}
set_db -quiet {port:proj_extender/out_index[7]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[6]} .original_name {out_index[6]}
set_db -quiet {port:proj_extender/out_index[6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[5]} .original_name {out_index[5]}
set_db -quiet {port:proj_extender/out_index[5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_extender/out_index[4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_extender/out_index[4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_extender/out_index[4]} .original_name {out_index[4]}
set_db -quiet {port:proj_extender/out_index[4]} .external_pin_cap {2.5 2.5}
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
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[0]} .original_name {{frag_parts_idx[0]}}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[0]} .single_bit_orig_name {frag_parts_idx[0]}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/frag_parts_idx_reg[0]/Q} .original_name {frag_parts_idx[0]/q}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[1]} .original_name {{frag_parts_idx[1]}}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[1]} .single_bit_orig_name {frag_parts_idx[1]}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/frag_parts_idx_reg[1]/Q} .original_name {frag_parts_idx[1]/q}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[2]} .original_name {{frag_parts_idx[2]}}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[2]} .single_bit_orig_name {frag_parts_idx[2]}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/frag_parts_idx_reg[2]/Q} .original_name {frag_parts_idx[2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .original_name {{in_kmer_indices_r[0][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .single_bit_orig_name {in_kmer_indices_r[0][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][0]/Q} .original_name {in_kmer_indices_r[0][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .original_name {{in_kmer_indices_r[0][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .single_bit_orig_name {in_kmer_indices_r[0][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][1]/Q} .original_name {in_kmer_indices_r[0][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .original_name {{in_kmer_indices_r[0][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .single_bit_orig_name {in_kmer_indices_r[0][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][2]/Q} .original_name {in_kmer_indices_r[0][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][3]} .original_name {{in_kmer_indices_r[0][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][3]} .single_bit_orig_name {in_kmer_indices_r[0][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][3]/Q} .original_name {in_kmer_indices_r[0][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][4]} .original_name {{in_kmer_indices_r[0][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][4]} .single_bit_orig_name {in_kmer_indices_r[0][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][4]/Q} .original_name {in_kmer_indices_r[0][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][5]} .original_name {{in_kmer_indices_r[0][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][5]} .single_bit_orig_name {in_kmer_indices_r[0][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][5]/Q} .original_name {in_kmer_indices_r[0][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][6]} .original_name {{in_kmer_indices_r[0][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][6]} .single_bit_orig_name {in_kmer_indices_r[0][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][6]/Q} .original_name {in_kmer_indices_r[0][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][7]} .original_name {{in_kmer_indices_r[0][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][7]} .single_bit_orig_name {in_kmer_indices_r[0][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][7]/Q} .original_name {in_kmer_indices_r[0][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][8]} .original_name {{in_kmer_indices_r[0][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][8]} .single_bit_orig_name {in_kmer_indices_r[0][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[0][8]/Q} .original_name {in_kmer_indices_r[0][8]/q}
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
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .original_name {{in_kmer_indices_r[1][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .single_bit_orig_name {in_kmer_indices_r[1][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][2]/Q} .original_name {in_kmer_indices_r[1][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][3]} .original_name {{in_kmer_indices_r[1][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][3]} .single_bit_orig_name {in_kmer_indices_r[1][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][3]/Q} .original_name {in_kmer_indices_r[1][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][4]} .original_name {{in_kmer_indices_r[1][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][4]} .single_bit_orig_name {in_kmer_indices_r[1][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][4]/Q} .original_name {in_kmer_indices_r[1][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][5]} .original_name {{in_kmer_indices_r[1][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][5]} .single_bit_orig_name {in_kmer_indices_r[1][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][5]/Q} .original_name {in_kmer_indices_r[1][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][6]} .original_name {{in_kmer_indices_r[1][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][6]} .single_bit_orig_name {in_kmer_indices_r[1][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][6]/Q} .original_name {in_kmer_indices_r[1][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][7]} .original_name {{in_kmer_indices_r[1][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][7]} .single_bit_orig_name {in_kmer_indices_r[1][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][7]/Q} .original_name {in_kmer_indices_r[1][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][8]} .original_name {{in_kmer_indices_r[1][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][8]} .single_bit_orig_name {in_kmer_indices_r[1][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[1][8]/Q} .original_name {in_kmer_indices_r[1][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .original_name {{in_kmer_indices_r[2][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .single_bit_orig_name {in_kmer_indices_r[2][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][0]/Q} .original_name {in_kmer_indices_r[2][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .original_name {{in_kmer_indices_r[2][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .single_bit_orig_name {in_kmer_indices_r[2][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][1]/Q} .original_name {in_kmer_indices_r[2][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .original_name {{in_kmer_indices_r[2][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .single_bit_orig_name {in_kmer_indices_r[2][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][2]/Q} .original_name {in_kmer_indices_r[2][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][3]} .original_name {{in_kmer_indices_r[2][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][3]} .single_bit_orig_name {in_kmer_indices_r[2][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][3]/Q} .original_name {in_kmer_indices_r[2][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][4]} .original_name {{in_kmer_indices_r[2][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][4]} .single_bit_orig_name {in_kmer_indices_r[2][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][4]/Q} .original_name {in_kmer_indices_r[2][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][5]} .original_name {{in_kmer_indices_r[2][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][5]} .single_bit_orig_name {in_kmer_indices_r[2][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][5]/Q} .original_name {in_kmer_indices_r[2][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][6]} .original_name {{in_kmer_indices_r[2][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][6]} .single_bit_orig_name {in_kmer_indices_r[2][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][6]/Q} .original_name {in_kmer_indices_r[2][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][7]} .original_name {{in_kmer_indices_r[2][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][7]} .single_bit_orig_name {in_kmer_indices_r[2][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][7]/Q} .original_name {in_kmer_indices_r[2][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][8]} .original_name {{in_kmer_indices_r[2][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][8]} .single_bit_orig_name {in_kmer_indices_r[2][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[2][8]/Q} .original_name {in_kmer_indices_r[2][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .original_name {{in_kmer_indices_r[3][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .single_bit_orig_name {in_kmer_indices_r[3][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][0]/Q} .original_name {in_kmer_indices_r[3][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .original_name {{in_kmer_indices_r[3][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .single_bit_orig_name {in_kmer_indices_r[3][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][1]/Q} .original_name {in_kmer_indices_r[3][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .original_name {{in_kmer_indices_r[3][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .single_bit_orig_name {in_kmer_indices_r[3][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][2]/Q} .original_name {in_kmer_indices_r[3][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][3]} .original_name {{in_kmer_indices_r[3][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][3]} .single_bit_orig_name {in_kmer_indices_r[3][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][3]/Q} .original_name {in_kmer_indices_r[3][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][4]} .original_name {{in_kmer_indices_r[3][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][4]} .single_bit_orig_name {in_kmer_indices_r[3][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][4]/Q} .original_name {in_kmer_indices_r[3][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][5]} .original_name {{in_kmer_indices_r[3][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][5]} .single_bit_orig_name {in_kmer_indices_r[3][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][5]/Q} .original_name {in_kmer_indices_r[3][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][6]} .original_name {{in_kmer_indices_r[3][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][6]} .single_bit_orig_name {in_kmer_indices_r[3][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][6]/Q} .original_name {in_kmer_indices_r[3][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][7]} .original_name {{in_kmer_indices_r[3][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][7]} .single_bit_orig_name {in_kmer_indices_r[3][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][7]/Q} .original_name {in_kmer_indices_r[3][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][8]} .original_name {{in_kmer_indices_r[3][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][8]} .single_bit_orig_name {in_kmer_indices_r[3][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[3][8]/Q} .original_name {in_kmer_indices_r[3][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][0]} .original_name {{in_kmer_indices_r[4][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][0]} .single_bit_orig_name {in_kmer_indices_r[4][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][0]/Q} .original_name {in_kmer_indices_r[4][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][1]} .original_name {{in_kmer_indices_r[4][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][1]} .single_bit_orig_name {in_kmer_indices_r[4][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][1]/Q} .original_name {in_kmer_indices_r[4][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][2]} .original_name {{in_kmer_indices_r[4][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][2]} .single_bit_orig_name {in_kmer_indices_r[4][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][2]/Q} .original_name {in_kmer_indices_r[4][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][3]} .original_name {{in_kmer_indices_r[4][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][3]} .single_bit_orig_name {in_kmer_indices_r[4][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][3]/Q} .original_name {in_kmer_indices_r[4][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][4]} .original_name {{in_kmer_indices_r[4][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][4]} .single_bit_orig_name {in_kmer_indices_r[4][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][4]/Q} .original_name {in_kmer_indices_r[4][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][5]} .original_name {{in_kmer_indices_r[4][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][5]} .single_bit_orig_name {in_kmer_indices_r[4][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][5]/Q} .original_name {in_kmer_indices_r[4][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][6]} .original_name {{in_kmer_indices_r[4][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][6]} .single_bit_orig_name {in_kmer_indices_r[4][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][6]/Q} .original_name {in_kmer_indices_r[4][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][7]} .original_name {{in_kmer_indices_r[4][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][7]} .single_bit_orig_name {in_kmer_indices_r[4][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][7]/Q} .original_name {in_kmer_indices_r[4][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][8]} .original_name {{in_kmer_indices_r[4][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][8]} .single_bit_orig_name {in_kmer_indices_r[4][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[4][8]/Q} .original_name {in_kmer_indices_r[4][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][0]} .original_name {{in_kmer_indices_r[5][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][0]} .single_bit_orig_name {in_kmer_indices_r[5][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][0]/Q} .original_name {in_kmer_indices_r[5][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][1]} .original_name {{in_kmer_indices_r[5][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][1]} .single_bit_orig_name {in_kmer_indices_r[5][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][1]/Q} .original_name {in_kmer_indices_r[5][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][2]} .original_name {{in_kmer_indices_r[5][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][2]} .single_bit_orig_name {in_kmer_indices_r[5][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][2]/Q} .original_name {in_kmer_indices_r[5][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][3]} .original_name {{in_kmer_indices_r[5][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][3]} .single_bit_orig_name {in_kmer_indices_r[5][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][3]/Q} .original_name {in_kmer_indices_r[5][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][4]} .original_name {{in_kmer_indices_r[5][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][4]} .single_bit_orig_name {in_kmer_indices_r[5][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][4]/Q} .original_name {in_kmer_indices_r[5][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][5]} .original_name {{in_kmer_indices_r[5][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][5]} .single_bit_orig_name {in_kmer_indices_r[5][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][5]/Q} .original_name {in_kmer_indices_r[5][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][6]} .original_name {{in_kmer_indices_r[5][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][6]} .single_bit_orig_name {in_kmer_indices_r[5][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][6]/Q} .original_name {in_kmer_indices_r[5][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][7]} .original_name {{in_kmer_indices_r[5][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][7]} .single_bit_orig_name {in_kmer_indices_r[5][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][7]/Q} .original_name {in_kmer_indices_r[5][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][8]} .original_name {{in_kmer_indices_r[5][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][8]} .single_bit_orig_name {in_kmer_indices_r[5][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[5][8]/Q} .original_name {in_kmer_indices_r[5][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][0]} .original_name {{in_kmer_indices_r[6][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][0]} .single_bit_orig_name {in_kmer_indices_r[6][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][0]/Q} .original_name {in_kmer_indices_r[6][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][1]} .original_name {{in_kmer_indices_r[6][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][1]} .single_bit_orig_name {in_kmer_indices_r[6][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][1]/Q} .original_name {in_kmer_indices_r[6][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][2]} .original_name {{in_kmer_indices_r[6][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][2]} .single_bit_orig_name {in_kmer_indices_r[6][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][2]/Q} .original_name {in_kmer_indices_r[6][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][3]} .original_name {{in_kmer_indices_r[6][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][3]} .single_bit_orig_name {in_kmer_indices_r[6][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][3]/Q} .original_name {in_kmer_indices_r[6][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][4]} .original_name {{in_kmer_indices_r[6][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][4]} .single_bit_orig_name {in_kmer_indices_r[6][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][4]/Q} .original_name {in_kmer_indices_r[6][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][5]} .original_name {{in_kmer_indices_r[6][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][5]} .single_bit_orig_name {in_kmer_indices_r[6][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][5]/Q} .original_name {in_kmer_indices_r[6][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][6]} .original_name {{in_kmer_indices_r[6][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][6]} .single_bit_orig_name {in_kmer_indices_r[6][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][6]/Q} .original_name {in_kmer_indices_r[6][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][7]} .original_name {{in_kmer_indices_r[6][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][7]} .single_bit_orig_name {in_kmer_indices_r[6][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][7]/Q} .original_name {in_kmer_indices_r[6][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][8]} .original_name {{in_kmer_indices_r[6][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][8]} .single_bit_orig_name {in_kmer_indices_r[6][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[6][8]/Q} .original_name {in_kmer_indices_r[6][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][0]} .original_name {{in_kmer_indices_r[7][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][0]} .single_bit_orig_name {in_kmer_indices_r[7][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][0]/Q} .original_name {in_kmer_indices_r[7][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][1]} .original_name {{in_kmer_indices_r[7][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][1]} .single_bit_orig_name {in_kmer_indices_r[7][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][1]/Q} .original_name {in_kmer_indices_r[7][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][2]} .original_name {{in_kmer_indices_r[7][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][2]} .single_bit_orig_name {in_kmer_indices_r[7][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][2]/Q} .original_name {in_kmer_indices_r[7][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][3]} .original_name {{in_kmer_indices_r[7][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][3]} .single_bit_orig_name {in_kmer_indices_r[7][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][3]/Q} .original_name {in_kmer_indices_r[7][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][4]} .original_name {{in_kmer_indices_r[7][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][4]} .single_bit_orig_name {in_kmer_indices_r[7][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][4]/Q} .original_name {in_kmer_indices_r[7][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][5]} .original_name {{in_kmer_indices_r[7][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][5]} .single_bit_orig_name {in_kmer_indices_r[7][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][5]/Q} .original_name {in_kmer_indices_r[7][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][6]} .original_name {{in_kmer_indices_r[7][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][6]} .single_bit_orig_name {in_kmer_indices_r[7][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][6]/Q} .original_name {in_kmer_indices_r[7][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][7]} .original_name {{in_kmer_indices_r[7][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][7]} .single_bit_orig_name {in_kmer_indices_r[7][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][7]/Q} .original_name {in_kmer_indices_r[7][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][8]} .original_name {{in_kmer_indices_r[7][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][8]} .single_bit_orig_name {in_kmer_indices_r[7][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[7][8]/Q} .original_name {in_kmer_indices_r[7][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][0]} .original_name {{in_kmer_indices_r[8][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][0]} .single_bit_orig_name {in_kmer_indices_r[8][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][0]/Q} .original_name {in_kmer_indices_r[8][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][1]} .original_name {{in_kmer_indices_r[8][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][1]} .single_bit_orig_name {in_kmer_indices_r[8][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][1]/Q} .original_name {in_kmer_indices_r[8][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][2]} .original_name {{in_kmer_indices_r[8][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][2]} .single_bit_orig_name {in_kmer_indices_r[8][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][2]/Q} .original_name {in_kmer_indices_r[8][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][3]} .original_name {{in_kmer_indices_r[8][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][3]} .single_bit_orig_name {in_kmer_indices_r[8][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][3]/Q} .original_name {in_kmer_indices_r[8][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][4]} .original_name {{in_kmer_indices_r[8][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][4]} .single_bit_orig_name {in_kmer_indices_r[8][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][4]/Q} .original_name {in_kmer_indices_r[8][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][5]} .original_name {{in_kmer_indices_r[8][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][5]} .single_bit_orig_name {in_kmer_indices_r[8][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][5]/Q} .original_name {in_kmer_indices_r[8][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][6]} .original_name {{in_kmer_indices_r[8][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][6]} .single_bit_orig_name {in_kmer_indices_r[8][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][6]/Q} .original_name {in_kmer_indices_r[8][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][7]} .original_name {{in_kmer_indices_r[8][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][7]} .single_bit_orig_name {in_kmer_indices_r[8][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][7]/Q} .original_name {in_kmer_indices_r[8][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][8]} .original_name {{in_kmer_indices_r[8][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][8]} .single_bit_orig_name {in_kmer_indices_r[8][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[8][8]/Q} .original_name {in_kmer_indices_r[8][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][0]} .original_name {{in_kmer_indices_r[9][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][0]} .single_bit_orig_name {in_kmer_indices_r[9][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][0]/Q} .original_name {in_kmer_indices_r[9][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][1]} .original_name {{in_kmer_indices_r[9][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][1]} .single_bit_orig_name {in_kmer_indices_r[9][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][1]/Q} .original_name {in_kmer_indices_r[9][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][2]} .original_name {{in_kmer_indices_r[9][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][2]} .single_bit_orig_name {in_kmer_indices_r[9][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][2]/Q} .original_name {in_kmer_indices_r[9][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][3]} .original_name {{in_kmer_indices_r[9][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][3]} .single_bit_orig_name {in_kmer_indices_r[9][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][3]/Q} .original_name {in_kmer_indices_r[9][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][4]} .original_name {{in_kmer_indices_r[9][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][4]} .single_bit_orig_name {in_kmer_indices_r[9][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][4]/Q} .original_name {in_kmer_indices_r[9][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][5]} .original_name {{in_kmer_indices_r[9][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][5]} .single_bit_orig_name {in_kmer_indices_r[9][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][5]/Q} .original_name {in_kmer_indices_r[9][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][6]} .original_name {{in_kmer_indices_r[9][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][6]} .single_bit_orig_name {in_kmer_indices_r[9][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][6]/Q} .original_name {in_kmer_indices_r[9][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][7]} .original_name {{in_kmer_indices_r[9][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][7]} .single_bit_orig_name {in_kmer_indices_r[9][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][7]/Q} .original_name {in_kmer_indices_r[9][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][8]} .original_name {{in_kmer_indices_r[9][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][8]} .single_bit_orig_name {in_kmer_indices_r[9][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[9][8]/Q} .original_name {in_kmer_indices_r[9][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][0]} .original_name {{in_kmer_indices_r[10][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][0]} .single_bit_orig_name {in_kmer_indices_r[10][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][0]/Q} .original_name {in_kmer_indices_r[10][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][1]} .original_name {{in_kmer_indices_r[10][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][1]} .single_bit_orig_name {in_kmer_indices_r[10][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][1]/Q} .original_name {in_kmer_indices_r[10][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][2]} .original_name {{in_kmer_indices_r[10][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][2]} .single_bit_orig_name {in_kmer_indices_r[10][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][2]/Q} .original_name {in_kmer_indices_r[10][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][3]} .original_name {{in_kmer_indices_r[10][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][3]} .single_bit_orig_name {in_kmer_indices_r[10][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][3]/Q} .original_name {in_kmer_indices_r[10][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][4]} .original_name {{in_kmer_indices_r[10][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][4]} .single_bit_orig_name {in_kmer_indices_r[10][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][4]/Q} .original_name {in_kmer_indices_r[10][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][5]} .original_name {{in_kmer_indices_r[10][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][5]} .single_bit_orig_name {in_kmer_indices_r[10][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][5]/Q} .original_name {in_kmer_indices_r[10][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][6]} .original_name {{in_kmer_indices_r[10][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][6]} .single_bit_orig_name {in_kmer_indices_r[10][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][6]/Q} .original_name {in_kmer_indices_r[10][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][7]} .original_name {{in_kmer_indices_r[10][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][7]} .single_bit_orig_name {in_kmer_indices_r[10][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][7]/Q} .original_name {in_kmer_indices_r[10][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][8]} .original_name {{in_kmer_indices_r[10][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][8]} .single_bit_orig_name {in_kmer_indices_r[10][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[10][8]/Q} .original_name {in_kmer_indices_r[10][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][0]} .original_name {{in_kmer_indices_r[11][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][0]} .single_bit_orig_name {in_kmer_indices_r[11][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][0]/Q} .original_name {in_kmer_indices_r[11][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][1]} .original_name {{in_kmer_indices_r[11][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][1]} .single_bit_orig_name {in_kmer_indices_r[11][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][1]/Q} .original_name {in_kmer_indices_r[11][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][2]} .original_name {{in_kmer_indices_r[11][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][2]} .single_bit_orig_name {in_kmer_indices_r[11][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][2]/Q} .original_name {in_kmer_indices_r[11][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][3]} .original_name {{in_kmer_indices_r[11][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][3]} .single_bit_orig_name {in_kmer_indices_r[11][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][3]/Q} .original_name {in_kmer_indices_r[11][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][4]} .original_name {{in_kmer_indices_r[11][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][4]} .single_bit_orig_name {in_kmer_indices_r[11][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][4]/Q} .original_name {in_kmer_indices_r[11][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][5]} .original_name {{in_kmer_indices_r[11][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][5]} .single_bit_orig_name {in_kmer_indices_r[11][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][5]/Q} .original_name {in_kmer_indices_r[11][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][6]} .original_name {{in_kmer_indices_r[11][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][6]} .single_bit_orig_name {in_kmer_indices_r[11][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][6]/Q} .original_name {in_kmer_indices_r[11][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][7]} .original_name {{in_kmer_indices_r[11][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][7]} .single_bit_orig_name {in_kmer_indices_r[11][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][7]/Q} .original_name {in_kmer_indices_r[11][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][8]} .original_name {{in_kmer_indices_r[11][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][8]} .single_bit_orig_name {in_kmer_indices_r[11][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[11][8]/Q} .original_name {in_kmer_indices_r[11][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][0]} .original_name {{in_kmer_indices_r[12][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][0]} .single_bit_orig_name {in_kmer_indices_r[12][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][0]/Q} .original_name {in_kmer_indices_r[12][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][1]} .original_name {{in_kmer_indices_r[12][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][1]} .single_bit_orig_name {in_kmer_indices_r[12][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][1]/Q} .original_name {in_kmer_indices_r[12][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][2]} .original_name {{in_kmer_indices_r[12][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][2]} .single_bit_orig_name {in_kmer_indices_r[12][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][2]/Q} .original_name {in_kmer_indices_r[12][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][3]} .original_name {{in_kmer_indices_r[12][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][3]} .single_bit_orig_name {in_kmer_indices_r[12][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][3]/Q} .original_name {in_kmer_indices_r[12][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][4]} .original_name {{in_kmer_indices_r[12][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][4]} .single_bit_orig_name {in_kmer_indices_r[12][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][4]/Q} .original_name {in_kmer_indices_r[12][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][5]} .original_name {{in_kmer_indices_r[12][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][5]} .single_bit_orig_name {in_kmer_indices_r[12][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][5]/Q} .original_name {in_kmer_indices_r[12][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][6]} .original_name {{in_kmer_indices_r[12][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][6]} .single_bit_orig_name {in_kmer_indices_r[12][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][6]/Q} .original_name {in_kmer_indices_r[12][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][7]} .original_name {{in_kmer_indices_r[12][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][7]} .single_bit_orig_name {in_kmer_indices_r[12][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][7]/Q} .original_name {in_kmer_indices_r[12][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][8]} .original_name {{in_kmer_indices_r[12][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][8]} .single_bit_orig_name {in_kmer_indices_r[12][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[12][8]/Q} .original_name {in_kmer_indices_r[12][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][0]} .original_name {{in_kmer_indices_r[13][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][0]} .single_bit_orig_name {in_kmer_indices_r[13][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][0]/Q} .original_name {in_kmer_indices_r[13][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][1]} .original_name {{in_kmer_indices_r[13][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][1]} .single_bit_orig_name {in_kmer_indices_r[13][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][1]/Q} .original_name {in_kmer_indices_r[13][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][2]} .original_name {{in_kmer_indices_r[13][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][2]} .single_bit_orig_name {in_kmer_indices_r[13][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][2]/Q} .original_name {in_kmer_indices_r[13][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][3]} .original_name {{in_kmer_indices_r[13][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][3]} .single_bit_orig_name {in_kmer_indices_r[13][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][3]/Q} .original_name {in_kmer_indices_r[13][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][4]} .original_name {{in_kmer_indices_r[13][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][4]} .single_bit_orig_name {in_kmer_indices_r[13][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][4]/Q} .original_name {in_kmer_indices_r[13][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][5]} .original_name {{in_kmer_indices_r[13][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][5]} .single_bit_orig_name {in_kmer_indices_r[13][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][5]/Q} .original_name {in_kmer_indices_r[13][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][6]} .original_name {{in_kmer_indices_r[13][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][6]} .single_bit_orig_name {in_kmer_indices_r[13][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][6]/Q} .original_name {in_kmer_indices_r[13][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][7]} .original_name {{in_kmer_indices_r[13][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][7]} .single_bit_orig_name {in_kmer_indices_r[13][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][7]/Q} .original_name {in_kmer_indices_r[13][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][8]} .original_name {{in_kmer_indices_r[13][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][8]} .single_bit_orig_name {in_kmer_indices_r[13][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[13][8]/Q} .original_name {in_kmer_indices_r[13][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][0]} .original_name {{in_kmer_indices_r[14][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][0]} .single_bit_orig_name {in_kmer_indices_r[14][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][0]/Q} .original_name {in_kmer_indices_r[14][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][1]} .original_name {{in_kmer_indices_r[14][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][1]} .single_bit_orig_name {in_kmer_indices_r[14][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][1]/Q} .original_name {in_kmer_indices_r[14][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][2]} .original_name {{in_kmer_indices_r[14][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][2]} .single_bit_orig_name {in_kmer_indices_r[14][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][2]/Q} .original_name {in_kmer_indices_r[14][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][3]} .original_name {{in_kmer_indices_r[14][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][3]} .single_bit_orig_name {in_kmer_indices_r[14][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][3]/Q} .original_name {in_kmer_indices_r[14][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][4]} .original_name {{in_kmer_indices_r[14][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][4]} .single_bit_orig_name {in_kmer_indices_r[14][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][4]/Q} .original_name {in_kmer_indices_r[14][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][5]} .original_name {{in_kmer_indices_r[14][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][5]} .single_bit_orig_name {in_kmer_indices_r[14][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][5]/Q} .original_name {in_kmer_indices_r[14][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][6]} .original_name {{in_kmer_indices_r[14][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][6]} .single_bit_orig_name {in_kmer_indices_r[14][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][6]/Q} .original_name {in_kmer_indices_r[14][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][7]} .original_name {{in_kmer_indices_r[14][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][7]} .single_bit_orig_name {in_kmer_indices_r[14][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][7]/Q} .original_name {in_kmer_indices_r[14][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][8]} .original_name {{in_kmer_indices_r[14][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][8]} .single_bit_orig_name {in_kmer_indices_r[14][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[14][8]/Q} .original_name {in_kmer_indices_r[14][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][0]} .original_name {{in_kmer_indices_r[15][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][0]} .single_bit_orig_name {in_kmer_indices_r[15][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][0]/Q} .original_name {in_kmer_indices_r[15][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][1]} .original_name {{in_kmer_indices_r[15][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][1]} .single_bit_orig_name {in_kmer_indices_r[15][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][1]/Q} .original_name {in_kmer_indices_r[15][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][2]} .original_name {{in_kmer_indices_r[15][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][2]} .single_bit_orig_name {in_kmer_indices_r[15][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][2]/Q} .original_name {in_kmer_indices_r[15][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][3]} .original_name {{in_kmer_indices_r[15][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][3]} .single_bit_orig_name {in_kmer_indices_r[15][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][3]/Q} .original_name {in_kmer_indices_r[15][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][4]} .original_name {{in_kmer_indices_r[15][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][4]} .single_bit_orig_name {in_kmer_indices_r[15][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][4]/Q} .original_name {in_kmer_indices_r[15][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][5]} .original_name {{in_kmer_indices_r[15][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][5]} .single_bit_orig_name {in_kmer_indices_r[15][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][5]/Q} .original_name {in_kmer_indices_r[15][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][6]} .original_name {{in_kmer_indices_r[15][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][6]} .single_bit_orig_name {in_kmer_indices_r[15][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][6]/Q} .original_name {in_kmer_indices_r[15][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][7]} .original_name {{in_kmer_indices_r[15][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][7]} .single_bit_orig_name {in_kmer_indices_r[15][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][7]/Q} .original_name {in_kmer_indices_r[15][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][8]} .original_name {{in_kmer_indices_r[15][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][8]} .single_bit_orig_name {in_kmer_indices_r[15][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[15][8]/Q} .original_name {in_kmer_indices_r[15][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][0]} .original_name {{in_kmer_indices_r[16][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][0]} .single_bit_orig_name {in_kmer_indices_r[16][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][0]/Q} .original_name {in_kmer_indices_r[16][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][1]} .original_name {{in_kmer_indices_r[16][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][1]} .single_bit_orig_name {in_kmer_indices_r[16][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][1]/Q} .original_name {in_kmer_indices_r[16][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][2]} .original_name {{in_kmer_indices_r[16][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][2]} .single_bit_orig_name {in_kmer_indices_r[16][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][2]/Q} .original_name {in_kmer_indices_r[16][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][3]} .original_name {{in_kmer_indices_r[16][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][3]} .single_bit_orig_name {in_kmer_indices_r[16][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][3]/Q} .original_name {in_kmer_indices_r[16][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][4]} .original_name {{in_kmer_indices_r[16][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][4]} .single_bit_orig_name {in_kmer_indices_r[16][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][4]/Q} .original_name {in_kmer_indices_r[16][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][5]} .original_name {{in_kmer_indices_r[16][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][5]} .single_bit_orig_name {in_kmer_indices_r[16][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][5]/Q} .original_name {in_kmer_indices_r[16][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][6]} .original_name {{in_kmer_indices_r[16][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][6]} .single_bit_orig_name {in_kmer_indices_r[16][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][6]/Q} .original_name {in_kmer_indices_r[16][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][7]} .original_name {{in_kmer_indices_r[16][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][7]} .single_bit_orig_name {in_kmer_indices_r[16][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][7]/Q} .original_name {in_kmer_indices_r[16][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][8]} .original_name {{in_kmer_indices_r[16][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][8]} .single_bit_orig_name {in_kmer_indices_r[16][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[16][8]/Q} .original_name {in_kmer_indices_r[16][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][0]} .original_name {{in_kmer_indices_r[17][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][0]} .single_bit_orig_name {in_kmer_indices_r[17][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][0]/Q} .original_name {in_kmer_indices_r[17][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][1]} .original_name {{in_kmer_indices_r[17][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][1]} .single_bit_orig_name {in_kmer_indices_r[17][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][1]/Q} .original_name {in_kmer_indices_r[17][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][2]} .original_name {{in_kmer_indices_r[17][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][2]} .single_bit_orig_name {in_kmer_indices_r[17][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][2]/Q} .original_name {in_kmer_indices_r[17][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][3]} .original_name {{in_kmer_indices_r[17][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][3]} .single_bit_orig_name {in_kmer_indices_r[17][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][3]/Q} .original_name {in_kmer_indices_r[17][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][4]} .original_name {{in_kmer_indices_r[17][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][4]} .single_bit_orig_name {in_kmer_indices_r[17][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][4]/Q} .original_name {in_kmer_indices_r[17][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][5]} .original_name {{in_kmer_indices_r[17][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][5]} .single_bit_orig_name {in_kmer_indices_r[17][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][5]/Q} .original_name {in_kmer_indices_r[17][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][6]} .original_name {{in_kmer_indices_r[17][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][6]} .single_bit_orig_name {in_kmer_indices_r[17][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][6]/Q} .original_name {in_kmer_indices_r[17][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][7]} .original_name {{in_kmer_indices_r[17][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][7]} .single_bit_orig_name {in_kmer_indices_r[17][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][7]/Q} .original_name {in_kmer_indices_r[17][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][8]} .original_name {{in_kmer_indices_r[17][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][8]} .single_bit_orig_name {in_kmer_indices_r[17][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[17][8]/Q} .original_name {in_kmer_indices_r[17][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][0]} .original_name {{in_kmer_indices_r[18][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][0]} .single_bit_orig_name {in_kmer_indices_r[18][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][0]/Q} .original_name {in_kmer_indices_r[18][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][1]} .original_name {{in_kmer_indices_r[18][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][1]} .single_bit_orig_name {in_kmer_indices_r[18][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][1]/Q} .original_name {in_kmer_indices_r[18][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][2]} .original_name {{in_kmer_indices_r[18][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][2]} .single_bit_orig_name {in_kmer_indices_r[18][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][2]/Q} .original_name {in_kmer_indices_r[18][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][3]} .original_name {{in_kmer_indices_r[18][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][3]} .single_bit_orig_name {in_kmer_indices_r[18][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][3]/Q} .original_name {in_kmer_indices_r[18][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][4]} .original_name {{in_kmer_indices_r[18][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][4]} .single_bit_orig_name {in_kmer_indices_r[18][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][4]/Q} .original_name {in_kmer_indices_r[18][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][5]} .original_name {{in_kmer_indices_r[18][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][5]} .single_bit_orig_name {in_kmer_indices_r[18][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][5]/Q} .original_name {in_kmer_indices_r[18][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][6]} .original_name {{in_kmer_indices_r[18][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][6]} .single_bit_orig_name {in_kmer_indices_r[18][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][6]/Q} .original_name {in_kmer_indices_r[18][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][7]} .original_name {{in_kmer_indices_r[18][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][7]} .single_bit_orig_name {in_kmer_indices_r[18][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][7]/Q} .original_name {in_kmer_indices_r[18][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][8]} .original_name {{in_kmer_indices_r[18][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][8]} .single_bit_orig_name {in_kmer_indices_r[18][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[18][8]/Q} .original_name {in_kmer_indices_r[18][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][0]} .original_name {{in_kmer_indices_r[19][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][0]} .single_bit_orig_name {in_kmer_indices_r[19][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][0]/Q} .original_name {in_kmer_indices_r[19][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][1]} .original_name {{in_kmer_indices_r[19][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][1]} .single_bit_orig_name {in_kmer_indices_r[19][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][1]/Q} .original_name {in_kmer_indices_r[19][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][2]} .original_name {{in_kmer_indices_r[19][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][2]} .single_bit_orig_name {in_kmer_indices_r[19][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][2]/Q} .original_name {in_kmer_indices_r[19][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][3]} .original_name {{in_kmer_indices_r[19][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][3]} .single_bit_orig_name {in_kmer_indices_r[19][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][3]/Q} .original_name {in_kmer_indices_r[19][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][4]} .original_name {{in_kmer_indices_r[19][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][4]} .single_bit_orig_name {in_kmer_indices_r[19][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][4]/Q} .original_name {in_kmer_indices_r[19][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][5]} .original_name {{in_kmer_indices_r[19][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][5]} .single_bit_orig_name {in_kmer_indices_r[19][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][5]/Q} .original_name {in_kmer_indices_r[19][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][6]} .original_name {{in_kmer_indices_r[19][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][6]} .single_bit_orig_name {in_kmer_indices_r[19][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][6]/Q} .original_name {in_kmer_indices_r[19][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][7]} .original_name {{in_kmer_indices_r[19][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][7]} .single_bit_orig_name {in_kmer_indices_r[19][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][7]/Q} .original_name {in_kmer_indices_r[19][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][8]} .original_name {{in_kmer_indices_r[19][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][8]} .single_bit_orig_name {in_kmer_indices_r[19][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[19][8]/Q} .original_name {in_kmer_indices_r[19][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][0]} .original_name {{in_kmer_indices_r[20][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][0]} .single_bit_orig_name {in_kmer_indices_r[20][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][0]/Q} .original_name {in_kmer_indices_r[20][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][1]} .original_name {{in_kmer_indices_r[20][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][1]} .single_bit_orig_name {in_kmer_indices_r[20][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][1]/Q} .original_name {in_kmer_indices_r[20][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][2]} .original_name {{in_kmer_indices_r[20][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][2]} .single_bit_orig_name {in_kmer_indices_r[20][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][2]/Q} .original_name {in_kmer_indices_r[20][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][3]} .original_name {{in_kmer_indices_r[20][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][3]} .single_bit_orig_name {in_kmer_indices_r[20][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][3]/Q} .original_name {in_kmer_indices_r[20][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][4]} .original_name {{in_kmer_indices_r[20][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][4]} .single_bit_orig_name {in_kmer_indices_r[20][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][4]/Q} .original_name {in_kmer_indices_r[20][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][5]} .original_name {{in_kmer_indices_r[20][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][5]} .single_bit_orig_name {in_kmer_indices_r[20][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][5]/Q} .original_name {in_kmer_indices_r[20][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][6]} .original_name {{in_kmer_indices_r[20][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][6]} .single_bit_orig_name {in_kmer_indices_r[20][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][6]/Q} .original_name {in_kmer_indices_r[20][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][7]} .original_name {{in_kmer_indices_r[20][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][7]} .single_bit_orig_name {in_kmer_indices_r[20][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][7]/Q} .original_name {in_kmer_indices_r[20][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][8]} .original_name {{in_kmer_indices_r[20][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][8]} .single_bit_orig_name {in_kmer_indices_r[20][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[20][8]/Q} .original_name {in_kmer_indices_r[20][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][0]} .original_name {{in_kmer_indices_r[21][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][0]} .single_bit_orig_name {in_kmer_indices_r[21][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][0]/Q} .original_name {in_kmer_indices_r[21][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][1]} .original_name {{in_kmer_indices_r[21][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][1]} .single_bit_orig_name {in_kmer_indices_r[21][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][1]/Q} .original_name {in_kmer_indices_r[21][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][2]} .original_name {{in_kmer_indices_r[21][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][2]} .single_bit_orig_name {in_kmer_indices_r[21][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][2]/Q} .original_name {in_kmer_indices_r[21][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][3]} .original_name {{in_kmer_indices_r[21][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][3]} .single_bit_orig_name {in_kmer_indices_r[21][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][3]/Q} .original_name {in_kmer_indices_r[21][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][4]} .original_name {{in_kmer_indices_r[21][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][4]} .single_bit_orig_name {in_kmer_indices_r[21][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][4]/Q} .original_name {in_kmer_indices_r[21][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][5]} .original_name {{in_kmer_indices_r[21][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][5]} .single_bit_orig_name {in_kmer_indices_r[21][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][5]/Q} .original_name {in_kmer_indices_r[21][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][6]} .original_name {{in_kmer_indices_r[21][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][6]} .single_bit_orig_name {in_kmer_indices_r[21][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][6]/Q} .original_name {in_kmer_indices_r[21][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][7]} .original_name {{in_kmer_indices_r[21][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][7]} .single_bit_orig_name {in_kmer_indices_r[21][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][7]/Q} .original_name {in_kmer_indices_r[21][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][8]} .original_name {{in_kmer_indices_r[21][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][8]} .single_bit_orig_name {in_kmer_indices_r[21][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[21][8]/Q} .original_name {in_kmer_indices_r[21][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][0]} .original_name {{in_kmer_indices_r[22][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][0]} .single_bit_orig_name {in_kmer_indices_r[22][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][0]/Q} .original_name {in_kmer_indices_r[22][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][1]} .original_name {{in_kmer_indices_r[22][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][1]} .single_bit_orig_name {in_kmer_indices_r[22][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][1]/Q} .original_name {in_kmer_indices_r[22][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][2]} .original_name {{in_kmer_indices_r[22][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][2]} .single_bit_orig_name {in_kmer_indices_r[22][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][2]/Q} .original_name {in_kmer_indices_r[22][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][3]} .original_name {{in_kmer_indices_r[22][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][3]} .single_bit_orig_name {in_kmer_indices_r[22][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][3]/Q} .original_name {in_kmer_indices_r[22][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][4]} .original_name {{in_kmer_indices_r[22][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][4]} .single_bit_orig_name {in_kmer_indices_r[22][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][4]/Q} .original_name {in_kmer_indices_r[22][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][5]} .original_name {{in_kmer_indices_r[22][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][5]} .single_bit_orig_name {in_kmer_indices_r[22][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][5]/Q} .original_name {in_kmer_indices_r[22][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][6]} .original_name {{in_kmer_indices_r[22][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][6]} .single_bit_orig_name {in_kmer_indices_r[22][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][6]/Q} .original_name {in_kmer_indices_r[22][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][7]} .original_name {{in_kmer_indices_r[22][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][7]} .single_bit_orig_name {in_kmer_indices_r[22][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][7]/Q} .original_name {in_kmer_indices_r[22][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][8]} .original_name {{in_kmer_indices_r[22][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][8]} .single_bit_orig_name {in_kmer_indices_r[22][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[22][8]/Q} .original_name {in_kmer_indices_r[22][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][0]} .original_name {{in_kmer_indices_r[23][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][0]} .single_bit_orig_name {in_kmer_indices_r[23][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][0]/Q} .original_name {in_kmer_indices_r[23][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][1]} .original_name {{in_kmer_indices_r[23][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][1]} .single_bit_orig_name {in_kmer_indices_r[23][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][1]/Q} .original_name {in_kmer_indices_r[23][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][2]} .original_name {{in_kmer_indices_r[23][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][2]} .single_bit_orig_name {in_kmer_indices_r[23][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][2]/Q} .original_name {in_kmer_indices_r[23][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][3]} .original_name {{in_kmer_indices_r[23][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][3]} .single_bit_orig_name {in_kmer_indices_r[23][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][3]/Q} .original_name {in_kmer_indices_r[23][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][4]} .original_name {{in_kmer_indices_r[23][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][4]} .single_bit_orig_name {in_kmer_indices_r[23][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][4]/Q} .original_name {in_kmer_indices_r[23][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][5]} .original_name {{in_kmer_indices_r[23][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][5]} .single_bit_orig_name {in_kmer_indices_r[23][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][5]/Q} .original_name {in_kmer_indices_r[23][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][6]} .original_name {{in_kmer_indices_r[23][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][6]} .single_bit_orig_name {in_kmer_indices_r[23][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][6]/Q} .original_name {in_kmer_indices_r[23][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][7]} .original_name {{in_kmer_indices_r[23][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][7]} .single_bit_orig_name {in_kmer_indices_r[23][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][7]/Q} .original_name {in_kmer_indices_r[23][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][8]} .original_name {{in_kmer_indices_r[23][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][8]} .single_bit_orig_name {in_kmer_indices_r[23][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[23][8]/Q} .original_name {in_kmer_indices_r[23][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][0]} .original_name {{in_kmer_indices_r[24][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][0]} .single_bit_orig_name {in_kmer_indices_r[24][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][0]/Q} .original_name {in_kmer_indices_r[24][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][1]} .original_name {{in_kmer_indices_r[24][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][1]} .single_bit_orig_name {in_kmer_indices_r[24][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][1]/Q} .original_name {in_kmer_indices_r[24][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][2]} .original_name {{in_kmer_indices_r[24][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][2]} .single_bit_orig_name {in_kmer_indices_r[24][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][2]/Q} .original_name {in_kmer_indices_r[24][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][3]} .original_name {{in_kmer_indices_r[24][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][3]} .single_bit_orig_name {in_kmer_indices_r[24][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][3]/Q} .original_name {in_kmer_indices_r[24][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][4]} .original_name {{in_kmer_indices_r[24][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][4]} .single_bit_orig_name {in_kmer_indices_r[24][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][4]/Q} .original_name {in_kmer_indices_r[24][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][5]} .original_name {{in_kmer_indices_r[24][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][5]} .single_bit_orig_name {in_kmer_indices_r[24][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][5]/Q} .original_name {in_kmer_indices_r[24][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][6]} .original_name {{in_kmer_indices_r[24][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][6]} .single_bit_orig_name {in_kmer_indices_r[24][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][6]/Q} .original_name {in_kmer_indices_r[24][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][7]} .original_name {{in_kmer_indices_r[24][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][7]} .single_bit_orig_name {in_kmer_indices_r[24][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][7]/Q} .original_name {in_kmer_indices_r[24][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][8]} .original_name {{in_kmer_indices_r[24][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][8]} .single_bit_orig_name {in_kmer_indices_r[24][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[24][8]/Q} .original_name {in_kmer_indices_r[24][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][0]} .original_name {{in_kmer_indices_r[25][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][0]} .single_bit_orig_name {in_kmer_indices_r[25][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][0]/Q} .original_name {in_kmer_indices_r[25][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][1]} .original_name {{in_kmer_indices_r[25][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][1]} .single_bit_orig_name {in_kmer_indices_r[25][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][1]/Q} .original_name {in_kmer_indices_r[25][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][2]} .original_name {{in_kmer_indices_r[25][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][2]} .single_bit_orig_name {in_kmer_indices_r[25][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][2]/Q} .original_name {in_kmer_indices_r[25][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][3]} .original_name {{in_kmer_indices_r[25][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][3]} .single_bit_orig_name {in_kmer_indices_r[25][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][3]/Q} .original_name {in_kmer_indices_r[25][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][4]} .original_name {{in_kmer_indices_r[25][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][4]} .single_bit_orig_name {in_kmer_indices_r[25][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][4]/Q} .original_name {in_kmer_indices_r[25][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][5]} .original_name {{in_kmer_indices_r[25][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][5]} .single_bit_orig_name {in_kmer_indices_r[25][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][5]/Q} .original_name {in_kmer_indices_r[25][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][6]} .original_name {{in_kmer_indices_r[25][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][6]} .single_bit_orig_name {in_kmer_indices_r[25][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][6]/Q} .original_name {in_kmer_indices_r[25][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][7]} .original_name {{in_kmer_indices_r[25][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][7]} .single_bit_orig_name {in_kmer_indices_r[25][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][7]/Q} .original_name {in_kmer_indices_r[25][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][8]} .original_name {{in_kmer_indices_r[25][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][8]} .single_bit_orig_name {in_kmer_indices_r[25][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[25][8]/Q} .original_name {in_kmer_indices_r[25][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][0]} .original_name {{in_kmer_indices_r[26][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][0]} .single_bit_orig_name {in_kmer_indices_r[26][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][0]/Q} .original_name {in_kmer_indices_r[26][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][1]} .original_name {{in_kmer_indices_r[26][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][1]} .single_bit_orig_name {in_kmer_indices_r[26][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][1]/Q} .original_name {in_kmer_indices_r[26][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][2]} .original_name {{in_kmer_indices_r[26][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][2]} .single_bit_orig_name {in_kmer_indices_r[26][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][2]/Q} .original_name {in_kmer_indices_r[26][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][3]} .original_name {{in_kmer_indices_r[26][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][3]} .single_bit_orig_name {in_kmer_indices_r[26][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][3]/Q} .original_name {in_kmer_indices_r[26][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][4]} .original_name {{in_kmer_indices_r[26][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][4]} .single_bit_orig_name {in_kmer_indices_r[26][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][4]/Q} .original_name {in_kmer_indices_r[26][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][5]} .original_name {{in_kmer_indices_r[26][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][5]} .single_bit_orig_name {in_kmer_indices_r[26][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][5]/Q} .original_name {in_kmer_indices_r[26][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][6]} .original_name {{in_kmer_indices_r[26][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][6]} .single_bit_orig_name {in_kmer_indices_r[26][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][6]/Q} .original_name {in_kmer_indices_r[26][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][7]} .original_name {{in_kmer_indices_r[26][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][7]} .single_bit_orig_name {in_kmer_indices_r[26][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][7]/Q} .original_name {in_kmer_indices_r[26][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][8]} .original_name {{in_kmer_indices_r[26][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][8]} .single_bit_orig_name {in_kmer_indices_r[26][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[26][8]/Q} .original_name {in_kmer_indices_r[26][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][0]} .original_name {{in_kmer_indices_r[27][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][0]} .single_bit_orig_name {in_kmer_indices_r[27][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][0]/Q} .original_name {in_kmer_indices_r[27][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][1]} .original_name {{in_kmer_indices_r[27][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][1]} .single_bit_orig_name {in_kmer_indices_r[27][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][1]/Q} .original_name {in_kmer_indices_r[27][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][2]} .original_name {{in_kmer_indices_r[27][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][2]} .single_bit_orig_name {in_kmer_indices_r[27][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][2]/Q} .original_name {in_kmer_indices_r[27][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][3]} .original_name {{in_kmer_indices_r[27][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][3]} .single_bit_orig_name {in_kmer_indices_r[27][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][3]/Q} .original_name {in_kmer_indices_r[27][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][4]} .original_name {{in_kmer_indices_r[27][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][4]} .single_bit_orig_name {in_kmer_indices_r[27][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][4]/Q} .original_name {in_kmer_indices_r[27][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][5]} .original_name {{in_kmer_indices_r[27][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][5]} .single_bit_orig_name {in_kmer_indices_r[27][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][5]/Q} .original_name {in_kmer_indices_r[27][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][6]} .original_name {{in_kmer_indices_r[27][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][6]} .single_bit_orig_name {in_kmer_indices_r[27][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][6]/Q} .original_name {in_kmer_indices_r[27][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][7]} .original_name {{in_kmer_indices_r[27][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][7]} .single_bit_orig_name {in_kmer_indices_r[27][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][7]/Q} .original_name {in_kmer_indices_r[27][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][8]} .original_name {{in_kmer_indices_r[27][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][8]} .single_bit_orig_name {in_kmer_indices_r[27][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[27][8]/Q} .original_name {in_kmer_indices_r[27][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][0]} .original_name {{in_kmer_indices_r[28][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][0]} .single_bit_orig_name {in_kmer_indices_r[28][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][0]/Q} .original_name {in_kmer_indices_r[28][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][1]} .original_name {{in_kmer_indices_r[28][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][1]} .single_bit_orig_name {in_kmer_indices_r[28][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][1]/Q} .original_name {in_kmer_indices_r[28][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][2]} .original_name {{in_kmer_indices_r[28][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][2]} .single_bit_orig_name {in_kmer_indices_r[28][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][2]/Q} .original_name {in_kmer_indices_r[28][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][3]} .original_name {{in_kmer_indices_r[28][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][3]} .single_bit_orig_name {in_kmer_indices_r[28][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][3]/Q} .original_name {in_kmer_indices_r[28][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][4]} .original_name {{in_kmer_indices_r[28][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][4]} .single_bit_orig_name {in_kmer_indices_r[28][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][4]/Q} .original_name {in_kmer_indices_r[28][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][5]} .original_name {{in_kmer_indices_r[28][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][5]} .single_bit_orig_name {in_kmer_indices_r[28][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][5]/Q} .original_name {in_kmer_indices_r[28][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][6]} .original_name {{in_kmer_indices_r[28][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][6]} .single_bit_orig_name {in_kmer_indices_r[28][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][6]/Q} .original_name {in_kmer_indices_r[28][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][7]} .original_name {{in_kmer_indices_r[28][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][7]} .single_bit_orig_name {in_kmer_indices_r[28][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][7]/Q} .original_name {in_kmer_indices_r[28][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][8]} .original_name {{in_kmer_indices_r[28][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][8]} .single_bit_orig_name {in_kmer_indices_r[28][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[28][8]/Q} .original_name {in_kmer_indices_r[28][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][0]} .original_name {{in_kmer_indices_r[29][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][0]} .single_bit_orig_name {in_kmer_indices_r[29][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][0]/Q} .original_name {in_kmer_indices_r[29][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][1]} .original_name {{in_kmer_indices_r[29][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][1]} .single_bit_orig_name {in_kmer_indices_r[29][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][1]/Q} .original_name {in_kmer_indices_r[29][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][2]} .original_name {{in_kmer_indices_r[29][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][2]} .single_bit_orig_name {in_kmer_indices_r[29][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][2]/Q} .original_name {in_kmer_indices_r[29][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][3]} .original_name {{in_kmer_indices_r[29][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][3]} .single_bit_orig_name {in_kmer_indices_r[29][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][3]/Q} .original_name {in_kmer_indices_r[29][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][4]} .original_name {{in_kmer_indices_r[29][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][4]} .single_bit_orig_name {in_kmer_indices_r[29][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][4]/Q} .original_name {in_kmer_indices_r[29][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][5]} .original_name {{in_kmer_indices_r[29][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][5]} .single_bit_orig_name {in_kmer_indices_r[29][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][5]/Q} .original_name {in_kmer_indices_r[29][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][6]} .original_name {{in_kmer_indices_r[29][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][6]} .single_bit_orig_name {in_kmer_indices_r[29][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][6]/Q} .original_name {in_kmer_indices_r[29][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][7]} .original_name {{in_kmer_indices_r[29][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][7]} .single_bit_orig_name {in_kmer_indices_r[29][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][7]/Q} .original_name {in_kmer_indices_r[29][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][8]} .original_name {{in_kmer_indices_r[29][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][8]} .single_bit_orig_name {in_kmer_indices_r[29][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[29][8]/Q} .original_name {in_kmer_indices_r[29][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][0]} .original_name {{in_kmer_indices_r[30][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][0]} .single_bit_orig_name {in_kmer_indices_r[30][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][0]/Q} .original_name {in_kmer_indices_r[30][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][1]} .original_name {{in_kmer_indices_r[30][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][1]} .single_bit_orig_name {in_kmer_indices_r[30][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][1]/Q} .original_name {in_kmer_indices_r[30][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][2]} .original_name {{in_kmer_indices_r[30][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][2]} .single_bit_orig_name {in_kmer_indices_r[30][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][2]/Q} .original_name {in_kmer_indices_r[30][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][3]} .original_name {{in_kmer_indices_r[30][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][3]} .single_bit_orig_name {in_kmer_indices_r[30][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][3]/Q} .original_name {in_kmer_indices_r[30][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][4]} .original_name {{in_kmer_indices_r[30][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][4]} .single_bit_orig_name {in_kmer_indices_r[30][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][4]/Q} .original_name {in_kmer_indices_r[30][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][5]} .original_name {{in_kmer_indices_r[30][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][5]} .single_bit_orig_name {in_kmer_indices_r[30][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][5]/Q} .original_name {in_kmer_indices_r[30][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][6]} .original_name {{in_kmer_indices_r[30][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][6]} .single_bit_orig_name {in_kmer_indices_r[30][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][6]/Q} .original_name {in_kmer_indices_r[30][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][7]} .original_name {{in_kmer_indices_r[30][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][7]} .single_bit_orig_name {in_kmer_indices_r[30][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][7]/Q} .original_name {in_kmer_indices_r[30][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][8]} .original_name {{in_kmer_indices_r[30][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][8]} .single_bit_orig_name {in_kmer_indices_r[30][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[30][8]/Q} .original_name {in_kmer_indices_r[30][8]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][0]} .original_name {{in_kmer_indices_r[31][0]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][0]} .single_bit_orig_name {in_kmer_indices_r[31][0]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][0]/Q} .original_name {in_kmer_indices_r[31][0]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][1]} .original_name {{in_kmer_indices_r[31][1]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][1]} .single_bit_orig_name {in_kmer_indices_r[31][1]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][1]/Q} .original_name {in_kmer_indices_r[31][1]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][2]} .original_name {{in_kmer_indices_r[31][2]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][2]} .single_bit_orig_name {in_kmer_indices_r[31][2]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][2]/Q} .original_name {in_kmer_indices_r[31][2]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][3]} .original_name {{in_kmer_indices_r[31][3]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][3]} .single_bit_orig_name {in_kmer_indices_r[31][3]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][3]/Q} .original_name {in_kmer_indices_r[31][3]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][4]} .original_name {{in_kmer_indices_r[31][4]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][4]} .single_bit_orig_name {in_kmer_indices_r[31][4]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][4]/Q} .original_name {in_kmer_indices_r[31][4]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][5]} .original_name {{in_kmer_indices_r[31][5]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][5]} .single_bit_orig_name {in_kmer_indices_r[31][5]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][5]/Q} .original_name {in_kmer_indices_r[31][5]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][6]} .original_name {{in_kmer_indices_r[31][6]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][6]} .single_bit_orig_name {in_kmer_indices_r[31][6]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][6]/Q} .original_name {in_kmer_indices_r[31][6]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][7]} .original_name {{in_kmer_indices_r[31][7]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][7]} .single_bit_orig_name {in_kmer_indices_r[31][7]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][7]/Q} .original_name {in_kmer_indices_r[31][7]/q}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][8]} .original_name {{in_kmer_indices_r[31][8]}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][8]} .single_bit_orig_name {in_kmer_indices_r[31][8]}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/in_kmer_indices_r_reg[31][8]/Q} .original_name {in_kmer_indices_r[31][8]/q}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .original_name {{indices_idx[0]}}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .single_bit_orig_name {indices_idx[0]}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/indices_idx_reg[0]/Q} .original_name {indices_idx[0]/q}
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .original_name {{indices_idx[1]}}
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .single_bit_orig_name {indices_idx[1]}
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/indices_idx_reg[1]/Q} .original_name {indices_idx[1]/q}
set_db -quiet {inst:proj_extender/indices_idx_reg[2]} .original_name {{indices_idx[2]}}
set_db -quiet {inst:proj_extender/indices_idx_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/indices_idx_reg[2]} .single_bit_orig_name {indices_idx[2]}
set_db -quiet {inst:proj_extender/indices_idx_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/indices_idx_reg[2]/Q} .original_name {indices_idx[2]/q}
set_db -quiet {inst:proj_extender/indices_idx_reg[3]} .original_name {{indices_idx[3]}}
set_db -quiet {inst:proj_extender/indices_idx_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/indices_idx_reg[3]} .single_bit_orig_name {indices_idx[3]}
set_db -quiet {inst:proj_extender/indices_idx_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/indices_idx_reg[3]/Q} .original_name {indices_idx[3]/q}
set_db -quiet {inst:proj_extender/indices_idx_reg[4]} .original_name {{indices_idx[4]}}
set_db -quiet {inst:proj_extender/indices_idx_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_extender/indices_idx_reg[4]} .single_bit_orig_name {indices_idx[4]}
set_db -quiet {inst:proj_extender/indices_idx_reg[4]} .gint_phase_inversion false
set_db -quiet {pin:proj_extender/indices_idx_reg[4]/Q} .original_name {indices_idx[4]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_extender .set_boundary_change_new {start restore}
set_db -quiet design:proj_extender .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet hinst:proj_extender/RC_CG_HIER_INST0 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet inst:proj_extender/g1631__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1632__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1633__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1635__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1636__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1637__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1639__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1640__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1641__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1642__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1643__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1644__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1645__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1646__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1647__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1648__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1649__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1650__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1651__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1652__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1653__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1654__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1655__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1656__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1657__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1658__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1659__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1660__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1661__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1662__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1663__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1664__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1665__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1666__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1667__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1668__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1669__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1670__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1671__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1672__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1673__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1674__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1675__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1676__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1677__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1678__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1679__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1680__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1681__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1682__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1683__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1684__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1685__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1686__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1687__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1688__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1689__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1690__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1691__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1692__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1693__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1694__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1695__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1696__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1697__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1698__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1707__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1708__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1709__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1710__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1711__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1712__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1713__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1714__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1715__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1716__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1717__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1718__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1719__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1720__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1725__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1726__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1727__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1728__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1729__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1730__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1731__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1732__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1733__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1734__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1735__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1736__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1737__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1738__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1739__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1740__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1741__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1742__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1743__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1744__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1745__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1746__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1747__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1748__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1749__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1750__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1751__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1752__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1753__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1754__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1755__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1756__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1757__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1758__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1759__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1760__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1761__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1762__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1763__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1764__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1765__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1766__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1767__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1768__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1769__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1770__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1771__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1772__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1773__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1774__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1775__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1776__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1777__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1778__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1779__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1780__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1781__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1782__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1783__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1784__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1785__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1786__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1787__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1788__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1789__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1790__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1791__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1792__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1793__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1794__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1795__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1796__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1797__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1798__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1799__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1800__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1801__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1802__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1803__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1804__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1805__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1806__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1807__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1808__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1809__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1810__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1811__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1812__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1813__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1814__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1815__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1816__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1817__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1818__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1819__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1820__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1821__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1822__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1823__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1824__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1825__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1826__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1827__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1828__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1829__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1830__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1831__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1832__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1833__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1834__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1835__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1836__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1837__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1838__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1839__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1840__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1841__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1842__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1843__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1844__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1845__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1846__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1847__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1848__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1849__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1850__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1851__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1852__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1853__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1854__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1855__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 51 25}}
set_db -quiet inst:proj_extender/g1856__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1857__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1858__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1859__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1860__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1861__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1862__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1863__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1864__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1865__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1866__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1867__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1868__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1869__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1870__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1871__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1913 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 47 49}}
set_db -quiet inst:proj_extender/g1921__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 47 49}}
set_db -quiet inst:proj_extender/g2__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 72 43}}
set_db -quiet inst:proj_extender/g1950__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1951__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1952__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet inst:proj_extender/g1953__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 24}}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 46}}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 46}}
set_db -quiet {inst:proj_extender/frag_parts_idx_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 46}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[0][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[1][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[2][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[3][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[4][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[5][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[6][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[7][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[8][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[9][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[10][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[11][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[12][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[13][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[14][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[15][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[16][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[17][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[18][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[19][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[20][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[21][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[22][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[23][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[24][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[25][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[26][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[27][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[28][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[29][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[30][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/in_kmer_indices_r_reg[31][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 43 64}}
set_db -quiet {inst:proj_extender/indices_idx_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
set_db -quiet {inst:proj_extender/indices_idx_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
set_db -quiet {inst:proj_extender/indices_idx_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
set_db -quiet {inst:proj_extender/indices_idx_reg[3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
set_db -quiet {inst:proj_extender/indices_idx_reg[4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 73}}
set_db -quiet inst:proj_extender/g1167__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 70 64}}
set_db -quiet inst:proj_extender/g1175__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 46}}
set_db -quiet inst:proj_extender/g1177__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 49 77}}
set_db -quiet inst:proj_extender/g1179__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 46}}
set_db -quiet inst:proj_extender/g1956 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_extender.sv 53 46}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 19:23:10 11-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 5f7091ce-ae50-4431-a320-30ac27a467f8}
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


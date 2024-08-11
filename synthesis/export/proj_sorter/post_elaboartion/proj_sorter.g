######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 11:17:15 UTC 2024

# This file contains the Genus script for design:proj_sorter

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
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid b4984f72-750c-4953-952d-fcc78f0a11f7
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
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_sorter .seq_reason_deleted_internal {}
set_db -quiet design:proj_sorter .seq_mbci_coverage 0.0
set_db -quiet design:proj_sorter .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_sorter .hdl_user_name proj_sorter
set_db -quiet design:proj_sorter .verification_directory fv/proj_sorter
set_db -quiet design:proj_sorter .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv
set_db -quiet design:proj_sorter .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv
set_db -quiet {port:proj_sorter/in_signature[31]} .original_name {in_signature[31]}
set_db -quiet {port:proj_sorter/in_signature[30]} .original_name {in_signature[30]}
set_db -quiet {port:proj_sorter/in_signature[29]} .original_name {in_signature[29]}
set_db -quiet {port:proj_sorter/in_signature[28]} .original_name {in_signature[28]}
set_db -quiet {port:proj_sorter/in_signature[27]} .original_name {in_signature[27]}
set_db -quiet {port:proj_sorter/in_signature[26]} .original_name {in_signature[26]}
set_db -quiet {port:proj_sorter/in_signature[25]} .original_name {in_signature[25]}
set_db -quiet {port:proj_sorter/in_signature[24]} .original_name {in_signature[24]}
set_db -quiet {port:proj_sorter/in_signature[23]} .original_name {in_signature[23]}
set_db -quiet {port:proj_sorter/in_signature[22]} .original_name {in_signature[22]}
set_db -quiet {port:proj_sorter/in_signature[21]} .original_name {in_signature[21]}
set_db -quiet {port:proj_sorter/in_signature[20]} .original_name {in_signature[20]}
set_db -quiet {port:proj_sorter/in_signature[19]} .original_name {in_signature[19]}
set_db -quiet {port:proj_sorter/in_signature[18]} .original_name {in_signature[18]}
set_db -quiet {port:proj_sorter/in_signature[17]} .original_name {in_signature[17]}
set_db -quiet {port:proj_sorter/in_signature[16]} .original_name {in_signature[16]}
set_db -quiet {port:proj_sorter/in_signature[15]} .original_name {in_signature[15]}
set_db -quiet {port:proj_sorter/in_signature[14]} .original_name {in_signature[14]}
set_db -quiet {port:proj_sorter/in_signature[13]} .original_name {in_signature[13]}
set_db -quiet {port:proj_sorter/in_signature[12]} .original_name {in_signature[12]}
set_db -quiet {port:proj_sorter/in_signature[11]} .original_name {in_signature[11]}
set_db -quiet {port:proj_sorter/in_signature[10]} .original_name {in_signature[10]}
set_db -quiet {port:proj_sorter/in_signature[9]} .original_name {in_signature[9]}
set_db -quiet {port:proj_sorter/in_signature[8]} .original_name {in_signature[8]}
set_db -quiet {port:proj_sorter/in_signature[7]} .original_name {in_signature[7]}
set_db -quiet {port:proj_sorter/in_signature[6]} .original_name {in_signature[6]}
set_db -quiet {port:proj_sorter/in_signature[5]} .original_name {in_signature[5]}
set_db -quiet {port:proj_sorter/in_signature[4]} .original_name {in_signature[4]}
set_db -quiet {port:proj_sorter/in_signature[3]} .original_name {in_signature[3]}
set_db -quiet {port:proj_sorter/in_signature[2]} .original_name {in_signature[2]}
set_db -quiet {port:proj_sorter/in_signature[1]} .original_name {in_signature[1]}
set_db -quiet {port:proj_sorter/in_signature[0]} .original_name {in_signature[0]}
set_db -quiet {port:proj_sorter/in_index[11]} .original_name {in_index[11]}
set_db -quiet {port:proj_sorter/in_index[10]} .original_name {in_index[10]}
set_db -quiet {port:proj_sorter/in_index[9]} .original_name {in_index[9]}
set_db -quiet {port:proj_sorter/in_index[8]} .original_name {in_index[8]}
set_db -quiet {port:proj_sorter/in_index[7]} .original_name {in_index[7]}
set_db -quiet {port:proj_sorter/in_index[6]} .original_name {in_index[6]}
set_db -quiet {port:proj_sorter/in_index[5]} .original_name {in_index[5]}
set_db -quiet {port:proj_sorter/in_index[4]} .original_name {in_index[4]}
set_db -quiet {port:proj_sorter/in_index[3]} .original_name {in_index[3]}
set_db -quiet {port:proj_sorter/in_index[2]} .original_name {in_index[2]}
set_db -quiet {port:proj_sorter/in_index[1]} .original_name {in_index[1]}
set_db -quiet {port:proj_sorter/in_index[0]} .original_name {in_index[0]}
set_db -quiet port:proj_sorter/rst_n .original_name rst_n
set_db -quiet port:proj_sorter/end_sorting .original_name end_sorting
set_db -quiet port:proj_sorter/clk .original_name clk
set_db -quiet {port:proj_sorter/out_smallest_idx[0][11]} .original_name {out_smallest_idx[0][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][10]} .original_name {out_smallest_idx[0][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][9]} .original_name {out_smallest_idx[0][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][8]} .original_name {out_smallest_idx[0][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][7]} .original_name {out_smallest_idx[0][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][6]} .original_name {out_smallest_idx[0][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][5]} .original_name {out_smallest_idx[0][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][4]} .original_name {out_smallest_idx[0][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][3]} .original_name {out_smallest_idx[0][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][2]} .original_name {out_smallest_idx[0][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][1]} .original_name {out_smallest_idx[0][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][0]} .original_name {out_smallest_idx[0][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][11]} .original_name {out_smallest_idx[1][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][10]} .original_name {out_smallest_idx[1][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][9]} .original_name {out_smallest_idx[1][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][8]} .original_name {out_smallest_idx[1][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][7]} .original_name {out_smallest_idx[1][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][6]} .original_name {out_smallest_idx[1][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][5]} .original_name {out_smallest_idx[1][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][4]} .original_name {out_smallest_idx[1][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][3]} .original_name {out_smallest_idx[1][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][2]} .original_name {out_smallest_idx[1][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][1]} .original_name {out_smallest_idx[1][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][0]} .original_name {out_smallest_idx[1][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][11]} .original_name {out_smallest_idx[2][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][10]} .original_name {out_smallest_idx[2][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][9]} .original_name {out_smallest_idx[2][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][8]} .original_name {out_smallest_idx[2][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][7]} .original_name {out_smallest_idx[2][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][6]} .original_name {out_smallest_idx[2][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][5]} .original_name {out_smallest_idx[2][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][4]} .original_name {out_smallest_idx[2][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][3]} .original_name {out_smallest_idx[2][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][2]} .original_name {out_smallest_idx[2][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][1]} .original_name {out_smallest_idx[2][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][0]} .original_name {out_smallest_idx[2][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][11]} .original_name {out_smallest_idx[3][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][10]} .original_name {out_smallest_idx[3][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][9]} .original_name {out_smallest_idx[3][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][8]} .original_name {out_smallest_idx[3][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][7]} .original_name {out_smallest_idx[3][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][6]} .original_name {out_smallest_idx[3][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][5]} .original_name {out_smallest_idx[3][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][4]} .original_name {out_smallest_idx[3][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][3]} .original_name {out_smallest_idx[3][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][2]} .original_name {out_smallest_idx[3][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][1]} .original_name {out_smallest_idx[3][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][0]} .original_name {out_smallest_idx[3][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][11]} .original_name {out_smallest_idx[4][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][10]} .original_name {out_smallest_idx[4][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][9]} .original_name {out_smallest_idx[4][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][8]} .original_name {out_smallest_idx[4][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][7]} .original_name {out_smallest_idx[4][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][6]} .original_name {out_smallest_idx[4][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][5]} .original_name {out_smallest_idx[4][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][4]} .original_name {out_smallest_idx[4][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][3]} .original_name {out_smallest_idx[4][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][2]} .original_name {out_smallest_idx[4][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][1]} .original_name {out_smallest_idx[4][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[4][0]} .original_name {out_smallest_idx[4][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][11]} .original_name {out_smallest_idx[5][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][10]} .original_name {out_smallest_idx[5][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][9]} .original_name {out_smallest_idx[5][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][8]} .original_name {out_smallest_idx[5][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][7]} .original_name {out_smallest_idx[5][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][6]} .original_name {out_smallest_idx[5][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][5]} .original_name {out_smallest_idx[5][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][4]} .original_name {out_smallest_idx[5][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][3]} .original_name {out_smallest_idx[5][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][2]} .original_name {out_smallest_idx[5][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][1]} .original_name {out_smallest_idx[5][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[5][0]} .original_name {out_smallest_idx[5][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][11]} .original_name {out_smallest_idx[6][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][10]} .original_name {out_smallest_idx[6][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][9]} .original_name {out_smallest_idx[6][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][8]} .original_name {out_smallest_idx[6][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][7]} .original_name {out_smallest_idx[6][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][6]} .original_name {out_smallest_idx[6][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][5]} .original_name {out_smallest_idx[6][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][4]} .original_name {out_smallest_idx[6][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][3]} .original_name {out_smallest_idx[6][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][2]} .original_name {out_smallest_idx[6][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][1]} .original_name {out_smallest_idx[6][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[6][0]} .original_name {out_smallest_idx[6][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][11]} .original_name {out_smallest_idx[7][11]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][10]} .original_name {out_smallest_idx[7][10]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][9]} .original_name {out_smallest_idx[7][9]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][8]} .original_name {out_smallest_idx[7][8]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][7]} .original_name {out_smallest_idx[7][7]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][6]} .original_name {out_smallest_idx[7][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][5]} .original_name {out_smallest_idx[7][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][4]} .original_name {out_smallest_idx[7][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][3]} .original_name {out_smallest_idx[7][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][2]} .original_name {out_smallest_idx[7][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][1]} .original_name {out_smallest_idx[7][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[7][0]} .original_name {out_smallest_idx[7][0]}
set_db -quiet port:proj_sorter/sort_valid .original_name sort_valid
set_db -quiet module:proj_sorter/add_unsigned .logical_hier false
set_db -quiet hinst:proj_sorter/add_40_35_I2 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/add_40_35_I3 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/add_40_35_I4 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/add_40_35_I5 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/add_40_35_I6 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/add_40_35_I7 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/add_40_35_I8 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet module:proj_sorter/sub_unsigned .logical_hier false
set_db -quiet hinst:proj_sorter/sub_54_43 .rtlop_info {{} 0 0 0 3 0 9 0 2 1 1 0}
set_db -quiet module:proj_sorter/lt_unsigned .logical_hier false
set_db -quiet hinst:proj_sorter/lt_39_68_I1 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/lt_39_68_I2 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/lt_39_68_I3 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/lt_39_68_I4 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/lt_39_68_I5 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/lt_39_68_I6 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/lt_39_68_I7 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet hinst:proj_sorter/lt_39_68_I8 .rtlop_info {{} 0 0 0 3 0 116 0 2 1 1 0}
set_db -quiet module:proj_sorter/bmux .logical_hier false
set_db -quiet module:proj_sorter/bmux_66 .logical_hier false
set_db -quiet module:proj_sorter/bmux_95 .logical_hier false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .original_name {{smallest_idx_next[0].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .single_bit_orig_name {smallest_idx_next[0].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][0]/q} .original_name {smallest_idx_next[0].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .original_name {{smallest_idx_next[0].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .single_bit_orig_name {smallest_idx_next[0].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][1]/q} .original_name {smallest_idx_next[0].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .original_name {{smallest_idx_next[0].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .single_bit_orig_name {smallest_idx_next[0].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][2]/q} .original_name {smallest_idx_next[0].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .original_name {{smallest_idx_next[0].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .single_bit_orig_name {smallest_idx_next[0].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][3]/q} .original_name {smallest_idx_next[0].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .original_name {{smallest_idx_next[0].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .single_bit_orig_name {smallest_idx_next[0].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][4]/q} .original_name {smallest_idx_next[0].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .original_name {{smallest_idx_next[0].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .single_bit_orig_name {smallest_idx_next[0].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][5]/q} .original_name {smallest_idx_next[0].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .original_name {{smallest_idx_next[0].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .single_bit_orig_name {smallest_idx_next[0].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][6]/q} .original_name {smallest_idx_next[0].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][7]} .original_name {{smallest_idx_next[0].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][7]} .single_bit_orig_name {smallest_idx_next[0].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][7]/q} .original_name {smallest_idx_next[0].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][8]} .original_name {{smallest_idx_next[0].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][8]} .single_bit_orig_name {smallest_idx_next[0].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][8]/q} .original_name {smallest_idx_next[0].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][9]} .original_name {{smallest_idx_next[0].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][9]} .single_bit_orig_name {smallest_idx_next[0].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][9]/q} .original_name {smallest_idx_next[0].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][10]} .original_name {{smallest_idx_next[0].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][10]} .single_bit_orig_name {smallest_idx_next[0].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][10]/q} .original_name {smallest_idx_next[0].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][11]} .original_name {{smallest_idx_next[0].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][11]} .single_bit_orig_name {smallest_idx_next[0].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][11]/q} .original_name {smallest_idx_next[0].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .original_name {{smallest_idx_next[0].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .single_bit_orig_name {smallest_idx_next[0].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][0]/q} .original_name {smallest_idx_next[0].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .original_name {{smallest_idx_next[0].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .single_bit_orig_name {smallest_idx_next[0].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][1]/q} .original_name {smallest_idx_next[0].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .original_name {{smallest_idx_next[0].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .single_bit_orig_name {smallest_idx_next[0].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][2]/q} .original_name {smallest_idx_next[0].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .original_name {{smallest_idx_next[0].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .single_bit_orig_name {smallest_idx_next[0].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][3]/q} .original_name {smallest_idx_next[0].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .original_name {{smallest_idx_next[0].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .single_bit_orig_name {smallest_idx_next[0].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][4]/q} .original_name {smallest_idx_next[0].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .original_name {{smallest_idx_next[0].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .single_bit_orig_name {smallest_idx_next[0].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][5]/q} .original_name {smallest_idx_next[0].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .original_name {{smallest_idx_next[0].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .single_bit_orig_name {smallest_idx_next[0].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][6]/q} .original_name {smallest_idx_next[0].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .original_name {{smallest_idx_next[0].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .single_bit_orig_name {smallest_idx_next[0].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][7]/q} .original_name {smallest_idx_next[0].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .original_name {{smallest_idx_next[0].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .single_bit_orig_name {smallest_idx_next[0].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][8]/q} .original_name {smallest_idx_next[0].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .original_name {{smallest_idx_next[0].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .single_bit_orig_name {smallest_idx_next[0].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][9]/q} .original_name {smallest_idx_next[0].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .original_name {{smallest_idx_next[0].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .single_bit_orig_name {smallest_idx_next[0].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][10]/q} .original_name {smallest_idx_next[0].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .original_name {{smallest_idx_next[0].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .single_bit_orig_name {smallest_idx_next[0].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][11]/q} .original_name {smallest_idx_next[0].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .original_name {{smallest_idx_next[0].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .single_bit_orig_name {smallest_idx_next[0].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][12]/q} .original_name {smallest_idx_next[0].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .original_name {{smallest_idx_next[0].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .single_bit_orig_name {smallest_idx_next[0].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][13]/q} .original_name {smallest_idx_next[0].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .original_name {{smallest_idx_next[0].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .single_bit_orig_name {smallest_idx_next[0].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][14]/q} .original_name {smallest_idx_next[0].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .original_name {{smallest_idx_next[0].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .single_bit_orig_name {smallest_idx_next[0].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][15]/q} .original_name {smallest_idx_next[0].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .original_name {{smallest_idx_next[0].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .single_bit_orig_name {smallest_idx_next[0].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][16]/q} .original_name {smallest_idx_next[0].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .original_name {{smallest_idx_next[0].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .single_bit_orig_name {smallest_idx_next[0].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][17]/q} .original_name {smallest_idx_next[0].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .original_name {{smallest_idx_next[0].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .single_bit_orig_name {smallest_idx_next[0].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][18]/q} .original_name {smallest_idx_next[0].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .original_name {{smallest_idx_next[0].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .single_bit_orig_name {smallest_idx_next[0].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][19]/q} .original_name {smallest_idx_next[0].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .original_name {{smallest_idx_next[0].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .single_bit_orig_name {smallest_idx_next[0].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][20]/q} .original_name {smallest_idx_next[0].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .original_name {{smallest_idx_next[0].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .single_bit_orig_name {smallest_idx_next[0].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][21]/q} .original_name {smallest_idx_next[0].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .original_name {{smallest_idx_next[0].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .single_bit_orig_name {smallest_idx_next[0].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][22]/q} .original_name {smallest_idx_next[0].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .original_name {{smallest_idx_next[0].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .single_bit_orig_name {smallest_idx_next[0].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][23]/q} .original_name {smallest_idx_next[0].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .original_name {{smallest_idx_next[0].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .single_bit_orig_name {smallest_idx_next[0].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][24]/q} .original_name {smallest_idx_next[0].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .original_name {{smallest_idx_next[0].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .single_bit_orig_name {smallest_idx_next[0].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][25]/q} .original_name {smallest_idx_next[0].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .original_name {{smallest_idx_next[0].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .single_bit_orig_name {smallest_idx_next[0].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][26]/q} .original_name {smallest_idx_next[0].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .original_name {{smallest_idx_next[0].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .single_bit_orig_name {smallest_idx_next[0].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][27]/q} .original_name {smallest_idx_next[0].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .original_name {{smallest_idx_next[0].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .single_bit_orig_name {smallest_idx_next[0].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][28]/q} .original_name {smallest_idx_next[0].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .original_name {{smallest_idx_next[0].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .single_bit_orig_name {smallest_idx_next[0].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][29]/q} .original_name {smallest_idx_next[0].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .original_name {{smallest_idx_next[0].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .single_bit_orig_name {smallest_idx_next[0].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][30]/q} .original_name {smallest_idx_next[0].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .original_name {{smallest_idx_next[0].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .single_bit_orig_name {smallest_idx_next[0].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][31]/q} .original_name {smallest_idx_next[0].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .original_name {{smallest_idx_curr[0].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .single_bit_orig_name {smallest_idx_curr[0].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][0]/q} .original_name {smallest_idx_curr[0].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .original_name {{smallest_idx_curr[0].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .single_bit_orig_name {smallest_idx_curr[0].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][1]/q} .original_name {smallest_idx_curr[0].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .original_name {{smallest_idx_curr[0].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .single_bit_orig_name {smallest_idx_curr[0].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][2]/q} .original_name {smallest_idx_curr[0].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .original_name {{smallest_idx_curr[0].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .single_bit_orig_name {smallest_idx_curr[0].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][3]/q} .original_name {smallest_idx_curr[0].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .original_name {{smallest_idx_curr[0].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .single_bit_orig_name {smallest_idx_curr[0].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][4]/q} .original_name {smallest_idx_curr[0].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .original_name {{smallest_idx_curr[0].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .single_bit_orig_name {smallest_idx_curr[0].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][5]/q} .original_name {smallest_idx_curr[0].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .original_name {{smallest_idx_curr[0].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .single_bit_orig_name {smallest_idx_curr[0].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][6]/q} .original_name {smallest_idx_curr[0].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][7]} .original_name {{smallest_idx_curr[0].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][7]} .single_bit_orig_name {smallest_idx_curr[0].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][7]/q} .original_name {smallest_idx_curr[0].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][8]} .original_name {{smallest_idx_curr[0].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][8]} .single_bit_orig_name {smallest_idx_curr[0].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][8]/q} .original_name {smallest_idx_curr[0].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][9]} .original_name {{smallest_idx_curr[0].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][9]} .single_bit_orig_name {smallest_idx_curr[0].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][9]/q} .original_name {smallest_idx_curr[0].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][10]} .original_name {{smallest_idx_curr[0].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][10]} .single_bit_orig_name {smallest_idx_curr[0].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][10]/q} .original_name {smallest_idx_curr[0].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][11]} .original_name {{smallest_idx_curr[0].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][11]} .single_bit_orig_name {smallest_idx_curr[0].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][11]/q} .original_name {smallest_idx_curr[0].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .original_name {{smallest_idx_curr[0].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .single_bit_orig_name {smallest_idx_curr[0].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][0]/q} .original_name {smallest_idx_curr[0].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .original_name {{smallest_idx_curr[0].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .single_bit_orig_name {smallest_idx_curr[0].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][1]/q} .original_name {smallest_idx_curr[0].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .original_name {{smallest_idx_curr[0].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .single_bit_orig_name {smallest_idx_curr[0].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][2]/q} .original_name {smallest_idx_curr[0].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .original_name {{smallest_idx_curr[0].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .single_bit_orig_name {smallest_idx_curr[0].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][3]/q} .original_name {smallest_idx_curr[0].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .original_name {{smallest_idx_curr[0].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .single_bit_orig_name {smallest_idx_curr[0].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][4]/q} .original_name {smallest_idx_curr[0].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .original_name {{smallest_idx_curr[0].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .single_bit_orig_name {smallest_idx_curr[0].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][5]/q} .original_name {smallest_idx_curr[0].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .original_name {{smallest_idx_curr[0].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .single_bit_orig_name {smallest_idx_curr[0].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][6]/q} .original_name {smallest_idx_curr[0].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .original_name {{smallest_idx_curr[0].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .single_bit_orig_name {smallest_idx_curr[0].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][7]/q} .original_name {smallest_idx_curr[0].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .original_name {{smallest_idx_curr[0].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .single_bit_orig_name {smallest_idx_curr[0].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][8]/q} .original_name {smallest_idx_curr[0].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .original_name {{smallest_idx_curr[0].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .single_bit_orig_name {smallest_idx_curr[0].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][9]/q} .original_name {smallest_idx_curr[0].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .original_name {{smallest_idx_curr[0].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .single_bit_orig_name {smallest_idx_curr[0].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][10]/q} .original_name {smallest_idx_curr[0].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .original_name {{smallest_idx_curr[0].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .single_bit_orig_name {smallest_idx_curr[0].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][11]/q} .original_name {smallest_idx_curr[0].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .original_name {{smallest_idx_curr[0].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .single_bit_orig_name {smallest_idx_curr[0].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][12]/q} .original_name {smallest_idx_curr[0].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .original_name {{smallest_idx_curr[0].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .single_bit_orig_name {smallest_idx_curr[0].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][13]/q} .original_name {smallest_idx_curr[0].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .original_name {{smallest_idx_curr[0].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .single_bit_orig_name {smallest_idx_curr[0].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][14]/q} .original_name {smallest_idx_curr[0].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .original_name {{smallest_idx_curr[0].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .single_bit_orig_name {smallest_idx_curr[0].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][15]/q} .original_name {smallest_idx_curr[0].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .original_name {{smallest_idx_curr[0].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .single_bit_orig_name {smallest_idx_curr[0].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][16]/q} .original_name {smallest_idx_curr[0].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .original_name {{smallest_idx_curr[0].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .single_bit_orig_name {smallest_idx_curr[0].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][17]/q} .original_name {smallest_idx_curr[0].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .original_name {{smallest_idx_curr[0].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .single_bit_orig_name {smallest_idx_curr[0].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][18]/q} .original_name {smallest_idx_curr[0].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .original_name {{smallest_idx_curr[0].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .single_bit_orig_name {smallest_idx_curr[0].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][19]/q} .original_name {smallest_idx_curr[0].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .original_name {{smallest_idx_curr[0].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .single_bit_orig_name {smallest_idx_curr[0].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][20]/q} .original_name {smallest_idx_curr[0].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .original_name {{smallest_idx_curr[0].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .single_bit_orig_name {smallest_idx_curr[0].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][21]/q} .original_name {smallest_idx_curr[0].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .original_name {{smallest_idx_curr[0].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .single_bit_orig_name {smallest_idx_curr[0].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][22]/q} .original_name {smallest_idx_curr[0].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .original_name {{smallest_idx_curr[0].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .single_bit_orig_name {smallest_idx_curr[0].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][23]/q} .original_name {smallest_idx_curr[0].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .original_name {{smallest_idx_curr[0].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .single_bit_orig_name {smallest_idx_curr[0].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][24]/q} .original_name {smallest_idx_curr[0].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .original_name {{smallest_idx_curr[0].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .single_bit_orig_name {smallest_idx_curr[0].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][25]/q} .original_name {smallest_idx_curr[0].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .original_name {{smallest_idx_curr[0].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .single_bit_orig_name {smallest_idx_curr[0].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][26]/q} .original_name {smallest_idx_curr[0].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .original_name {{smallest_idx_curr[0].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .single_bit_orig_name {smallest_idx_curr[0].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][27]/q} .original_name {smallest_idx_curr[0].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .original_name {{smallest_idx_curr[0].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .single_bit_orig_name {smallest_idx_curr[0].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][28]/q} .original_name {smallest_idx_curr[0].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .original_name {{smallest_idx_curr[0].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .single_bit_orig_name {smallest_idx_curr[0].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][29]/q} .original_name {smallest_idx_curr[0].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .original_name {{smallest_idx_curr[0].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .single_bit_orig_name {smallest_idx_curr[0].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][30]/q} .original_name {smallest_idx_curr[0].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .original_name {{smallest_idx_curr[0].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .single_bit_orig_name {smallest_idx_curr[0].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][31]/q} .original_name {smallest_idx_curr[0].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .original_name {{smallest_idx_curr[1].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .single_bit_orig_name {smallest_idx_curr[1].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][0]/q} .original_name {smallest_idx_curr[1].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .original_name {{smallest_idx_curr[1].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .single_bit_orig_name {smallest_idx_curr[1].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][1]/q} .original_name {smallest_idx_curr[1].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .original_name {{smallest_idx_curr[1].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .single_bit_orig_name {smallest_idx_curr[1].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][2]/q} .original_name {smallest_idx_curr[1].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .original_name {{smallest_idx_curr[1].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .single_bit_orig_name {smallest_idx_curr[1].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][3]/q} .original_name {smallest_idx_curr[1].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .original_name {{smallest_idx_curr[1].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .single_bit_orig_name {smallest_idx_curr[1].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][4]/q} .original_name {smallest_idx_curr[1].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .original_name {{smallest_idx_curr[1].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .single_bit_orig_name {smallest_idx_curr[1].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][5]/q} .original_name {smallest_idx_curr[1].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .original_name {{smallest_idx_curr[1].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .single_bit_orig_name {smallest_idx_curr[1].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][6]/q} .original_name {smallest_idx_curr[1].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][7]} .original_name {{smallest_idx_curr[1].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][7]} .single_bit_orig_name {smallest_idx_curr[1].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][7]/q} .original_name {smallest_idx_curr[1].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][8]} .original_name {{smallest_idx_curr[1].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][8]} .single_bit_orig_name {smallest_idx_curr[1].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][8]/q} .original_name {smallest_idx_curr[1].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][9]} .original_name {{smallest_idx_curr[1].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][9]} .single_bit_orig_name {smallest_idx_curr[1].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][9]/q} .original_name {smallest_idx_curr[1].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][10]} .original_name {{smallest_idx_curr[1].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][10]} .single_bit_orig_name {smallest_idx_curr[1].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][10]/q} .original_name {smallest_idx_curr[1].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][11]} .original_name {{smallest_idx_curr[1].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][11]} .single_bit_orig_name {smallest_idx_curr[1].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][11]/q} .original_name {smallest_idx_curr[1].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .original_name {{smallest_idx_curr[1].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .single_bit_orig_name {smallest_idx_curr[1].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][0]/q} .original_name {smallest_idx_curr[1].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .original_name {{smallest_idx_curr[1].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .single_bit_orig_name {smallest_idx_curr[1].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][1]/q} .original_name {smallest_idx_curr[1].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .original_name {{smallest_idx_curr[1].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .single_bit_orig_name {smallest_idx_curr[1].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][2]/q} .original_name {smallest_idx_curr[1].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .original_name {{smallest_idx_curr[1].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .single_bit_orig_name {smallest_idx_curr[1].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][3]/q} .original_name {smallest_idx_curr[1].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .original_name {{smallest_idx_curr[1].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .single_bit_orig_name {smallest_idx_curr[1].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][4]/q} .original_name {smallest_idx_curr[1].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .original_name {{smallest_idx_curr[1].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .single_bit_orig_name {smallest_idx_curr[1].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][5]/q} .original_name {smallest_idx_curr[1].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .original_name {{smallest_idx_curr[1].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .single_bit_orig_name {smallest_idx_curr[1].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][6]/q} .original_name {smallest_idx_curr[1].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .original_name {{smallest_idx_curr[1].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .single_bit_orig_name {smallest_idx_curr[1].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][7]/q} .original_name {smallest_idx_curr[1].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .original_name {{smallest_idx_curr[1].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .single_bit_orig_name {smallest_idx_curr[1].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][8]/q} .original_name {smallest_idx_curr[1].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .original_name {{smallest_idx_curr[1].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .single_bit_orig_name {smallest_idx_curr[1].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][9]/q} .original_name {smallest_idx_curr[1].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .original_name {{smallest_idx_curr[1].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .single_bit_orig_name {smallest_idx_curr[1].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][10]/q} .original_name {smallest_idx_curr[1].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .original_name {{smallest_idx_curr[1].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .single_bit_orig_name {smallest_idx_curr[1].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][11]/q} .original_name {smallest_idx_curr[1].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .original_name {{smallest_idx_curr[1].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .single_bit_orig_name {smallest_idx_curr[1].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][12]/q} .original_name {smallest_idx_curr[1].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .original_name {{smallest_idx_curr[1].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .single_bit_orig_name {smallest_idx_curr[1].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][13]/q} .original_name {smallest_idx_curr[1].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .original_name {{smallest_idx_curr[1].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .single_bit_orig_name {smallest_idx_curr[1].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][14]/q} .original_name {smallest_idx_curr[1].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .original_name {{smallest_idx_curr[1].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .single_bit_orig_name {smallest_idx_curr[1].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][15]/q} .original_name {smallest_idx_curr[1].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .original_name {{smallest_idx_curr[1].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .single_bit_orig_name {smallest_idx_curr[1].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][16]/q} .original_name {smallest_idx_curr[1].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .original_name {{smallest_idx_curr[1].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .single_bit_orig_name {smallest_idx_curr[1].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][17]/q} .original_name {smallest_idx_curr[1].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .original_name {{smallest_idx_curr[1].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .single_bit_orig_name {smallest_idx_curr[1].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][18]/q} .original_name {smallest_idx_curr[1].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .original_name {{smallest_idx_curr[1].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .single_bit_orig_name {smallest_idx_curr[1].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][19]/q} .original_name {smallest_idx_curr[1].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .original_name {{smallest_idx_curr[1].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .single_bit_orig_name {smallest_idx_curr[1].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][20]/q} .original_name {smallest_idx_curr[1].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .original_name {{smallest_idx_curr[1].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .single_bit_orig_name {smallest_idx_curr[1].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][21]/q} .original_name {smallest_idx_curr[1].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .original_name {{smallest_idx_curr[1].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .single_bit_orig_name {smallest_idx_curr[1].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][22]/q} .original_name {smallest_idx_curr[1].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .original_name {{smallest_idx_curr[1].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .single_bit_orig_name {smallest_idx_curr[1].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][23]/q} .original_name {smallest_idx_curr[1].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .original_name {{smallest_idx_curr[1].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .single_bit_orig_name {smallest_idx_curr[1].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][24]/q} .original_name {smallest_idx_curr[1].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .original_name {{smallest_idx_curr[1].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .single_bit_orig_name {smallest_idx_curr[1].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][25]/q} .original_name {smallest_idx_curr[1].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .original_name {{smallest_idx_curr[1].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .single_bit_orig_name {smallest_idx_curr[1].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][26]/q} .original_name {smallest_idx_curr[1].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .original_name {{smallest_idx_curr[1].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .single_bit_orig_name {smallest_idx_curr[1].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][27]/q} .original_name {smallest_idx_curr[1].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .original_name {{smallest_idx_curr[1].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .single_bit_orig_name {smallest_idx_curr[1].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][28]/q} .original_name {smallest_idx_curr[1].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .original_name {{smallest_idx_curr[1].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .single_bit_orig_name {smallest_idx_curr[1].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][29]/q} .original_name {smallest_idx_curr[1].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .original_name {{smallest_idx_curr[1].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .single_bit_orig_name {smallest_idx_curr[1].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][30]/q} .original_name {smallest_idx_curr[1].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .original_name {{smallest_idx_curr[1].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .single_bit_orig_name {smallest_idx_curr[1].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][31]/q} .original_name {smallest_idx_curr[1].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .original_name {{smallest_idx_curr[2].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .single_bit_orig_name {smallest_idx_curr[2].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][0]/q} .original_name {smallest_idx_curr[2].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .original_name {{smallest_idx_curr[2].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .single_bit_orig_name {smallest_idx_curr[2].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][1]/q} .original_name {smallest_idx_curr[2].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .original_name {{smallest_idx_curr[2].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .single_bit_orig_name {smallest_idx_curr[2].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][2]/q} .original_name {smallest_idx_curr[2].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .original_name {{smallest_idx_curr[2].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .single_bit_orig_name {smallest_idx_curr[2].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][3]/q} .original_name {smallest_idx_curr[2].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .original_name {{smallest_idx_curr[2].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .single_bit_orig_name {smallest_idx_curr[2].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][4]/q} .original_name {smallest_idx_curr[2].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .original_name {{smallest_idx_curr[2].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .single_bit_orig_name {smallest_idx_curr[2].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][5]/q} .original_name {smallest_idx_curr[2].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .original_name {{smallest_idx_curr[2].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .single_bit_orig_name {smallest_idx_curr[2].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][6]/q} .original_name {smallest_idx_curr[2].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][7]} .original_name {{smallest_idx_curr[2].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][7]} .single_bit_orig_name {smallest_idx_curr[2].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][7]/q} .original_name {smallest_idx_curr[2].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][8]} .original_name {{smallest_idx_curr[2].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][8]} .single_bit_orig_name {smallest_idx_curr[2].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][8]/q} .original_name {smallest_idx_curr[2].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][9]} .original_name {{smallest_idx_curr[2].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][9]} .single_bit_orig_name {smallest_idx_curr[2].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][9]/q} .original_name {smallest_idx_curr[2].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][10]} .original_name {{smallest_idx_curr[2].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][10]} .single_bit_orig_name {smallest_idx_curr[2].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][10]/q} .original_name {smallest_idx_curr[2].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][11]} .original_name {{smallest_idx_curr[2].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][11]} .single_bit_orig_name {smallest_idx_curr[2].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][11]/q} .original_name {smallest_idx_curr[2].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .original_name {{smallest_idx_curr[2].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .single_bit_orig_name {smallest_idx_curr[2].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][0]/q} .original_name {smallest_idx_curr[2].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .original_name {{smallest_idx_curr[2].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .single_bit_orig_name {smallest_idx_curr[2].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][1]/q} .original_name {smallest_idx_curr[2].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .original_name {{smallest_idx_curr[2].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .single_bit_orig_name {smallest_idx_curr[2].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][2]/q} .original_name {smallest_idx_curr[2].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .original_name {{smallest_idx_curr[2].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .single_bit_orig_name {smallest_idx_curr[2].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][3]/q} .original_name {smallest_idx_curr[2].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .original_name {{smallest_idx_curr[2].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .single_bit_orig_name {smallest_idx_curr[2].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][4]/q} .original_name {smallest_idx_curr[2].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .original_name {{smallest_idx_curr[2].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .single_bit_orig_name {smallest_idx_curr[2].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][5]/q} .original_name {smallest_idx_curr[2].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .original_name {{smallest_idx_curr[2].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .single_bit_orig_name {smallest_idx_curr[2].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][6]/q} .original_name {smallest_idx_curr[2].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .original_name {{smallest_idx_curr[2].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .single_bit_orig_name {smallest_idx_curr[2].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][7]/q} .original_name {smallest_idx_curr[2].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .original_name {{smallest_idx_curr[2].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .single_bit_orig_name {smallest_idx_curr[2].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][8]/q} .original_name {smallest_idx_curr[2].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .original_name {{smallest_idx_curr[2].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .single_bit_orig_name {smallest_idx_curr[2].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][9]/q} .original_name {smallest_idx_curr[2].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .original_name {{smallest_idx_curr[2].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .single_bit_orig_name {smallest_idx_curr[2].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][10]/q} .original_name {smallest_idx_curr[2].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .original_name {{smallest_idx_curr[2].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .single_bit_orig_name {smallest_idx_curr[2].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][11]/q} .original_name {smallest_idx_curr[2].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .original_name {{smallest_idx_curr[2].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .single_bit_orig_name {smallest_idx_curr[2].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][12]/q} .original_name {smallest_idx_curr[2].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .original_name {{smallest_idx_curr[2].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .single_bit_orig_name {smallest_idx_curr[2].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][13]/q} .original_name {smallest_idx_curr[2].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .original_name {{smallest_idx_curr[2].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .single_bit_orig_name {smallest_idx_curr[2].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][14]/q} .original_name {smallest_idx_curr[2].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .original_name {{smallest_idx_curr[2].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .single_bit_orig_name {smallest_idx_curr[2].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][15]/q} .original_name {smallest_idx_curr[2].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .original_name {{smallest_idx_curr[2].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .single_bit_orig_name {smallest_idx_curr[2].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][16]/q} .original_name {smallest_idx_curr[2].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .original_name {{smallest_idx_curr[2].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .single_bit_orig_name {smallest_idx_curr[2].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][17]/q} .original_name {smallest_idx_curr[2].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .original_name {{smallest_idx_curr[2].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .single_bit_orig_name {smallest_idx_curr[2].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][18]/q} .original_name {smallest_idx_curr[2].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .original_name {{smallest_idx_curr[2].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .single_bit_orig_name {smallest_idx_curr[2].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][19]/q} .original_name {smallest_idx_curr[2].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .original_name {{smallest_idx_curr[2].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .single_bit_orig_name {smallest_idx_curr[2].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][20]/q} .original_name {smallest_idx_curr[2].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .original_name {{smallest_idx_curr[2].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .single_bit_orig_name {smallest_idx_curr[2].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][21]/q} .original_name {smallest_idx_curr[2].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .original_name {{smallest_idx_curr[2].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .single_bit_orig_name {smallest_idx_curr[2].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][22]/q} .original_name {smallest_idx_curr[2].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .original_name {{smallest_idx_curr[2].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .single_bit_orig_name {smallest_idx_curr[2].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][23]/q} .original_name {smallest_idx_curr[2].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .original_name {{smallest_idx_curr[2].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .single_bit_orig_name {smallest_idx_curr[2].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][24]/q} .original_name {smallest_idx_curr[2].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .original_name {{smallest_idx_curr[2].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .single_bit_orig_name {smallest_idx_curr[2].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][25]/q} .original_name {smallest_idx_curr[2].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .original_name {{smallest_idx_curr[2].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .single_bit_orig_name {smallest_idx_curr[2].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][26]/q} .original_name {smallest_idx_curr[2].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .original_name {{smallest_idx_curr[2].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .single_bit_orig_name {smallest_idx_curr[2].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][27]/q} .original_name {smallest_idx_curr[2].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .original_name {{smallest_idx_curr[2].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .single_bit_orig_name {smallest_idx_curr[2].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][28]/q} .original_name {smallest_idx_curr[2].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .original_name {{smallest_idx_curr[2].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .single_bit_orig_name {smallest_idx_curr[2].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][29]/q} .original_name {smallest_idx_curr[2].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .original_name {{smallest_idx_curr[2].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .single_bit_orig_name {smallest_idx_curr[2].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][30]/q} .original_name {smallest_idx_curr[2].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .original_name {{smallest_idx_curr[2].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .single_bit_orig_name {smallest_idx_curr[2].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][31]/q} .original_name {smallest_idx_curr[2].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .original_name {{smallest_idx_curr[3].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .single_bit_orig_name {smallest_idx_curr[3].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][0]/q} .original_name {smallest_idx_curr[3].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .original_name {{smallest_idx_curr[3].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .single_bit_orig_name {smallest_idx_curr[3].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][1]/q} .original_name {smallest_idx_curr[3].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .original_name {{smallest_idx_curr[3].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .single_bit_orig_name {smallest_idx_curr[3].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][2]/q} .original_name {smallest_idx_curr[3].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .original_name {{smallest_idx_curr[3].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .single_bit_orig_name {smallest_idx_curr[3].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][3]/q} .original_name {smallest_idx_curr[3].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .original_name {{smallest_idx_curr[3].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .single_bit_orig_name {smallest_idx_curr[3].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][4]/q} .original_name {smallest_idx_curr[3].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .original_name {{smallest_idx_curr[3].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .single_bit_orig_name {smallest_idx_curr[3].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][5]/q} .original_name {smallest_idx_curr[3].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .original_name {{smallest_idx_curr[3].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .single_bit_orig_name {smallest_idx_curr[3].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][6]/q} .original_name {smallest_idx_curr[3].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][7]} .original_name {{smallest_idx_curr[3].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][7]} .single_bit_orig_name {smallest_idx_curr[3].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][7]/q} .original_name {smallest_idx_curr[3].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][8]} .original_name {{smallest_idx_curr[3].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][8]} .single_bit_orig_name {smallest_idx_curr[3].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][8]/q} .original_name {smallest_idx_curr[3].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][9]} .original_name {{smallest_idx_curr[3].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][9]} .single_bit_orig_name {smallest_idx_curr[3].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][9]/q} .original_name {smallest_idx_curr[3].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][10]} .original_name {{smallest_idx_curr[3].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][10]} .single_bit_orig_name {smallest_idx_curr[3].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][10]/q} .original_name {smallest_idx_curr[3].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][11]} .original_name {{smallest_idx_curr[3].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][11]} .single_bit_orig_name {smallest_idx_curr[3].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][11]/q} .original_name {smallest_idx_curr[3].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .original_name {{smallest_idx_curr[3].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .single_bit_orig_name {smallest_idx_curr[3].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][0]/q} .original_name {smallest_idx_curr[3].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .original_name {{smallest_idx_curr[3].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .single_bit_orig_name {smallest_idx_curr[3].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][1]/q} .original_name {smallest_idx_curr[3].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .original_name {{smallest_idx_curr[3].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .single_bit_orig_name {smallest_idx_curr[3].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][2]/q} .original_name {smallest_idx_curr[3].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .original_name {{smallest_idx_curr[3].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .single_bit_orig_name {smallest_idx_curr[3].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][3]/q} .original_name {smallest_idx_curr[3].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .original_name {{smallest_idx_curr[3].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .single_bit_orig_name {smallest_idx_curr[3].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][4]/q} .original_name {smallest_idx_curr[3].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .original_name {{smallest_idx_curr[3].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .single_bit_orig_name {smallest_idx_curr[3].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][5]/q} .original_name {smallest_idx_curr[3].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .original_name {{smallest_idx_curr[3].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .single_bit_orig_name {smallest_idx_curr[3].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][6]/q} .original_name {smallest_idx_curr[3].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .original_name {{smallest_idx_curr[3].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .single_bit_orig_name {smallest_idx_curr[3].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][7]/q} .original_name {smallest_idx_curr[3].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .original_name {{smallest_idx_curr[3].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .single_bit_orig_name {smallest_idx_curr[3].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][8]/q} .original_name {smallest_idx_curr[3].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .original_name {{smallest_idx_curr[3].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .single_bit_orig_name {smallest_idx_curr[3].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][9]/q} .original_name {smallest_idx_curr[3].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .original_name {{smallest_idx_curr[3].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .single_bit_orig_name {smallest_idx_curr[3].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][10]/q} .original_name {smallest_idx_curr[3].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .original_name {{smallest_idx_curr[3].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .single_bit_orig_name {smallest_idx_curr[3].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][11]/q} .original_name {smallest_idx_curr[3].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .original_name {{smallest_idx_curr[3].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .single_bit_orig_name {smallest_idx_curr[3].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][12]/q} .original_name {smallest_idx_curr[3].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .original_name {{smallest_idx_curr[3].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .single_bit_orig_name {smallest_idx_curr[3].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][13]/q} .original_name {smallest_idx_curr[3].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .original_name {{smallest_idx_curr[3].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .single_bit_orig_name {smallest_idx_curr[3].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][14]/q} .original_name {smallest_idx_curr[3].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .original_name {{smallest_idx_curr[3].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .single_bit_orig_name {smallest_idx_curr[3].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][15]/q} .original_name {smallest_idx_curr[3].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .original_name {{smallest_idx_curr[3].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .single_bit_orig_name {smallest_idx_curr[3].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][16]/q} .original_name {smallest_idx_curr[3].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .original_name {{smallest_idx_curr[3].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .single_bit_orig_name {smallest_idx_curr[3].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][17]/q} .original_name {smallest_idx_curr[3].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .original_name {{smallest_idx_curr[3].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .single_bit_orig_name {smallest_idx_curr[3].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][18]/q} .original_name {smallest_idx_curr[3].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .original_name {{smallest_idx_curr[3].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .single_bit_orig_name {smallest_idx_curr[3].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][19]/q} .original_name {smallest_idx_curr[3].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .original_name {{smallest_idx_curr[3].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .single_bit_orig_name {smallest_idx_curr[3].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][20]/q} .original_name {smallest_idx_curr[3].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .original_name {{smallest_idx_curr[3].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .single_bit_orig_name {smallest_idx_curr[3].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][21]/q} .original_name {smallest_idx_curr[3].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .original_name {{smallest_idx_curr[3].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .single_bit_orig_name {smallest_idx_curr[3].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][22]/q} .original_name {smallest_idx_curr[3].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .original_name {{smallest_idx_curr[3].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .single_bit_orig_name {smallest_idx_curr[3].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][23]/q} .original_name {smallest_idx_curr[3].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .original_name {{smallest_idx_curr[3].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .single_bit_orig_name {smallest_idx_curr[3].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][24]/q} .original_name {smallest_idx_curr[3].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .original_name {{smallest_idx_curr[3].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .single_bit_orig_name {smallest_idx_curr[3].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][25]/q} .original_name {smallest_idx_curr[3].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .original_name {{smallest_idx_curr[3].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .single_bit_orig_name {smallest_idx_curr[3].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][26]/q} .original_name {smallest_idx_curr[3].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .original_name {{smallest_idx_curr[3].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .single_bit_orig_name {smallest_idx_curr[3].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][27]/q} .original_name {smallest_idx_curr[3].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .original_name {{smallest_idx_curr[3].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .single_bit_orig_name {smallest_idx_curr[3].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][28]/q} .original_name {smallest_idx_curr[3].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .original_name {{smallest_idx_curr[3].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .single_bit_orig_name {smallest_idx_curr[3].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][29]/q} .original_name {smallest_idx_curr[3].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .original_name {{smallest_idx_curr[3].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .single_bit_orig_name {smallest_idx_curr[3].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][30]/q} .original_name {smallest_idx_curr[3].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .original_name {{smallest_idx_curr[3].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .single_bit_orig_name {smallest_idx_curr[3].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][31]/q} .original_name {smallest_idx_curr[3].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][0]} .original_name {{smallest_idx_curr[4].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][0]} .single_bit_orig_name {smallest_idx_curr[4].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][0]/q} .original_name {smallest_idx_curr[4].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][1]} .original_name {{smallest_idx_curr[4].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][1]} .single_bit_orig_name {smallest_idx_curr[4].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][1]/q} .original_name {smallest_idx_curr[4].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][2]} .original_name {{smallest_idx_curr[4].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][2]} .single_bit_orig_name {smallest_idx_curr[4].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][2]/q} .original_name {smallest_idx_curr[4].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][3]} .original_name {{smallest_idx_curr[4].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][3]} .single_bit_orig_name {smallest_idx_curr[4].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][3]/q} .original_name {smallest_idx_curr[4].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][4]} .original_name {{smallest_idx_curr[4].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][4]} .single_bit_orig_name {smallest_idx_curr[4].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][4]/q} .original_name {smallest_idx_curr[4].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][5]} .original_name {{smallest_idx_curr[4].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][5]} .single_bit_orig_name {smallest_idx_curr[4].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][5]/q} .original_name {smallest_idx_curr[4].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][6]} .original_name {{smallest_idx_curr[4].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][6]} .single_bit_orig_name {smallest_idx_curr[4].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][6]/q} .original_name {smallest_idx_curr[4].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][7]} .original_name {{smallest_idx_curr[4].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][7]} .single_bit_orig_name {smallest_idx_curr[4].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][7]/q} .original_name {smallest_idx_curr[4].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][8]} .original_name {{smallest_idx_curr[4].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][8]} .single_bit_orig_name {smallest_idx_curr[4].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][8]/q} .original_name {smallest_idx_curr[4].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][9]} .original_name {{smallest_idx_curr[4].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][9]} .single_bit_orig_name {smallest_idx_curr[4].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][9]/q} .original_name {smallest_idx_curr[4].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][10]} .original_name {{smallest_idx_curr[4].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][10]} .single_bit_orig_name {smallest_idx_curr[4].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][10]/q} .original_name {smallest_idx_curr[4].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][11]} .original_name {{smallest_idx_curr[4].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][11]} .single_bit_orig_name {smallest_idx_curr[4].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][index][11]/q} .original_name {smallest_idx_curr[4].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][0]} .original_name {{smallest_idx_curr[4].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][0]} .single_bit_orig_name {smallest_idx_curr[4].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][0]/q} .original_name {smallest_idx_curr[4].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][1]} .original_name {{smallest_idx_curr[4].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][1]} .single_bit_orig_name {smallest_idx_curr[4].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][1]/q} .original_name {smallest_idx_curr[4].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][2]} .original_name {{smallest_idx_curr[4].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][2]} .single_bit_orig_name {smallest_idx_curr[4].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][2]/q} .original_name {smallest_idx_curr[4].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][3]} .original_name {{smallest_idx_curr[4].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][3]} .single_bit_orig_name {smallest_idx_curr[4].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][3]/q} .original_name {smallest_idx_curr[4].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][4]} .original_name {{smallest_idx_curr[4].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][4]} .single_bit_orig_name {smallest_idx_curr[4].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][4]/q} .original_name {smallest_idx_curr[4].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][5]} .original_name {{smallest_idx_curr[4].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][5]} .single_bit_orig_name {smallest_idx_curr[4].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][5]/q} .original_name {smallest_idx_curr[4].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][6]} .original_name {{smallest_idx_curr[4].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][6]} .single_bit_orig_name {smallest_idx_curr[4].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][6]/q} .original_name {smallest_idx_curr[4].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][7]} .original_name {{smallest_idx_curr[4].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][7]} .single_bit_orig_name {smallest_idx_curr[4].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][7]/q} .original_name {smallest_idx_curr[4].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][8]} .original_name {{smallest_idx_curr[4].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][8]} .single_bit_orig_name {smallest_idx_curr[4].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][8]/q} .original_name {smallest_idx_curr[4].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][9]} .original_name {{smallest_idx_curr[4].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][9]} .single_bit_orig_name {smallest_idx_curr[4].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][9]/q} .original_name {smallest_idx_curr[4].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][10]} .original_name {{smallest_idx_curr[4].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][10]} .single_bit_orig_name {smallest_idx_curr[4].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][10]/q} .original_name {smallest_idx_curr[4].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][11]} .original_name {{smallest_idx_curr[4].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][11]} .single_bit_orig_name {smallest_idx_curr[4].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][11]/q} .original_name {smallest_idx_curr[4].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][12]} .original_name {{smallest_idx_curr[4].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][12]} .single_bit_orig_name {smallest_idx_curr[4].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][12]/q} .original_name {smallest_idx_curr[4].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][13]} .original_name {{smallest_idx_curr[4].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][13]} .single_bit_orig_name {smallest_idx_curr[4].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][13]/q} .original_name {smallest_idx_curr[4].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][14]} .original_name {{smallest_idx_curr[4].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][14]} .single_bit_orig_name {smallest_idx_curr[4].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][14]/q} .original_name {smallest_idx_curr[4].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][15]} .original_name {{smallest_idx_curr[4].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][15]} .single_bit_orig_name {smallest_idx_curr[4].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][15]/q} .original_name {smallest_idx_curr[4].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][16]} .original_name {{smallest_idx_curr[4].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][16]} .single_bit_orig_name {smallest_idx_curr[4].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][16]/q} .original_name {smallest_idx_curr[4].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][17]} .original_name {{smallest_idx_curr[4].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][17]} .single_bit_orig_name {smallest_idx_curr[4].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][17]/q} .original_name {smallest_idx_curr[4].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][18]} .original_name {{smallest_idx_curr[4].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][18]} .single_bit_orig_name {smallest_idx_curr[4].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][18]/q} .original_name {smallest_idx_curr[4].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][19]} .original_name {{smallest_idx_curr[4].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][19]} .single_bit_orig_name {smallest_idx_curr[4].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][19]/q} .original_name {smallest_idx_curr[4].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][20]} .original_name {{smallest_idx_curr[4].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][20]} .single_bit_orig_name {smallest_idx_curr[4].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][20]/q} .original_name {smallest_idx_curr[4].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][21]} .original_name {{smallest_idx_curr[4].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][21]} .single_bit_orig_name {smallest_idx_curr[4].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][21]/q} .original_name {smallest_idx_curr[4].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][22]} .original_name {{smallest_idx_curr[4].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][22]} .single_bit_orig_name {smallest_idx_curr[4].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][22]/q} .original_name {smallest_idx_curr[4].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][23]} .original_name {{smallest_idx_curr[4].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][23]} .single_bit_orig_name {smallest_idx_curr[4].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][23]/q} .original_name {smallest_idx_curr[4].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][24]} .original_name {{smallest_idx_curr[4].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][24]} .single_bit_orig_name {smallest_idx_curr[4].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][24]/q} .original_name {smallest_idx_curr[4].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][25]} .original_name {{smallest_idx_curr[4].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][25]} .single_bit_orig_name {smallest_idx_curr[4].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][25]/q} .original_name {smallest_idx_curr[4].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][26]} .original_name {{smallest_idx_curr[4].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][26]} .single_bit_orig_name {smallest_idx_curr[4].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][26]/q} .original_name {smallest_idx_curr[4].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][27]} .original_name {{smallest_idx_curr[4].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][27]} .single_bit_orig_name {smallest_idx_curr[4].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][27]/q} .original_name {smallest_idx_curr[4].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][28]} .original_name {{smallest_idx_curr[4].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][28]} .single_bit_orig_name {smallest_idx_curr[4].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][28]/q} .original_name {smallest_idx_curr[4].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][29]} .original_name {{smallest_idx_curr[4].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][29]} .single_bit_orig_name {smallest_idx_curr[4].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][29]/q} .original_name {smallest_idx_curr[4].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][30]} .original_name {{smallest_idx_curr[4].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][30]} .single_bit_orig_name {smallest_idx_curr[4].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][30]/q} .original_name {smallest_idx_curr[4].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][31]} .original_name {{smallest_idx_curr[4].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][31]} .single_bit_orig_name {smallest_idx_curr[4].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[4][signature][31]/q} .original_name {smallest_idx_curr[4].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][0]} .original_name {{smallest_idx_curr[5].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][0]} .single_bit_orig_name {smallest_idx_curr[5].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][0]/q} .original_name {smallest_idx_curr[5].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][1]} .original_name {{smallest_idx_curr[5].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][1]} .single_bit_orig_name {smallest_idx_curr[5].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][1]/q} .original_name {smallest_idx_curr[5].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][2]} .original_name {{smallest_idx_curr[5].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][2]} .single_bit_orig_name {smallest_idx_curr[5].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][2]/q} .original_name {smallest_idx_curr[5].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][3]} .original_name {{smallest_idx_curr[5].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][3]} .single_bit_orig_name {smallest_idx_curr[5].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][3]/q} .original_name {smallest_idx_curr[5].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][4]} .original_name {{smallest_idx_curr[5].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][4]} .single_bit_orig_name {smallest_idx_curr[5].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][4]/q} .original_name {smallest_idx_curr[5].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][5]} .original_name {{smallest_idx_curr[5].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][5]} .single_bit_orig_name {smallest_idx_curr[5].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][5]/q} .original_name {smallest_idx_curr[5].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][6]} .original_name {{smallest_idx_curr[5].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][6]} .single_bit_orig_name {smallest_idx_curr[5].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][6]/q} .original_name {smallest_idx_curr[5].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][7]} .original_name {{smallest_idx_curr[5].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][7]} .single_bit_orig_name {smallest_idx_curr[5].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][7]/q} .original_name {smallest_idx_curr[5].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][8]} .original_name {{smallest_idx_curr[5].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][8]} .single_bit_orig_name {smallest_idx_curr[5].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][8]/q} .original_name {smallest_idx_curr[5].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][9]} .original_name {{smallest_idx_curr[5].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][9]} .single_bit_orig_name {smallest_idx_curr[5].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][9]/q} .original_name {smallest_idx_curr[5].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][10]} .original_name {{smallest_idx_curr[5].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][10]} .single_bit_orig_name {smallest_idx_curr[5].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][10]/q} .original_name {smallest_idx_curr[5].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][11]} .original_name {{smallest_idx_curr[5].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][11]} .single_bit_orig_name {smallest_idx_curr[5].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][index][11]/q} .original_name {smallest_idx_curr[5].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][0]} .original_name {{smallest_idx_curr[5].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][0]} .single_bit_orig_name {smallest_idx_curr[5].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][0]/q} .original_name {smallest_idx_curr[5].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][1]} .original_name {{smallest_idx_curr[5].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][1]} .single_bit_orig_name {smallest_idx_curr[5].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][1]/q} .original_name {smallest_idx_curr[5].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][2]} .original_name {{smallest_idx_curr[5].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][2]} .single_bit_orig_name {smallest_idx_curr[5].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][2]/q} .original_name {smallest_idx_curr[5].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][3]} .original_name {{smallest_idx_curr[5].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][3]} .single_bit_orig_name {smallest_idx_curr[5].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][3]/q} .original_name {smallest_idx_curr[5].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][4]} .original_name {{smallest_idx_curr[5].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][4]} .single_bit_orig_name {smallest_idx_curr[5].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][4]/q} .original_name {smallest_idx_curr[5].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][5]} .original_name {{smallest_idx_curr[5].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][5]} .single_bit_orig_name {smallest_idx_curr[5].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][5]/q} .original_name {smallest_idx_curr[5].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][6]} .original_name {{smallest_idx_curr[5].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][6]} .single_bit_orig_name {smallest_idx_curr[5].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][6]/q} .original_name {smallest_idx_curr[5].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][7]} .original_name {{smallest_idx_curr[5].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][7]} .single_bit_orig_name {smallest_idx_curr[5].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][7]/q} .original_name {smallest_idx_curr[5].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][8]} .original_name {{smallest_idx_curr[5].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][8]} .single_bit_orig_name {smallest_idx_curr[5].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][8]/q} .original_name {smallest_idx_curr[5].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][9]} .original_name {{smallest_idx_curr[5].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][9]} .single_bit_orig_name {smallest_idx_curr[5].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][9]/q} .original_name {smallest_idx_curr[5].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][10]} .original_name {{smallest_idx_curr[5].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][10]} .single_bit_orig_name {smallest_idx_curr[5].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][10]/q} .original_name {smallest_idx_curr[5].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][11]} .original_name {{smallest_idx_curr[5].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][11]} .single_bit_orig_name {smallest_idx_curr[5].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][11]/q} .original_name {smallest_idx_curr[5].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][12]} .original_name {{smallest_idx_curr[5].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][12]} .single_bit_orig_name {smallest_idx_curr[5].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][12]/q} .original_name {smallest_idx_curr[5].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][13]} .original_name {{smallest_idx_curr[5].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][13]} .single_bit_orig_name {smallest_idx_curr[5].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][13]/q} .original_name {smallest_idx_curr[5].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][14]} .original_name {{smallest_idx_curr[5].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][14]} .single_bit_orig_name {smallest_idx_curr[5].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][14]/q} .original_name {smallest_idx_curr[5].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][15]} .original_name {{smallest_idx_curr[5].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][15]} .single_bit_orig_name {smallest_idx_curr[5].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][15]/q} .original_name {smallest_idx_curr[5].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][16]} .original_name {{smallest_idx_curr[5].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][16]} .single_bit_orig_name {smallest_idx_curr[5].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][16]/q} .original_name {smallest_idx_curr[5].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][17]} .original_name {{smallest_idx_curr[5].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][17]} .single_bit_orig_name {smallest_idx_curr[5].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][17]/q} .original_name {smallest_idx_curr[5].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][18]} .original_name {{smallest_idx_curr[5].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][18]} .single_bit_orig_name {smallest_idx_curr[5].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][18]/q} .original_name {smallest_idx_curr[5].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][19]} .original_name {{smallest_idx_curr[5].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][19]} .single_bit_orig_name {smallest_idx_curr[5].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][19]/q} .original_name {smallest_idx_curr[5].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][20]} .original_name {{smallest_idx_curr[5].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][20]} .single_bit_orig_name {smallest_idx_curr[5].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][20]/q} .original_name {smallest_idx_curr[5].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][21]} .original_name {{smallest_idx_curr[5].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][21]} .single_bit_orig_name {smallest_idx_curr[5].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][21]/q} .original_name {smallest_idx_curr[5].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][22]} .original_name {{smallest_idx_curr[5].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][22]} .single_bit_orig_name {smallest_idx_curr[5].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][22]/q} .original_name {smallest_idx_curr[5].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][23]} .original_name {{smallest_idx_curr[5].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][23]} .single_bit_orig_name {smallest_idx_curr[5].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][23]/q} .original_name {smallest_idx_curr[5].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][24]} .original_name {{smallest_idx_curr[5].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][24]} .single_bit_orig_name {smallest_idx_curr[5].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][24]/q} .original_name {smallest_idx_curr[5].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][25]} .original_name {{smallest_idx_curr[5].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][25]} .single_bit_orig_name {smallest_idx_curr[5].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][25]/q} .original_name {smallest_idx_curr[5].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][26]} .original_name {{smallest_idx_curr[5].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][26]} .single_bit_orig_name {smallest_idx_curr[5].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][26]/q} .original_name {smallest_idx_curr[5].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][27]} .original_name {{smallest_idx_curr[5].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][27]} .single_bit_orig_name {smallest_idx_curr[5].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][27]/q} .original_name {smallest_idx_curr[5].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][28]} .original_name {{smallest_idx_curr[5].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][28]} .single_bit_orig_name {smallest_idx_curr[5].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][28]/q} .original_name {smallest_idx_curr[5].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][29]} .original_name {{smallest_idx_curr[5].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][29]} .single_bit_orig_name {smallest_idx_curr[5].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][29]/q} .original_name {smallest_idx_curr[5].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][30]} .original_name {{smallest_idx_curr[5].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][30]} .single_bit_orig_name {smallest_idx_curr[5].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][30]/q} .original_name {smallest_idx_curr[5].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][31]} .original_name {{smallest_idx_curr[5].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][31]} .single_bit_orig_name {smallest_idx_curr[5].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[5][signature][31]/q} .original_name {smallest_idx_curr[5].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][0]} .original_name {{smallest_idx_curr[6].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][0]} .single_bit_orig_name {smallest_idx_curr[6].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][0]/q} .original_name {smallest_idx_curr[6].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][1]} .original_name {{smallest_idx_curr[6].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][1]} .single_bit_orig_name {smallest_idx_curr[6].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][1]/q} .original_name {smallest_idx_curr[6].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][2]} .original_name {{smallest_idx_curr[6].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][2]} .single_bit_orig_name {smallest_idx_curr[6].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][2]/q} .original_name {smallest_idx_curr[6].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][3]} .original_name {{smallest_idx_curr[6].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][3]} .single_bit_orig_name {smallest_idx_curr[6].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][3]/q} .original_name {smallest_idx_curr[6].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][4]} .original_name {{smallest_idx_curr[6].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][4]} .single_bit_orig_name {smallest_idx_curr[6].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][4]/q} .original_name {smallest_idx_curr[6].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][5]} .original_name {{smallest_idx_curr[6].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][5]} .single_bit_orig_name {smallest_idx_curr[6].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][5]/q} .original_name {smallest_idx_curr[6].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][6]} .original_name {{smallest_idx_curr[6].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][6]} .single_bit_orig_name {smallest_idx_curr[6].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][6]/q} .original_name {smallest_idx_curr[6].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][7]} .original_name {{smallest_idx_curr[6].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][7]} .single_bit_orig_name {smallest_idx_curr[6].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][7]/q} .original_name {smallest_idx_curr[6].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][8]} .original_name {{smallest_idx_curr[6].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][8]} .single_bit_orig_name {smallest_idx_curr[6].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][8]/q} .original_name {smallest_idx_curr[6].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][9]} .original_name {{smallest_idx_curr[6].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][9]} .single_bit_orig_name {smallest_idx_curr[6].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][9]/q} .original_name {smallest_idx_curr[6].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][10]} .original_name {{smallest_idx_curr[6].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][10]} .single_bit_orig_name {smallest_idx_curr[6].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][10]/q} .original_name {smallest_idx_curr[6].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][11]} .original_name {{smallest_idx_curr[6].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][11]} .single_bit_orig_name {smallest_idx_curr[6].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][index][11]/q} .original_name {smallest_idx_curr[6].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][0]} .original_name {{smallest_idx_curr[6].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][0]} .single_bit_orig_name {smallest_idx_curr[6].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][0]/q} .original_name {smallest_idx_curr[6].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][1]} .original_name {{smallest_idx_curr[6].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][1]} .single_bit_orig_name {smallest_idx_curr[6].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][1]/q} .original_name {smallest_idx_curr[6].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][2]} .original_name {{smallest_idx_curr[6].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][2]} .single_bit_orig_name {smallest_idx_curr[6].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][2]/q} .original_name {smallest_idx_curr[6].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][3]} .original_name {{smallest_idx_curr[6].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][3]} .single_bit_orig_name {smallest_idx_curr[6].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][3]/q} .original_name {smallest_idx_curr[6].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][4]} .original_name {{smallest_idx_curr[6].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][4]} .single_bit_orig_name {smallest_idx_curr[6].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][4]/q} .original_name {smallest_idx_curr[6].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][5]} .original_name {{smallest_idx_curr[6].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][5]} .single_bit_orig_name {smallest_idx_curr[6].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][5]/q} .original_name {smallest_idx_curr[6].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][6]} .original_name {{smallest_idx_curr[6].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][6]} .single_bit_orig_name {smallest_idx_curr[6].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][6]/q} .original_name {smallest_idx_curr[6].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][7]} .original_name {{smallest_idx_curr[6].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][7]} .single_bit_orig_name {smallest_idx_curr[6].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][7]/q} .original_name {smallest_idx_curr[6].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][8]} .original_name {{smallest_idx_curr[6].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][8]} .single_bit_orig_name {smallest_idx_curr[6].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][8]/q} .original_name {smallest_idx_curr[6].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][9]} .original_name {{smallest_idx_curr[6].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][9]} .single_bit_orig_name {smallest_idx_curr[6].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][9]/q} .original_name {smallest_idx_curr[6].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][10]} .original_name {{smallest_idx_curr[6].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][10]} .single_bit_orig_name {smallest_idx_curr[6].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][10]/q} .original_name {smallest_idx_curr[6].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][11]} .original_name {{smallest_idx_curr[6].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][11]} .single_bit_orig_name {smallest_idx_curr[6].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][11]/q} .original_name {smallest_idx_curr[6].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][12]} .original_name {{smallest_idx_curr[6].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][12]} .single_bit_orig_name {smallest_idx_curr[6].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][12]/q} .original_name {smallest_idx_curr[6].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][13]} .original_name {{smallest_idx_curr[6].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][13]} .single_bit_orig_name {smallest_idx_curr[6].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][13]/q} .original_name {smallest_idx_curr[6].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][14]} .original_name {{smallest_idx_curr[6].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][14]} .single_bit_orig_name {smallest_idx_curr[6].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][14]/q} .original_name {smallest_idx_curr[6].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][15]} .original_name {{smallest_idx_curr[6].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][15]} .single_bit_orig_name {smallest_idx_curr[6].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][15]/q} .original_name {smallest_idx_curr[6].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][16]} .original_name {{smallest_idx_curr[6].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][16]} .single_bit_orig_name {smallest_idx_curr[6].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][16]/q} .original_name {smallest_idx_curr[6].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][17]} .original_name {{smallest_idx_curr[6].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][17]} .single_bit_orig_name {smallest_idx_curr[6].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][17]/q} .original_name {smallest_idx_curr[6].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][18]} .original_name {{smallest_idx_curr[6].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][18]} .single_bit_orig_name {smallest_idx_curr[6].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][18]/q} .original_name {smallest_idx_curr[6].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][19]} .original_name {{smallest_idx_curr[6].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][19]} .single_bit_orig_name {smallest_idx_curr[6].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][19]/q} .original_name {smallest_idx_curr[6].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][20]} .original_name {{smallest_idx_curr[6].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][20]} .single_bit_orig_name {smallest_idx_curr[6].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][20]/q} .original_name {smallest_idx_curr[6].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][21]} .original_name {{smallest_idx_curr[6].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][21]} .single_bit_orig_name {smallest_idx_curr[6].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][21]/q} .original_name {smallest_idx_curr[6].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][22]} .original_name {{smallest_idx_curr[6].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][22]} .single_bit_orig_name {smallest_idx_curr[6].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][22]/q} .original_name {smallest_idx_curr[6].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][23]} .original_name {{smallest_idx_curr[6].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][23]} .single_bit_orig_name {smallest_idx_curr[6].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][23]/q} .original_name {smallest_idx_curr[6].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][24]} .original_name {{smallest_idx_curr[6].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][24]} .single_bit_orig_name {smallest_idx_curr[6].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][24]/q} .original_name {smallest_idx_curr[6].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][25]} .original_name {{smallest_idx_curr[6].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][25]} .single_bit_orig_name {smallest_idx_curr[6].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][25]/q} .original_name {smallest_idx_curr[6].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][26]} .original_name {{smallest_idx_curr[6].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][26]} .single_bit_orig_name {smallest_idx_curr[6].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][26]/q} .original_name {smallest_idx_curr[6].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][27]} .original_name {{smallest_idx_curr[6].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][27]} .single_bit_orig_name {smallest_idx_curr[6].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][27]/q} .original_name {smallest_idx_curr[6].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][28]} .original_name {{smallest_idx_curr[6].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][28]} .single_bit_orig_name {smallest_idx_curr[6].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][28]/q} .original_name {smallest_idx_curr[6].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][29]} .original_name {{smallest_idx_curr[6].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][29]} .single_bit_orig_name {smallest_idx_curr[6].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][29]/q} .original_name {smallest_idx_curr[6].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][30]} .original_name {{smallest_idx_curr[6].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][30]} .single_bit_orig_name {smallest_idx_curr[6].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][30]/q} .original_name {smallest_idx_curr[6].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][31]} .original_name {{smallest_idx_curr[6].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][31]} .single_bit_orig_name {smallest_idx_curr[6].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[6][signature][31]/q} .original_name {smallest_idx_curr[6].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][0]} .original_name {{smallest_idx_curr[7].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][0]} .single_bit_orig_name {smallest_idx_curr[7].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][0]/q} .original_name {smallest_idx_curr[7].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][1]} .original_name {{smallest_idx_curr[7].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][1]} .single_bit_orig_name {smallest_idx_curr[7].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][1]/q} .original_name {smallest_idx_curr[7].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][2]} .original_name {{smallest_idx_curr[7].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][2]} .single_bit_orig_name {smallest_idx_curr[7].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][2]/q} .original_name {smallest_idx_curr[7].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][3]} .original_name {{smallest_idx_curr[7].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][3]} .single_bit_orig_name {smallest_idx_curr[7].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][3]/q} .original_name {smallest_idx_curr[7].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][4]} .original_name {{smallest_idx_curr[7].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][4]} .single_bit_orig_name {smallest_idx_curr[7].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][4]/q} .original_name {smallest_idx_curr[7].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][5]} .original_name {{smallest_idx_curr[7].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][5]} .single_bit_orig_name {smallest_idx_curr[7].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][5]/q} .original_name {smallest_idx_curr[7].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][6]} .original_name {{smallest_idx_curr[7].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][6]} .single_bit_orig_name {smallest_idx_curr[7].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][6]/q} .original_name {smallest_idx_curr[7].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][7]} .original_name {{smallest_idx_curr[7].index[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][7]} .single_bit_orig_name {smallest_idx_curr[7].index[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][7]/q} .original_name {smallest_idx_curr[7].index[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][8]} .original_name {{smallest_idx_curr[7].index[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][8]} .single_bit_orig_name {smallest_idx_curr[7].index[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][8]/q} .original_name {smallest_idx_curr[7].index[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][9]} .original_name {{smallest_idx_curr[7].index[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][9]} .single_bit_orig_name {smallest_idx_curr[7].index[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][9]/q} .original_name {smallest_idx_curr[7].index[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][10]} .original_name {{smallest_idx_curr[7].index[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][10]} .single_bit_orig_name {smallest_idx_curr[7].index[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][10]/q} .original_name {smallest_idx_curr[7].index[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][11]} .original_name {{smallest_idx_curr[7].index[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][11]} .single_bit_orig_name {smallest_idx_curr[7].index[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][index][11]/q} .original_name {smallest_idx_curr[7].index[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][0]} .original_name {{smallest_idx_curr[7].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][0]} .single_bit_orig_name {smallest_idx_curr[7].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][0]/q} .original_name {smallest_idx_curr[7].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][1]} .original_name {{smallest_idx_curr[7].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][1]} .single_bit_orig_name {smallest_idx_curr[7].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][1]/q} .original_name {smallest_idx_curr[7].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][2]} .original_name {{smallest_idx_curr[7].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][2]} .single_bit_orig_name {smallest_idx_curr[7].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][2]/q} .original_name {smallest_idx_curr[7].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][3]} .original_name {{smallest_idx_curr[7].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][3]} .single_bit_orig_name {smallest_idx_curr[7].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][3]/q} .original_name {smallest_idx_curr[7].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][4]} .original_name {{smallest_idx_curr[7].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][4]} .single_bit_orig_name {smallest_idx_curr[7].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][4]/q} .original_name {smallest_idx_curr[7].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][5]} .original_name {{smallest_idx_curr[7].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][5]} .single_bit_orig_name {smallest_idx_curr[7].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][5]/q} .original_name {smallest_idx_curr[7].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][6]} .original_name {{smallest_idx_curr[7].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][6]} .single_bit_orig_name {smallest_idx_curr[7].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][6]/q} .original_name {smallest_idx_curr[7].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][7]} .original_name {{smallest_idx_curr[7].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][7]} .single_bit_orig_name {smallest_idx_curr[7].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][7]/q} .original_name {smallest_idx_curr[7].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][8]} .original_name {{smallest_idx_curr[7].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][8]} .single_bit_orig_name {smallest_idx_curr[7].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][8]/q} .original_name {smallest_idx_curr[7].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][9]} .original_name {{smallest_idx_curr[7].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][9]} .single_bit_orig_name {smallest_idx_curr[7].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][9]/q} .original_name {smallest_idx_curr[7].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][10]} .original_name {{smallest_idx_curr[7].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][10]} .single_bit_orig_name {smallest_idx_curr[7].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][10]/q} .original_name {smallest_idx_curr[7].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][11]} .original_name {{smallest_idx_curr[7].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][11]} .single_bit_orig_name {smallest_idx_curr[7].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][11]/q} .original_name {smallest_idx_curr[7].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][12]} .original_name {{smallest_idx_curr[7].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][12]} .single_bit_orig_name {smallest_idx_curr[7].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][12]/q} .original_name {smallest_idx_curr[7].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][13]} .original_name {{smallest_idx_curr[7].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][13]} .single_bit_orig_name {smallest_idx_curr[7].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][13]/q} .original_name {smallest_idx_curr[7].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][14]} .original_name {{smallest_idx_curr[7].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][14]} .single_bit_orig_name {smallest_idx_curr[7].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][14]/q} .original_name {smallest_idx_curr[7].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][15]} .original_name {{smallest_idx_curr[7].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][15]} .single_bit_orig_name {smallest_idx_curr[7].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][15]/q} .original_name {smallest_idx_curr[7].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][16]} .original_name {{smallest_idx_curr[7].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][16]} .single_bit_orig_name {smallest_idx_curr[7].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][16]/q} .original_name {smallest_idx_curr[7].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][17]} .original_name {{smallest_idx_curr[7].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][17]} .single_bit_orig_name {smallest_idx_curr[7].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][17]/q} .original_name {smallest_idx_curr[7].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][18]} .original_name {{smallest_idx_curr[7].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][18]} .single_bit_orig_name {smallest_idx_curr[7].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][18]/q} .original_name {smallest_idx_curr[7].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][19]} .original_name {{smallest_idx_curr[7].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][19]} .single_bit_orig_name {smallest_idx_curr[7].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][19]/q} .original_name {smallest_idx_curr[7].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][20]} .original_name {{smallest_idx_curr[7].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][20]} .single_bit_orig_name {smallest_idx_curr[7].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][20]/q} .original_name {smallest_idx_curr[7].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][21]} .original_name {{smallest_idx_curr[7].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][21]} .single_bit_orig_name {smallest_idx_curr[7].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][21]/q} .original_name {smallest_idx_curr[7].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][22]} .original_name {{smallest_idx_curr[7].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][22]} .single_bit_orig_name {smallest_idx_curr[7].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][22]/q} .original_name {smallest_idx_curr[7].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][23]} .original_name {{smallest_idx_curr[7].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][23]} .single_bit_orig_name {smallest_idx_curr[7].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][23]/q} .original_name {smallest_idx_curr[7].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][24]} .original_name {{smallest_idx_curr[7].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][24]} .single_bit_orig_name {smallest_idx_curr[7].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][24]/q} .original_name {smallest_idx_curr[7].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][25]} .original_name {{smallest_idx_curr[7].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][25]} .single_bit_orig_name {smallest_idx_curr[7].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][25]/q} .original_name {smallest_idx_curr[7].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][26]} .original_name {{smallest_idx_curr[7].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][26]} .single_bit_orig_name {smallest_idx_curr[7].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][26]/q} .original_name {smallest_idx_curr[7].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][27]} .original_name {{smallest_idx_curr[7].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][27]} .single_bit_orig_name {smallest_idx_curr[7].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][27]/q} .original_name {smallest_idx_curr[7].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][28]} .original_name {{smallest_idx_curr[7].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][28]} .single_bit_orig_name {smallest_idx_curr[7].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][28]/q} .original_name {smallest_idx_curr[7].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][29]} .original_name {{smallest_idx_curr[7].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][29]} .single_bit_orig_name {smallest_idx_curr[7].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][29]/q} .original_name {smallest_idx_curr[7].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][30]} .original_name {{smallest_idx_curr[7].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][30]} .single_bit_orig_name {smallest_idx_curr[7].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][30]/q} .original_name {smallest_idx_curr[7].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][31]} .original_name {{smallest_idx_curr[7].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][31]} .single_bit_orig_name {smallest_idx_curr[7].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[7][signature][31]/q} .original_name {smallest_idx_curr[7].signature[31]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_sorter .set_boundary_change_new {start restore}
set_db -quiet design:proj_sorter .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet inst:proj_sorter/g3 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 71 17}}
set_db -quiet inst:proj_sorter/g4 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g5 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/add_40_35_I2 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet hinst:proj_sorter/add_40_35_I3 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet hinst:proj_sorter/add_40_35_I4 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet hinst:proj_sorter/add_40_35_I5 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet hinst:proj_sorter/add_40_35_I6 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet hinst:proj_sorter/add_40_35_I7 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet hinst:proj_sorter/add_40_35_I8 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet hinst:proj_sorter/sub_54_43 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 54 43}}
set_db -quiet hinst:proj_sorter/lt_39_68_I1 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/lt_39_68_I2 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/lt_39_68_I3 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/lt_39_68_I4 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/lt_39_68_I5 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/lt_39_68_I6 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/lt_39_68_I7 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/lt_39_68_I8 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[0][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_39_68 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[1][signature]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[1][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_39_35 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[2][signature]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[2][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_39_39 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[3][signature]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[3][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_39_43 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[4][signature]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[4][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_39_47 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[5][signature]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[5][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_39_51 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[6][signature]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[6][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_39_55 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet hinst:proj_sorter/mux_39_57 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[7][signature]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[7][signature]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[0][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[1][index]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[1][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[2][index]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[2][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[3][index]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[3][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[4][index]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[4][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[5][index]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[5][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[6][index]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[6][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_next[7][index]_41_39} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet {hinst:proj_sorter/mux_smallest_idx_curr[7][index]_77_41} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet hinst:proj_sorter/mux_66_25 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 66 25}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[4][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[5][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[6][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][index][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[7][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g62 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g64 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g65 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g66 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g68 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g69 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g70 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g72 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g73 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g74 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g76 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g77 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g78 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g80 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g81 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g82 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g84 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g85 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g86 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g88 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g89 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g90 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g94 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g96 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 66}}
set_db -quiet inst:proj_sorter/g97 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 66}}
set_db -quiet inst:proj_sorter/g100 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g101 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g104 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g132 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g133 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 66}}
set_db -quiet inst:proj_sorter/g134 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
set_db -quiet inst:proj_sorter/g136 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g137 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g138 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g139 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g140 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g141 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g142 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g143 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g144 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g145 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g146 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g147 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 11:17:17 11-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid b4984f72-750c-4953-952d-fcc78f0a11f7}
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


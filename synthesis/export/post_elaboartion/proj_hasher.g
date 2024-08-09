######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Fri Aug 09 08:56:13 UTC 2024

# This file contains the Genus script for design:proj_hasher

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
set_db -quiet flow_metrics_snapshot_uuid c29565a5-45ba-40f9-930a-3da18d2cd8a0
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
set_db -quiet design:proj_hasher .seq_reason_deleted_internal {}
set_db -quiet design:proj_hasher .seq_mbci_coverage 0.0
set_db -quiet design:proj_hasher .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_hasher .hdl_user_name proj_hasher
set_db -quiet design:proj_hasher .verification_directory fv/proj_hasher
set_db -quiet design:proj_hasher .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_hasher.sv
set_db -quiet design:proj_hasher .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_hasher.sv
set_db -quiet port:proj_hasher/clk .original_name clk
set_db -quiet port:proj_hasher/rst_n .original_name rst_n
set_db -quiet {port:proj_hasher/seed[31]} .original_name {seed[31]}
set_db -quiet {port:proj_hasher/seed[30]} .original_name {seed[30]}
set_db -quiet {port:proj_hasher/seed[29]} .original_name {seed[29]}
set_db -quiet {port:proj_hasher/seed[28]} .original_name {seed[28]}
set_db -quiet {port:proj_hasher/seed[27]} .original_name {seed[27]}
set_db -quiet {port:proj_hasher/seed[26]} .original_name {seed[26]}
set_db -quiet {port:proj_hasher/seed[25]} .original_name {seed[25]}
set_db -quiet {port:proj_hasher/seed[24]} .original_name {seed[24]}
set_db -quiet {port:proj_hasher/seed[23]} .original_name {seed[23]}
set_db -quiet {port:proj_hasher/seed[22]} .original_name {seed[22]}
set_db -quiet {port:proj_hasher/seed[21]} .original_name {seed[21]}
set_db -quiet {port:proj_hasher/seed[20]} .original_name {seed[20]}
set_db -quiet {port:proj_hasher/seed[19]} .original_name {seed[19]}
set_db -quiet {port:proj_hasher/seed[18]} .original_name {seed[18]}
set_db -quiet {port:proj_hasher/seed[17]} .original_name {seed[17]}
set_db -quiet {port:proj_hasher/seed[16]} .original_name {seed[16]}
set_db -quiet {port:proj_hasher/seed[15]} .original_name {seed[15]}
set_db -quiet {port:proj_hasher/seed[14]} .original_name {seed[14]}
set_db -quiet {port:proj_hasher/seed[13]} .original_name {seed[13]}
set_db -quiet {port:proj_hasher/seed[12]} .original_name {seed[12]}
set_db -quiet {port:proj_hasher/seed[11]} .original_name {seed[11]}
set_db -quiet {port:proj_hasher/seed[10]} .original_name {seed[10]}
set_db -quiet {port:proj_hasher/seed[9]} .original_name {seed[9]}
set_db -quiet {port:proj_hasher/seed[8]} .original_name {seed[8]}
set_db -quiet {port:proj_hasher/seed[7]} .original_name {seed[7]}
set_db -quiet {port:proj_hasher/seed[6]} .original_name {seed[6]}
set_db -quiet {port:proj_hasher/seed[5]} .original_name {seed[5]}
set_db -quiet {port:proj_hasher/seed[4]} .original_name {seed[4]}
set_db -quiet {port:proj_hasher/seed[3]} .original_name {seed[3]}
set_db -quiet {port:proj_hasher/seed[2]} .original_name {seed[2]}
set_db -quiet {port:proj_hasher/seed[1]} .original_name {seed[1]}
set_db -quiet {port:proj_hasher/seed[0]} .original_name {seed[0]}
set_db -quiet {port:proj_hasher/kmer[31]} .original_name {kmer[31]}
set_db -quiet {port:proj_hasher/kmer[30]} .original_name {kmer[30]}
set_db -quiet {port:proj_hasher/kmer[29]} .original_name {kmer[29]}
set_db -quiet {port:proj_hasher/kmer[28]} .original_name {kmer[28]}
set_db -quiet {port:proj_hasher/kmer[27]} .original_name {kmer[27]}
set_db -quiet {port:proj_hasher/kmer[26]} .original_name {kmer[26]}
set_db -quiet {port:proj_hasher/kmer[25]} .original_name {kmer[25]}
set_db -quiet {port:proj_hasher/kmer[24]} .original_name {kmer[24]}
set_db -quiet {port:proj_hasher/kmer[23]} .original_name {kmer[23]}
set_db -quiet {port:proj_hasher/kmer[22]} .original_name {kmer[22]}
set_db -quiet {port:proj_hasher/kmer[21]} .original_name {kmer[21]}
set_db -quiet {port:proj_hasher/kmer[20]} .original_name {kmer[20]}
set_db -quiet {port:proj_hasher/kmer[19]} .original_name {kmer[19]}
set_db -quiet {port:proj_hasher/kmer[18]} .original_name {kmer[18]}
set_db -quiet {port:proj_hasher/kmer[17]} .original_name {kmer[17]}
set_db -quiet {port:proj_hasher/kmer[16]} .original_name {kmer[16]}
set_db -quiet {port:proj_hasher/kmer[15]} .original_name {kmer[15]}
set_db -quiet {port:proj_hasher/kmer[14]} .original_name {kmer[14]}
set_db -quiet {port:proj_hasher/kmer[13]} .original_name {kmer[13]}
set_db -quiet {port:proj_hasher/kmer[12]} .original_name {kmer[12]}
set_db -quiet {port:proj_hasher/kmer[11]} .original_name {kmer[11]}
set_db -quiet {port:proj_hasher/kmer[10]} .original_name {kmer[10]}
set_db -quiet {port:proj_hasher/kmer[9]} .original_name {kmer[9]}
set_db -quiet {port:proj_hasher/kmer[8]} .original_name {kmer[8]}
set_db -quiet {port:proj_hasher/kmer[7]} .original_name {kmer[7]}
set_db -quiet {port:proj_hasher/kmer[6]} .original_name {kmer[6]}
set_db -quiet {port:proj_hasher/kmer[5]} .original_name {kmer[5]}
set_db -quiet {port:proj_hasher/kmer[4]} .original_name {kmer[4]}
set_db -quiet {port:proj_hasher/kmer[3]} .original_name {kmer[3]}
set_db -quiet {port:proj_hasher/kmer[2]} .original_name {kmer[2]}
set_db -quiet {port:proj_hasher/kmer[1]} .original_name {kmer[1]}
set_db -quiet {port:proj_hasher/kmer[0]} .original_name {kmer[0]}
set_db -quiet {port:proj_hasher/signature[31]} .original_name {signature[31]}
set_db -quiet {port:proj_hasher/signature[30]} .original_name {signature[30]}
set_db -quiet {port:proj_hasher/signature[29]} .original_name {signature[29]}
set_db -quiet {port:proj_hasher/signature[28]} .original_name {signature[28]}
set_db -quiet {port:proj_hasher/signature[27]} .original_name {signature[27]}
set_db -quiet {port:proj_hasher/signature[26]} .original_name {signature[26]}
set_db -quiet {port:proj_hasher/signature[25]} .original_name {signature[25]}
set_db -quiet {port:proj_hasher/signature[24]} .original_name {signature[24]}
set_db -quiet {port:proj_hasher/signature[23]} .original_name {signature[23]}
set_db -quiet {port:proj_hasher/signature[22]} .original_name {signature[22]}
set_db -quiet {port:proj_hasher/signature[21]} .original_name {signature[21]}
set_db -quiet {port:proj_hasher/signature[20]} .original_name {signature[20]}
set_db -quiet {port:proj_hasher/signature[19]} .original_name {signature[19]}
set_db -quiet {port:proj_hasher/signature[18]} .original_name {signature[18]}
set_db -quiet {port:proj_hasher/signature[17]} .original_name {signature[17]}
set_db -quiet {port:proj_hasher/signature[16]} .original_name {signature[16]}
set_db -quiet {port:proj_hasher/signature[15]} .original_name {signature[15]}
set_db -quiet {port:proj_hasher/signature[14]} .original_name {signature[14]}
set_db -quiet {port:proj_hasher/signature[13]} .original_name {signature[13]}
set_db -quiet {port:proj_hasher/signature[12]} .original_name {signature[12]}
set_db -quiet {port:proj_hasher/signature[11]} .original_name {signature[11]}
set_db -quiet {port:proj_hasher/signature[10]} .original_name {signature[10]}
set_db -quiet {port:proj_hasher/signature[9]} .original_name {signature[9]}
set_db -quiet {port:proj_hasher/signature[8]} .original_name {signature[8]}
set_db -quiet {port:proj_hasher/signature[7]} .original_name {signature[7]}
set_db -quiet {port:proj_hasher/signature[6]} .original_name {signature[6]}
set_db -quiet {port:proj_hasher/signature[5]} .original_name {signature[5]}
set_db -quiet {port:proj_hasher/signature[4]} .original_name {signature[4]}
set_db -quiet {port:proj_hasher/signature[3]} .original_name {signature[3]}
set_db -quiet {port:proj_hasher/signature[2]} .original_name {signature[2]}
set_db -quiet {port:proj_hasher/signature[1]} .original_name {signature[1]}
set_db -quiet {port:proj_hasher/signature[0]} .original_name {signature[0]}
set_db -quiet module:proj_hasher/xor_op .logical_hier false
set_db -quiet module:proj_hasher/mult_unsigned .logical_hier false
set_db -quiet hinst:proj_hasher/mul_36_27 .rtlop_info {{} 0 0 0 3 0 47 0 2 1 1 0}
set_db -quiet module:proj_hasher/add_unsigned .logical_hier false
set_db -quiet hinst:proj_hasher/add_36_31 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet module:proj_hasher/mult_unsigned_415 .logical_hier false
set_db -quiet hinst:proj_hasher/mul_28_35 .rtlop_info {{} 0 0 0 3 0 47 0 2 1 1 0}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_hasher .set_boundary_change_new {start restore}
set_db -quiet design:proj_hasher .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet hinst:proj_hasher/g1 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_hasher.sv 35 29}}
set_db -quiet hinst:proj_hasher/mul_36_27 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_hasher.sv 36 27}}
set_db -quiet hinst:proj_hasher/add_36_31 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_hasher.sv 36 31}}
set_db -quiet hinst:proj_hasher/mul_28_35 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_hasher.sv 28 35}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 08:56:15 09-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid c29565a5-45ba-40f9-930a-3da18d2cd8a0}
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


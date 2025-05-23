#################################################################################
#
# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 19:22:15 UTC 2024
#
#################################################################################

## library_sets
create_library_set -name default_emulate_libset_max \
    -timing { /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_rvt/r0p0/lib/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c.lib \
              /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_lvt/r0p0/lib/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c.lib \
              /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_hvt/r0p0/lib/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c.lib }

## opcond
create_opcond -name default_emulate_opcond \
    -process 1.0 \
    -voltage 0.899999 \
    -temperature 125.0

## timing_condition
create_timing_condition -name default_emulate_timing_cond_max \
    -opcond default_emulate_opcond \
    -library_sets { default_emulate_libset_max }

## rc_corner
create_rc_corner -name default_emulate_rc_corner \
    -temperature 125.0 \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0}

## delay_corner
create_delay_corner -name default_emulate_delay_corner \
    -early_timing_condition { default_emulate_timing_cond_max } \
    -late_timing_condition { default_emulate_timing_cond_max } \
    -early_rc_corner default_emulate_rc_corner \
    -late_rc_corner default_emulate_rc_corner

## constraint_mode
create_constraint_mode -name default_emulate_constraint_mode \
    -sdc_files { /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_extender/post_elaboartion/proj_extender.default_emulate_constraint_mode.sdc }

## analysis_view
create_analysis_view -name default_emulate_view \
    -constraint_mode default_emulate_constraint_mode \
    -delay_corner default_emulate_delay_corner

## set_analysis_view
set_analysis_view -setup { default_emulate_view } \
                  -hold { default_emulate_view }

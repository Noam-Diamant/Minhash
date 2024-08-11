# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sat Aug 10 23:37:29 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_top

set_clock_gating_check -setup 0.0 

# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Thu Aug 08 11:23:22 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_sorter

set_clock_gating_check -setup 0.0 

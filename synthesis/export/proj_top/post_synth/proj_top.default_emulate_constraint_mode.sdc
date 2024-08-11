# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sat Aug 10 23:40:12 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_top

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_fragment[255]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[254]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[253]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[252]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[251]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[250]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[249]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[248]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[247]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[246]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[245]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[244]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[243]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[242]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[241]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[240]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[239]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[238]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[237]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[236]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[235]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[234]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[233]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[232]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[231]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[230]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[229]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[228]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[227]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[226]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[225]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[224]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[223]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[222]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[221]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[220]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[219]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[218]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[217]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[216]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[215]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[214]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[213]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[212]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[211]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[210]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[209]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[208]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[207]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[206]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[205]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[204]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[203]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[202]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[201]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[200]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[199]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[198]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[197]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[196]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[195]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[194]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[193]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[192]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[191]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[190]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[189]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[188]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[187]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[186]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[185]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[184]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[183]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[182]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[181]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[180]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[179]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[178]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[177]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[176]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[175]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[174]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[173]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[172]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[171]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[170]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[169]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[168]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[167]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[166]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[165]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[164]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[163]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[162]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[161]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[160]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[159]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[158]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[157]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[156]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[155]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[154]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[153]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[152]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[151]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[150]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[149]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[148]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[147]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[146]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[145]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[144]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[143]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[142]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[141]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[140]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[139]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[138]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[137]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[136]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[135]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[134]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[133]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[132]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[131]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[130]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[129]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[128]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[127]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[126]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[125]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[124]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[123]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[122]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[121]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[120]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[119]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[118]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[117]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[116]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[115]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[114]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[113]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[112]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[111]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[110]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[109]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[108]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[107]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[106]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[105]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[104]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[103]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[102]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[101]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[100]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[99]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[98]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[97]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[96]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[95]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[94]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[93]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[92]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[91]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[90]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[89]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[88]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[87]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[86]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[85]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[84]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[83]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[82]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[81]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[80]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[79]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[78]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[77]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[76]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[75]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[74]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[73]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[72]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[71]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[70]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[69]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[68]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[67]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[66]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[65]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[64]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[63]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[62]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[61]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[60]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[59]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[58]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[57]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[56]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[55]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[54]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[53]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[52]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[51]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[50]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[49]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[48]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[47]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[46]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[45]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[44]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[43]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[42]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[41]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[40]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[39]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[38]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[37]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[36]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[35]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[34]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[33]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[32]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[31]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[30]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[29]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[28]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[27]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[26]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[25]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[24]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[23]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[22]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[21]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[20]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[19]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[18]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[17]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[16]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[15]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[14]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[13]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[12]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[11]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[10]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[9]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[8]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[7]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[6]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[5]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[4]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[3]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[2]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[1]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[0]}]
set_load -pin_load 0.0025 [get_ports out_wait]
set_max_delay 9 -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports {in_data[1]}]  \
  [get_ports {in_data[0]}]  \
  [get_ports start] ] -to [list \
  [get_ports {out_fragment[255]}]  \
  [get_ports {out_fragment[254]}]  \
  [get_ports {out_fragment[253]}]  \
  [get_ports {out_fragment[252]}]  \
  [get_ports {out_fragment[251]}]  \
  [get_ports {out_fragment[250]}]  \
  [get_ports {out_fragment[249]}]  \
  [get_ports {out_fragment[248]}]  \
  [get_ports {out_fragment[247]}]  \
  [get_ports {out_fragment[246]}]  \
  [get_ports {out_fragment[245]}]  \
  [get_ports {out_fragment[244]}]  \
  [get_ports {out_fragment[243]}]  \
  [get_ports {out_fragment[242]}]  \
  [get_ports {out_fragment[241]}]  \
  [get_ports {out_fragment[240]}]  \
  [get_ports {out_fragment[239]}]  \
  [get_ports {out_fragment[238]}]  \
  [get_ports {out_fragment[237]}]  \
  [get_ports {out_fragment[236]}]  \
  [get_ports {out_fragment[235]}]  \
  [get_ports {out_fragment[234]}]  \
  [get_ports {out_fragment[233]}]  \
  [get_ports {out_fragment[232]}]  \
  [get_ports {out_fragment[231]}]  \
  [get_ports {out_fragment[230]}]  \
  [get_ports {out_fragment[229]}]  \
  [get_ports {out_fragment[228]}]  \
  [get_ports {out_fragment[227]}]  \
  [get_ports {out_fragment[226]}]  \
  [get_ports {out_fragment[225]}]  \
  [get_ports {out_fragment[224]}]  \
  [get_ports {out_fragment[223]}]  \
  [get_ports {out_fragment[222]}]  \
  [get_ports {out_fragment[221]}]  \
  [get_ports {out_fragment[220]}]  \
  [get_ports {out_fragment[219]}]  \
  [get_ports {out_fragment[218]}]  \
  [get_ports {out_fragment[217]}]  \
  [get_ports {out_fragment[216]}]  \
  [get_ports {out_fragment[215]}]  \
  [get_ports {out_fragment[214]}]  \
  [get_ports {out_fragment[213]}]  \
  [get_ports {out_fragment[212]}]  \
  [get_ports {out_fragment[211]}]  \
  [get_ports {out_fragment[210]}]  \
  [get_ports {out_fragment[209]}]  \
  [get_ports {out_fragment[208]}]  \
  [get_ports {out_fragment[207]}]  \
  [get_ports {out_fragment[206]}]  \
  [get_ports {out_fragment[205]}]  \
  [get_ports {out_fragment[204]}]  \
  [get_ports {out_fragment[203]}]  \
  [get_ports {out_fragment[202]}]  \
  [get_ports {out_fragment[201]}]  \
  [get_ports {out_fragment[200]}]  \
  [get_ports {out_fragment[199]}]  \
  [get_ports {out_fragment[198]}]  \
  [get_ports {out_fragment[197]}]  \
  [get_ports {out_fragment[196]}]  \
  [get_ports {out_fragment[195]}]  \
  [get_ports {out_fragment[194]}]  \
  [get_ports {out_fragment[193]}]  \
  [get_ports {out_fragment[192]}]  \
  [get_ports {out_fragment[191]}]  \
  [get_ports {out_fragment[190]}]  \
  [get_ports {out_fragment[189]}]  \
  [get_ports {out_fragment[188]}]  \
  [get_ports {out_fragment[187]}]  \
  [get_ports {out_fragment[186]}]  \
  [get_ports {out_fragment[185]}]  \
  [get_ports {out_fragment[184]}]  \
  [get_ports {out_fragment[183]}]  \
  [get_ports {out_fragment[182]}]  \
  [get_ports {out_fragment[181]}]  \
  [get_ports {out_fragment[180]}]  \
  [get_ports {out_fragment[179]}]  \
  [get_ports {out_fragment[178]}]  \
  [get_ports {out_fragment[177]}]  \
  [get_ports {out_fragment[176]}]  \
  [get_ports {out_fragment[175]}]  \
  [get_ports {out_fragment[174]}]  \
  [get_ports {out_fragment[173]}]  \
  [get_ports {out_fragment[172]}]  \
  [get_ports {out_fragment[171]}]  \
  [get_ports {out_fragment[170]}]  \
  [get_ports {out_fragment[169]}]  \
  [get_ports {out_fragment[168]}]  \
  [get_ports {out_fragment[167]}]  \
  [get_ports {out_fragment[166]}]  \
  [get_ports {out_fragment[165]}]  \
  [get_ports {out_fragment[164]}]  \
  [get_ports {out_fragment[163]}]  \
  [get_ports {out_fragment[162]}]  \
  [get_ports {out_fragment[161]}]  \
  [get_ports {out_fragment[160]}]  \
  [get_ports {out_fragment[159]}]  \
  [get_ports {out_fragment[158]}]  \
  [get_ports {out_fragment[157]}]  \
  [get_ports {out_fragment[156]}]  \
  [get_ports {out_fragment[155]}]  \
  [get_ports {out_fragment[154]}]  \
  [get_ports {out_fragment[153]}]  \
  [get_ports {out_fragment[152]}]  \
  [get_ports {out_fragment[151]}]  \
  [get_ports {out_fragment[150]}]  \
  [get_ports {out_fragment[149]}]  \
  [get_ports {out_fragment[148]}]  \
  [get_ports {out_fragment[147]}]  \
  [get_ports {out_fragment[146]}]  \
  [get_ports {out_fragment[145]}]  \
  [get_ports {out_fragment[144]}]  \
  [get_ports {out_fragment[143]}]  \
  [get_ports {out_fragment[142]}]  \
  [get_ports {out_fragment[141]}]  \
  [get_ports {out_fragment[140]}]  \
  [get_ports {out_fragment[139]}]  \
  [get_ports {out_fragment[138]}]  \
  [get_ports {out_fragment[137]}]  \
  [get_ports {out_fragment[136]}]  \
  [get_ports {out_fragment[135]}]  \
  [get_ports {out_fragment[134]}]  \
  [get_ports {out_fragment[133]}]  \
  [get_ports {out_fragment[132]}]  \
  [get_ports {out_fragment[131]}]  \
  [get_ports {out_fragment[130]}]  \
  [get_ports {out_fragment[129]}]  \
  [get_ports {out_fragment[128]}]  \
  [get_ports {out_fragment[127]}]  \
  [get_ports {out_fragment[126]}]  \
  [get_ports {out_fragment[125]}]  \
  [get_ports {out_fragment[124]}]  \
  [get_ports {out_fragment[123]}]  \
  [get_ports {out_fragment[122]}]  \
  [get_ports {out_fragment[121]}]  \
  [get_ports {out_fragment[120]}]  \
  [get_ports {out_fragment[119]}]  \
  [get_ports {out_fragment[118]}]  \
  [get_ports {out_fragment[117]}]  \
  [get_ports {out_fragment[116]}]  \
  [get_ports {out_fragment[115]}]  \
  [get_ports {out_fragment[114]}]  \
  [get_ports {out_fragment[113]}]  \
  [get_ports {out_fragment[112]}]  \
  [get_ports {out_fragment[111]}]  \
  [get_ports {out_fragment[110]}]  \
  [get_ports {out_fragment[109]}]  \
  [get_ports {out_fragment[108]}]  \
  [get_ports {out_fragment[107]}]  \
  [get_ports {out_fragment[106]}]  \
  [get_ports {out_fragment[105]}]  \
  [get_ports {out_fragment[104]}]  \
  [get_ports {out_fragment[103]}]  \
  [get_ports {out_fragment[102]}]  \
  [get_ports {out_fragment[101]}]  \
  [get_ports {out_fragment[100]}]  \
  [get_ports {out_fragment[99]}]  \
  [get_ports {out_fragment[98]}]  \
  [get_ports {out_fragment[97]}]  \
  [get_ports {out_fragment[96]}]  \
  [get_ports {out_fragment[95]}]  \
  [get_ports {out_fragment[94]}]  \
  [get_ports {out_fragment[93]}]  \
  [get_ports {out_fragment[92]}]  \
  [get_ports {out_fragment[91]}]  \
  [get_ports {out_fragment[90]}]  \
  [get_ports {out_fragment[89]}]  \
  [get_ports {out_fragment[88]}]  \
  [get_ports {out_fragment[87]}]  \
  [get_ports {out_fragment[86]}]  \
  [get_ports {out_fragment[85]}]  \
  [get_ports {out_fragment[84]}]  \
  [get_ports {out_fragment[83]}]  \
  [get_ports {out_fragment[82]}]  \
  [get_ports {out_fragment[81]}]  \
  [get_ports {out_fragment[80]}]  \
  [get_ports {out_fragment[79]}]  \
  [get_ports {out_fragment[78]}]  \
  [get_ports {out_fragment[77]}]  \
  [get_ports {out_fragment[76]}]  \
  [get_ports {out_fragment[75]}]  \
  [get_ports {out_fragment[74]}]  \
  [get_ports {out_fragment[73]}]  \
  [get_ports {out_fragment[72]}]  \
  [get_ports {out_fragment[71]}]  \
  [get_ports {out_fragment[70]}]  \
  [get_ports {out_fragment[69]}]  \
  [get_ports {out_fragment[68]}]  \
  [get_ports {out_fragment[67]}]  \
  [get_ports {out_fragment[66]}]  \
  [get_ports {out_fragment[65]}]  \
  [get_ports {out_fragment[64]}]  \
  [get_ports {out_fragment[63]}]  \
  [get_ports {out_fragment[62]}]  \
  [get_ports {out_fragment[61]}]  \
  [get_ports {out_fragment[60]}]  \
  [get_ports {out_fragment[59]}]  \
  [get_ports {out_fragment[58]}]  \
  [get_ports {out_fragment[57]}]  \
  [get_ports {out_fragment[56]}]  \
  [get_ports {out_fragment[55]}]  \
  [get_ports {out_fragment[54]}]  \
  [get_ports {out_fragment[53]}]  \
  [get_ports {out_fragment[52]}]  \
  [get_ports {out_fragment[51]}]  \
  [get_ports {out_fragment[50]}]  \
  [get_ports {out_fragment[49]}]  \
  [get_ports {out_fragment[48]}]  \
  [get_ports {out_fragment[47]}]  \
  [get_ports {out_fragment[46]}]  \
  [get_ports {out_fragment[45]}]  \
  [get_ports {out_fragment[44]}]  \
  [get_ports {out_fragment[43]}]  \
  [get_ports {out_fragment[42]}]  \
  [get_ports {out_fragment[41]}]  \
  [get_ports {out_fragment[40]}]  \
  [get_ports {out_fragment[39]}]  \
  [get_ports {out_fragment[38]}]  \
  [get_ports {out_fragment[37]}]  \
  [get_ports {out_fragment[36]}]  \
  [get_ports {out_fragment[35]}]  \
  [get_ports {out_fragment[34]}]  \
  [get_ports {out_fragment[33]}]  \
  [get_ports {out_fragment[32]}]  \
  [get_ports {out_fragment[31]}]  \
  [get_ports {out_fragment[30]}]  \
  [get_ports {out_fragment[29]}]  \
  [get_ports {out_fragment[28]}]  \
  [get_ports {out_fragment[27]}]  \
  [get_ports {out_fragment[26]}]  \
  [get_ports {out_fragment[25]}]  \
  [get_ports {out_fragment[24]}]  \
  [get_ports {out_fragment[23]}]  \
  [get_ports {out_fragment[22]}]  \
  [get_ports {out_fragment[21]}]  \
  [get_ports {out_fragment[20]}]  \
  [get_ports {out_fragment[19]}]  \
  [get_ports {out_fragment[18]}]  \
  [get_ports {out_fragment[17]}]  \
  [get_ports {out_fragment[16]}]  \
  [get_ports {out_fragment[15]}]  \
  [get_ports {out_fragment[14]}]  \
  [get_ports {out_fragment[13]}]  \
  [get_ports {out_fragment[12]}]  \
  [get_ports {out_fragment[11]}]  \
  [get_ports {out_fragment[10]}]  \
  [get_ports {out_fragment[9]}]  \
  [get_ports {out_fragment[8]}]  \
  [get_ports {out_fragment[7]}]  \
  [get_ports {out_fragment[6]}]  \
  [get_ports {out_fragment[5]}]  \
  [get_ports {out_fragment[4]}]  \
  [get_ports {out_fragment[3]}]  \
  [get_ports {out_fragment[2]}]  \
  [get_ports {out_fragment[1]}]  \
  [get_ports {out_fragment[0]}]  \
  [get_ports out_wait] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_data[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_data[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports start]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[255]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[254]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[253]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[252]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[251]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[250]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[249]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[248]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[247]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[246]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[245]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[244]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[243]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[242]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[241]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[240]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[239]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[238]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[237]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[236]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[235]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[234]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[233]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[232]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[231]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[230]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[229]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[228]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[227]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[226]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[225]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[224]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[223]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[222]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[221]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[220]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[219]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[218]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[217]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[216]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[215]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[214]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[213]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[212]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[211]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[210]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[209]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[208]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[207]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[206]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[205]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[204]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[203]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[202]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[201]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[200]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[199]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[198]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[197]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[196]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[195]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[194]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[193]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[192]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[191]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[190]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[189]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[188]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[187]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[186]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[185]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[184]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[183]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[182]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[181]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[180]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[179]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[178]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[177]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[176]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[175]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[174]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[173]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[172]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[171]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[170]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[169]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[168]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[167]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[166]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[165]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[164]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[163]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[162]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[161]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[160]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[159]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[158]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[157]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[156]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[155]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[154]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[153]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[152]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[151]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[150]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[149]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[148]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[147]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[146]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[145]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[144]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[143]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[142]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[141]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[140]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[139]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[138]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[137]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[136]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[135]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[134]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[133]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[132]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[131]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[130]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[129]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[128]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[127]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[126]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[125]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[124]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[123]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[122]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[121]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[120]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[119]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[118]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[117]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[116]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[115]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[114]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[113]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[112]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[111]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[110]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[109]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[108]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[107]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[106]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[105]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[104]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[103]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[102]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[101]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[100]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[99]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[98]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[97]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[96]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[95]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[94]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[93]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[92]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[91]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[90]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[89]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[88]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[87]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[86]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[85]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[84]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[83]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[82]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[81]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[80]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[79]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[78]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[77]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[76]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[75]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[74]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[73]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[72]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[71]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[70]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[69]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[68]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[67]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[66]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[65]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[64]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports out_wait]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_data[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_data[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports start]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports rst_n]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]

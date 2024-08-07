
//input ports
add mapped point clk clk -type PI PI
add mapped point rst_n rst_n -type PI PI

//output ports
add mapped point index[7] index[7] -type PO PO
add mapped point index[6] index[6] -type PO PO
add mapped point index[5] index[5] -type PO PO
add mapped point index[4] index[4] -type PO PO
add mapped point index[3] index[3] -type PO PO
add mapped point index[2] index[2] -type PO PO
add mapped point index[1] index[1] -type PO PO
add mapped point index[0] index[0] -type PO PO
add mapped point finished_count finished_count -type PO PO

//inout ports




//Sequential Pins
add mapped point out_index[2]/q out_index_reg[2]/Q -type DFF DFF
add mapped point out_index[1]/q out_index_reg[1]/Q -type DFF DFF
add mapped point out_index[0]/q out_index_reg[0]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes


//input ports
add mapped point clk clk -type PI PI
add mapped point rst_n rst_n -type PI PI
add mapped point in_wdata[1] in_wdata[1] -type PI PI
add mapped point in_wdata[0] in_wdata[0] -type PI PI
add mapped point chg_idx chg_idx -type PI PI
add mapped point frag_idx[2] frag_idx[2] -type PI PI
add mapped point frag_idx[1] frag_idx[1] -type PI PI
add mapped point frag_idx[0] frag_idx[0] -type PI PI

//output ports
add mapped point out_rdata[1] out_rdata[1] -type PO PO
add mapped point out_rdata[0] out_rdata[0] -type PO PO
add mapped point out_wait out_wait -type PO PO

//inout ports




//Sequential Pins
add mapped point waddr[4]/q waddr_reg[4]/Q -type DFF DFF
add mapped point FMbuffers[0][1][0]/q FMbuffers_reg[0][1][0]/Q -type DFF DFF
add mapped point FMbuffers[0][0][0]/q FMbuffers_reg[0][0][0]/Q -type DFF DFF
add mapped point FMbuffers[0][1][1]/q FMbuffers_reg[0][1][1]/Q -type DFF DFF
add mapped point FMbuffers[1][1][0]/q FMbuffers_reg[1][1][0]/Q -type DFF DFF
add mapped point FMbuffers[1][1][1]/q FMbuffers_reg[1][1][1]/Q -type DFF DFF
add mapped point FMbuffers[1][2][1]/q FMbuffers_reg[1][2][1]/Q -type DFF DFF
add mapped point FMbuffers[0][0][1]/q FMbuffers_reg[0][0][1]/Q -type DFF DFF
add mapped point FMbuffers[1][0][0]/q FMbuffers_reg[1][0][0]/Q -type DFF DFF
add mapped point FMbuffers[1][0][1]/q FMbuffers_reg[1][0][1]/Q -type DFF DFF
add mapped point FMbuffers[1][2][0]/q FMbuffers_reg[1][2][0]/Q -type DFF DFF
add mapped point waddr[3]/q waddr_reg[3]/Q -type DFF DFF
add mapped point FMbuffers[1][3][1]/q FMbuffers_reg[1][3][1]/Q -type DFF DFF
add mapped point FMbuffers[0][2][1]/q FMbuffers_reg[0][2][1]/Q -type DFF DFF
add mapped point FMbuffers[0][2][0]/q FMbuffers_reg[0][2][0]/Q -type DFF DFF
add mapped point FMbuffers[0][3][0]/q FMbuffers_reg[0][3][0]/Q -type DFF DFF
add mapped point FMbuffers[1][3][0]/q FMbuffers_reg[1][3][0]/Q -type DFF DFF
add mapped point FMbuffers[0][31][0]/q FMbuffers_reg[0][31][0]/Q -type DFF DFF
add mapped point FMbuffers[0][31][1]/q FMbuffers_reg[0][31][1]/Q -type DFF DFF
add mapped point FMbuffers[1][31][0]/q FMbuffers_reg[1][31][0]/Q -type DFF DFF
add mapped point FMbuffers[1][31][1]/q FMbuffers_reg[1][31][1]/Q -type DFF DFF
add mapped point FMbuffers[0][3][1]/q FMbuffers_reg[0][3][1]/Q -type DFF DFF
add mapped point waddr[2]/q waddr_reg[2]/Q -type DFF DFF
add mapped point waddr[1]/q waddr_reg[1]/Q -type DFF DFF
add mapped point waddr[0]/q waddr_reg[0]/Q -type DFF DFF
add mapped point wr_idx/q wr_idx_reg/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes

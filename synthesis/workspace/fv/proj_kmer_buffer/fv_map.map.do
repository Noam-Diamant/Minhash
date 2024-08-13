
//input ports
add mapped point clk clk -type PI PI
add mapped point rst_n rst_n -type PI PI
add mapped point in_data[1] in_data[1] -type PI PI
add mapped point in_data[0] in_data[0] -type PI PI
add mapped point start_over start_over -type PI PI

//output ports
add mapped point out_kmer[0][1] out_kmer[0][1] -type PO PO
add mapped point out_kmer[0][0] out_kmer[0][0] -type PO PO
add mapped point out_kmer[1][1] out_kmer[1][1] -type PO PO
add mapped point out_kmer[1][0] out_kmer[1][0] -type PO PO
add mapped point out_kmer[2][1] out_kmer[2][1] -type PO PO
add mapped point out_kmer[2][0] out_kmer[2][0] -type PO PO
add mapped point out_kmer[3][1] out_kmer[3][1] -type PO PO
add mapped point out_kmer[3][0] out_kmer[3][0] -type PO PO
add mapped point out_kmer[4][1] out_kmer[4][1] -type PO PO
add mapped point out_kmer[4][0] out_kmer[4][0] -type PO PO
add mapped point out_kmer[5][1] out_kmer[5][1] -type PO PO
add mapped point out_kmer[5][0] out_kmer[5][0] -type PO PO
add mapped point out_kmer[6][1] out_kmer[6][1] -type PO PO
add mapped point out_kmer[6][0] out_kmer[6][0] -type PO PO
add mapped point out_kmer[7][1] out_kmer[7][1] -type PO PO
add mapped point out_kmer[7][0] out_kmer[7][0] -type PO PO
add mapped point out_kmer[8][1] out_kmer[8][1] -type PO PO
add mapped point out_kmer[8][0] out_kmer[8][0] -type PO PO
add mapped point out_kmer[9][1] out_kmer[9][1] -type PO PO
add mapped point out_kmer[9][0] out_kmer[9][0] -type PO PO
add mapped point out_kmer[10][1] out_kmer[10][1] -type PO PO
add mapped point out_kmer[10][0] out_kmer[10][0] -type PO PO
add mapped point out_kmer[11][1] out_kmer[11][1] -type PO PO
add mapped point out_kmer[11][0] out_kmer[11][0] -type PO PO
add mapped point out_kmer[12][1] out_kmer[12][1] -type PO PO
add mapped point out_kmer[12][0] out_kmer[12][0] -type PO PO
add mapped point out_kmer[13][1] out_kmer[13][1] -type PO PO
add mapped point out_kmer[13][0] out_kmer[13][0] -type PO PO
add mapped point out_kmer[14][1] out_kmer[14][1] -type PO PO
add mapped point out_kmer[14][0] out_kmer[14][0] -type PO PO
add mapped point out_kmer[15][1] out_kmer[15][1] -type PO PO
add mapped point out_kmer[15][0] out_kmer[15][0] -type PO PO
add mapped point full full -type PO PO

//inout ports




//Sequential Pins
add mapped point buffer_count[3]/q buffer_count_reg[3]/QN -type DFF DFF
add mapped point buffer_count[2]/q buffer_count_reg[2]/QN -type DFF DFF
add mapped point buffer_count[1]/q buffer_count_reg[1]/QN -type DFF DFF
add mapped point buffer_count[0]/q buffer_count_reg[0]/QN -type DFF DFF
add mapped point kmer_buffer[15]/q kmer_buffer_reg[15]/Q -type DFF DFF
add mapped point kmer_buffer[4]/q kmer_buffer_reg[4]/Q -type DFF DFF
add mapped point kmer_buffer[10]/q kmer_buffer_reg[10]/Q -type DFF DFF
add mapped point kmer_buffer[8]/q kmer_buffer_reg[8]/Q -type DFF DFF
add mapped point kmer_buffer[12]/q kmer_buffer_reg[12]/Q -type DFF DFF
add mapped point kmer_buffer[9]/q kmer_buffer_reg[9]/Q -type DFF DFF
add mapped point kmer_buffer[7]/q kmer_buffer_reg[7]/Q -type DFF DFF
add mapped point kmer_buffer[13]/q kmer_buffer_reg[13]/Q -type DFF DFF
add mapped point kmer_buffer[0]/q kmer_buffer_reg[0]/Q -type DFF DFF
add mapped point kmer_buffer[5]/q kmer_buffer_reg[5]/Q -type DFF DFF
add mapped point kmer_buffer[1]/q kmer_buffer_reg[1]/Q -type DFF DFF
add mapped point kmer_buffer[3]/q kmer_buffer_reg[3]/Q -type DFF DFF
add mapped point kmer_buffer[11]/q kmer_buffer_reg[11]/Q -type DFF DFF
add mapped point kmer_buffer[6]/q kmer_buffer_reg[6]/Q -type DFF DFF
add mapped point kmer_buffer[14]/q kmer_buffer_reg[14]/Q -type DFF DFF
add mapped point kmer_buffer[2]/q kmer_buffer_reg[2]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes

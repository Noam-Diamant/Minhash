
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
add mapped point full full -type PO PO

//inout ports




//Sequential Pins
add mapped point buffer_count[1]/q buffer_count_reg[1]/QN -type DFF DFF
add mapped point buffer_count[0]/q buffer_count_reg[0]/QN -type DFF DFF
add mapped point kmer_buffer[2][0]/q kmer_buffer_reg[2][0]/Q -type DFF DFF
add mapped point kmer_buffer[2][1]/q kmer_buffer_reg[2][1]/Q -type DFF DFF
add mapped point kmer_buffer[1][1]/q kmer_buffer_reg[1][1]/Q -type DFF DFF
add mapped point kmer_buffer[3][0]/q kmer_buffer_reg[3][0]/Q -type DFF DFF
add mapped point kmer_buffer[3][1]/q kmer_buffer_reg[3][1]/Q -type DFF DFF
add mapped point kmer_buffer[0][0]/q kmer_buffer_reg[0][0]/Q -type DFF DFF
add mapped point kmer_buffer[0][1]/q kmer_buffer_reg[0][1]/Q -type DFF DFF
add mapped point kmer_buffer[1][0]/q kmer_buffer_reg[1][0]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes

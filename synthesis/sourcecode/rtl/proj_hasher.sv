`timescale 1ns / 1ps

module proj_hasher
  #(
    parameter KMER_LEN = proj_pkg::KMER_LEN,
    parameter DATA_BITS = proj_pkg::BASE_LEN,
    parameter HASHER_DATA_BITS = proj_pkg::HASHER_SORTER_SIGNATURE
  )(
    input  wire                        clk,    // Clock signal
    input  wire                        rst_n,  // Reset signal (active low)
    input wire [HASHER_DATA_BITS-1:0]  seed,
    input wire [HASHER_DATA_BITS-1:0]  kmer,
    output logic [HASHER_DATA_BITS-1:0] signature    
  );
  
  // Intermediate signals
  logic [HASHER_DATA_BITS:0]        k, key;
  
  localparam [HASHER_DATA_BITS-1:0]   c1 = 32'hcc9e2d51; 
  localparam [HASHER_DATA_BITS-1:0]   c2 = 32'h1b873593;
  localparam [HASHER_DATA_BITS-1:0]   m = 32'd5;
  localparam [HASHER_DATA_BITS-1:0]   n = 32'he6546b64;
  
  // Hash computation
  always_comb begin
      k = kmer;
      k = k * c1;
      k = {k[HASHER_DATA_BITS-16:0], k[HASHER_DATA_BITS-1:HASHER_DATA_BITS-15]}; // ROL15
  	  k = k * c2;
  	  key = seed;
      key = key ^ k;
      key = {key[HASHER_DATA_BITS-14:0], key[HASHER_DATA_BITS-1:HASHER_DATA_BITS-13]}; // ROL13
      signature = key * m + n;
  end

endmodule
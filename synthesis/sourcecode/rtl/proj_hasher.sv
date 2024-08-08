`timescale 1ns / 1ps

module proj_hasher
  #(
    parameter KMER_LEN = 4,            // proj_pkg::KMER_LEN
    parameter DATA_BITS = 2,           // proj_pkg::BASE_LEN
    parameter HASHER_DATA_BITS = 32    // proj_pkg::HASHER_SORTER_SIGNATURE
  )(
    input  wire                        clk,    // Clock signal
    input  wire                        rst_n,  // Reset signal (active low)
    input wire [HASHER_DATA_BITS-1:0]  seed,
    input wire [HASHER_DATA_BITS-1:0]  kmer,
    output reg [HASHER_DATA_BITS-1:0] signature    
  );
  
  // Intermediate signals
  wire [HASHER_DATA_BITS-1:0] k_rotated;
  wire [HASHER_DATA_BITS-1:0] k_multiplied;
  wire [HASHER_DATA_BITS-1:0] key_rotated;
  
  localparam [HASHER_DATA_BITS-1:0]   c1 = 32'hcc9e2d51; 
  localparam [HASHER_DATA_BITS-1:0]   c2 = 32'h1b873593;
  localparam [HASHER_DATA_BITS-1:0]   m = 32'd5;
  localparam [HASHER_DATA_BITS-1:0]   n = 32'he6546b64;

  // Rotate and multiply kmer
  assign k_rotated = {kmer[HASHER_DATA_BITS-16:0], kmer[HASHER_DATA_BITS-1:HASHER_DATA_BITS-16]}; // ROL15
  assign k_multiplied = k_rotated * c2;

  // Rotate and compute key
  assign key_rotated = {seed[HASHER_DATA_BITS-14:0], seed[HASHER_DATA_BITS-1:HASHER_DATA_BITS-14]}; // ROL13
  
  // Hash computation
  always @(*) begin
    signature = key_rotated ^ k_multiplied;
    signature = signature * m + n;
  end

endmodule
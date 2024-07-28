`timescale 1ns / 1ps
import proj_pkg::*;  // Include the package
module murmur_4bytes_tb;

    parameter KMER_LEN = proj_pkg::KMER_BUFFER_HASHER_KMER_LEN;
    parameter BASE_BITS = proj_pkg::KMER_BUFFER_HASHER_BASE_BITS;
    parameter HASHER_DATA_BITS = KMER_LEN * BASE_BITS;
  
  reg [HASHER_DATA_BITS-1:0]  seed_tb;
  reg [HASHER_DATA_BITS-1:0]  kmer_tb;
  wire [HASHER_DATA_BITS-1:0] signature_tb;
  
  proj_hasher #(.HASHER_DATA_BITS(HASHER_DATA_BITS)) 
    dut (
    .seed(seed_tb),
    .kmer(kmer_tb),
    .signature(signature_tb)
  );
  
  initial begin
    // Initialize Inputs
    seed_tb = 0;
    kmer_tb = 0;
    #100;
    
    // Apply Test Vectors
    seed_tb = 32'hac718add;
    kmer_tb = 32'hab1020c5;
    
    #10;
    
    // Display the result
    $display("Seed: %h, Kmer: %h, Signature: %h", seed_tb, kmer_tb, signature_tb);
    
    #10;
    $finish;
  end
  
endmodule

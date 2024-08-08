`timescale 1ns / 1ps

module proj_kmer_buffer #(
    parameter DATA_BITS = 2,    // proj_pkg::KMER_BUFFER_BITS (which is equal to BASE_LEN)
    //parameter KMER_LEN = 4,     // proj_pkg::KMER_BUFFER_LEN
    parameter OUT_KMER = 8      // KMER_LEN * DATA_BITS = 4 * 2

    parameter KMER_LEN = 16,            // proj_pkg::KMER_LEN
    parameter HASHER_DATA_BITS = 32    // proj_pkg::HASHER_SORTER_SIGNATURE
)(
    input wire clk,             // Clock input
    input wire rst_n,           // Active-low reset
    input wire [DATA_BITS-1:0] in_data,  // Input nucleotide data
   // output wire [KMER_LEN-1:0][DATA_BITS-1:0] out_kmer,  // Output k-mer
    input  wire start_over,     // Signal to reset the buffer
    output logic full,           // Indicates when the buffer is full



    input wire [HASHER_DATA_BITS-1:0]  seed,

    output logic [HASHER_DATA_BITS-1:0] signature   
);
    // Internal signals
    logic [KMER_LEN *DATA_BITS-1:0]kmer_buffer;     // Current k-mer buffer
    logic [KMER_LEN *DATA_BITS-1:0] kmer_buffer_nxt; // Next state of k-mer buffer
    logic [$clog2(KMER_LEN)-1:0] buffer_count;           // Current count of nucleotides in buffer
    logic [$clog2(KMER_LEN)-1:0] buffer_count_nxt;       // Next state of buffer count

    // Increment buffer count
    assign buffer_count_nxt = buffer_count + 1'b1;

    // Determine if buffer is full
    assign buffer_full = (buffer_count == KMER_LEN - 1) ? 1'b1 : 1'b0;
    assign full = buffer_full;

    // Generate next state of k-mer buffer
    generate
        for (genvar i = 2; i < KMER_LEN *DATA_BITS; i++) begin
          assign kmer_buffer_nxt[0] = in_data[0];           // New data goes to index 0
          assign kmer_buffer_nxt[1] = in_data[1];
          assign kmer_buffer_nxt[i] = kmer_buffer[i-1];  // Shift existing data
        end
    endgenerate

    // Connect internal buffer to output
    //assign out_kmer = kmer_buffer;

    // Update k-mer buffer on clock edge
    always_ff @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
          kmer_buffer <= '0;  // Reset buffer on active-low reset
        end else if (start_over) begin
          kmer_buffer <= '0;  // Reset buffer on start_over signal
        end else begin
          kmer_buffer <= kmer_buffer_nxt;  // Update buffer with next state
        end
    end

    // Update buffer count on clock edge
    always_ff @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
          buffer_count <= '0;  // Reset count on active-low reset
        end else if (start_over) begin
          buffer_count <= '0;  // Reset count on start_over signal
        end else if (buffer_full) begin
          buffer_count <= buffer_count;  // Maintain count when buffer is full
        end else begin
          buffer_count <= buffer_count_nxt;  // Increment count
        end
    end









      // Intermediate signals
  wire [HASHER_DATA_BITS-1:0] k_rotated;
  wire [HASHER_DATA_BITS-1:0] k_multiplied;
  wire [HASHER_DATA_BITS-1:0] key_rotated;
  logic [HASHER_DATA_BITS-1:0] kmer;
  assign kmer = kmer_buffer;
  
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
  always_comb begin
    signature = key_rotated ^ k_multiplied;
    signature = signature * m + n;
  end
endmodule
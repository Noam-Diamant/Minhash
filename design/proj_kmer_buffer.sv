`timescale 1ns / 1ps
import proj_pkg::*;  // Include the project package
module proj_kmer_buffer #(
    parameter DATA_BITS = proj_pkg::KMER_BUFFER_BITS,    // Number of bits for each nucleotide
    parameter KMER_LEN = proj_pkg::KMER_BUFFER_LEN,    // Length of the k-mer
    parameter OUT_KMER = KMER_LEN * DATA_BITS  // Total bits in the output k-mer
)(
    input wire clk,             // Clock input
    input wire rst_n,           // Active-low reset
    input wire [DATA_BITS-1:0] in_data,  // Input nucleotide data
    output wire [KMER_LEN-1:0][DATA_BITS-1:0] out_kmer,  // Output k-mer
    input  wire start_over,     // Signal to reset the buffer
    output logic full           // Indicates when the buffer is full
);
    // Internal signals
    logic [KMER_LEN-1:0][DATA_BITS-1:0] kmer_buffer;     // Current k-mer buffer
    logic [KMER_LEN-1:0][DATA_BITS-1:0] kmer_buffer_nxt; // Next state of k-mer buffer
    logic [$clog2(KMER_LEN)-1:0] buffer_count;           // Current count of nucleotides in buffer
    logic [$clog2(KMER_LEN)-1:0] buffer_count_nxt;       // Next state of buffer count
    // Increment buffer count
    assign buffer_count_nxt = buffer_count + 1'b1;

    // Determine if buffer is full
    assign buffer_full = (buffer_count == KMER_LEN - 1) ? 1'b1 : 1'b0;
    assign full = buffer_full;

    // Generate next state of k-mer buffer
    generate
        for (genvar i = 1; i < KMER_LEN; i++) begin
          assign kmer_buffer_nxt[0] = in_data;           // New data goes to index 0
          assign kmer_buffer_nxt[i] = kmer_buffer[i-1];  // Shift existing data
        end
    endgenerate
    // Connect internal buffer to output
    assign out_kmer = kmer_buffer;
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
endmodule
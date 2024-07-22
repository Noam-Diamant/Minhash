`timescale 1ns / 1ps
import proj_pkg::*;  // Include the package

module proj_fm_counter
#(
    // Size of each buffer in the FM
    parameter FM_BUFFER_SIZE = proj_pkg::FM_BUFFER_SIZE,
    // Number of bytes to read from the FM
    parameter READ_ADDRESSES_COUNT = proj_pkg::FM_EXTENDER_BYTES_READ_COUNT
)
(
    // Output data
    output wire [FM_BUFFER_SIZE-1:0] index,
    // Clock signal
    input wire in_clk,
    // Reset signal (active low)
    input wire in_rst_n
);
    // Internal signals
    logic clk;
    logic rst_n;
    logic [FM_BUFFER_SIZE-1:0] out_index;
    logic end_of_count;
    logic [FM_BUFFER_SIZE-1:0] idx_next;
    logic rst_index;

    // Assign input signals to internal signals
    assign rst_n = in_rst_n;
    assign clk = in_clk;

    // Check if write address reached the end of the buffer
    assign end_of_count = (out_index == (FM_BUFFER_SIZE-1)) ? 1'b1 : 1'b0;

    // Increment write address or wrap around to 0
    assign idx_next = end_of_count ? 1'b0 : out_index + 1'b1;

    // Reset index when end of count is reached or on reset
    assign rst_index = end_of_count | (~rst_n);

    // Assign output index
    assign index = out_index;

    // Sequential logic for updating the index
    always_ff @(posedge clk) begin
        if (rst_index) begin
            out_index <= '0;  // Reset index to 0
        end else  begin
            out_index <= idx_next;  // Update index
        end
    end
endmodule
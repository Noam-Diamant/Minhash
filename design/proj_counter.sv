import proj_pkg::*;  // Include the package

module proj_counter
#(
    parameter FM_BUFFER_SIZE = proj_pkg::FM_BUFFER_SIZE
)
(
    output wire [FM_BUFFER_SIZE-1:0] index,
    output logic finished_count,
    input wire in_clk,
    input wire in_rst_n,
    input wire start
);
    // Internal signals
    logic clk;
    logic rst_n;
    logic [FM_BUFFER_SIZE-1:0] out_index;
    logic end_of_count;
    logic [FM_BUFFER_SIZE-1:0] idx_next;
    logic rst_index;
    logic count_enabled;
    logic start_prev;

    // Assign input signals to internal signals
    assign rst_n = in_rst_n;
    assign clk = in_clk;

    // Check if write address reached the end of the buffer
    assign end_of_count = (out_index == (FM_BUFFER_SIZE-1)) ? 1'b1 : 1'b0;
    assign finished_count = end_of_count;

    // Increment write address or keep current value
    assign idx_next = (count_enabled & ~end_of_count) ? out_index + 1'b1 : out_index;

    // Reset index when end of count is reached or on reset
    assign rst_index = end_of_count | (~rst_n);

    // Assign output index
    assign index = out_index;

    // Sequential logic for updating the index and detecting start signal
    always_ff @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            out_index <= '0;
            count_enabled <= 1'b0;
            start_prev <= 1'b0;
        end else begin
            start_prev <= start;
            if (rst_index) begin
                out_index <= '0;
                count_enabled <= 1'b0;
            end else if (start & ~start_prev) begin
                // Rising edge of start signal
                count_enabled <= 1'b1;
                out_index <= '0;
            end else if (count_enabled) begin
                out_index <= idx_next;
            end
        end
    end
endmodule
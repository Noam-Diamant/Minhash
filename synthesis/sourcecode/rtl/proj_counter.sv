import proj_pkg::*;  // Include the package

module proj_counter
#(
    parameter INDICE_LEN = proj_pkg::INDICE_LEN
)
(
    output wire [INDICE_LEN-1:0] index,
    output logic finished_count,
    input wire clk,
    input wire rst_n,
    input wire start
);
    // Internal signals
    logic [INDICE_LEN-1:0] out_index;
    logic end_of_count;
    logic [INDICE_LEN-1:0] idx_next;
    logic rst_index;
    logic count_enabled;
    logic start_prev;

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
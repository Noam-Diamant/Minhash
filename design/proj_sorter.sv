import proj_pkg::*;  // Include the project package

module proj_sorter #(
    // Module parameters, using values from the project package
    parameter INDICES_COUNT = proj_pkg::SORTER_EXTENDER_INDICES_COUNT,
    parameter INDICE_LEN = proj_pkg::INDICE_LEN,
    parameter SIGNATURE_LEN = proj_pkg::HASHER_SORTER_SIGNATURE
)(
    // Module inputs and outputs
    input wire [SIGNATURE_LEN-1:0] in_signature,
    input wire [INDICE_LEN-1:0] in_index,
    output wire [INDICES_COUNT-1:0][INDICE_LEN-1:0] out_smallest_idx,
    input wire in_rst_n,
    input wire in_clk
);
    // Internal signals
    signature_index_pack [INDICES_COUNT-1:0] smallest_idx_next;
    signature_index_pack [INDICES_COUNT-1:0] smallest_idx_curr;
    signature_index_pack [INDICES_COUNT-1-1:0] equation_result_bigger;
    logic rst_n;
    logic clk;
    signature_index_pack new_pack;

    // Assign input values to internal signals
    assign new_pack.signature = in_signature;
    assign new_pack.index = in_index;
    assign clk = in_clk;
    assign rst_n = in_rst_n;

    // Compare and assign the smallest signature and its index
    assign smallest_idx_next[0].signature = (smallest_idx_curr[0].signature < new_pack.signature) ? smallest_idx_curr[0].signature : new_pack.signature;
    assign smallest_idx_next[0].index = (smallest_idx_curr[0].signature < new_pack.signature) ? smallest_idx_curr[0].index : new_pack.index;
    assign equation_result_bigger[0].signature = (smallest_idx_curr[0].signature < new_pack.signature) ? new_pack.signature : smallest_idx_curr[0].signature;
    assign equation_result_bigger[0].index = (smallest_idx_curr[0].signature < new_pack.signature) ? new_pack.index : smallest_idx_curr[0].index;

    // Generate block for comparing and sorting signatures
    genvar i;
    generate
        for (i = 1; i < INDICES_COUNT; i++) begin
            assign smallest_idx_next[i].signature = (smallest_idx_curr[i].signature < equation_result_bigger[i-1].signature) ? smallest_idx_curr[i].signature : equation_result_bigger[i-1].signature;
            assign smallest_idx_next[i].index = (smallest_idx_curr[i].signature < equation_result_bigger[i-1].signature) ? smallest_idx_curr[i].index : equation_result_bigger[i-1].index;
            assign equation_result_bigger[i].signature = (smallest_idx_curr[i].signature < equation_result_bigger[i-1].signature) ? equation_result_bigger[i-1].signature : smallest_idx_curr[i].signature;
            assign equation_result_bigger[i].index = (smallest_idx_curr[i].signature < equation_result_bigger[i-1].signature) ? equation_result_bigger[i-1].index : smallest_idx_curr[i].index;
        end
    endgenerate

    // Assign sorted indices to output
    genvar j;
    generate
        for (j = 0; j < INDICES_COUNT; j++) begin 
            assign out_smallest_idx[j] = smallest_idx_curr[j].index;
        end
    endgenerate

    // Sequential logic for updating current smallest indices
    always_ff @(posedge clk) begin
        for (int i = 0; i < INDICES_COUNT; i++) begin
            if (~rst_n) begin
                // Reset values
                smallest_idx_curr[i].signature <= '1;
                smallest_idx_curr[i].index <= '0;
            end else begin
                // Update with new values
                smallest_idx_curr[i].signature <= smallest_idx_next[i].signature;
                smallest_idx_curr[i].index <= smallest_idx_next[i].index;
            end
        end 
    end
endmodule
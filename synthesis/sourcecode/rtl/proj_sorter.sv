
module proj_sorter #(
    // Module parameters, using values from the project package
    parameter INDICES_COUNT = 4,   // proj_pkg::SORTER_EXTENDER_INDICES_COUNT
    parameter INDICE_LEN = 6,      // proj_pkg::INDICE_LEN
    parameter SIGNATURE_LEN = 32   // proj_pkg::HASHER_SORTER_SIGNATURE
)(
    // Module inputs and outputs
    input wire [SIGNATURE_LEN-1:0] in_signature,
    input wire [INDICE_LEN-1:0] in_index,
    output wire [INDICES_COUNT-1:0][INDICE_LEN-1:0] out_smallest_idx,
    input wire rst_n,
    input wire end_sorting,
    output wire sort_valid,
    input wire clk
);
    // Internal signals
    signature_index_pack [INDICES_COUNT-1:0] smallest_idx_next;
    signature_index_pack [INDICES_COUNT-1:0] smallest_idx_curr;
    signature_index_pack [INDICES_COUNT-1-1:0] equation_result_bigger;

    signature_index_pack new_pack;

    // Assign input values to internal signals
    assign new_pack.signature = in_signature;
    assign new_pack.index = in_index;

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
            assign out_smallest_idx[j] = end_sorting ? smallest_idx_curr[j].index : 'x;
        end
    endgenerate

    assign sort_valid = end_sorting ? 1'b1 : 1'b0;

    // Sequential logic for updating current smallest indices
    always_ff @(posedge clk or negedge rst_n) begin
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
import proj_pkg::*;  // Include the project package

module proj_sorter #(
    // Module parameters, using values from the project package
    parameter INDICES_COUNT = proj_pkg::SORTER_EXTENDER_INDICES_COUNT,
    parameter INDICE_LEN = proj_pkg::INDICE_LEN,
    parameter SIGNATURE_LEN = proj_pkg::HASHER_SORTER_SIGNATURE,
    parameter POSITION_LEN = proj_pkg::SORTER_POSITION_LEN
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
    signature_index_pack new_pack;
    logic [INDICES_COUNT-1:0] count_signatures_smaller_than;
    logic [POSITION_LEN:0] position_smaller_than;
    logic [POSITION_LEN:0] new_position_long;
    logic [POSITION_LEN-1:0] new_position;
    logic rst_sorter;

    // Assign input values to internal signals
    assign new_pack.signature = in_signature;
    assign new_pack.index = in_index;


    always_comb begin
        count_signatures_smaller_than = '0;
        position_smaller_than = '0;
        new_position = '0;
        new_position_long = '0;
        for (int i = 0; i < INDICES_COUNT; i= i+1) begin
            count_signatures_smaller_than[i] = (new_pack.signature < smallest_idx_curr[i].signature) ? 1'b1 : 1'b0;
            position_smaller_than += count_signatures_smaller_than[i];
            if (position_smaller_than == '0) begin
                smallest_idx_next[i].signature = smallest_idx_curr[i].signature;
                smallest_idx_next[i].index = smallest_idx_curr[i].index;
            end else begin
                if (i < new_position) begin 
                    smallest_idx_next[i].signature = smallest_idx_curr[i].signature;
                    smallest_idx_next[i].index = smallest_idx_curr[i].index;
                end else if (i > new_position) begin
                    smallest_idx_next[i].signature = smallest_idx_curr[i-1].signature;
                    smallest_idx_next[i].index = smallest_idx_curr[i-1].index;
                end
            end
        end
        new_position_long = INDICES_COUNT - position_smaller_than;
        new_position = new_position_long[POSITION_LEN-1:0];
    end   


    // Assign sorted indices to output
    generate
        for (genvar j = 0; j < INDICES_COUNT; j++) begin 
            assign out_smallest_idx[j] = end_sorting ? smallest_idx_curr[j].index : 'x;
        end
    endgenerate

    assign sort_valid = end_sorting ? 1'b1 : 1'b0;
    assign rst_sorter = ~rst_n | end_sorting;

    // Sequential logic for updating current smallest indices
    always_ff @(posedge clk) begin
        for (int i = 0; i < INDICES_COUNT; i++) begin
            if (rst_sorter) begin
                // Reset values
                smallest_idx_curr[i].signature <= '1;
                smallest_idx_curr[i].index <= '0;
            end else begin
                // Update with new values
                if ((i == new_position) & (position_smaller_than != '0)) begin 
                    smallest_idx_curr[i].signature <= new_pack.signature;
                    smallest_idx_curr[i].index <= new_pack.index;
                end else begin 
                    smallest_idx_curr[i].signature <= smallest_idx_next[i].signature;
                    smallest_idx_curr[i].index <= smallest_idx_next[i].index;
                end 
            end
        end 
    end
endmodule
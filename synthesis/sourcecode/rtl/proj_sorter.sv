`timescale 1ns / 1ps
module proj_sorter 
  #(
    // Use parameters from the proj_pkg package
    parameter INDICES_COUNT = 4, // Number of smallest signatures to retain
    parameter INDICE_LEN = 8, // Width of index
    parameter SIGNATURE_LEN = 32 // Width of signature
   )
   (
    input wire clk,
    input wire rst_n,
    input wire [SIGNATURE_LEN-1:0] in_signature,
    input wire [INDICE_LEN-1:0] in_index,
    output wire [INDICES_COUNT-1:0][INDICE_LEN-1:0] out_smallest_idx
  );
  // Internal storage for signatures and indices
  reg [SIGNATURE_LEN-1:0] signatures[INDICES_COUNT-1:0];
  reg [INDICE_LEN-1:0] indices[INDICES_COUNT-1:0];
  reg [SIGNATURE_LEN-1:0] largest_signature;
  reg [INDICE_LEN-1:0] smallest_position;
  // Assign output
  generate
    genvar j;
    for (j = 0; j < INDICES_COUNT; j = j+1) begin
      assign out_smallest_idx[j] = indices[j];
    end
  endgenerate
  integer i;
  // Reset and initialization
  always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
      for (i = 0; i < INDICES_COUNT; i = i+1) begin
        indices[i] <= {INDICE_LEN{1'b0}}; // Initialize to 0
        signatures[i] <= {SIGNATURE_LEN{1'b1}}; // Initialize to max value (all 1s)
      end
      largest_signature <= {SIGNATURE_LEN{1'b1}};
      smallest_position <= 0;
    end else begin
      // Insert the new signature if it's smaller than the largest in the current list
      if (in_signature < largest_signature) begin
        signatures[smallest_position] <= in_signature;
        indices[smallest_position] <= in_index;
        // Recalculate the largest signature and its position
        largest_signature <= signatures[0];
        smallest_position <= 0;
        for (i = 1; i < INDICES_COUNT; i = i+1) begin
          if (signatures[i] > largest_signature) begin
            largest_signature <= signatures[i];
            smallest_position <= i;
          end
        end
      end
    end
  end
endmodule
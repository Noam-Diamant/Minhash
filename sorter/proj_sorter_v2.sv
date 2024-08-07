`timescale 1ns / 1ps

module sorter_v2 
  #(
    parameter SIGNATURE_WIDTH = 32, // Width of kmer signature
    parameter INDEX_WIDTH = 10, // Width of index
    parameter NUM_COMPARATORS = 8, // Number of smallest signatures to retain
    parameter LOG_COMPARATORS = 3  // Width of position
   )
   (
    input wire clk,
    input wire rst_n,
    input wire [SIGNATURE_WIDTH-1:0] signature_in,
    input wire [INDEX_WIDTH-1:0] index_in,
    
    output reg [INDEX_WIDTH-1:0] indices[NUM_COMPARATORS-1:0]
  );

  // Internal storage for signatures and indices
  reg [SIGNATURE_WIDTH-1:0] signatures[NUM_COMPARATORS-1:0];
  reg [LOG_COMPARATORS-1:0] smallest_position;
  reg [SIGNATURE_WIDTH-1:0] largest_signature;
  integer i;

  // Reset and initialization
  always @(posedge clk or negedge rst_n) begin
    if (~rst_n) begin
      for (i = 0; i < NUM_COMPARATORS; i = i+1) begin
        indices[i] <= 10'b0000000000;
        signatures[i] <= {SIGNATURE_WIDTH{1'b1}}; // Initialize to max value (all 1s)
      end
      largest_signature <= {SIGNATURE_WIDTH{1'b1}};
      smallest_position <= 0;
    end else begin
      // Insert the new signature if it's smaller than the largest in the current list
      if (signature_in < largest_signature) begin
        signatures[smallest_position] <= signature_in;
        indices[smallest_position] <= index_in;
        // Recalculate the largest signature and its position
        largest_signature = signatures[0];
        smallest_position = 0;
        for (i = 1; i < NUM_COMPARATORS; i = i+1) begin
          if (signatures[i] > largest_signature) begin
            largest_signature = signatures[i];
            smallest_position = i;
          end
        end
      end
    end
  end

endmodule

module compare_vectors #(parameter SIGNATURE_WIDTH = 32) (
    input [SIGNATURE_WIDTH-1:0] signature_in,
    input [SIGNATURE_WIDTH-1:0] vec,
    output reg smaller
);
    always @(*) begin
        if (signature_in < vec)
            smaller = 1'b1;
        else
            smaller = 1'b0;
    end
endmodule

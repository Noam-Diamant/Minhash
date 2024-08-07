`timescale  1ns/1ps

module sorter_v2_tb;
  // Parameters
  parameter SIGNATURE_WIDTH = 32;
  parameter INDEX_WIDTH = 10;
  parameter NUM_COMPARATORS = 8;
  parameter LOG_COMPARATORS = 3;

  // Inputs
  reg clock;
  reg reset;
  reg [SIGNATURE_WIDTH-1:0] signature_in;
  reg [INDEX_WIDTH-1:0] index_in;

  // Outputs
  wire [INDEX_WIDTH-1:0] indices_out[NUM_COMPARATORS-1:0];

  // Instantiate the sorter_v2 module
  sorter_v2 #(
    .SIGNATURE_WIDTH(SIGNATURE_WIDTH),
    .INDEX_WIDTH(INDEX_WIDTH),
    .NUM_COMPARATORS(NUM_COMPARATORS),
    .LOG_COMPARATORS(LOG_COMPARATORS)
  ) uut (
    .clock(clock),
    .reset(reset),
    .signature_in(signature_in),
    .index_in(index_in),
    .indices(indices_out)
  );

  // Clock generation
  always begin
    #5 clock = ~clock;
  end

  // Test sequence
  initial begin
    // Initialize inputs
    clock = 0;
    reset = 1;
    signature_in = 0;
    index_in = 0;

    // Apply reset
    #10 reset = 0;
    // Apply test vectors
    @(posedge clock);
    signature_in = 32'h00000010;
    index_in = 10'd1;
    
    @(posedge clock);
    signature_in = 32'h00000008;
    index_in = 10'd2;

    @(posedge clock);
    signature_in = 32'h00000020;
    index_in = 10'd3;

    @(posedge clock);
    signature_in = 32'h00000005;
    index_in = 10'd4;
    #5;

    @(posedge clock);
    signature_in = 32'h00000015;
    index_in = 10'd5;
    #5;

    @(posedge clock);
    signature_in = 32'h00000025;
    index_in = 10'd6;
    #5;

    @(posedge clock);
    signature_in = 32'h00000035;
    index_in = 10'd7;

    @(posedge clock);
    signature_in = 32'h00000045;
    index_in = 10'd8;

    @(posedge clock);
    signature_in = 32'h00000055;
    index_in = 10'd9;

    // Add more test vectors as needed...

    // Finish simulation
    #100;
    $finish;
  end


endmodule

module sorter_tb;
  parameter SIGNATURE_WIDTH = 32;
  parameter INDEX_WIDTH = 10;
  parameter NUM_COMPARATORS = 8;
  parameter LOG_COMPARATORS = 3;

  reg valid_in;
  reg [SIGNATURE_WIDTH-1:0] signature_in;
  reg [INDEX_WIDTH-1:0] index_in;
   
  wire valid_out;
  wire [(NUM_COMPARATORS*INDEX_WIDTH)-1:0] indices_out;

  sorter #(
    .SIGNATURE_WIDTH(SIGNATURE_WIDTH),
    .INDEX_WIDTH(INDEX_WIDTH),
    .NUM_COMPARATORS(NUM_COMPARATORS),
    .LOG_COMPARATORS(LOG_COMPARATORS)
  ) uut (
    .valid_in(valid_in),
    .signature_in(signature_in),
    .index_in(index_in),
    .valid_out(valid_out),
    .indices_out(indices_out)
  );

  initial begin

    $dumpfile("sorter.vcd");
    $dumpvars(0,sorter_tb);

    // Initialize inputs
    valid_in = 0;
    signature_in = 0;
    index_in = 0;

        // Check results
    $display("Indices in:");
    for (integer i = 0; i < NUM_COMPARATORS; i = i + 1) begin
      $display("indices_in[%0d] = %b", i, indices_out[(i+1)*INDEX_WIDTH-1 -: INDEX_WIDTH]);
    end
    
    // Apply stimulus
    #10;
    valid_in = 1;
    signature_in = 32'h12345678;
    index_in = 10'b1000000001;
    #1;
    signature_in = 32'h12345078;
    index_in = 10'b0100000001;
    #1;
    signature_in = 32'h12045678;
    index_in = 10'b0010000001;
    #1;
    signature_in = 32'h10345678;
    index_in = 10'b0001000001;
    #1;
    signature_in = 32'h12345178;
    index_in = 10'b0000100001;
    #1;
    signature_in = 32'h12345278;
    index_in = 10'b0000010001;
    #1;
    signature_in = 32'h12345628;
    index_in = 10'b0000001001;
    #1;
    signature_in = 32'h12345670;
    index_in = 10'b0000000101;

    // Check results
    $display("Indices in:");
    for (integer i = 0; i < NUM_COMPARATORS; i = i + 1) begin
      $display("indices_in[%0d] = %b", i, indices_out[(i+1)*INDEX_WIDTH-1 -: INDEX_WIDTH]);
    end

    #10;
    signature_in = 32'h9abcdef0;
    index_in = 10'b0000000000;
    $display("signature_in = %b", signature_in);
    $display("index_in = %b", index_in);

    
    // Check results
    $display("Indices out:");
    for (integer i = 0; i < NUM_COMPARATORS; i = i + 1) begin
      $display("indices_out[%0d] = %b", i, indices_out[(i+1)*INDEX_WIDTH-1 -: INDEX_WIDTH]);
    end

    #10;
    valid_in = 0;
    
    // Wait for a few clock cycles
    #50;
    
    $finish;
  end
endmodule

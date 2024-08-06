module fifo_32bit (
  input logic clk,
  input logic rst_n,
  input logic [7:0] data_in,
  input logic write_en,
  input logic read_en,
  output logic [31:0] data_out,
  output logic full,
  output logic empty
);

  logic [31:0] buffer;
  logic [1:0] write_ptr;
  logic buffer_full;

  always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
      buffer <= 32'h0;
      write_ptr <= 2'b00;
      buffer_full <= 1'b0;
    end else if (write_en && !full) begin
      case (write_ptr)
        2'b00: buffer[7:0] <= data_in;
        2'b01: buffer[15:8] <= data_in;
        2'b10: buffer[23:16] <= data_in;
        2'b11: buffer[31:24] <= data_in;
      endcase
      write_ptr <= write_ptr + 1;
      if (write_ptr == 2'b11) buffer_full <= 1'b1;
    end else if (read_en && !empty) begin
      buffer <= 32'h0;
      write_ptr <= 2'b00;
      buffer_full <= 1'b0;
    end
  end

  assign data_out = buffer;
  assign full = buffer_full;
  assign empty = (write_ptr == 2'b00) && !buffer_full;

endmodule
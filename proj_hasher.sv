module murmur_4bytes
  #(
    parameter HASHER_DATA_BITS = 32
  )(
    input wire [HASHER_DATA_BITS-1:0]  seed,
    input wire [HASHER_DATA_BITS-1:0]  kmer,
    output wire [HASHER_DATA_BITS-1:0] signature    
  );
  
  assign signature = hasher(seed, kmer);
  
  function [HASHER_DATA_BITS-1:0] hasher(input [HASHER_DATA_BITS-1:0] seed, kmer);
    logic [HASHER_DATA_BITS:0]        k, key;
    localparam [HASHER_DATA_BITS:0]   c1 = 'hcc9e2d51; 
  	localparam [HASHER_DATA_BITS:0]   c2 = 'h1b873593;
    localparam [HASHER_DATA_BITS:0]   m =   5;
    localparam [HASHER_DATA_BITS:0]   n =  'he6546b64;
  	begin
      k = kmer;
      k = k * c1;
      k = {k[HASHER_DATA_BITS-16:0], k[HASHER_DATA_BITS-1:HASHER_DATA_BITS-15]}; // ROL15
  	  k = k * c2;
  	  key = seed;
      key = key ^ k;
      key = {key[HASHER_DATA_BITS-14:0], key[HASHER_DATA_BITS-1:HASHER_DATA_BITS-13]}; // ROL13
      hasher = key * m + n;
    end
  endfunction
  
endmodule

module ROL13
  #(
    parameter HASHER_DATA_BITS = 32
  )(
    input wire [HASHER_DATA_BITS-1:0] roll_in,
    input wire [HASHER_DATA_BITS-1:0] roll_out
  );
  
  assign roll_out[HASHER_DATA_BITS-1:0] = {roll_in[HASHER_DATA_BITS-14:0], roll_in[HASHER_DATA_BITS-1:HASHER_DATA_BITS-13]}; // ROL13
  
endmodule

module ROL15
  #(
    parameter HASHER_DATA_BITS = 32
  )( 
    input wire [HASHER_DATA_BITS-1:0] roll_in,
    input wire [HASHER_DATA_BITS-1:0] roll_out
  );
  
  assign roll_out[HASHER_DATA_BITS-1:0] = {roll_in[HASHER_DATA_BITS-16:0], roll_in[HASHER_DATA_BITS-1:HASHER_DATA_BITS-15]};
  
endmodule

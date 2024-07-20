module sorter_v2 
  #(
    parameter SIGNATURE_WIDTH = 32, // Width of kmer signature
    parameter INDEX_WIDTH = 10, // Width of index
    parameter NUM_COMPARATORS = 8, // Number of smallest signatures to retain
    parameter LOG_COMPARATORS = 3  // Width of position
   )
   (
    input wire clock,
    input wire [SIGNATURE_WIDTH-1:0] signature_in,
    input wire [INDEX_WIDTH-1:0] index_in,
    
    output reg [INDEX_WIDTH-1:0] indices_out[NUM_COMPARATORS-1:0]
  );

  // Internal storage for signatures and indices
  reg [SIGNATURE_WIDTH-1:0] signatures[NUM_COMPARATORS-1:0];
  reg [INDEX_WIDTH-1:0] indices[NUM_COMPARATORS-1:0];
  reg [LOG_COMPARATORS-1:0] positions[NUM_COMPARATORS-1:0];

  wire [NUM_COMPARATORS-1:0] is_smaller;
  wire [LOG_COMPARATORS-1:0] new_item_position;
    
  integer i = 0;
  initial begin
    for (i = 0; i < NUM_COMPARATORS; i++) begin
        signatures[i] = {SIGNATURE_WIDTH{1'b1}}; // Initializes to unity (all 1s)
        indices[i] = 10'b0000000000;
        positions[i] = i;
     end
    end

  genvar j;
  generate
    for (j = 0; j < NUM_COMPARATORS; j = j + 1) 
    begin: COMPONENT_INST
      compare_vectors #(
        .SIGNATURE_WIDTH(SIGNATURE_WIDTH)
      ) compare_vectors_instance (
        .signature_in(signature_in),
        .vec(signatures[j]),
        .smaller(is_smaller[j])
      );
    end
  endgenerate

  bit_sum #( 
    .NUM_COMPARATORS(NUM_COMPARATORS), .LOG_COMPARATORS(LOG_COMPARATORS))
    bit_sum_instance (
    .vec(is_smaller),
    .sum(new_item_position)
  );

genvar k;
  generate
    for (k = 0; k < NUM_COMPARATORS; k = k + 1) 
    begin: FSM_INST
      sorter_fsm #(
        .SIGNATURE_WIDTH(SIGNATURE_WIDTH).INDEX_WIDTH(INDEX_WIDTH)
        .NUM_COMPARATORS(NUM_COMPARATORS).LOG_COMPARATORS(LOG_COMPARATORS)
      ) sorter_fsm_instance (
        .clock(clock),
        .signature_in(signature_in),
        .index_in(index_in),
        .smaller(is_smaller[k]),
        .sum_smaller(new_item_position)
        .signature(signatures[k]),
        .index(indices[k]),
        .position(positions[k]),

        .index_out(indices_out[k])
      );
    end
  endgenerate

endmodule

module compare_vectors #(parameter SIGNATURE_WIDTH = 32) (
    input [SIGNATURE_WIDTH-1:0] signature_in,
    input [SIGNATURE_WIDTH-1:0] vec,
    output reg smaller
);
    always @* begin
        if (signature_in < vec)
            smaller = 1'b1;
        else
            smaller = 1'b0;
    end
endmodule

module bit_sum #(
    parameter NUM_COMPARATORS = 8, // Number of smallest signatures to retain
    parameter LOG_COMPARATORS = 3 // Width of positions
  )(
    input [NUM_COMPARATORS-1:0] vec,
    output reg [LOG_COMPARATORS-1:0] sum
);
    integer i;
    always @* begin
        sum = 0;
        for (i = 0; i < NUM_COMPARATORS; i = i + 1) begin
            sum = sum + vec[i];
        end
    end
endmodule

module sorter_fsm  #(
    parameter SIGNATURE_WIDTH = 32, parameter INDEX_WIDTH = 10,
    parameter NUM_COMPARATORS = 8, parameter LOG_COMPARATORS = 3)
   (
    input wire clock,
    input wire [SIGNATURE_WIDTH-1:0] signature_in,
    input wire [INDEX_WIDTH-1:0] index_in,  
    input wire is_smaller,
    input wire [LOG_COMPARATORS-1:0] sum_smaller,

    input wire [SIGNATURE_WIDTH-1:0] signature,
    input wire [INDEX_WIDTH-1:0] index,
    input wire [LOG_COMPARATORS-1:0] position,

    output reg [LOG_COMPARATORS-1:0] index_out  
    );

    wire is_biggest;
    reg [LOG_COMPARATORS-1:0] new_position;

    // State encoding
    typedef enum reg [1:0] {
        initial_state    = 2'b00,
        increase_state  = 2'b01,
        replace_state  = 2'b10,
        nochange_state = 2'b11
    } state_t;

    state_t state, next_state;

    // State transition logic
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= initial_state;
        end else begin
            state <= next_state;
        end
    end

    // Next state logic
    always @(*) begin
        case (state)
            initial_state: begin
                new_position = position + 1;
                is_biggest = position[0] and position[1] and position[2];
                if (is_smaller) begin
                    if (is_biggest) begin
                        next_state = replace_state;
                    end else begin
                        next_state = increase_state;
                    end
                end else begin
                    next_state = nochange_state;
                end
            end
            increase_state: begin
                position = new_position;
                next_state = initial_state;
            end
            replace_state: begin
                signature = signature_in;
                index = index_in;
                position = sum_smaller;
                next_state = initial_state;
                end
            nochange_state: begin
                next_state = initial_state;
            end
            default: begin
                next_state = initial_state;
            end
        endcase
    end

    // Output logic
    always @(*) begin
        index_out = index;
    end
endmodule

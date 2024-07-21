import proj_pkg::*;  // Include the package
module tb_extend_kmers;

    // Parameters
    parameter KMER_LEN = 4;
    parameter FRAG_LEN = 8;
    parameter BASE_LEN = 4;
    parameter MEM_LEN = 32 * BASE_LEN;
    parameter INDICES_COUNT = 2;
    parameter INDICE_LEN = 5; // Define the parameter for bit width

    // Inputs
    logic [MEM_LEN-1:0] memory;
    logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] kmer_indices;

    // Outputs
    logic [INDICES_COUNT-1:0][FRAG_LEN*BASE_LEN-1:0] extended_kmers;

    // Instantiate the module
    extend_kmers #(
        .KMER_LEN(KMER_LEN),
        .FRAG_LEN(FRAG_LEN),
        .BASE_LEN(BASE_LEN),
        .MEM_LEN(MEM_LEN),
        .INDICES_COUNT(INDICES_COUNT)
    ) uut (
        .memory(memory),
        .kmer_indices(kmer_indices),
        .extended_kmers(extended_kmers)
    );

    initial begin
        // Initialize memory with some values (each base is 4 bits)
        memory = 128'h01234567899876543210001122334455;
        
        // Initialize kmer indices using the parameterized bit width
        kmer_indices[0] = 5'd1;  // Example index 1: 4 in 5-bit format
        kmer_indices[1] = 5'd15; // Example index 2: 12 in 5-bit format

        // Wait for a small time to let the combinational logic settle
        #100;

        // Display results
        $display("Memory: %h", memory);
        $display("Kmer Indices: %0d, %0d", kmer_indices[0], kmer_indices[1]);
        $display("Extended Kmers:");
        for (int i = 0; i < INDICES_COUNT; i++) begin
            $display("  Extended Kmer %0d: %h", i, extended_kmers[i]);
        end

        // Finish simulation
        $finish;
    end

endmodule

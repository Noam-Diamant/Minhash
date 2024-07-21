import proj_pkg::*;  // Include the package
module tb_extend_kmers;

    // Parameters
    parameter KMER_LEN = proj_pkg::EXTENDER_KMER_LEN;
    parameter FRAG_LEN = proj_pkg::EXTENDER_FRAG_LEN;
    parameter BASE_LEN = proj_pkg::BASE_LEN;
    parameter ACTUAL_MEM = proj_pkg::EXTENDER_MEM_LEN_BASES;
    parameter MEM_LEN = proj_pkg::EXTENDER_MEM_LEN;
    parameter INDICES_COUNT = proj_pkg::HASHER_EXTENDER_INDICES_COUNT;
    parameter INDICE_LEN = proj_pkg::HASHER_EXTENDER_INDICE_LEN;

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

// Filename: proj_pkg.svh

// Define the package
package proj_pkg;

    // Generic parameters
    // Each byte is 8 bits
    parameter GENOME_BTYE = 8;
    // Kmer size
    parameter KMER_LEN = 4;
    // Base length
    parameter BASE_LEN = 4;

    // FM parameters
    parameter FM_GENOME_BTYE = GENOME_BTYE;
    // Number of buffers in the FM
    parameter FM_BUFFER_COUNT = 2;
    // Number of RAMs in each buffer
    parameter FM_RAMS_COUNT = 2;
    // Number of entries in each RAM
    parameter FM_ENTRIES_COUNT = 2;
    // Size of the offset in each entry
    parameter FM_OFFSET_COUNT = 2;
    // Number of bytes to read
    parameter FM_ADDRESS_READ_COUNT = 4;

    // Hasher parameters
    parameter HASHER_KMER_LEN = KMER_LEN;

    // Extender parameters
    parameter EXTENDER_KMER_LEN = KMER_LEN;
    parameter EXTENDER_FRAG_LEN = 8;
    parameter EXTENDER_BASE_LEN = BASE_LEN;
    parameter EXTENDER_ACTUAL_MEM = 32;
    parameter EXTENDER_MEM_LEN = EXTENDER_ACTUAL_MEM * EXTENDER_BASE_LEN;
    parameter EXTENDER_INDICES_COUNT = 2;
    parameter EXTENDER_INDICE_LEN = $clog2(EXTENDER_ACTUAL_MEM);

endpackage

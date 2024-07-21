// Filename: proj_pkg.svh

// Define the package
package proj_pkg;

    // Generic parameters
    // Base length
    parameter BASE_LEN = 4;
    // Each byte is 8 bits
    parameter GENOME_BTYE = 2 * BASE_LEN;
    // Kmer size in Bytes
    parameter KMER_LEN = 4;

    // Kmer buffer and Hasher parameters
    parameter KMER_BUFFER_HASHER_BASE_BITS = BASE_LEN;
    parameter KMER_BUFFER_HASHER_GENOME_BTYE = 2 * BASE_LEN; // = GENOME_BTYE
    // Length of each kmer in bytes
    parameter KMER_BUFFER_HASHER_KMER_LEN = 8;

    // FM parameters
    parameter FM_GENOME_BTYE = GENOME_BTYE;
    // Number of buffers in the FM
    parameter FM_BUFFER_COUNT = 2;
    // Number of RAMs in each buffer
    parameter FM_RAMS_COUNT = 2;
    // Number of entries in each RAM
    parameter FM_ENTRIES_COUNT = 8;
    // Size of the offset in each entry
    parameter FM_OFFSET_COUNT = 2;

    // FM and Extender parameters
    // Number of bytes to read
    parameter FM_EXTENDER_BYTES_READ_COUNT = 16; // Length of the memory packet from the FM in bytes. in bases this is: FM_EXTENDER_BYTES_READ_COUNT * 2

    // Extender parameters
    parameter EXTENDER_KMER_LEN = KMER_LEN;
    parameter EXTENDER_FRAG_LEN = 8;
    parameter EXTENDER_MEM_LEN_BASES = FM_EXTENDER_BYTES_READ_COUNT * 2; // Memory fragment length in bases.
    parameter EXTENDER_MEM_LEN = EXTENDER_MEM_LEN_BASES * BASE_LEN;
    parameter HASHER_EXTENDER_INDICES_COUNT = 2;
    parameter HASHER_EXTENDER_INDICE_LEN = $clog2(FM_EXTENDER_BYTES_READ_COUNT * 2);

endpackage

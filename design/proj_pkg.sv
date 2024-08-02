// Filename: proj_pkg.svh

// Define the package
package proj_pkg;

    // Generic parameters
    // Base length
    parameter BASE_LEN = 2;
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
    parameter FM_ENTRIES_COUNT = 1;
    // Size of the offset in each entry
    parameter FM_OFFSET_COUNT = 2;
    // Size of each buffer
    parameter FM_BUFFER_SIZE = FM_RAMS_COUNT * FM_ENTRIES_COUNT * FM_OFFSET_COUNT;

    // FM and Extender parameters
    // Number of bytes to read
    parameter FM_EXTENDER_BASES_READ_COUNT = 256; // Length of the memory packet from the FM in bytes. in bases this is: FM_EXTENDER_BASES_READ_COUNT * 2

    // Extender parameters
    parameter EXTENDER_KMER_LEN = KMER_LEN;
    parameter EXTENDER_FRAG_LEN = 8;
    parameter EXTENDER_MEM_LEN_BASES = FM_EXTENDER_BASES_READ_COUNT * 2; // Memory fragment length in bases.
    parameter EXTENDER_MEM_LEN = EXTENDER_MEM_LEN_BASES * BASE_LEN;

    // Sorter and Extender parameters
    parameter HASHER_EXTENDER_INDICES_COUNT = 4;
    parameter HASHER_EXTENDER_INDICE_LEN = $clog2(FM_EXTENDER_BASES_READ_COUNT * 2);

    // Sorter and Hasher parameters
    parameter HASHER_SORTER_SIGNATURE = 32;

    // Sorter parameters and structures
    parameter SORTER_INDICE_LEN = 8;
      typedef struct packed {
    logic [HASHER_SORTER_SIGNATURE-1:0] signature;
    logic [SORTER_INDICE_LEN-1:0]  index;
      } signature_index_pack;

endpackage

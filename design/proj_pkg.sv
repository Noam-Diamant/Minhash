// Filename: proj_pkg.svh

// Define the package
package proj_pkg;

    // Generic parameters
    // Base length
    parameter BASE_LEN = 2;
    // Kmer length in Bases
    parameter KMER_LEN = 16;
    // Fragment length in bases
    parameter FRAG_LEN = 8;

    // FM parameters
    parameter FM_DATA_BITS = BASE_LEN;
    // Number of buffers in the FM
    parameter FM_BUFFER_COUNT = 2;
    // Number of RAMs in each buffer
    parameter FM_RAMS_COUNT = 2;
    // Number of entries in each RAM
    parameter FM_ENTRIES_COUNT = 8;
    // Size of the offset in each entry
    parameter FM_OFFSET_COUNT = 2;
    // Size of each buffer
    parameter FM_BUFFER_SIZE = FM_RAMS_COUNT * FM_ENTRIES_COUNT * FM_OFFSET_COUNT;
    // Size of the  FM - Extender fragment, in bits
    parameter FM_EXTENDER_FRAG_LEN_BITS = BASE_LEN * FRAG_LEN;
    // Length of a certain index
    parameter INDICE_LEN = $clog2(FM_BUFFER_SIZE);
    // Length of a certain signed index
    parameter SIGNED_INDICE_LEN = INDICE_LEN+1;

    // Kmer Buffer parametres
    parameter KMER_BUFFER_BITS = BASE_LEN;
    parameter KMER_BUFFER_LEN = KMER_LEN;

    // Sorter and Extender parameters
    parameter SORTER_EXTENDER_INDICES_COUNT = 4;

    // Sorter and Hasher parameters
    parameter HASHER_SORTER_SIGNATURE = 32;

    // FM and Extender parameters
    // Number of bytes to read
    parameter FM_EXTENDER_BASES_READ_COUNT = 256; // Length of the memory packet from the FM in bytes. in bases this is: FM_EXTENDER_BASES_READ_COUNT * 2

    // Extender parameters
    parameter EXTENDER_KMER_LEN = KMER_LEN;
    parameter EXTENDER_FRAG_LEN = 8;
    parameter EXTENDER_MEM_LEN_BASES = FM_EXTENDER_BASES_READ_COUNT * 2; // Memory fragment length in bases.
    parameter EXTENDER_MEM_LEN = EXTENDER_MEM_LEN_BASES * BASE_LEN;



    // Sorter parameters and structures
    parameter SORTER_INDICE_LEN = 8;
      typedef struct packed {
    logic [HASHER_SORTER_SIGNATURE-1:0] signature;
    logic [SORTER_INDICE_LEN-1:0]  index;
      } signature_index_pack;

endpackage

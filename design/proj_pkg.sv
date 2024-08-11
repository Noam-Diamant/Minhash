// Filename: proj_pkg.svh

// Define the package
package proj_pkg;

    // Generic parameters
    // Base length
    parameter BASE_LEN = 2;
    // Kmer length in Bases
    parameter KMER_LEN = 4;
    // Fragment length in bases
    parameter FRAG_LEN = 8;
    // single one hot encoding base len
    parameter ONE_HOT_LEN = 4;

    // FM parameters
    parameter FM_DATA_BITS = BASE_LEN;
    // Number of buffers in the FM
    parameter FM_BUFFER_COUNT = 2;
    // Number of RAMs in each buffer
    parameter FM_RAMS_COUNT = 8;
    // Number of entries in each RAM
    parameter FM_ENTRIES_COUNT = 2;
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

    // Sorter parameters and structures
    parameter SORTER_POSITION_LEN = $clog2(SORTER_EXTENDER_INDICES_COUNT);
    parameter POSITION_LEN = SORTER_POSITION_LEN;
    typedef struct packed {
    logic [HASHER_SORTER_SIGNATURE-1:0] signature;
    logic [INDICE_LEN-1:0]  index;
    } signature_index_pack;

    // Extender parameters
    parameter EXTENDER_OUT_PART_COUNT = 2;
    parameter EXTENDER_OUT_PART_LEN = EXTENDER_OUT_PART_COUNT * BASE_LEN;
    parameter EXTENDER_OUT_PART_LEN_ONE_HOT = EXTENDER_OUT_PART_COUNT * ONE_HOT_LEN;
endpackage

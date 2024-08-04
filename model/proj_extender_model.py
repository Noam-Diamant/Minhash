import numpy as np
import random
import math

# Function to generate a random DNA sequence
def generate_random_sequence(length):
    return ''.join(random.choices(['C', 'T', 'A', 'G'], k=length))

# Function to convert a DNA sequence to hexadecimal format using one-hot encoding
def sequence_to_hexadecimal(sequence):
    # Define the mapping dictionary
    base_to_hex = {'A': 0x3,
                   'C': 0x2,
                   'G': 0x1,
                   'T': 0x0}  # Placeholder for undefined bases

    # Convert sequence to list of one-hot encoded arrays
    hex_list = [base_to_hex[base] for base in sequence]

    # Convert to numpy array
    hex_array = np.array(hex_list, dtype=np.int8)

    return hex_array

def extend_kmers(kmer_indices, frag_len, kmer_len, memory):
    num_kmers = len(kmer_indices)
    extended_kmers = np.full((num_kmers, frag_len), 0x0, dtype=np.int8) 

    for i, idx in enumerate(kmer_indices):
        # Calculate start and end index for the fragment
        start_idx = idx - (frag_len - kmer_len) // 2
        end_idx = start_idx + frag_len
        
        for j in range(start_idx, end_idx):
            if 0 <= j < len(memory):
                extended_kmers[i][j - start_idx] = memory[j]
            else:
                extended_kmers[i][j - start_idx] = 0x0

    return extended_kmers

# Function to convert extended kmers matrix back to ACTGN format
def matrix_to_ACTG(extended_kmers):
    # Define the reverse mapping dictionary
    hex_to_base = {0x3: 'A',
                   0x2: 'C',
                   0x1: 'G',
                   0x0: 'T'}

    # Convert each row of extended_kmers to corresponding ACTGN sequence
    actgn_sequences = [''.join([hex_to_base[hex_row] for hex_row in row]) for row in extended_kmers]
    actgn_sequences_str = '['
    for idx in range(len(actgn_sequences) - 1):
        actgn_sequences_str += '[' + actgn_sequences[idx] + ']\n'
    actgn_sequences_str += '[' + actgn_sequences[-1] + ']'
    actgn_sequences_str += ']'

    return actgn_sequences_str

def convert_and_send_bases(input_array):
    # Define the one-hot encoding dictionary
    one_hot_dict = {
        0: '0001',
        1: '0010',
        2: '0100',
        3: '1000'
    }
    
    # Convert input array to one-hot encoding
    one_hot_array = np.array([[one_hot_dict[base] for base in row] for row in input_array])
    
    # Flatten the array
    flat_array = one_hot_array.flatten()
    
    # Iterate through the flattened array, yielding two bases at a time
    for i in range(0, len(flat_array), 2):
        if i + 1 < len(flat_array):
            yield flat_array[i] + flat_array[i+1]
        else:
            # If there's an odd number of bases, pad with zeros
            yield flat_array[i] + '0000'

# Main function to illustrate the above functions
def main():
    # Parameters
    seq_length = 32
    frag_len = 8
    kmer_len = 4
    num_kmers = 3

    # Step 1: Generate random sequence
    memory = 'AAAGTGTTTCTGACTAATGCTGGAAAGAATAT'#generate_random_sequence(seq_length)
    print(f"Random sequence: {memory}")

    # Step 2: Convert sequence to hexadecimal format
    hex_array = sequence_to_hexadecimal(memory)
    print(f"Hexadecimal array:\n{hex_array}")

    # Step 3: Generate random kmer indices
    kmer_indices = [0, 5, 15, 21, 28]#random.sample(range(0, seq_length - kmer_len + 1), num_kmers)
    print(f"Random kmer indices: {kmer_indices}")

    # Step 4: Extend kmers
    extended_kmers = extend_kmers(kmer_indices, frag_len, kmer_len, hex_array)
    print(f"Extended kmers:\n{extended_kmers}")

    # Step 5: Convert extended kmers matrix to ACTGN format
    actg_sequences = matrix_to_ACTG(extended_kmers)
    print(f"ACTG sequences:\n{actg_sequences}")

    # Step 6: Showing the send to the GFM
    # Iterate through the generator and print each pair of encoded bases
    for i, encoded_pair in enumerate(convert_and_send_bases(extended_kmers)):
        print(f"Iteration {i + 1}: {encoded_pair}")
    

if __name__ == "__main__":
    main()

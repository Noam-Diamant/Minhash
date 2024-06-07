import numpy as np
import random

# Function to generate a random DNA sequence
def generate_random_sequence(length):
    return ''.join(random.choices(['C', 'T', 'A', 'G'], k=length))

# Function to convert a DNA sequence to hexadecimal format using one-hot encoding
def sequence_to_hexadecimal(sequence):
    # Define the mapping dictionary
    base_to_hex = {'A': 0x8,
                   'C': 0x4,
                   'G': 0x2,
                   'T': 0x1,
                   'N': 0x0}  # Placeholder for undefined bases

    # Convert sequence to list of one-hot encoded arrays
    hex_list = [base_to_hex[base] for base in sequence]

    # Convert to numpy array
    hex_array = np.array(hex_list, dtype=np.int8)

    return hex_array

# Function to extend kmers
def extend_kmers(kmer_indices, frag_len, kmer_len, memory):
    num_kmers = len(kmer_indices)
    extended_kmers = np.zeros((num_kmers, frag_len), dtype=np.int8)

    for i, idx in enumerate(kmer_indices):
        frag_idx = idx // frag_len
        start_idx = max(0, frag_idx * frag_len - (frag_len - kmer_len) // 2)
        end_idx = min(len(memory), start_idx + frag_len)
        
        if start_idx < end_idx:
            extended_kmers[i][:end_idx - start_idx] = memory[start_idx:end_idx]

    return extended_kmers

# Function to convert from hexadecimal format back to DNA sequence
def hexadecimal_to_sequence(hex_array):
    # Define the reverse mapping dictionary
    hex_to_base = {0x8: 'A',
                   0x4: 'C',
                   0x2: 'G',
                   0x1: 'T',
                   0x0: 'N'}

    # Convert each row of hex_array to corresponding base
    sequence_list = ''.join(hex_to_base[hex_row] for hex_row in hex_array)

    return sequence_list

# Function to convert extended kmers matrix back to ACTGN format
def matrix_to_ACTGN(extended_kmers):
    # Define the reverse mapping dictionary
    hex_to_base = {0x8: 'A',
                   0x4: 'C',
                   0x2: 'G',
                   0x1: 'T',
                   0x0: 'N'}

    # Convert each row of extended_kmers to corresponding ACTGN sequence
    actgn_sequences = [''.join([hex_to_base[hex_row] for hex_row in row]) for row in extended_kmers]

    return actgn_sequences

# Main function to illustrate the above functions
def main():
    # Parameters
    seq_length = 32
    frag_len = 8
    kmer_len = 4
    num_kmers = 3

    # Step 1: Generate random sequence
    memory = generate_random_sequence(seq_length)
    print(f"Random sequence: {memory}")

    # Step 2: Convert sequence to hexadecimal format
    hex_array = sequence_to_hexadecimal(memory)
    print(f"Hexadecimal array:\n{hex_array}")

    # Step 3: Generate random kmer indices
    kmer_indices = [1,2,28]#random.sample(range(0, seq_length - kmer_len + 1), num_kmers)
    print(f"Random kmer indices: {kmer_indices}")

    # Step 4: Extend kmers
    extended_kmers = extend_kmers(kmer_indices, frag_len, kmer_len, hex_array)
    print(f"Extended kmers:\n{extended_kmers}")

    # Step 5: Convert extended kmers matrix to ACTGN format
    actgn_sequences = matrix_to_ACTGN(extended_kmers)
    print(f"ACTGN sequences:\n{actgn_sequences}")

    # Step 6: Convert back to sequence format
    reconstructed_sequence = hexadecimal_to_sequence(hex_array)
    print(f"Reconstructed sequence: {reconstructed_sequence}")

if __name__ == "__main__":
    main()

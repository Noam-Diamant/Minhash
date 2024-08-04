import random

class ProjKmerBuffer:
    def __init__(self, data_bits=2, kmer_len=16):
        self.data_bits = data_bits
        self.kmer_len = kmer_len
        self.out_kmer = kmer_len * data_bits
        self.kmer_buffer = [[0 for _ in range(data_bits)] for _ in range(kmer_len)]
        self.buffer_count = 0
        self.full = False

    def reset(self):
        self.kmer_buffer = [[0 for _ in range(self.data_bits)] for _ in range(self.kmer_len)]
        self.buffer_count = 0
        self.full = False

    def update(self, in_data, start_over):
        if start_over:
            self.reset()
        else:
            for i in range(self.kmer_len - 1, 0, -1):
                self.kmer_buffer[i] = self.kmer_buffer[i - 1]
            self.kmer_buffer[0] = [int(x) for x in format(in_data, f'0{self.data_bits}b')]
            
            if not self.full:
                self.buffer_count += 1
                if self.buffer_count == self.kmer_len:
                    self.full = True

    def get_out_kmer(self):
        kmer_str = ''.join(''.join(str(bit) for bit in sublist) for sublist in self.kmer_buffer)
        return kmer_str

def simulate_proj_kmer_buffer():
    dut = ProjKmerBuffer(data_bits=2, kmer_len=16)
    CLK_PERIOD = 10

    print("Starting proj_kmer_buffer testbench")

    # Initialize signals
    clk = 0
    rst_n = 0
    in_data = 0
    start_over = 0
    print(f"Initializing signals: clk={clk}, rst_n={rst_n}, in_data={in_data}, start_over={start_over}")

    # Reset
    rst_n = 1
    print(f"Reset complete: rst_n={rst_n}")

    # Test case 1: Fill the buffer
    print("Starting Test Case 1: Filling the buffer")
    for i in range(dut.kmer_len):
        in_data = random.randint(0, 2**dut.data_bits - 1)
        print(f"Cycle {i}: in_data={format(in_data, f'0{dut.data_bits}b')}")
        dut.update(in_data, start_over)

    print(f"Buffer filled. Waiting with start over for {dut.kmer_len} cycles")
    print(f"Kmer Buffer is outputing {dut.get_out_kmer()}")
    for i in range(dut.kmer_len, 2*dut.kmer_len):
        in_data = random.randint(0, 2**dut.data_bits - 1)
        print(f"Cycle {i}: in_data={format(in_data, f'0{dut.data_bits}b')}")
        dut.update(in_data, start_over)
        print(f"Kmer Buffer is outputing {dut.get_out_kmer()}")

    # Test case 2: Start over
    print("Starting Test Case 2: Start over")
    start_over = 1
    print(f"start_over asserted: start_over={start_over}")
    dut.update(0, start_over)
    start_over = 0
    print(f"start_over de-asserted: start_over={start_over}")

    # Fill buffer again
    print("Filling buffer again")
    for i in range(2*dut.kmer_len, 3*dut.kmer_len):
        in_data = (i + 1) % (2**dut.data_bits)
        print(f"Cycle {i}: in_data={format(in_data, f'0{dut.data_bits}b')}")
        dut.update(in_data, start_over)

    # Test case 3: Continuous input after full
    print("Starting Test Case 3: Continuous input after full")
    for i in range(3*dut.kmer_len, 3*dut.kmer_len+5):
        in_data = random.randint(0, 2**dut.data_bits - 1)
        print(f"Cycle {i}: Additional input {i - 3*dut.kmer_len+1}: in_data={format(in_data, f'0{dut.data_bits}b')}")
        dut.update(in_data, start_over)
        print(f"Kmer Buffer is outputing {dut.get_out_kmer()}")

    print("Testbench completed")

if __name__ == "__main__":
    simulate_proj_kmer_buffer()
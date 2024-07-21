import math

class proj_fm_ram:
    def __init__(self, BUFFER_COUNT=2, RAMS=2, ENTRIES=4, OFFSET=8, CHUNK_SIZE=2, DATA_BITS=8, READ_ADDRESSES_COUNT = 2):
        self.BUFFER_COUNT = BUFFER_COUNT
        self.RAMS = RAMS
        self.ENTRIES = ENTRIES
        self.OFFSET = OFFSET
        self.CHUNK_SIZE = CHUNK_SIZE
        self.DATA_BITS = DATA_BITS
        self.READ_ADDRESSES_COUNT = READ_ADDRESSES_COUNT
        
        self.BUFFER_SIZE = RAMS * ENTRIES * OFFSET
        self.ADDR_BITS = math.ceil(math.log2(RAMS * ENTRIES * OFFSET))
        
        self.raddr = 0
        self.waddr = 0
        self.wr_idx = 0
        self.rd_idx = 1
        self.rdata = 0
        
        self.FMbuffers = [[['x' for _ in range(DATA_BITS//4)] for _ in range(self.BUFFER_SIZE)] for _ in range(BUFFER_COUNT)]

    def reset(self):
        self.raddr = 0
        self.waddr = 0
        self.wr_idx = 0
        self.rd_idx = 1
        self.rdata = 0

    def clock_cycle(self, in_wdata):
        # Write operation
        self.FMbuffers[self.wr_idx][self.waddr] = f"{in_wdata:02x}"

        # Read operation
        self.rdata = ""
        for i in range(self.READ_ADDRESSES_COUNT):
            self.rdata += "".join(self.FMbuffers[self.rd_idx][self.raddr + i])

        # Update addresses
        self.waddr = (self.waddr + 1) % self.BUFFER_SIZE

        self.raddr = (self.waddr & (self.BUFFER_SIZE - self.READ_ADDRESSES_COUNT)) % self.BUFFER_SIZE

        # Change buffer if necessary
        if self.waddr == 0:
            self.wr_idx, self.rd_idx = self.rd_idx, self.wr_idx

        return self.rdata

def simulate_proj_fm_ram():
    BUFFER_COUNT = 2
    RAMS = 2
    ENTRIES = 2
    OFFSET = 1
    CHUNK_SIZE = 2
    DATA_BITS = 8
    READ_ADDRESSES_COUNT = 2

    dut = proj_fm_ram(BUFFER_COUNT, RAMS, ENTRIES, OFFSET, CHUNK_SIZE, DATA_BITS, READ_ADDRESSES_COUNT)

    print("Time=0: Simulation started")

    print("Time=10: Reset released")
    dut.reset()

    time = 10
    for cycle in range(8):
        print(f"Time={time}: Starting cycle {cycle}. wr_idx: {dut.wr_idx}, rd_idx: {dut.rd_idx}")

        for i in range(RAMS * ENTRIES * OFFSET):
            in_wdata = i + RAMS * ENTRIES * OFFSET * cycle
            print(f"Time={time}: Wrote data: {in_wdata:02x}")

            time += 10
            out_rdata = dut.clock_cycle(in_wdata)
            print(f"Time={time}: Read data: {out_rdata}")


    print(f"Time={time + 100}: Simulation finished")

if __name__ == "__main__":
    simulate_proj_fm_ram()
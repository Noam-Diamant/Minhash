import math
import random

class proj_fm_ram:
    def __init__(self, BUFFER_COUNT=2, RAMS=2, ENTRIES=4, OFFSET=8, DATA_BITS=2, FRAG_BASES_SIZE = 2):
        self.BUFFER_COUNT = BUFFER_COUNT
        self.RAMS = RAMS
        self.ENTRIES = ENTRIES
        self.OFFSET = OFFSET
        self.DATA_BITS = DATA_BITS
        self.FRAG_BASES_SIZE = FRAG_BASES_SIZE
        
        self.BUFFER_SIZE = RAMS * ENTRIES * OFFSET
        self.ADDR_BITS = math.ceil(math.log2(RAMS * ENTRIES * OFFSET))
        
        self.raddr = 0
        self.waddr = 0
        self.wr_idx = 0
        self.rd_idx = 1
        self.rdata_list = 0
        self.rdata = ""
        
        self.FMbuffers = [[['x' for _ in range(DATA_BITS)] for _ in range(self.BUFFER_SIZE)] for _ in range(BUFFER_COUNT)]

    def reset(self):
        self.raddr = 0
        self.waddr = 0
        self.wr_idx = 0
        self.rd_idx = 1
        self.rdata = 0

    def clock_cycle(self, in_wdata, frag_idx):
        # Write operation
        self.FMbuffers[self.wr_idx][self.waddr] = f"{in_wdata:02b}"

        if (frag_idx !="NO_FRAG"):
            zeros_count = -frag_idx
            if frag_idx<0:
                self.raddr = 0
                zeros_count = -frag_idx
            else:
                self.raddr=frag_idx
                zeros_count = 0
            # Read operation
            self.rdata_list = ['0'] * (self.DATA_BITS * self.FRAG_BASES_SIZE)
            for i in range(self.FRAG_BASES_SIZE - zeros_count):
                if (self.raddr + i < self.RAMS * self.ENTRIES * self.OFFSET - 1):
                    data = self.FMbuffers[self.rd_idx][self.raddr + i]
                    self.rdata_list[self.DATA_BITS * self.FRAG_BASES_SIZE - (i+1)*self.DATA_BITS:self.DATA_BITS * self.FRAG_BASES_SIZE -  i*self.DATA_BITS] = list(data)
                    self.rdata = "".join(self.rdata_list)

        # Update addresses
        self.waddr = (self.waddr + 1) % self.BUFFER_SIZE

        # Change buffer if necessary
        if self.waddr == 0:
            self.wr_idx, self.rd_idx = self.rd_idx, self.wr_idx

        return self.rdata

def simulate_proj_fm_ram():
    BUFFER_COUNT = 2
    RAMS = 2
    ENTRIES = 2
    OFFSET = 2
    DATA_BITS = 2
    FRAG_BASES_SIZE = 4

    dut = proj_fm_ram(BUFFER_COUNT, RAMS, ENTRIES, OFFSET, DATA_BITS, FRAG_BASES_SIZE)

    print("Time=0: Simulation started")

    print("Time=10: Reset released")
    dut.reset()

    time = 10
    for cycle in range(8):
        #print(f"Time={time}: Starting cycle {cycle+1}. wr_idx: {dut.wr_idx}, rd_idx: {dut.rd_idx}")
        print(f"Starting cycle {cycle+1}. wr_idx: {dut.wr_idx}, rd_idx: {dut.rd_idx}")
        for i in range(RAMS * ENTRIES * OFFSET):
            if (i%4 == 0 and cycle+1 != 1):
                frag_idx = random.randint(-RAMS * ENTRIES * OFFSET//4, RAMS * ENTRIES * OFFSET // 2)
                #print(f"Time={time}: Now the input index for the fragmnet is: {frag_idx}")
                print(f"Now the input index for the fragmnet is: {frag_idx}")
            in_wdata = random.randint(0,3)
            #print(f"Time={time}: Wrote data: {in_wdata:02b}")
            print(f"Wrote data: {in_wdata:02b}")
            time += 10
            if (cycle+1 != 1):
                out_rdata = dut.clock_cycle(in_wdata, frag_idx)
                #print(f"Time={time}: Read data: {out_rdata}")
                print(f"Read data: {out_rdata}")
            else:
                out_rdata = dut.clock_cycle(in_wdata, frag_idx="NO_FRAG")
                print("First cycle, there is no read operation!")


    print(f"Time={time + 100}: Simulation finished")

if __name__ == "__main__":
    simulate_proj_fm_ram()
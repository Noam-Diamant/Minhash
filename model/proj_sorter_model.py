import numpy as np
import random

class ProjSorter:
    def __init__(self, indices_count):
        self.INDICES_COUNT = indices_count
        self.smallest_idx_curr = np.array([(2**32 - 1, 0) for _ in range(self.INDICES_COUNT)], dtype=[('signature', np.uint32), ('index', np.uint8)])
        self.out_smallest_idx = np.zeros(self.INDICES_COUNT, dtype=np.uint8)

    def reset(self):
        self.smallest_idx_curr['signature'] = 2**32 - 1
        self.smallest_idx_curr['index'] = 0
        self.out_smallest_idx[:] = 0

    def update(self, in_signature, in_index):
        new_pack = np.array((in_signature, in_index), dtype=[('signature', np.uint32), ('index', np.uint8)])
        smallest_idx_next = np.zeros_like(self.smallest_idx_curr)
        equation_result_bigger = np.zeros(self.INDICES_COUNT - 1, dtype=[('signature', np.uint32), ('index', np.uint8)])

        # First element
        if self.smallest_idx_curr[0]['signature'] < new_pack['signature']:
            smallest_idx_next[0] = self.smallest_idx_curr[0]
            equation_result_bigger[0] = new_pack
        else:
            smallest_idx_next[0] = new_pack
            equation_result_bigger[0] = self.smallest_idx_curr[0]

        # Remaining elements
        for i in range(1, self.INDICES_COUNT):
            if self.smallest_idx_curr[i]['signature'] < equation_result_bigger[i-1]['signature']:
                smallest_idx_next[i] = self.smallest_idx_curr[i]
                if i < self.INDICES_COUNT - 1:
                    equation_result_bigger[i] = equation_result_bigger[i-1]
            else:
                smallest_idx_next[i] = equation_result_bigger[i-1]
                if i < self.INDICES_COUNT - 1:
                    equation_result_bigger[i] = self.smallest_idx_curr[i]

        self.smallest_idx_curr = smallest_idx_next
        self.out_smallest_idx = self.smallest_idx_curr['index']

    def get_output(self):
        return np.array([hex(x) for x in self.out_smallest_idx])
        #return self.out_smallest_idx

# Example usage:
if __name__ == "__main__":
    INDICES_COUNT = 8  # Assuming INDICES_COUNT is 8
    sorter = ProjSorter(INDICES_COUNT)

    # Simulate some clock cycles
    sorter.reset()
    print("After reset:", sorter.get_output())

    print("\nFirst loop - 15 updates with descending values:")
    for i in range(15, 0, -1):
        signature = i * 0x10101010
        index = i % 256  # Ensure index fits in 8 bits
        sorter.update(signature, index)
        print(f"Update {16-i}: signature={hex(signature)}, index={hex(index)}")
        print("Output:", sorter.get_output())

    print("\nSecond loop - 15 updates with random values:")
    for i in range(15):
        signature = random.randint(0, 2**32 - 1)
        index = random.randint(0, 255)
        sorter.update(signature, index)
        print(f"Update {i+1}: signature={hex(signature)}, index={hex(index)}")
        print("Output:", sorter.get_output())
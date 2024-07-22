import time

class ProjFmCounter:
    def __init__(self, fm_buffer_size):
        self.FM_BUFFER_SIZE = fm_buffer_size
        self.index = 0
        self.rst_n = True

    def update(self):
        if not self.rst_n:
            self.index = 0
        else:
            self.index = (self.index + 1) % self.FM_BUFFER_SIZE

    def reset(self):
        self.rst_n = False
        self.update()
        self.rst_n = True

def test_proj_fm_counter():
    print("Starting proj_fm_counter testbench")
    
    # Parameters
    FM_BUFFER_SIZE = 8  # Example buffer size
    
    # Create instance of ProjFmCounter
    counter = ProjFmCounter(FM_BUFFER_SIZE)
    
    error_count = 0
    current_time = 0

    def display_result(passed, message):
        print(f"{'Passed' if passed else 'Error'}: {message}")

    # Reset the module
    counter.reset()
    expected_index = 0
    current_time += 20  # Simulating 2 clock cycles

    # Check initial value
    if counter.index != expected_index:
        display_result(False, f"Initial index mismatch. Expected {expected_index}, got {counter.index}")
        error_count += 1
    else:
        display_result(True, f"Initial index match. Expected {expected_index}, got {counter.index}")

    # Test normal operation
    for i in range(1, FM_BUFFER_SIZE * 2 + 1):
        counter.update()
        expected_index = i % FM_BUFFER_SIZE
        current_time += 10  # Simulating 1 clock cycle
        if counter.index != expected_index:
            display_result(False, f"Index mismatch at cycle {i}. Expected {expected_index}, got {counter.index} at time {current_time}")
            error_count += 1
        else:
            display_result(True, f"Index match at cycle {i}. Expected {expected_index}, got {counter.index} at time {current_time}")

    # Test reset during operation
    counter.reset()
    expected_index = 0
    current_time += 10  # Simulating 1 clock cycle
    if counter.index != expected_index:
        display_result(False, f"Reset index mismatch. Expected {expected_index}, got {counter.index}")
        error_count += 1
    else:
        display_result(True, f"Reset index match. Expected {expected_index}, got {counter.index} at time {current_time}")

    # Test normal operation again
    for i in range(1, FM_BUFFER_SIZE * 2 + 1):
        counter.update()
        expected_index = i % FM_BUFFER_SIZE
        current_time += 10  # Simulating 1 clock cycle
        if counter.index != expected_index:
            display_result(False, f"Index mismatch at cycle {i}. Expected {expected_index}, got {counter.index} at time {current_time}")
            error_count += 1
        else:
            display_result(True, f"Index match at cycle {i}. Expected {expected_index}, got {counter.index} at time {current_time}")

    # Final result
    if error_count == 0:
        print("\033[32m********** BLK TEST PASSED **********\033[0m")
    else:
        print(f"Test FAILED: {error_count} errors detected")
        print("Failure reasons:")
        print("1. Initial index after reset might be incorrect")
        print("2. Index might not increment correctly")
        print("3. Index might not wrap around at FM_BUFFER_SIZE")
        print("4. Reset during operation might not work as expected")

# Run the test
test_proj_fm_counter()
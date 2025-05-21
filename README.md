# MinHash Hardware Project

## Overview
This project implements a hardware-accelerated MinHash algorithm, designed for efficient similarity estimation of large datasets. The repository contains SystemVerilog modules for the core MinHash datapath, supporting components, and comprehensive testbenches for verification.

## Repository Structure
- **design/**: Contains all SystemVerilog source files for the MinHash hardware design.
  - `proj_counter.sv`: Counter module.
  - `proj_extender.sv`: Bit extender module.
  - `proj_fm.sv`: Main MinHash datapath module.
  - `proj_hasher.sv`: Hashing module.
  - `proj_kmer_buffer.sv`: Buffer for k-mers.
  - `proj_pkg.sv`: Package with shared definitions.
  - `proj_sorter.sv`: Sorting module for hash values.
  - `proj_top.sv`: Top-level integration module.
  - `xrun.history`, `xrun.log`: Simulation logs.
- **verification/**: Contains SystemVerilog testbenches for each design module.
  - `proj_counter_tb.sv`, `proj_extender_tb.sv`, `proj_fm_tb.sv`, `proj_hasher_tb.sv`, `proj_kmer_buffer_tb.sv`, `proj_sorter_tb.sv`, `proj_top_tb.sv`: Testbenches for functional verification.

## How to Use
1. **Simulation**: Use a SystemVerilog simulator (e.g., Cadence Xcelium, Synopsys VCS, ModelSim) to run the testbenches in the `verification/` directory. Example:
   ```sh
   xrun -f filelist.f -sv -access +rwc verification/proj_top_tb.sv
   ```
   Adjust the command and filelist as needed for your simulator.
2. **Design Modification**: Edit or extend modules in `design/` to experiment with new MinHash architectures or optimizations.
3. **Verification**: Each testbench is designed to check the correctness of its corresponding module. Review simulation logs for pass/fail status and debug as needed.

## Features
- Modular SystemVerilog design for MinHash computation
- Parameterized and reusable components (counter, buffer, hasher, sorter, etc.)
- Comprehensive testbenches for robust verification
- Simulation logs for debugging and performance analysis

## Requirements
- SystemVerilog-compatible simulator (e.g., Xcelium, VCS, ModelSim)
- Standard EDA toolchain for synthesis and simulation

## References
- For more information on MinHash and its applications, see: [MinHash - Wikipedia](https://en.wikipedia.org/wiki/MinHash)
- Review the testbenches and simulation logs for usage examples and expected outputs.

---

*Developed for hardware acceleration of MinHash similarity estimation, with a focus on modularity, verification, and extensibility.*

# Basic-Logic-Gates
# Basic Logic Gate Design using Verilog

This project implements and tests three basic logic gates using structural modeling in Verilog:
- AND gate
- OR gate
- NOT gate

## File Structure

- `src/LogicGates.v`: Verilog modules for AND, OR, NOT gates.
- `tb/LogicGates_tb.v`: Testbench to simulate logic gate behavior.
- `output/README.md`: Sample output of the testbench.
- `waves/`: (Optional) Simulation waveform images.

## 🔧 How to Run

1. Use a simulator like Vivado.
2. Compile and simulate the testbench.
3. # Output: Basic Logic Gates

This is the expected output when running the testbench:

A B | AND OR NOT(A)
0 0 | 0   0   1
0 1 | 0   1   1
1 0 | 0   1   0
1 1 | 1   1   0

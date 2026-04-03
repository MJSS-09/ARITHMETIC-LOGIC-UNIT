# ARITHMETIC-LOGIC-UNIT

*COMPANY*: CODTECH IT SLOUTIONS

*INTERN ID*: CTIS7516

*DOMAIN*: VLSI 

*DURATION*: 4 WEEKS

*MENTOR*: NEELA SANTOSH

Task 1 — 8-bit Arithmetic Logic Unit (ALU)

Language: Verilog HDL

Tool: Xilinx Vivado

Target: Artix-7 FPGA

Description

An Arithmetic Logic Unit (ALU) is the fundamental computational block at the heart of every processor — it is where all arithmetic and logic decisions are made. This task involved the complete design, simulation, synthesis, and post-implementation analysis of an 8-bit ALU in Verilog HDL, targeting the Xilinx Artix-7 FPGA.
The ALU accepts two 8-bit operands A[7:0] and B[7:0], a 3-bit operation select line Sel[2:0], and produces an 8-bit result Y[7:0].Six operations are supported, covering both arithmetic and bitwise logic:

<img width="367" height="169" alt="image" src="https://github.com/user-attachments/assets/4eac941e-cab6-4189-8f2e-18f90d405518" />

The Verilog module was written using a case statement inside a combinational always block. A testbench was written to drive all six operation modes with operands A = 5 and B = 2, and the simulation waveforms were verified in the Vivado Behavioural Simulator. The design was then synthesised, implemented, and analysed for resource usage, timing, and power.

Key Results

Resources: 17 LUTs (0.01%), 8 Flip-Flops (0.00%), 27 IOs out of the Artix-7's 134,600 available LUTs
Worst-case Delay: 3.505 ns (unconstrained combinational path)
Total On-Chip Power: 1.58 W (dominated by I/O at 83% under vectorless analysis)
RTL & Implementation: Verified — synthesised netlist matches the intended design

Why Artix-7?

The Artix-7 was selected for its ultra-low static power (~40 mW), cost-optimised positioning within the Xilinx 7-series, full Vivado IDE support, and more than sufficient LUT resources for this design. With only 17 LUTs consumed, the design leaves ample room for future expansion into a full RISC datapath.

#OUTPUT

<img width="1547" height="366" alt="Image" src="https://github.com/user-attachments/assets/0973c504-1bdc-4583-9f65-ad4122b01791" />



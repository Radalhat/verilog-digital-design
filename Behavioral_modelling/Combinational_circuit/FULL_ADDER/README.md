# Full Adder (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of a Full Adder in Verilog.

The design adds three 1-bit inputs (`A`, `B`, and `Cin`) and produces a Sum and Carry output. Building this circuit helped me understand binary addition and how carry values are generated.

## Design

The Full Adder is implemented using behavioral modeling with an `always @(*)` block.

The design has:

- Inputs: `A`, `B`, `Cin`
- Outputs: `Sum`, `Cout`

## Files

```text
Full_Adder/
├── full_adder.v
├── full_adder_tb.v
├── waveform.png
└── README.md
```

Each project folder contains:

- Verilog design file
- Testbench
- Waveform
- README

## Summary

Working on this design helped me become more comfortable writing combinational logic using behavioral modeling. It also improved my understanding of binary addition and carry generation.
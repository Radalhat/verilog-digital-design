# Logic Gates (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of the basic logic gates in Verilog.

The designs use behavioral modeling to describe how each gate works. I created these projects to understand the behavior of each logic gate and become more comfortable writing Verilog code.

## Logic Gates

The following logic gates are included:

- AND Gate
- OR Gate
- NOT Gate
- NAND Gate
- NOR Gate
- XOR Gate
- XNOR Gate

## Design

The gates are implemented using behavioral modeling with `always @(*)` blocks.

Each gate is tested with different input combinations to verify that the output matches the expected logic operation.

## Files

```text
Logic_Gates/
├── AND_Gate/
├── OR_Gate/
├── NOT_Gate/
├── NAND_Gate/
├── NOR_Gate/
├── XOR_Gate/
├── XNOR_Gate/
└── README.md
```

Each gate folder contains:

- Verilog design file
- Testbench
- Waveform
- README

## Summary

Working on these designs helped me understand the behavior of each logic gate and how behavioral modeling is used to describe digital circuits in Verilog.
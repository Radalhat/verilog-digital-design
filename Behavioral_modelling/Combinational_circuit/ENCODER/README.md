# Encoder (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of 4×2 and 8×3 encoders in Verilog.

The designs convert an active input into its corresponding binary output using behavioral modeling. Working on these encoders helped me understand how input signals are encoded into binary values.

## Design

The encoders are implemented using `always @(*)` blocks and `case` statements.

The folder includes:

- 4×2 Encoder
- 8×3 Encoder

## Files

```text
Encoder/
├── encoder4x2.v
├── encoder4x2_tb.v
├── encoder8x3.v
├── encoder8x3_tb.v
├── waveform_4x2.png
├── waveform_8x3.png
└── README.md
```

Each project folder contains:

- Verilog design file
- Testbench
- Waveform
- README

## Summary

Building these encoders gave me more practice using behavioral modeling with `case` statements. It also helped me understand how different input combinations are converted into binary outputs.
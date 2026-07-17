# Decoder (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of 2×4 and 3×8 decoders in Verilog.

The designs use behavioral modeling to generate the correct output based on the input values. Building these decoders helped me understand how binary inputs are converted into their corresponding output lines.

## Design

The decoders are implemented using `always @(*)` blocks and `case` statements.

- The 2×4 Decoder generates one active output from four outputs.
- The 3×8 Decoder generates one active output from eight outputs.

## Files

```text
Decoder/
├── decoder2x4.v
├── decoder2x4_tb.v
├── decoder3x8.v
├── decoder3x8_tb.v
├── waveform_2x4.png
├── waveform_3x8.png
└── README.md
```

Each project folder contains:

- Verilog design file
- Testbench
- Waveform
- README

## Summary

Working on these designs helped me become more comfortable using `case` statements in behavioral modeling. It also improved my understanding of how decoders respond to different input combinations.
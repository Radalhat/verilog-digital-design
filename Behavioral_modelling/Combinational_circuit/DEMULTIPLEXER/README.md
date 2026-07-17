# Demultiplexer (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of 1×2, 1×4, and 1×8 demultiplexers in Verilog.

The designs use behavioral modeling to route a single input to the selected output based on the select lines. Building these circuits gave me more practice using `case` statements to describe digital logic.

## Design

The demultiplexers are implemented using `always @(*)` blocks and `case` statements.

The folder includes:

- 1×2 Demultiplexer
- 1×4 Demultiplexer
- 1×8 Demultiplexer

## Files

```text
Demultiplexer/
├── demux1x2.v
├── demux1x2_tb.v
├── demux1x4.v
├── demux1x4_tb.v
├── demux1x8.v
├── demux1x8_tb.v
├── waveform_1x2.png
├── waveform_1x4.png
├── waveform_1x8.png
└── README.md
```

Each project folder contains:

- Verilog design file
- Testbench
- Waveform
- README

## Summary

Working on these designs helped me become more comfortable writing behavioral Verilog using `case` statements. It also improved my understanding of how a single input can be directed to different outputs based on the select lines.
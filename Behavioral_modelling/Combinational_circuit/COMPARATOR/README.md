# Comparator (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of 2-bit and 4-bit comparators in Verilog.

The designs compare two binary numbers and produce three outputs to indicate whether one input is greater than, less than, or equal to the other.

## Design

The comparators are implemented using behavioral modeling with conditional statements.

Both designs compare the input values and generate the following outputs:

- A > B
- A < B
- A = B

## Files

```text
Comparator/
├── comparator2bit.v
├── comparator2bit_tb.v
├── comparator4bit.v
├── comparator4bit_tb.v
├── waveform_2bit.png
├── waveform_4bit.png
└── README.md
```

Each project includes the Verilog design, testbench, and simulation waveform.

## Summary

Working on these designs helped me understand how behavioral modeling can be used to compare binary values using conditional statements. It also gave me more practice writing testbenches and verifying the output through simulation.
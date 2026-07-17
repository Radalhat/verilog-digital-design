# Half Subtractor (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of a Half Subtractor using Verilog HDL.

The design uses behavioral modeling to perform the subtraction of two single-bit binary numbers. I created this project to understand how subtraction circuits work and to become more comfortable writing Verilog code.

## Half Subtractor

A Half Subtractor is a combinational logic circuit that subtracts one single-bit binary number from another. It produces two outputs:

* Difference
* Borrow

Unlike a Full Subtractor, a Half Subtractor does not have a borrow input from a previous stage.

## Design

The circuit is implemented using behavioral modeling with `always @(*)` blocks.

Different input combinations are applied in the testbench to verify that the Difference and Borrow outputs match the expected subtraction results.

## Files

```text
Half_Subtractor/
├── half_subtractor.v
├── half_subtractor_tb.v
├── waveform.png
└── README.md
```

Each project contains:

* Verilog design file
* Testbench
* Waveform
* README

## Summary

Working on this design helped me understand how binary subtraction works and how behavioral modeling is used to describe arithmetic circuits in Verilog.

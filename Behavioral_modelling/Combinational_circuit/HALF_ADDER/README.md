# Half Adder (Behavioral Modeling)

## Overview

This folder contains the behavioral implementation of a Half Adder using Verilog HDL.

The design uses behavioral modeling to perform the addition of two single-bit binary numbers. I created this project to understand how binary addition works and to become more comfortable writing Verilog code.

## Half Adder

A Half Adder is a combinational logic circuit that adds two single-bit binary numbers. It produces two outputs:

* Sum
* Carry

Unlike a Full Adder, a Half Adder does not accept a carry input from a previous stage.

## Design

The circuit is implemented using behavioral modeling with `always @(*)` blocks.

Different input combinations are applied in the testbench to verify that the Sum and Carry outputs match the expected addition results.

## Files

```text
Half_Adder/
├── half_adder.v
├── half_adder_tb.v
├── waveform.png
└── README.md
```

Each project contains:

* Verilog design file
* Testbench
* Waveform
* README

## Summary

Working on this design helped me understand how binary addition works and how behavioral modeling is used to describe arithmetic circuits in Verilog.

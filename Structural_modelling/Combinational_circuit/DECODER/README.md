# Decoder (Structural Modeling)

## Overview

This folder contains the structural implementation of 2×4 and 3×8 Decoders in Verilog.

The 3×8 Decoder is built by using two 2×4 Decoder modules. This design helped me understand how larger circuits can be created by connecting smaller modules together.

## Design

The 2×4 Decoder is used as the basic module.

The 3×8 Decoder is built by instantiating two 2×4 Decoders and using the additional input to select the active decoder block.

## Files

```text
Decoder/
├── decoder_2x4_structural.v
├── decoder_2x4_structural_tb.v
├── decoder_3x8_structural.v
├── decoder_3x8_structural_tb.v
├── waveform_2x4.png
├── waveform_3x8.png
└── README.md
```

Each design includes the Verilog file, testbench, and simulation waveform.

## Summary

Building these decoders gave me more practice with structural modeling and module instantiation. It also helped me understand how smaller modules can be reused to build larger digital circuits.
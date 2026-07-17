# Encoder (Structural Modeling)

## Overview

This folder contains the structural implementation of 4×2 and 8×3 Encoders in Verilog.

The 8×3 Encoder is built by connecting two 4×2 Encoder modules. This project helped me understand how a larger design can be created by reusing smaller modules.

## Design

The 4×2 Encoder is used as the basic module.

The 8×3 Encoder is built by instantiating two 4×2 Encoders and combining their outputs to produce the required result.

## Files

```text
Encoder/
├── encoder_8x3_structural.v
├── encoder_8x3_structural_tb.v
├── waveform.png
└── README.md
```

The folder contains the Verilog design, testbench, waveform, and project documentation.

## Note

Building this project gave me more practice with structural modeling and module instantiation. It also helped me understand how smaller modules can be reused to build larger circuits.
//========================================
// Author : Rahma A. Dalhat
// Module : NOT Gate (Gate-Level)
//========================================

module not_gate(
    input A,
    output Y
);

    // Invert the input
    not (Y, A);

endmodule
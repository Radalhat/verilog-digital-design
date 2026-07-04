//========================================
// Author : Rahma A. Dalhat
// Module : NAND Gate (Gate-Level)
//========================================

module nand_gate(
    input A,
    input B,
    output Y
);

    // Implement NAND operation
    nand (Y, A, B);

endmodule
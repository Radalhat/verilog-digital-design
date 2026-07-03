//-----------------------------------
// 4x2 Encoder
// Dataflow Modelling
//-----------------------------------

module encoder4x2(
    input D0,
    input D1,
    input D2,
    input D3,
    output Y0,
    output Y1
);

    // Output logic
    assign Y0 = D1 | D3;
    assign Y1 = D2 | D3;

endmodule
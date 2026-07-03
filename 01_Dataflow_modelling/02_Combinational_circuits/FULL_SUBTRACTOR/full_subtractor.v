//-----------------------------------
// Full Subtractor
// Dataflow Modelling
//-----------------------------------

module full_subtractor(
    input A,
    input B,
    input Bin,
    output Diff,
    output Bout
);

    // Output logic
    assign Diff = A ^ B ^ Bin;
    assign Bout = (~A & B) | (~(A ^ B) & Bin);

endmodule
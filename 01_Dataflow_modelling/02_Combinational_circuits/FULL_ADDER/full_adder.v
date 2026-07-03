//-----------------------------------
// Full Adder
// Dataflow Modelling
//-----------------------------------

module full_adder(
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
);

    // Output logic
    assign Sum = A ^ B ^ Cin;
    assign Cout = (A & B) | (Cin & (A ^ B));

endmodule
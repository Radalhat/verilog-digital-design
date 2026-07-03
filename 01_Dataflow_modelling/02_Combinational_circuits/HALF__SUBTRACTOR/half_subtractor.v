//-----------------------------------
// Half Subtractor
// Dataflow Modelling
//-----------------------------------

module half_subtractor(
    input A,
    input B,
    output Diff,
    output Borrow
);

    // Output logic
    assign Diff = A ^ B;
    assign Borrow = ~A & B;

endmodule
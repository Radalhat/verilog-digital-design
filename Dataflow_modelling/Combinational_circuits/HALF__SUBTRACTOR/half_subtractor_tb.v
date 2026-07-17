module half_subtractor_tb;

reg A;
reg B;

wire Diff;
wire Borrow;

// Instantiate DUT
half_subtractor dut(
    .A(A),
    .B(B),
    .Diff(Diff),
    .Borrow(Borrow)
);

initial begin

    // Display outputs
    $monitor("A=%b B=%b | Diff=%b Borrow=%b",
              A, B, Diff, Borrow);

    // Test Case 1
    A = 0; B = 0;

    // Test Case 2
    #10 A = 0; B = 1;

    // Test Case 3
    #10 A = 1; B = 0;

    // Test Case 4
    #10 A = 1; B = 1;

end

endmodule
module half_adder_tb;

reg A;
reg B;

wire Sum;
wire Carry;

// Instantiate DUT
half_adder dut(
    .A(A),
    .B(B),
    .Sum(Sum),
    .Carry(Carry)
);

initial begin

    // Display outputs
    $monitor("A=%b B=%b | Sum=%b Carry=%b",
              A, B, Sum, Carry);

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
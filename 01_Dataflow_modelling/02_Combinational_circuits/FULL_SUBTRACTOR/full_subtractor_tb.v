module full_subtractor_tb;

reg A;
reg B;
reg Bin;

wire Diff;
wire Bout;

// Instantiate DUT
full_subtractor dut(
    .A(A),
    .B(B),
    .Bin(Bin),
    .Diff(Diff),
    .Bout(Bout)
);

initial begin

    // Display outputs
    $monitor("A=%b B=%b Bin=%b | Diff=%b Bout=%b",
              A, B, Bin, Diff, Bout);

    // Test Case 1
    A = 0; B = 0; Bin = 0;

    // Test Case 2
    #10 A = 0; B = 0; Bin = 1;

    // Test Case 3
    #10 A = 0; B = 1; Bin = 0;

    // Test Case 4
    #10 A = 0; B = 1; Bin = 1;

    // Test Case 5
    #10 A = 1; B = 0; Bin = 0;

    // Test Case 6
    #10 A = 1; B = 0; Bin = 1;

    // Test Case 7
    #10 A = 1; B = 1; Bin = 0;

    // Test Case 8
    #10 A = 1; B = 1; Bin = 1;

end

endmodule
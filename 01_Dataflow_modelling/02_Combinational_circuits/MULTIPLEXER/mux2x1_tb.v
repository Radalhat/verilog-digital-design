module mux2x1_tb;

reg I0;
reg I1;
reg S;

wire Y;

// Instantiate DUT
mux2x1 dut(
    .I0(I0),
    .I1(I1),
    .S(S),
    .Y(Y)
);

initial begin

    // Display outputs
    $monitor("I0=%b I1=%b S=%b | Y=%b",
              I0, I1, S, Y);

    // Test Case 1
    I0 = 0; I1 = 1; S = 0;

    // Test Case 2
    #10 I0 = 0; I1 = 1; S = 1;

    // Test Case 3
    #10 I0 = 1; I1 = 0; S = 0;

    // Test Case 4
    #10 I0 = 1; I1 = 0; S = 1;

end

endmodule
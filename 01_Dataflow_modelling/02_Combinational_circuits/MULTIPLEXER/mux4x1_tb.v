module mux4x1_tb;

reg I0;
reg I1;
reg I2;
reg I3;
reg [1:0] S;

wire Y;

// Instantiate DUT
mux4x1 dut(
    .I0(I0),
    .I1(I1),
    .I2(I2),
    .I3(I3),
    .S(S),
    .Y(Y)
);

initial begin

    // Display outputs
    $monitor("I0=%b I1=%b I2=%b I3=%b S=%b | Y=%b",
              I0, I1, I2, I3, S, Y);

    // Test Case 1
    I0 = 0; I1 = 1; I2 = 0; I3 = 1;
    S = 2'b00;

    // Test Case 2
    #10 S = 2'b01;

    // Test Case 3
    #10 S = 2'b10;

    // Test Case 4
    #10 S = 2'b11;

end

endmodule
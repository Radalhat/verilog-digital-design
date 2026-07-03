module decoder2x4_tb;

reg A;
reg B;

wire Y0;
wire Y1;
wire Y2;
wire Y3;

// Instantiate the Design Under Test (DUT)
decoder2x4 dut(
    .A(A),
    .B(B),
    .Y0(Y0),
    .Y1(Y1),
    .Y2(Y2),
    .Y3(Y3)
);

initial begin

    // Display the inputs and outputs
    $monitor("A=%b B=%b Y0=%b Y1=%b Y2=%b Y3=%b",
              A, B, Y0, Y1, Y2, Y3);

    // Test Case 1: Input = 00
    A = 0; B = 0;

    // Test Case 2: Input = 01
    #10 A = 0; B = 1;

    // Test Case 3: Input = 10
    #10 A = 1; B = 0;

    // Test Case 4: Input = 11
    #10 A = 1; B = 1;

end

endmodule
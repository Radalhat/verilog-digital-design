module comparator_2bit_tb;

reg [1:0] A;
reg [1:0] B;
wire GT, LT, EQ;

// Instantiate DUT
comparator_2bit dut(
    .A(A),
    .B(B),
    .GT(GT),
    .LT(LT),
    .EQ(EQ)
);

initial begin

    // Display output
    $monitor("A=%b B=%b GT=%b LT=%b EQ=%b",
              A, B, GT, LT, EQ);

    // Test cases
    A = 2'b00; B = 2'b00;
    #10 A = 2'b01; B = 2'b10;
    #10 A = 2'b10; B = 2'b01;
    #10 A = 2'b11; B = 2'b11;

end

endmodule
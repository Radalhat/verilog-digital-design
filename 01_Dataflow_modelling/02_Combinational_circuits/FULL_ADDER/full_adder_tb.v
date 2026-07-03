module full_adder_tb;

reg A;
reg B;
reg Cin;

wire Sum;
wire Cout;

// Instantiate DUT
full_adder dut(
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin

    // Display outputs
    $monitor("A=%b B=%b Cin=%b | Sum=%b Cout=%b",
              A, B, Cin, Sum, Cout);

    // Test cases
    A=0; B=0; Cin=0;
    #10 A=0; B=0; Cin=1;
    #10 A=0; B=1; Cin=0;
    #10 A=0; B=1; Cin=1;
    #10 A=1; B=0; Cin=0;
    #10 A=1; B=0; Cin=1;
    #10 A=1; B=1; Cin=0;
    #10 A=1; B=1; Cin=1;

end

endmodule
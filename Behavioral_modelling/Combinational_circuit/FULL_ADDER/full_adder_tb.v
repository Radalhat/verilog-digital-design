module full_adder_tb;

reg A;
reg B;
reg Cin;

wire Sum;
wire Carry;

full_adder uut(
    .A(A),
    .B(B),
    .Cin(Cin),
    .Sum(Sum),
    .Carry(Carry)
);

initial begin

    // Monitor simulation results
    $monitor("Time=%0t A=%b B=%b Cin=%b Sum=%b Carry=%b",
             $time, A, B, Cin, Sum, Carry);

    // Apply test vectors
    A=0; B=0; Cin=0; #2;
    A=0; B=0; Cin=1; #2;
    A=0; B=1; Cin=0; #2;
    A=0; B=1; Cin=1; #2;
    A=1; B=0; Cin=0; #2;
    A=1; B=0; Cin=1; #2;
    A=1; B=1; Cin=0; #2;
    A=1; B=1; Cin=1; #2;

end

endmodule
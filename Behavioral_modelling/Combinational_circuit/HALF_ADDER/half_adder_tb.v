module half_adder_tb;

reg A;
reg B;

wire Sum;
wire Carry;

half_adder uut(
    .A(A),
    .B(B),
    .Sum(Sum),
    .Carry(Carry)
);

initial begin

    // Monitor simulation results
    $monitor(" A=%b B=%b Sum=%b Carry=%b",
              A, B, Sum, Carry);

    // Apply test vectors
    A=0; B=0; #2;
    A=0; B=1; #2;
    A=1; B=0; #2;
    A=1; B=1; #2;

end

endmodule
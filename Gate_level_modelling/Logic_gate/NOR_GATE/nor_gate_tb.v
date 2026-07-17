//========================================
// Author : Rahma A. Dalhat
// Testbench : NOR Gate
//========================================

module nor_gate_tb;

reg A;
reg B;
wire Y;

nor_gate uut(
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin

    // Monitor input and output changes
    $monitor("A=%b B=%b Y=%b",
             A, B, Y);

    // Apply test vectors
    A=0; B=0; #2;
    A=0; B=1; #2;
    A=1; B=0; #2;
    A=1; B=1; #2;

end

endmodule
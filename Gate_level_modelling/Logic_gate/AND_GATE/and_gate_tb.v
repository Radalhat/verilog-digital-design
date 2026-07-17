//========================================
// Author : Rahma A. Dalhat
// Testbench : AND Gate
//========================================

module and_gate_tb;

reg A;
reg B;
wire Y;

and_gate uut(
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin

    // Monitor simulation results
    $monitor("A=%b B=%b Y=%b",
              A, B, Y);

    // Apply test vectors
    A=0; B=0; #2;
    A=0; B=1; #2;
    A=1; B=0; #2;
    A=1; B=1; #2;

end

endmodule
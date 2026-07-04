//========================================
// Author : Rahma A. Dalhat
// Testbench : NOT Gate
//========================================

module not_gate_tb;

reg A;
wire Y;

not_gate uut(
    .A(A),
    .Y(Y)
);

initial begin

    // Monitor simulation results
    $monitor("A=%b Y=%b",
              A, Y);

    // Apply test vectors
    A=0; #2;
    A=1; #2;

end

endmodule
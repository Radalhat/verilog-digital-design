//========================================
// Author  : Rahma A. Dalhat
// Testbench : NOT Gate
//========================================

module not_gate_tb;

reg A;
wire Y;

// Module instantiation
not_gate uut (
    .A(A),
    .Y(Y)
);

initial begin

    $monitor("Time=%0t | A=%b | Y=%b",
              $time, A, Y);

    A=0;
    #2;

    A=1;
    #2;

end

endmodule
//========================================
// Author  : Rahma A. Dalhat
// Testbench : NOR Gate
//========================================

module nor_gate_tb;

reg A;
reg B;
wire Y;

// Module instantiation
nor_gate uut (
    .A(A),
    .B(B),
    .Y(Y)
);

initial begin

    $monitor("Time=%0t | A=%b | B=%b | Y=%b",
              $time, A, B, Y);

    A = 0; B = 0;
    #2;

    A = 0; B = 1;
    #2;

    A = 1; B = 0;
    #2;

    A = 1; B = 1;
    #2;

end

endmodule
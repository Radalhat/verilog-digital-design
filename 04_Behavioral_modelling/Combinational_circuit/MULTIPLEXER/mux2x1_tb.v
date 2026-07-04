//========================================
// Author  : Rahma A. Dalhat
// Testbench : 2x1 Multiplexer
//========================================

module mux2x1_tb;

reg I0;
reg I1;
reg S;
wire Y;

// Module instantiation
mux2x1 uut(
    .I0(I0),
    .I1(I1),
    .S(S),
    .Y(Y)
);

initial begin

    $monitor("Time=%0t | I0=%b I1=%b S=%b | Y=%b",
              $time, I0, I1, S, Y);

    I0=0; I1=0; S=0;
    #2;

    I0=0; I1=1; S=0;
    #2;

    I0=1; I1=0; S=0;
    #2;

    I0=1; I1=1; S=0;
    #2;

    I0=0; I1=0; S=1;
    #2;

    I0=0; I1=1; S=1;
    #2;

    I0=1; I1=0; S=1;
    #2;

    I0=1; I1=1; S=1;
    #2;

end

endmodule
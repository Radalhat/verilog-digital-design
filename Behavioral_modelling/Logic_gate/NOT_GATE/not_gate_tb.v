module not_gate_tb;

reg A;
wire Y;

// Module instantiation
not_gate uut (
    .A(A),
    .Y(Y)
);

initial begin

    $monitor(" A=%b | Y=%b",
               A, Y);

    A=0;
    #2;

    A=1;
    #2;

end

endmodule
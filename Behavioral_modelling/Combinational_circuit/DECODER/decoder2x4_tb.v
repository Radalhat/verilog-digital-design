
module decoder2x4_tb;

reg [1:0] A;

wire Y0;
wire Y1;
wire Y2;
wire Y3;

decoder2x4 uut(
    .A(A),
    .Y0(Y0),
    .Y1(Y1),
    .Y2(Y2),
    .Y3(Y3)
);

initial begin

    // Monitor simulation results
    $monitor("Time=%0t A=%b Y0=%b Y1=%b Y2=%b Y3=%b",
              $time, A, Y0, Y1, Y2, Y3);

    // Apply test vectors
    A = 2'b00; #2;
    A = 2'b01; #2;
    A = 2'b10; #2;
    A = 2'b11; #2;

end

endmodule
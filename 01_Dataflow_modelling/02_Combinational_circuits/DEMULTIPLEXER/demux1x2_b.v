module demux1x2_tb;

reg I;
reg S;
wire Y0;
wire Y1;

// Instantiate DUT
demux1x2 dut(
    .I(I),
    .S(S),
    .Y0(Y0),
    .Y1(Y1)
);

initial begin

    // Display outputs
    $monitor("I=%b S=%b Y0=%b Y1=%b",
              I, S, Y0, Y1);

    // Test cases
    I=0; S=0;
    #10 I=1; S=0;
    #10 I=1; S=1;
    #10 I=0; S=1;

end

endmodule
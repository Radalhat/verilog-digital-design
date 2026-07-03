module encoder4x2_tb;

reg D0;
reg D1;
reg D2;
reg D3;

wire Y0;
wire Y1;

// Instantiate DUT
encoder4x2 dut(
    .D0(D0),
    .D1(D1),
    .D2(D2),
    .D3(D3),
    .Y0(Y0),
    .Y1(Y1)
);

initial begin

    // Display outputs
    $monitor("D0=%b D1=%b D2=%b D3=%b | Y1=%b Y0=%b",
              D0, D1, D2, D3, Y1, Y0);

    // Test cases
    D0=1; D1=0; D2=0; D3=0;
    #10 D0=0; D1=1; D2=0; D3=0;
    #10 D0=0; D1=0; D2=1; D3=0;
    #10 D0=0; D1=0; D2=0; D3=1;

end

endmodule
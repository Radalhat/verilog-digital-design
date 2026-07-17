//========================================
// Author : Rahma A. Dalhat
// Testbench : 4x2 Encoder
//========================================

module encoder4x2_tb;

reg I0, I1, I2, I3;

wire Y0, Y1;

encoder4x2 uut(
    .I0(I0),
    .I1(I1),
    .I2(I2),
    .I3(I3),
    .Y0(Y0),
    .Y1(Y1)
);

initial begin

    // Monitor input and output changes
    $monitor("I0=%b I1=%b I2=%b I3=%b Y0=%b Y1=%b",
             I0, I1, I2, I3, Y0, Y1);

    I0=1; I1=0; I2=0; I3=0; #2;
    I0=0; I1=1; I2=0; I3=0; #2;
    I0=0; I1=0; I2=1; I3=0; #2;
    I0=0; I1=0; I2=0; I3=1; #2;

end

endmodule
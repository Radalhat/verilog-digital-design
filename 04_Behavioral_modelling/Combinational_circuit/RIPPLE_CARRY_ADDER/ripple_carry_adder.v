//========================================
// Author : Rahma A. Dalhat
// Module : 4-Bit Ripple Carry Adder (Behavioral)
//========================================

module ripple_carry_adder(
    input [3:0] A,
    input [3:0] B,
    input Cin,
    output reg [3:0] Sum,
    output reg Cout
);

reg [4:0] Result;

always @(*) begin

    // Perform 4-bit addition
    Result = A + B + Cin;

    // Assign sum and carry outputs
    Sum  = Result[3:0];
    Cout = Result[4];

end

endmodule
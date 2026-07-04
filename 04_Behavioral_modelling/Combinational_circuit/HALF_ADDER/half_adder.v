//========================================
// Author : Rahma A. Dalhat
// Module : Half Adder (Behavioral)
//========================================

module half_adder(
    input A,
    input B,
    output reg Sum,
    output reg Carry
);

always @(*) begin

    // Calculate sum and carry
    Sum   = A ^ B;
    Carry = A & B;

end

endmodule
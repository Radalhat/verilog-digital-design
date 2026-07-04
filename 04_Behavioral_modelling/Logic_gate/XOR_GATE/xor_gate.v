//========================================
// Author  : Rahma A. Dalhat
// Module  : XOR Gate (Behavioral)
//========================================

module xor_gate(
    input A,
    input B,
    output reg Y
);

always @(*) begin
    Y = A ^ B;
end

endmodule
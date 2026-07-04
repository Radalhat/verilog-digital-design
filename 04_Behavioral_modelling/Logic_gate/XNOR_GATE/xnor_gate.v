//========================================
// Author  : Rahma A. Dalhat
// Module  : XNOR Gate (Behavioral)
//========================================

module xnor_gate(
    input A,
    input B,
    output reg Y
);

always @(*) begin
    Y = ~(A ^ B);
end

endmodule
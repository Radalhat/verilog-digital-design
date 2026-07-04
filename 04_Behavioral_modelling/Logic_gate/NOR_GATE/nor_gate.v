//========================================
// Author  : Rahma A. Dalhat
// Module  : NOR Gate (Behavioral)
//========================================

module nor_gate(
    input A,
    input B,
    output reg Y
);

always @(*) begin
    Y = ~(A | B);
end

endmodule
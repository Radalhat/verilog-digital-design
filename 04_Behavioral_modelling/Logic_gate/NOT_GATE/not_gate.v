//========================================
// Author  : Rahma A. Dalhat
// Module  : NOT Gate (Behavioral)
//========================================

module not_gate(
    input A,
    output reg Y
);

always @(*) begin
    Y = ~A;
end

endmodule
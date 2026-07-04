//========================================
// Author  : Rahma A. Dalhat
// Module  : 2x1 Multiplexer (Behavioral)
//========================================

module mux2x1(
    input I0,
    input I1,
    input S,
    output reg Y
);

always @(*) begin
    case (S)
        1'b0: Y = I0;
        1'b1: Y = I1;
    endcase
end

endmodule
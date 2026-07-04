//=========================================================
// Project : Verilog Digital Design Portfolio
// Author  : Rahma A. Dalhat
// Modeling: Behavioral
// Module  : AND Gate
//=========================================================

module and_gate(
    input A,
    input B,
    output reg Y
);

always @(*) begin
    Y = A & B;
end

endmodule
//========================================
// Author : Rahma A. Dalhat
// Module : Half Subtractor (Behavioral)
//========================================

module half_subtractor(
    input A,
    input B,
    output reg Difference,
    output reg Borrow
);

always @(*) begin

    // Calculate difference and borrow
    Difference = A ^ B;
    Borrow     = (~A) & B;

end

endmodule
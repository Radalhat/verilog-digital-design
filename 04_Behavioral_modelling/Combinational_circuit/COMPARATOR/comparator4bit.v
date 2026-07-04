//========================================
// Author : Rahma A. Dalhat
// Module : 4-Bit Comparator (Behavioral)
//========================================

module comparator4bit(
    input [3:0] A,
    input [3:0] B,
    output reg G,
    output reg L,
    output reg E
);

always @(*) begin

    // Compare the two input values
    if (A > B) begin
        G = 1'b1;
        L = 1'b0;
        E = 1'b0;
    end
    else if (A < B) begin
        G = 1'b0;
        L = 1'b1;
        E = 1'b0;
    end
    else begin
        G = 1'b0;
        L = 1'b0;
        E = 1'b1;
    end

end

endmodule
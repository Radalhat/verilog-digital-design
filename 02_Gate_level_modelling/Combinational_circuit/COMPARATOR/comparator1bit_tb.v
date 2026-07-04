//========================================
// Author : Rahma A. Dalhat
// Testbench : 1-Bit Comparator
//========================================
module comparator1bit_tb;
    reg A, B;
    wire A_gt_B, A_lt_B, A_eq_B;

    comparator1bit dut(A, B, A_gt_B, A_lt_B, A_eq_B);

    initial begin
        $monitor("A=%b B=%b | A_gt_B=%b A_lt_B=%b A_eq_B=%b", A, B, A_gt_B, A_lt_B, A_eq_B);
        
        A = 0; B = 0;
        #2 A = 0; B = 1;
        #2 A = 1; B = 0;
        #2 A = 1; B = 1;
    end
endmodule
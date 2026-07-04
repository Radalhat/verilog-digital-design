module comparator2bit_tb;
    reg A1, A0, B1, B0;
    wire A_gt_B, A_lt_B, A_eq_B;

    comparator2bit dut(A1, A0, B1, B0, A_gt_B, A_lt_B, A_eq_B);

    initial begin
        $monitor("A1A0=%b%b B1B0=%b%b | A_gt_B=%b A_lt_B=%b A_eq_B=%b", A1, A0, B1, B0, A_gt_B, A_lt_B, A_eq_B);
        
        A1 = 0; A0 = 0; B1 = 0; B0 = 0;
        #2 A1 = 0; A0 = 1; B1 = 0; B0 = 0;
        #2 A1 = 1; A0 = 0; B1 = 1; B0 = 1;
        #2 A1 = 1; A0 = 1; B1 = 1; B0 = 0;
        #2 A1 = 0; A0 = 0; B1 = 1; B0 = 1;
    end
endmodule
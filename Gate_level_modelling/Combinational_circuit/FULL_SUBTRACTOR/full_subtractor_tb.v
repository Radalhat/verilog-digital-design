module full_subtractor_tb;
    reg A, B, Bin;
    wire D, Bout;

    full_subtractor dut(A, B, Bin, D, Bout);

    initial begin
        $monitor("Bin=%b A=%b B=%b | D=%b Bout=%b", Bin, A, B, D, Bout);
        
        Bin = 0; A = 0; B = 0;
        #2 Bin = 0; A = 0; B = 1;
        #2 Bin = 0; A = 1; B = 0;
        #2 Bin = 0; A = 1; B = 1;
        #2 Bin = 1; A = 0; B = 0;
        #2 Bin = 1; A = 0; B = 1;
        #2 Bin = 1; A = 1; B = 0;
        #2 Bin = 1; A = 1; B = 1;
    end
endmodule
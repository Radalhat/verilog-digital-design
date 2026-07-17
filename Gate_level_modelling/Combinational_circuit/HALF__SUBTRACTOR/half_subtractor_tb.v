module half_subtractor_tb;
    reg A, B;
    wire D, Bo;

    half_subtractor dut(A, B, D, Bo);

    initial begin
        $monitor("A=%b B=%b | D=%b Bo=%b", A, B, D, Bo);
        
        A = 0; B = 0;
        #2 A = 0; B = 1;
        #2 A = 1; B = 0;
        #2 A = 1; B = 1;
    end
endmodule
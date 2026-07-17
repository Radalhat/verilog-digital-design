module half_adder_tb;
    reg A, B;
    wire S, C;

    half_adder dut(A, B, S, C);

    initial begin
        $monitor("A=%b B=%b | S=%b C=%b", A, B, S, C);
        
        A = 0; B = 0;
        #2 A = 0; B = 1;
        #2 A = 1; B = 0;
        #2 A = 1; B = 1;
    end
endmodule
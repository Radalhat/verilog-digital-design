module full_adder_tb;
    reg A, B, Cin;
    wire S, Cout;

    full_adder dut(A, B, Cin, S, Cout);

    initial begin
        $monitor("Cin=%b A=%b B=%b | S=%b Cout=%b", Cin, A, B, S, Cout);
        
        Cin = 0; A = 0; B = 0;
        #2 Cin = 0; A = 0; B = 1;
        #2 Cin = 0; A = 1; B = 0;
        #2 Cin = 0; A = 1; B = 1;
        #2 Cin = 1; A = 0; B = 0;
        #2 Cin = 1; A = 0; B = 1;
        #2 Cin = 1; A = 1; B = 0;
        #2 Cin = 1; A = 1; B = 1;
    end
endmodule
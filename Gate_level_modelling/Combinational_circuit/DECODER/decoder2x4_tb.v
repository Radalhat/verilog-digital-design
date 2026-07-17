module decoder2x4_tb;
    reg A, B, EN;
    wire Y0, Y1, Y2, Y3;

    decoder2x4 uut(A, B, EN, Y0, Y1, Y2, Y3);

    initial begin
        $monitor("EN=%b A=%b B=%b | Y3=%b Y2=%b Y1=%b Y0=%b", EN, A, B, Y3, Y2, Y1, Y0);
        
        EN = 0; A = 0; B = 0;
        #2 EN = 0; A = 1; B = 1;
        
        #2 EN = 1; A = 0; B = 0;
        #2 EN = 1; A = 0; B = 1;
        #2 EN = 1; A = 1; B = 0;
        #2 EN = 1; A = 1; B = 1;
    end
endmodule
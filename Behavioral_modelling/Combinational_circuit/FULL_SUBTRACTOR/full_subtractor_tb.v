module full_subtractor_tb;

reg A;
reg B;
reg Bin;

wire Difference;
wire Borrow;

full_subtractor uut(
    .A(A),
    .B(B),
    .Bin(Bin),
    .Difference(Difference),
    .Borrow(Borrow)
);

initial begin

    // Monitor simulation results
    $monitor("Time=%0t A=%b B=%b Bin=%b Difference=%b Borrow=%b",
             $time, A, B, Bin, Difference, Borrow);

    // Apply test vectors
    A=0; B=0; Bin=0; #2;
    A=0; B=0; Bin=1; #2;
    A=0; B=1; Bin=0; #2;
    A=0; B=1; Bin=1; #2;
    A=1; B=0; Bin=0; #2;
    A=1; B=0; Bin=1; #2;
    A=1; B=1; Bin=0; #2;
    A=1; B=1; Bin=1; #2;

end

endmodule
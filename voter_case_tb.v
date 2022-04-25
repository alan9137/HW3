module voter_case_tb;
reg [3:0] I;
wire [3:1] O;

initial begin
    $dumpfile("voter_case.vcd");
    $dumpvars( 0 ,s);
end

initial begin
    #10 I = 4'b0000;
    #10 I = 4'b0001;
    #10 I = 4'b0010;
    #10 I = 4'b0011;
    #10 I = 4'b0100;
    #10 I = 4'b0101;
    #10 I = 4'b0111;
    #10 I = 4'b1000;
    #10 I = 4'b1001;
    #10 I = 4'b1010;
    #10 I = 4'b1011;
    #10 I = 4'b1100;
    #10 I = 4'b1101;
    #10 I = 4'b1110;
    #10 I = 4'b1111;
    #10 $finish;
end

voter_case s(I,O);
endmodule
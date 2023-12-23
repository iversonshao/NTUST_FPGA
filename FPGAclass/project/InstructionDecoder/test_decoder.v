module test_decoder(
    input [1:0] funct,
    input test,
    output OutR, HLT
    );
wire a1, a2;
assign a1 = ~funct[1] & ~funct[0];
assign a2 = ~funct[1] & funct[0];
assign OutR = test & a1;
assign HLT = test & a2;
endmodule

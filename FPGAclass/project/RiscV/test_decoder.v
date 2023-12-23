module test_decoder(
    input [1:0] funct,
    output OutR, HLT
    );
assign OutR = ~funct[1] & ~funct[0];
assign HLT = ~funct[1] & funct[0];
endmodule

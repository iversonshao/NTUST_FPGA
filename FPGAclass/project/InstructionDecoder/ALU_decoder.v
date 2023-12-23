module ALU_decoder(
    input [1:0] funct,
    input ALUOp,
    output M

);
wire a1, a2, a3, a4;
wire y1, y2;

    assign a1 = ~funct[1] & ~funct[0];
    assign a2 = ~funct[1] & funct[0];
    assign a3 = funct[1] & ~funct[0];
    assign a4 = funct[1] & funct[0];
    assign y1 = a2 & a1;
    assign y2 = a4 | a3 | ALUOp;
    assign M = y1 | y2;
endmodule

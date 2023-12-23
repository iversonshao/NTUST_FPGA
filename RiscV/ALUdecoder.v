`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:23:26 11/24/2023 
// Design Name: 
// Module Name:    ALUdecoder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALUdecoder(
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

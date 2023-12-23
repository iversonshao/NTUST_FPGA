`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:09:35 11/24/2023 
// Design Name: 
// Module Name:    testdecoder 
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
module testdecoder(
    input [1:0] funct,
    input test,
    output OutR,
    output HLT
    );
wire a1, a2;
assign a1 = ~funct[1] & ~funct[0];
assign a2 = ~funct[1] & funct[0];
assign OutR = test & a1;
assign HLT = test & a2;


endmodule

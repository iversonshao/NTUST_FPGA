`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:25:43 11/17/2023 
// Design Name: 
// Module Name:    mux16bit821 
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
module mux16bit821(
    input [15:0] A7,
    input [15:0] A6,
    input [15:0] A5,
    input [15:0] A4,
    input [15:0] A3,
    input [15:0] A2,
    input [15:0] A1,
    input [15:0] A0,
    input [2:0] s,
    output reg [15:0] Y
    );
always @ (*) begin
    case(s)
        3'b000: Y = A0;
        3'b001: Y = A1;
        3'b010: Y = A2;
        3'b011: Y = A3;
        3'b100: Y = A4;
        3'b101: Y = A5;
        3'b110: Y = A6;
        3'b111: Y = A7;
        default: Y = 16'bx;
    endcase    
end

endmodule

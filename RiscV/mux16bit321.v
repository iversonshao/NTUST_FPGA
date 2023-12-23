`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:35:50 11/26/2023 
// Design Name: 
// Module Name:    mux16bit321 
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
module mux16bit321(
    input [15:0] A,
    input [15:0] B,
    input [15:0] C,
    input [1:0] sel,
    output reg [15:0] out
    );

    always @* begin
        case (sel)
            2'b00: out = A;
            2'b01: out = B;
            2'b10: out = C;
            2'b11: out = C;
            default: out = 16'b0;
        endcase
    end

endmodule

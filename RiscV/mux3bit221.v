`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:33:24 11/26/2023 
// Design Name: 
// Module Name:    mux3bit221 
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
module mux3bit221(
    input [2:0] A,
    input [2:0] B,
    input sel,
    output reg [2:0] out
    );

always @(*) begin
    case (sel)
        0: out = A;
        1: out = B;
        default: out = A;
    endcase
end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:36:41 11/26/2023 
// Design Name: 
// Module Name:    mux221 
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
module mux221(
    input A,
    input B,
    input sel,
    output reg out
    );
	 
always @(*) begin
    case (sel)
        0: out = A;
        1: out = B;
        default: out = A;
    endcase
end


endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:18:51 11/18/2023 
// Design Name: 
// Module Name:    fulladder 
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
module fulladder(
    input A,
    input B,
    input cin,
    output reg cout,
    output reg S
    );
always @(*) begin
    S = (A ^ B) ^ cin;
    cout = ((A ^ B) & cin) | (A & B);
end


endmodule

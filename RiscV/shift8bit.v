`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:38:16 11/26/2023 
// Design Name: 
// Module Name:    shift8bit 
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
module shift8bit(
    input [7:0] A,
    output reg [15:0] out
    );

always @* begin
    out = {A, 8'b0};
end

endmodule

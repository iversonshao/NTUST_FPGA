`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:25:36 11/26/2023 
// Design Name: 
// Module Name:    Bitmask 
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
module Bitmask(
    input [15:0] data,
    output reg [15:0] out
    );

    always @* begin
        out = {8'b0, data[7:0]};
    end

endmodule

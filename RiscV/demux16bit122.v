`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:27:05 11/26/2023 
// Design Name: 
// Module Name:    demux16bit122 
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
module demux16bit122(
    input [15:0] A,
    input sel,
    output reg [15:0] Y0,
    output reg [15:0] Y1
    );

always @* begin
    if (sel) begin
        Y1 = A;
    end else begin
        Y0 = A; 
    end
end

endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:39:20 11/26/2023 
// Design Name: 
// Module Name:    signextend 
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
module signextend(
    input [7:0] A,
    input ImmSrc,
    output reg [15:0] out
    );
always @* begin
    if (ImmSrc) begin
        out = {{8{A[7]}}, A};
    end
	 
end

endmodule

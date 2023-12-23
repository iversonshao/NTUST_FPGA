//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:06:00 11/17/2023 
// Design Name: 
// Module Name:    Dflipflop16bitclken 
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
module Dflipflop16bitclken(
    input [15:0] sin,
    input ce,
    input clk,
    output reg [15:0] qout
    );
always @(posedge clk) begin
    if (ce == 1'b1) begin
        qout = 16'b0;
    end else begin 
        qout = sin;
    end
    
end

endmodule

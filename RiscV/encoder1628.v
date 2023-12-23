`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:30:36 11/26/2023 
// Design Name: 
// Module Name:    encoder1628 
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
module encoder1628(
    input [15:0] datain,
    output reg ecoutput0,
	 output reg ecoutput1,
    output reg ecoutput2,
    output reg ecoutput3,
    output reg ecoutput4,
    output reg ecoutput5,
    output reg ecoutput6,
    output reg ecoutput7
    );
always @(*) begin
    ecoutput0 = datain[0] ^ datain[1] ^ datain[2] ^ datain[3] ^ datain[4] ^ datain[5] ^ datain[6] ^ datain[7];
    ecoutput1 = datain[8] ^ datain[9] ^ datain[10] ^ datain[11] ^ datain[12] ^ datain[13] ^ datain[14] ^ datain[15];
    ecoutput2 = datain[0] ^ datain[1] ^ datain[8] ^ datain[9];
    ecoutput3 = datain[2] ^ datain[3] ^ datain[10] ^ datain[11];
    ecoutput4 = datain[4] ^ datain[5] ^ datain[12] ^ datain[13];
    ecoutput5 = datain[6] ^ datain[7] ^ datain[14] ^ datain[15];
    ecoutput6 = datain[0] ^ datain[2] ^ datain[4] ^ datain[6] ^ datain[8] ^ datain[10] ^ datain[12] ^ datain[14];
    ecoutput7 = datain[1] ^ datain[3] ^ datain[5] ^ datain[7] ^ datain[9] ^ datain[11] ^ datain[13] ^ datain[15];
end
endmodule

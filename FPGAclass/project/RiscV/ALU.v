`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:02 11/18/2023 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input M,
    input [15:0] A,
    input [15:0] B, 
    
    output cout,
	output [15:0] S,
    output N,
    output Z,
    output C,
    output V
    );
    wire [14:0] cout_f; // internal carry declared as net
    wire [15:0] xb; // after xor

xor x1(xb[0],B[0],M);
xor x2(xb[1],B[1],M);
xor x3(xb[2],B[2],M);
xor x4(xb[3],B[3],M);
xor x5(xb[4],B[4],M);
xor x6(xb[5],B[5],M);
xor x7(xb[6],B[6],M);
xor x8(xb[7],B[7],M);
xor x9(xb[8],B[8],M);
xor x10(xb[9],B[9],M);
xor x11(xb[10],B[10],M);
xor x12(xb[11],B[11],M);
xor x13(xb[12],B[12],M);
xor x14(xb[13],B[13],M);
xor x15(xb[14],B[14],M);
xor x16(xb[15],B[15],M);

genvar i;
generate
    for (i = 0; i < 16; i = i + 1) begin : adders
        if (i == 0)
            fulladder adders(
            .A(A[i]),
            .B(xb[i]),
            .cin(M),
            .S(S[i]),
            .cout(cout_f[i])
            );
        else if (i == 15)
            fulladder adders(
            .A(A[i]),
            .B(xb[i]),
            .cin(cout_f[i-1]),
            .S(S[i]),
            .cout(cout)
            );
        else
            fulladder adders(
            .A(A[i]),
            .B(xb[i]),
            .cin(cout_f[i-1]),
            .S(S[i]),
            .cout(cout_f[i])
            );
    end
endgenerate

    flagN fN (.S15(S[15]));
    flagZ fZ (.S(S));
    flagC fC (.cout(cout));
    flagV fV (.a15(A[15]),.b15(B[15]),.cout(cout),.S15(S[15]));


endmodule

module flagN (
    input S15,
    output N
    );
    assign N = S15;    
endmodule

module flagZ (
    input [15:0]S,
    output Z
    );
    assign Z = (~(S[15]&S[14]&S[13]&S[12]&S[11]&S[10]&S[9]&S[8]&S[7]&S[6]&S[5]&S[4]&S[3]&S[2]&S[1]&S[0]));  
endmodule

module flagC (
    input cout,
    output C
    );
    assign C = cout;    
endmodule

module flagV (
    input a15,
    input b15,
    input cout,
    input S15,
    output V
    );
    assign V = (b15 ^ a15) & (b15^ S15) & cout;    
endmodule

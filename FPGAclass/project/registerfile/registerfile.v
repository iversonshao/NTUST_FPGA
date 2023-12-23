`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:12:10 11/17/2023 
// Design Name: 
// Module Name:    register_file 
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
module register_file(
    input [15:0] WR_data,
    input [2:0] WR_addr,
    input WE,
    input clk,
    input [2:0] RA_addr,
    input [2:0] RB_addr,
    output [15:0] RA_data,
    output [15:0] RB_data
    );
    wire reg_sel[7:0]; //8 select signal of DFlipflop
    wire [15:0] reg_out[7:0]; //8 output of DFlipflop 

    en_328decoder decoder_inst(
        .A0(WR_addr[0]),
        .A1(WR_addr[1]),
        .A2(WR_addr[2]),
        .Enable(WE),
        .R0(reg_sel[0]),
        .R1(reg_sel[1]),
        .R2(reg_sel[2]),
        .R3(reg_sel[3]),
        .R4(reg_sel[4]),
        .R5(reg_sel[5]),
        .R6(reg_sel[6]),
        .R7(reg_sel[7])
    );

	 // 8 16bit register
    Dflipflop16bitclken reg0 (.sin(WR_data), .ce(reg_sel[0]), .clk(clk), .qout(reg_out[0]));
    Dflipflop16bitclken reg1 (.sin(WR_data), .ce(reg_sel[1]), .clk(clk), .qout(reg_out[1]));
    Dflipflop16bitclken reg2 (.sin(WR_data), .ce(reg_sel[2]), .clk(clk), .qout(reg_out[2]));
    Dflipflop16bitclken reg3 (.sin(WR_data), .ce(reg_sel[3]), .clk(clk), .qout(reg_out[3]));
    Dflipflop16bitclken reg4 (.sin(WR_data), .ce(reg_sel[4]), .clk(clk), .qout(reg_out[4]));
    Dflipflop16bitclken reg5 (.sin(WR_data), .ce(reg_sel[5]), .clk(clk), .qout(reg_out[5]));
    Dflipflop16bitclken reg6 (.sin(WR_data), .ce(reg_sel[6]), .clk(clk), .qout(reg_out[6]));
    Dflipflop16bitclken reg7 (.sin(WR_data), .ce(reg_sel[7]), .clk(clk), .qout(reg_out[7]));

    mux16bit821 mux1_inst(
      .A7(reg_out[7]),
      .A6(reg_out[6]),
      .A5(reg_out[5]),
      .A4(reg_out[4]),
      .A3(reg_out[3]),
      .A2(reg_out[2]),
      .A1(reg_out[1]),
      .A0(reg_out[0]),
      .s(RA_addr),
      .Y(RA_data)
    );
    mux16bit821 mux2_inst(
      .A7(reg_out[7]),
      .A6(reg_out[6]),
      .A5(reg_out[5]),
      .A4(reg_out[4]),
      .A3(reg_out[3]),
      .A2(reg_out[2]),
      .A1(reg_out[1]),
      .A0(reg_out[0]),
      .s(RB_addr),
      .Y(RB_data)
    );
	 

endmodule

`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:24:03 11/17/2023
// Design Name:   Dflipflop16bitclken
// Module Name:   /home/ise/NTUST_FPGA/RegisterFile/Dflipflop16bitclken_tb.v
// Project Name:  RegisterFile
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Dflipflop16bitclken
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Dflipflop16bitclken_tb();

	// Inputs
	reg [15:0] sin;
	reg ce;
	reg clk;

	// Outputs
	wire [15:0] qout;

	// Instantiate the Unit Under Test (UUT)
	Dflipflop16bitclken uut (
		.sin(sin), 
		.ce(ce), 
		.clk(clk), 
		.qout(qout)
	);

	initial begin
      clk = 0;
          forever #10 clk = ~clk;
    end
    initial begin
     sin <= 16'h0000;
     #100
     sin <= 16'h0001;
     #100
     sin <= 16'h0000;
     #100
     sin <= 16'h0001;
    end
      
endmodule


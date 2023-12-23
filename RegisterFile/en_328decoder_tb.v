`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:49:27 11/17/2023
// Design Name:   en_328decoder
// Module Name:   /home/ise/NTUST_FPGA/RegisterFile/en_328decoder_tb.v
// Project Name:  RegisterFile
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: en_328decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module en_328decoder_tb;

	// Inputs
	reg A0;
	reg A1;
	reg A2;
	reg Enable;

	// Outputs
	wire R0;
	wire R1;
	wire R2;
	wire R3;
	wire R4;
	wire R5;
	wire R6;
	wire R7;

   reg [2:0] count = 3'd0;
	// Instantiate the Unit Under Test (UUT)
	en_328decoder uut (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.Enable(Enable), 
		.R0(R0), 
		.R1(R1), 
		.R2(R2), 
		.R3(R3), 
		.R4(R4), 
		.R5(R5), 
		.R6(R6), 
		.R7(R7)
	);
// Initialize Inputs
    initial begin
	  A2 = 1'b0;
     A1 = 1'b0;
     A0 = 1'b0;
	  Enable = 1'b0;
// Wait 100 ns for global reset to finish

     #100;
     
	  Enable = 1'b1;
     
	  #20;
     for (count = 0; count < 8; count = count + 1'b1) 
	      begin

             {A0,A1,A2} = {A0,A1,A2} + 1'b1;
				 #20;
			end
     Enable = 1'b0;
    end
endmodule


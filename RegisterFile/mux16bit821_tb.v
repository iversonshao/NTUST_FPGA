`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:35:39 11/17/2023
// Design Name:   mux16bit821
// Module Name:   /home/ise/NTUST_FPGA/RegisterFile/mux16bit821_tb.v
// Project Name:  RegisterFile
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux16bit821
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux16bit821_tb;

	// Inputs
	reg [15:0] A7;
	reg [15:0] A6;
	reg [15:0] A5;
	reg [15:0] A4;
	reg [15:0] A3;
	reg [15:0] A2;
	reg [15:0] A1;
	reg [15:0] A0;
	reg [2:0] s;

	// Outputs
	wire [15:0] Y;
	reg [2:0] count = 3'b000;
	// Instantiate the Unit Under Test (UUT)
	mux16bit821 uut (
		.A7(A7), 
		.A6(A6), 
		.A5(A5), 
		.A4(A4), 
		.A3(A3), 
		.A2(A2), 
		.A1(A1), 
		.A0(A0), 
		.s(s),
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		A7 = 0;
		A6 = 0;
		A5 = 0;
		A4 = 0;
		A3 = 0;
		A2 = 0;
		A1 = 0;
		A0 = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
      s = 3'b000;
      A0 = 16'h0000;
      A1 = 16'h0001;
      A2 = 16'h0010;
      A3 = 16'h0011;
      A4 = 16'h0100;
      A5 = 16'h0101;
      A6 = 16'h0110;
      A7 = 16'h0111;       

      for (count = 0; count < 111; count = count + 1'b1) begin
          s = count;
             
          #20;
      end

	end
      
endmodule


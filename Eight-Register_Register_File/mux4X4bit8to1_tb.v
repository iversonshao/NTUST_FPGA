// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/Eight-Register_Register_File/mux8to1.sch - Sat Oct  7 09:42:24 2023

`timescale 1ns / 1ps

module mux4X4bit8to1_tb();

// Inputs
   reg [15:0] A7; //16 input signals
	reg [15:0] A6;
	reg [15:0] A5;
	reg [15:0] A4;
	reg [15:0] A3;
	reg [15:0] A2;
	reg [15:0] A1;
	reg [15:0] A0;
   reg [2:0] S; //select signals
	
// Output
   wire [15:0] Y;

reg [2:0] count = 3'b0;
// Instantiate the UUT
   mux4X4bit8to1 UUT (
		.Y(Y),
		.A7(A7),
		.A6(A6),
		.A5(A5),
		.A4(A4),
		.A3(A3),
		.A2(A2),
		.A1(A1),
		.A0(A0),
		.S0(S[0]), 
		.S1(S[1]), 
		.S2(S[2])
   );
// Initialize Inputs
   initial begin
	  S = 0;
	  A0 = 0;
	  A1 = 0;
	  A2 = 0;
	  A3 = 0;
	  A4 = 0;
	  A5 = 0;
	  A6 = 0;
	  A7 = 0;
	
	  #100;
	  S = 3'b0;
	  A0 = 16'h0000;
	  A1 = 16'h0001;
	  A2 = 16'h0010;
	  A3 = 16'h0011;
	  A4 = 16'h0100;
	  A5 = 16'h0101;
	  A6 = 16'h0110;
	  A7 = 16'h0111;
	  
	  for (count = 0; count < 111; count = count + 1'b1) begin
	    S = count;
		 
		 #20;
     end
	

	
	end
endmodule



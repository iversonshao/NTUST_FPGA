// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/Eight-Register_Register_File/decoder_3to8.sch - Mon Oct  9 14:35:31 2023

`timescale 1ns / 1ps

module decoder_3t08_tb();

// Inputs
   reg A2;
   reg A1;
   reg A0;
   reg Enable;

// Output
   wire R0;
   wire R1;
   wire R2;
   wire R3;
   wire R4;
   wire R5;
   wire R6;
   wire R7;

//temporary variable

   reg [2:0] count = 3'd0;
// Instantiate the UUT
   decoder_3t08 uut (
		.A2(A2), 
		.A1(A1), 
		.A0(A0), 
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


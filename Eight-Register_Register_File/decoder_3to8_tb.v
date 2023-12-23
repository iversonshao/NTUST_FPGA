// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/Eight-Register_Register_File/decoder_3to8.sch - Mon Oct  9 14:35:31 2023

`timescale 1ns / 1ps

module decoder_3to8_tb();

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

// Bidirs

// Instantiate the UUT
   decoder_3to8 UUT (
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
   //`ifdef auto_init
       //initial begin
		//A2 = 0;
		//A1 = 0;
		//A0 = 0;
		//Enable = 0;
   //`endif
	initial begin
	  $dumpfile("decoder3to8.vcd");
	  $dumpvars(0, decoder3to8_tb);
	  //case1: disable the first input
	  Enable = 0;
	  A = 3'b001;
	  #10;
	  if (R != 8'b00000000)
		 $display("Test case 1 failed"); 
	  //case2: enable the first input
	  Enable = 1;
	  A = 3'b010;
	  #10;
	  if (R != 8'b00000010)
		 $display("Test case 2 failed"); 
	  //case3: disable the first input
	  Enable = 0;
	  A = 3'b010;
	  #10;
	  if (R != 8'b00000000)
		 $display("Test case 3 failed");
	  // case4: Enable the decoder
	  Enable = 1;
	  A = 3'b100;
	  #10;
	  if (R != 8'b00000100)
		 $display("Test case 4 failed"); 
		 
	  // case5: Enable the decoder
	  Enable = 1;
	  A = 3'b111;
	  #10;
	  if (R != 8'b10000000)
		 $display("Test case 5 failed");


     $finish;
	end
endmodule


// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/Eight-Register_Register_File/D_filp_flop_regwce.sch - Sat Oct  7 21:18:00 2023

`timescale 1ns / 1ps

module D_filp_flop_regwce_tb();

// Inputs
   
   reg CE;
   reg clk;
	reg [15:0] sin;
// Output
	wire [15:0] qout;

// Instantiate the UUT
   D_filp_flop_regwce UUT (
		.sin(sin),
		.CE(CE),
		.clk(clk),
		.qout(qout)
   );
// Initialize Inputs
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

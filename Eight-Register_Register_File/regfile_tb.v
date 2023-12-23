`timescale 1ns / 1ps

module regfile_tb();

 // Inputs

	reg [15:0] WR_data;

	reg [2:0]RA_addr;

	reg [2:0]RB_addr;

	reg [2:0]WR_addr;

	reg WEn;

	reg clk;

 // Outputs

   wire [15:0] RA_data;

   wire [15:0] RB_data;

 // Instantiate the Unit Under Test (UUT)

regfile uut (
			.WR_data(WR_data),
			.RA_addr(RA_addr),
			.RB_addr(RB_addr),
			.WR_addr(WR_addr),
			.WEn(WEn),
			.clk(clk),
			.RA_data(RA_data),
			.RB_data(RB_data)
			);
initial begin

  // Initialize Inputs

  WR_data  = 16'b0;

  WR_addr  = 3'b000;

  RA_addr  = 3'b000;

  RB_addr  = 3'b000;

  WEn  = 1'b0;

  clk  = 1'b0;
  // Wait 100 ns for global reset to finish

  #100;        

  // Add stimulus here

   WEn  = 1'b1;

   #20;

   WR_data  = 16'habcd;

   WR_addr  = 3'h000;

   #20;

   WR_data  = 16'h0123;

   WR_addr  = 3'h001;

   #20;

   RA_addr  = 3'h000;

   RB_addr  = 3'h001;

 end
 always #10 clk = ~clk;


endmodule 

`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:11:45 11/20/2023
// Design Name:   PC
// Module Name:   /home/ise/NTUST_FPGA/programcounter/PC_tb.v
// Project Name:  programcounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PC_tb;

	// Inputs
	reg [15:0] PC_next;
	reg PC_rst;
	reg clk;

	// Outputs
	wire [15:0] PC;

	// Instantiate the Unit Under Test (UUT)
	PC uut (
		.PC_next(PC_next), 
		.PC_rst(PC_rst), 
		.clk(clk), 
		.PC(PC)
	);

// Initialize Inputs
   initial begin
      // Initialize Inputs
      PC_rst = 0;
      clk = 0;

      // Apply a reset pulse
      PC_rst = 1;
      #10;
      PC_rst = 0;
      #10;

      // Clock the design
      clk = 1;
      #10;
      clk = 0;
      #10;

   // Test different cases
   $display("Initial PC: %h", PC);
   case (PC_next)
      16'h0000: PC_next = 16'h0001;  // Increment by 1
      16'h0001: PC_next = 16'h0010;  // Increment by 2
      16'h0010: PC_next = 16'h0000;  // Wrap around to 0
      default: PC_next = 16'h0000;  // Default case
   endcase
   #10;
   $display("New PC: %h", PC);
      // Finish the simulation
      $finish;
   end
   always begin
      #5 clk = ~clk;  // Toggle clock every 5 time units
   end
endmodule


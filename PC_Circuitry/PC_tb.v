// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/PC_Circuitry/PC_Circuitry.sch - Sat Oct 21 06:53:00 2023

`timescale 1ns / 1ps

module PC_tb();

// Inputs
   reg clk;
   reg PC_rst;
   reg [15:0] PC_next;

// Output
   wire [15:0] PC;

// Instantiate the UUT
   PC UUT (
		.clk(clk), 
		.PC_rst(PC_rst), 
		.PC_next(PC_next), 
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


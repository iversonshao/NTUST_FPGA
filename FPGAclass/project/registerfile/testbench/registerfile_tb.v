`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:53:04 11/18/2023
// Design Name:   register_file
// Module Name:   /home/ise/NTUST_FPGA/RegisterFile/register_file_tb.v
// Project Name:  RegisterFile
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register_file
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register_file_tb();

	// Inputs
	reg [15:0] WR_data;
	reg [2:0] WR_addr;
	reg WE;
	reg clk;
	reg [2:0] RA_addr;
	reg [2:0] RB_addr;

	// Outputs
	wire [15:0] RA_data;
	wire [15:0] RB_data;

	// Instantiate the Unit Under Test (UUT)
	register_file uut (
		.WR_data(WR_data), 
		.WR_addr(WR_addr), 
		.WE(WE), 
		.clk(clk), 
		.RA_addr(RA_addr), 
		.RB_addr(RB_addr), 
		.RA_data(RA_data), 
		.RB_data(RB_data)
	);

	initial begin
		// Initialize Inputs
		WR_data = 16'b0;
		WR_addr = 3'b000;
		WE = 1'b0;
		clk = 1'b0;
		RA_addr = 3'b000;
		RB_addr = 3'b000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
        WE = 1'b1;
        #20;
        WR_data = 16'habcd;
        WR_addr = 3'b000;
        #20;
        WR_data = 16'h0123;
        WR_addr = 3'h001;
        #20;
        RA_addr = 3'h000;
        RB_addr = 3'h001;

	end
    always #10 clk = ~clk;
      
endmodule
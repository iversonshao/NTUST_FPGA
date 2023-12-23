`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:25:34 11/18/2023
// Design Name:   fulladder
// Module Name:   /home/ise/NTUST_FPGA/ALU16bit/fulladder_tb.v
// Project Name:  ALU16bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fulladder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module fulladder_tb;

	// Inputs
	reg A;
	reg B;
	reg cin;

	// Outputs
	wire cout;
	wire S;
   reg [2:0] i = 3'd0;
	// Instantiate the Unit Under Test (UUT)
	fulladder uut (
		.A(A), 
		.B(B), 
		.cin(cin), 
		.cout(cout), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 1'b0;
		B = 1'b0;
		cin = 1'b0;

		// Wait 100 ns for global reset to finish
		#100;
      for ( i = 0; i < 8; i = i + 1'b1)begin

           {A, B, cin} = {A, B, cin} + 1'b1;

      #20;

  end
        
		// Add stimulus here

	end
      
endmodule


`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:35:20 11/19/2023
// Design Name:   ALU
// Module Name:   /home/ise/NTUST_FPGA/ALU16bit/ALU_tb.v
// Project Name:  ALU16bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU_tb();

	// Inputs
	
	reg [15:0] A;
	reg [15:0] B;
	reg M;

	// Outputs
	wire [15:0] S;
	wire cout;
	
	wire N;
	wire Z;
	wire C;
	wire V;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
 
		.A(A), 
		.B(B), 
		.S(S), 
		.cout(cout), 
		.M(M),
		.N(N), 
		.Z(Z), 
		.C(C), 
		.V(V)
	);

   initial begin
      A = 16'h1234;
      B = 16'h4321;
      M = 1'b0;  // Set the mode (0 for addition, 1 for subtraction)

	   #10;
	   M = 1'b1;
	   #10;
	   $finish;     
   end
   initial begin
      $monitor("At time %d, Sum = %d, Zero = %b, Negative = %b, Carry = %b, Overflow = %b", $time, S, Z, N, C, V);
   end 

endmodule


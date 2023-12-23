// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/ALU/two_complementadderbit.sch - Tue Oct 10 18:44:46 2023

`timescale 1ns / 1ps

module two_complement16bitadder_tb();

// Inputs
 reg [15:0] A;
 reg [15:0] B;
 reg M; // 0 for addition, 1 for subtraction

// Output
 wire [15:0] S;
 wire cout;
 
 // Instantiate the UUT
	 two_complement16bitadder uut (
	         .A(A),
            .B(B),
       		.S(S),
            .cout(cout),
            .M(M)
   );
	
// Initialize Inputs
 initial begin
   A = 16'b0;
   B = 16'b0;
   M = 1'b0; // Start with addition mode

  // Wait 100 ns for global reset to finish
   #100;

  // Test case 1: Addition (A + B)
   A = 16'b0000000000010000;
   B = 16'b0000000000000100;
   M = 1'b0; // Addition mode
   #20;

   // Test case 2: Subtraction (A - B)
   A = 16'b0000000000010000;
   B = 16'b0000000000000100;
   M = 1'b1; // Subtraction mode
   #20;
   // Test case 3: Addition with carry-in (A + B + Cin)
   A = 16'b0000000000010000;
   B = 16'b0000000000000100;
   M = 1'b0; // Addition mode
   #20;

 end
endmodule


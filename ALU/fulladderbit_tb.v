// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/ALU/fulladder16bit.sch - Tue Oct 10 12:19:39 2023

`timescale 1ns / 1ps

module fulladder16bit_tb();

// Inputs
 reg [15:0] A;

 reg [15:0] B;
 reg cin;
// Output
 wire [15:0] S;

 wire cout;

// Bidirs

// Instantiate the UUT
   fulladder16bit UUT (
	         .A(A),
            .B(B), 

            .cin(cin), 
            .S(S),
            .cout(cout)				
   );
// Initialize Inputs
 initial begin
   A = 16'b0;

   B = 16'b0;

   cin = 1'b0;
  // Wait 100 ns for global reset to finish

   #100;

  // Add stimulus here

   A = 16'b1011001100110011;

   B = 16'b0100010001000100;

   cin  = 1'b0;

   #20;

   A = 16'd65535;

   B = 16'd54613;

   cin = 1'b1;

 end
endmodule

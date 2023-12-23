// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/ALU/fulladder.sch - Tue Oct 10 09:58:36 2023

`timescale 1ns / 1ps

module fulladder_tb();

// Inputs
 reg A;

 reg B;

 reg cin;

// Output
 wire S;
 wire cout;
//Temporary looping variable

 reg [2:0] i = 3'd0;

// Instantiate the UUT
   fulladder UUT (
		.A(A),
		.B(B),
		.cin(cin),
		.S(S),
		.cout(cout)
   );
// Initialize Inputs
initial begin
  A = 1'b0;

  B = 1'b0;

  cin = 1'b0;


  // Wait 100 ns for global reset to finish

  #100;

        

  // Add stimulus here

  for ( i = 0; i < 8; i = i + 1'b1)begin

   {A, B, cin} = {A, B, cin} + 1'b1;

   #20;

  end

 end      

endmodule

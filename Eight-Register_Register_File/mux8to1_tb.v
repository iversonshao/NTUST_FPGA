// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/Eight-Register_Register_File/mux8to1.sch - Sat Oct  7 09:42:24 2023

`timescale 1ns / 1ps

module mux8to1_tb();

// Inputs
   reg [7:0] A; //8 input signals
   reg [2:0] S; //select signals

// Output
   wire Y;

// Instantiate the UUT
   mux8to1 UUT (
		.Y(Y), 
		.A7(A[7]), 
		.A6(A[6]), 
		.A5(A[5]), 
		.A4(A[4]), 
		.A3(A[3]), 
		.A2(A[2]), 
		.A1(A[1]), 
		.A0(A[0]), 
		.S0(S[0]), 
		.S1(S[1]), 
		.S2(S[2])
   );
// Initialize Inputs
   initial begin
	  $dumpfile("mux8to1.vcd");
	  $dumpvars(0, mux8to1_tb);
      //A[0] = 1'b0;
      //A[1] = 1'b0;
      //A[2] = 1'b0;
      //A[3] = 1'b0;
      //A[4] = 1'b0;
      //A[5] = 1'b0;
      //A[6] = 1'b0;
      //A[7] = 1'b0;
		A = 8'b00000000;
		S[0] = 1'b0;
		S[1] = 1'b0;
		S[2] = 1'b0;
	 
	  #500 $finish;
	end
   always #1 A[0]=~A[0];
   always #2 A[1]=~A[1];
	always #3 A[2]=~A[2];
	always #4 A[3]=~A[3];
	always #5 A[4]=~A[4];
	always #6 A[5]=~A[5];
	always #7 A[6]=~A[6];
	always #8 A[7]=~A[7];
	always #9 S[0]=~S[0];	
	always #10 S[1]=~S[1];
	always #11 S[2]=~S[2];
	//always@ (A[0] or A[1] or A[2] or A[3] or A[4] or A[5] or A[6] or A[7] or S[0] or S[1] or S[2])
	always@ (Y)
	$monitor("At time = %t, Output = %d", $time, Y);
endmodule

// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/ALU/ALU.sch - Wed Oct 11 07:38:11 2023`timescale 1ns / 1ps

module ALU_tb();

  // Inputs
  reg [15:0] A;
  reg [15:0] B;
  reg M;
  
    // Output
  wire [15:0] S;
  wire cout;
  wire N;  // Negative flag
  wire Z;  // Zero flag
  wire C;  // Carry flag
  wire V;  // Overflow flag
  //Temporary variable;  
    // Instantiate the UUT
  ALU UUT (
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
  
  // Initialize Inputs
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
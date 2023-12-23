`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:51:04 11/20/2023
// Design Name:   main_decoder
// Module Name:   /home/ise/NTUST_FPGA/InstrDecoder/main_decoder_tb.v
// Project Name:  InstrDecoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main_decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module main_decoder_tb;

	// Inputs
	reg [15:11] Opcode;

	// Outputs
	wire RegDst;
	wire ALUSrc1;
	wire ALUSrc2_01;
	wire ALUSrc2_10;
	wire ResultSrc;
	wire MemWrite;
	wire RegWrite;
	wire Branch;
	wire ALUOp;
	wire WriteSrc1_01;
	wire WirteSrc2_10;
	wire ImmSrc;
	wire Jump;
	wire JarSrc;
	wire Test;

	// Instantiate the Unit Under Test (UUT)
	main_decoder uut (
		.Opcode(Opcode), 
		.RegDst(RegDst), 
		.ALUSrc1(ALUSrc1), 
		.ALUSrc2_01(ALUSrc2_01), 
		.ALUSrc2_10(ALUSrc2_10), 
		.ResultSrc(ResultSrc), 
		.MemWrite(MemWrite), 
		.RegWrite(RegWrite), 
		.Branch(Branch), 
		.ALUOp(ALUOp), 
		.WriteSrc1_01(WriteSrc1_01), 
		.WirteSrc2_10(WirteSrc2_10), 
		.ImmSrc(ImmSrc), 
		.Jump(Jump), 
		.JarSrc(JarSrc), 
		.Test(Test)
	);

		// Initialize Inputs
   initial begin
      // Test with different opcodes
      Opcode = 5'b00000; // You can change the opcode for testing
      #10; // Wait for some time
      Opcode = 5'b00101; // Another opcode
      #10; // Wait for some time
      // Add more tests with different opcodes as needed
   end
      
endmodule


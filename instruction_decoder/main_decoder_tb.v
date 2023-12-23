// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/instruction_decoder/main_decoder.sch - Wed Oct 25 11:21:10 2023

`timescale 1ns / 1ps

module main_decoder_tb();

// Inputs
   reg [15:11] Opcode;

// Output
   wire Jump;
   wire Test;
   wire ResultSrc;
   wire ALUsrc2_01;
   wire RegDst;
   wire MemWrite;
   wire Branch;
   wire ALUOp;
   wire RegWrite;
   wire ALUSrc1;
   wire ALUSrc2_10;
   wire WirteSrc2_10;
   wire WriteSrc1_01;
   wire JarSrc;

// Instantiate the UUT
   main_decoder UUT (
		.Opcode(Opcode), 
		.Jump(Jump), 
		.Test(Test), 
		.ResultSrc(ResultSrc), 
		.ALUsrc2_01(ALUsrc2_01), 
		.RegDst(RegDst), 
		.MemWrite(MemWrite), 
		.Branch(Branch), 
		.ALUOp(ALUOp), 
		.RegWrite(RegWrite), 
		.ALUSrc1(ALUSrc1), 
		.ALUSrc2_10(ALUSrc2_10), 
		.WirteSrc2_10(WirteSrc2_10), 
		.WriteSrc1_01(WriteSrc1_01), 
		.JarSrc(JarSrc)
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

// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/RISCV16bit/RISCV16bit.sch - Fri Oct 27 20:00:11 2023

`timescale 1ns / 1ps

module RISCV_tb();

// Inputs
   reg clk;
   reg [15:0] ext_data;
   reg PC_rst;

// Output
   wire [15:0] OutR;

// Instantiate the UUT
   RISCV UUT (
		.clk(clk), 
		.ext_data(ext_data), 
		.PC_rst(PC_rst), 
		.OutR(OutR)
   );
// Initialize Inputs
	initial begin 
        clk = 0;
		  forever #10 clk = ~clk;
	end
	always @(posedge clk) begin
    if (PC_rst == 1'b0) begin
        // Reset PC to start execution
        ext_data = 16'h0;
    end else begin
        case (ext_data)
            16'h0: begin
                // Load the first number from memory into R0
                ext_data = 16'h0001;
            end
            16'h1: begin
                // Load the second number from memory into R1
                ext_data = 16'h0002;
            end
            16'h2: begin
                // Compare R0 and R1 to find the minimum
                ext_data = 16'h0010;
            end
            16'h3: begin
                // Compare R0 and R1 to find the maximum
                ext_data = 16'h0011;
            default: begin
                // Test program completed
                ext_data = 16'h000B;
            end
        endcase
    end
	end
endmodule

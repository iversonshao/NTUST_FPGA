`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   05:42:13 11/20/2023
// Design Name:   Memory_module
// Module Name:   /home/ise/NTUST_FPGA/Memory/Memory_module_tb.v
// Project Name:  Memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Memory_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Memory_module_tb;

	// Inputs
	reg [15:0] data;
   reg addr0;
   reg addr1;
   reg addr2;
   reg addr3;
	reg addr4;
   reg addr5;
	reg addr6;
	reg addr7;
	reg WEn;
	reg clk;

	// Outputs
	wire [15:0] qout;

	// Instantiate the Unit Under Test (UUT)
	Memory_module uut (
		.data(data),
		.qout(qout),
		.addr0(addr0), 
		.addr1(addr1), 
		.addr2(addr2), 
		.addr3(addr3), 
		.addr4(addr4),
		.addr5(addr5),
		.addr6(addr6),
		.addr7(addr7),
		.WEn(WEn), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		data = 16'h0;
		addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b0;
		WEn = 1'b0;
		clk = 1'b0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

      data  = 16'h0;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b0;
      WEn  = 1'b1;
      #20;
		data  = 16'h1;
      addr0 = 1'b1;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b0;
      #20;
		data  = 16'h10;
      addr0 = 1'b0;
		addr1 = 1'b1;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b0;
      #20;
		data  = 16'h6;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b1;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b1;
      #20;
		data  = 16'h12;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b1;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b1;
		addr7 = 1'b0;
      #40;
		addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b1;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b0;
      WEn  = 1'b0;
      #20;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b1;
		addr6 = 1'b0;
		addr7 = 1'b0;
		#20;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b1;
		addr7 = 1'b0;
		#20;
      addr0 = 1'b0;
		addr1 = 1'b1;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b1;
		#20;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b1;
		addr3 = 1'b0;
		addr4 = 1'b0;
		addr5 = 1'b0;
		addr6 = 1'b0;
		addr7 = 1'b0;
	end
	always #10 clk = ~clk;
      
endmodule


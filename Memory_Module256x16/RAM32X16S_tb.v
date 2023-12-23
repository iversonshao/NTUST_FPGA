// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/Memory_Module256x16/RAM32X16S.sch - Fri Oct 20 07:06:59 2023

`timescale 1ns / 1ps

module RAM32X16S_sch_tb();

// Inputs
   reg [15:0] D;
   reg addr0;
   reg addr1;
   reg addr2;
   reg addr3;
   reg addr4;
   reg WEn;
   reg clk;

// Output
   wire [15:0] O;



// Instantiate the UUT
   RAM32X16S UUT (
		.D(D), 
		.O(O), 
		.addr0(addr0), 
		.addr1(addr1), 
		.addr2(addr2), 
		.addr3(addr3), 
		.addr4(addr4), 
		.WEn(WEn), 
		.clk(clk)
   );
// Initialize Inputs
   initial begin
		D = 16'h0;
		addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		WEn = 1'b0;
		clk = 1'b0;
  // Wait 100 ns for global reset to finish

      #100;
  // Add stimulus here
      D  = 16'h0;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
      WEn  = 1'b1;
      #20;
		D  = 16'h1;
      addr0 = 1'b1;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
      #20;
		D  = 16'h10;
      addr0 = 1'b0;
		addr1 = 1'b1;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
      #20;
		D  = 16'h6;
      addr0 = 1'b1;
		addr1 = 1'b1;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
      #20;
		D  = 16'h12;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b1;
		addr3 = 1'b0;
		addr4 = 1'b0;
      #40;
		addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;

      WEn  = 1'b0;
      #20;
      addr0 = 1'b1;
		addr1 = 1'b0;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		#20;
      addr0 = 1'b0;
		addr1 = 1'b1;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		#20;
      addr0 = 1'b1;
		addr1 = 1'b1;
		addr2 = 1'b0;
		addr3 = 1'b0;
		addr4 = 1'b0;
		#20;
      addr0 = 1'b0;
		addr1 = 1'b0;
		addr2 = 1'b1;
		addr3 = 1'b0;
		addr4 = 1'b0;
	end
	always #10clk =~clk;
endmodule

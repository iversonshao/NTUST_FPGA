// Verilog test fixture created from schematic /home/ise/NTUST_FPGA/RISCV16bit/RISCV16bit.sch - Fri Oct 27 20:00:11 2023

`timescale 1ns / 1ps

module RISCV16bit_tb();

// Inputs
    parameter clk_period = 20;
	 parameter delay_factor = 2;
    reg clk;
    reg [15:0] ext_data;
    reg PC_rst;
	 reg ext_we;

// Output
    wire [15:0] OutR;
    wire done;
// Instantiate the UUT
    RISCV16bit UUT (
		 .clk(clk), 
		 .ext_data(ext_data),
       .ext_we(ext_we),		 
		 .PC_rst(PC_rst), 
		 .OutR(OutR),
		 .done(done)
    );

// Clock generation
    always begin
	    #(clk_period / 2) clk <= 1'b0;
		 #(clk_period / 2) clk <= 1'b1;
    end
// Initialize Inputs
    initial begin
    // Find max&min
        PC_rst <= 1'b0;
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst <= 1'b0;
		  PC_rst <= 1'b1;

        write_mem1(16 'b0000_1000_0111_1111 ) ; // LHI R0,#127
        write_mem1(16 'b0000_1001_0000_0000 ) ; // LHI R1,#0
	  
        write_mem1(16 'b0001_1010_1010_0000 ) ; // LDR R2,R5,#0
        loop1:
		  write_mem1(16 'b0001_1011_1010_0001 ) ; // LDR R3,R5,#1
		  
        write_mem1(16 'b0000_0100_0100_1110 ) ; // SUB R4,R2,R3
		  write_mem1(16 'b1100_0010_0000_0010 ) ; // BCS next_min
		  write_mem1(16 'b0101_1000_0110_0000 ) ; // MOV R0,R3
        next_min:		  
		  write_mem1(16 'b0000_0100_0010_0010 ) ; // SUB R4,R1,R3
		  write_mem1(16 'b1100_0011_0000_0010 ) ; // BCC next_max
		  write_mem1(16 'b0101_1001_0110_0000 ) ; // MOV R1,R3
		  next_max:
		  write_mem1(16 'b0011_1101_1010_0001 ) ; // ADDI R5,R5,#1 
		  write_mem1(16 'b1100_0001_1111_0101 ) ; // BNE loop2

		  done1:
		  write_mem1(16 'b1110_0000_0000_0000 ) ; // OutR R0
		  $display("Minimum Value (R0): %h", OutR);
		  write_mem1(16 'b1110_0000_0010_0000 ) ; // OutR R1

        $display("Maximum Value (R1): %h", OutR);
        write_mem1(16 'b1110_0000_0000_0001 ) ; // HLT
		  @(posedge clk) #(clk_period / delay_factor) ext_we = 1'b0;
		  //read data from the dual-port memory
		  
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst = 1'b0;
		  PC_rst = 1'b1;
        wait (done);
    end
    initial begin
    // ADD 2 numbers in mem and store result in another location
        PC_rst <= 1'b0;
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst <= 1'b0;
		  PC_rst <= 1'b1;  
        write_mem2(16 'b0001_1000_1010_0000 ) ; // LDR R0,R5,#0
        write_mem2(16 'b0001_1001_1100_0000 ) ; // LDR R1,R6,#0
		  write_mem2(16 'b0000_0010_0000_0100 ) ; // ADD R2,R0,R1
        write_mem2(16 'b0010_1010_1110_0000 ) ; // STR R2,R7,#0
        write_mem2(16 'b1110_0000_0000_0001 ) ; // HLT
		  @(posedge clk) #(clk_period / delay_factor) ext_we = 1'b0;
		  //read data from the dual-port memory
		  
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst = 1'b0;
		  PC_rst = 1'b1;
        wait (done);
    end 
    initial begin
    // ADD 10 numbers in consecutive in mem.
        PC_rst <= 1'b0;
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst <= 1'b0;
		  PC_rst <= 1'b1;
        write_mem3(16 'b0000_1000_0000_0000 ) ; // LHI R0,#0
		  write_mem3(16 'b0000_1001_0000_0000 ) ; // LHI R1,#0
		  write_mem3(16 'b0000_1011_0000_1010 ) ; // LHI R3,#10
		  loop2:
		  write_mem3(16 'b0001_1010_1010_0000 ) ; // LDR R2,R5,#0
		  write_mem3(16 'b0000_0000_0000_1000 ) ; // ADD R0,R0,R2
		  write_mem3(16 'b0011_1001_0010_0001 ) ; // ADDI R1,R1,#1
		  write_mem3(16 'b0011_1101_1010_0001 ) ; // ADDI R5,R5,#1
        write_mem3(16 'b0011_0000_0010_1101 ) ; // CMP R1,R3
        write_mem3(16 'b1100_0001_1111_1010 ) ; // BNE loop2 
		  write_mem3(16 'b1110_0000_0000_0000 ) ; // OutR R0
        write_mem3(16 'b1110_0000_0000_0001 ) ; // HLT
		  @(posedge clk) #(clk_period / delay_factor) ext_we = 1'b0;
		  //read data from the dual-port memory
		  
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst = 1'b0;
		  PC_rst = 1'b1;
        wait (done);
    end 
    initial begin
    // Mov a mem block of N words from one place to another.
        PC_rst <= 1'b0;
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst <= 1'b0;
		  PC_rst <= 1'b1;
        write_mem4(16 'b0000_1000_0000_0000 ) ; // LHI R0,#0
        write_mem4(16 'b0000_1001_0000_0010 ) ; // LHI R1,#2
        write_mem4(16 'b0000_1010_0010_0000 ) ; // LHI R2,#32
        write_mem4(16 'b0000_1011_0100_0000 ) ; // LHI R3,#64
        move_loop:
        write_mem4(16 'b0001_1100_0100_0000 ) ; // LDR R4,R2,#0
		  write_mem4(16 'b0010_1100_0110_0000 ) ; // STR R4,R3,#0
		  write_mem4(16 'b0011_1000_0000_0001 ) ; // ADDI R0,R0,#1
		  write_mem4(16 'b0011_1010_0010_0010 ) ; // ADDI R2,R2,#2
        write_mem4(16 'b0011_1011_0011_0010 ) ; // ADDI R3,R3,#2
        write_mem4(16 'b0011_0000_0010_0001 ) ; // CMP R0,R1	  
        write_mem4(16 'b1100_0001_1000_0110 ) ; // BNE move_loop
        write_mem4(16 'b1110_0000_0000_0001 ) ; // HLT
		  @(posedge clk) #(clk_period / delay_factor) ext_we = 1'b0;
		  //read data from the dual-port memory
		  
        repeat (9) @(posedge clk)
                   #(clk_period / delay_factor) PC_rst = 1'b0;
		  PC_rst = 1'b1;
        wait (done);
    end 
	 task write_mem1;
    input [15:0] data;
    begin
	    @(posedge clk) #(clk_period/delay_factor) begin
		     ext_we = 1'b1;
			  ext_data = data;
        end
    end
	 
	 endtask
	 
	 task write_mem2;
    input [15:0] data;
    begin
	    @(posedge clk) #(clk_period/delay_factor) begin
		     ext_we = 1'b1;
			  ext_data = data;
        end
    end
	 
	 endtask
	 task write_mem3;
    input [15:0] data;
    begin
	    @(posedge clk) #(clk_period/delay_factor) begin
		     ext_we = 1'b1;
			  ext_data = data;
        end
    end
	 
	 endtask
	 task write_mem4;
    input [15:0] data;
    begin
	    @(posedge clk) #(clk_period/delay_factor) begin
		     ext_we = 1'b1;
			  ext_data = data;
        end
    end
	 
	 endtask
	 
	 initial #1000000000 $finish;
	 initial
       $monitor ($realtime, "ns %h %h %h %h %h %h \n", clk, PC_rst, ext_we, ext_data, OutR, done);
endmodule

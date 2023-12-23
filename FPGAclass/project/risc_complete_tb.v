//a test bench for the RISC_complete module
`timescale  1ns/1ps
module RISC_complete_tb;
//internal signals declarations
parameter clk_period = 20;
parameter delay_factor = 2;
reg clk, reset_n;
reg ext_we, test_normal;
reg [15:0] ext_addr, ext_data;
wire [15:0] mem_out, OutR;
wire done;
integer i;
//Unit Under Test port map
RISC_complete uut(
    .clk(clk), .reset_n(reset_n), .ext_we(ext_we), 
    .test_normal(test_normal), .done(done), .ext_data(ext_data), 
    .ext_addr(ext_addr), .mem_out(mem_out), .OutR(OutR));
// generate the clock signal
always begin
    #(clk_period/2) clk <= 1'b0;
    #(clk_period/2) clk <= 1'b1;
end   
initial begin
    reset_n <= 1'b0; test_normal = 1'b0;
    repeat (9) @(posedge clk)
               #(clk_period/delay_factor) reset_n <= 1'b0;
    reset_n <= 1'b1; test_normal = 1'b1;
    write_mem(16'h0,16'b0001_0000_0010_0101);  //LLI R0,#25
    write_mem(16'h1,16'b0000_1000_0110_0011);  //LHI R0,#63
    write_mem(16'h2,16'b1110_0000_0000_0000);  //OUT R0 (6325H)
    write_mem(16'h3,16'b0001_1001_0000_0000);  //LDR R1,R0,#0
    write_mem(16'h4,16'b0001_1010_0000_0001);  //LDR R2,R0,#1
    write_mem(16'h5,16'b1110_0000_0010_0000);  //OUT R1 (47H)
    write_mem(16'h6,16'b1110_0000_0100_0000);  //OUT R2 (89H)
    write_mem(16'h7,16'b0000_0011_0010_1000);  //ADD R3,R1,R2
    write_mem(16'h8,16'b1110_0000_0110_0000);  //OUT R3 (D0H)
    write_mem(16'h9,16'b0000_0011_0010_1010);  //SUB R3,R1,R2
    write_mem(16'hA,16'b1110_0000_0110_0000);  //OUT R3 (FFBEH)
    write_mem(16'hB,16'b1110_0000_0000_0001);  //HLT
    write_mem(16'h25,16'h47);  //data (25h, 47h)
    write_mem(16'h26,16'h89);  //data (26h, 89h)
    // delay one clock to ensure the proper write to memory
    @(posedge clk) #(clk_period/delay_factor) ext_we = 1'b0;
    // read data from the dual-port memory
     test_normal = 1'b1;
    for (i = 0; i < 40; i = i + 1)
        @(posedge clk) #(clk_period/delay_factor) ext_addr = i;
     test_normal = 1'b0;
    // start the cpu to execute the program in memory
    reset_n = 1'b1;
    repeat (9) @(posedge clk)
               #(clk_period/delay_factor) reset_n = 1'b0;
    reset_n = 1'b1;
    wait (done);
end


task write_mem;
input [15:0] addr, data;
begin
   @(posedge clk) #(clk_period/delay_factor) begin
       test_normal = 1'b1;
       ext_we = 1'b1; ext_addr = addr;
       ext_data = data;
   end
end
endtask

initial #10000 $finish;
initial
    $monitor ($realtime, "ns %h %h %h %h %h %h %h %h %h \n",
             clk, reset_n, ext_we, test_normal, ext_addr, ext_data, mem_out, OutR, done);
endmodule
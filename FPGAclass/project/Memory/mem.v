module Memory_module(
    input [15:0] data,
    input addr0, addr1, addr2, addr3, addr4, addr5, addr6, addr7,
    input WEn,
    input clk,
    output [15:0] qout
    );
	 
    reg [15:0] mem [0:255]; //256 words of 16 bits

    always @(posedge clk) begin
        if(WEn) begin
            mem[{addr7, addr6, addr5, addr4, addr3, addr2, addr1, addr0}] <= data;
        end
    end
    
    assign qout = mem[{addr7, addr6, addr5, addr4, addr3, addr2, addr1, addr0}];

endmodule
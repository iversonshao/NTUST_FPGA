module branchdetech(
    input [11:8] funct,
    input C0,C1,Z0,Z1,
    output reg bccout,
    output reg bcsout,
    output reg bneout,
    output reg beqout,
    output reg BAL
    );
wire b0,b1,b2,b3,b4;
assign b0 = ~funct[11] & ~funct[10] & funct[9] & funct[8];
assign b1 = ~funct[11] & ~funct[10] & funct[9] & ~funct[8];
assign b2 = ~funct[11] & ~funct[10] & ~funct[9] & funct[8];
assign b3 = ~funct[11] & ~funct[10] & ~funct[9] & ~funct[8];
assign b4 = funct[11] & funct[10] & funct[9] & ~funct[8];
always @(*) begin
    if( funct == 4'b0011) begin
        bccout = b0 & C0;
    end else if( funct == 4'b0010) begin
        bcsout = b1 & C1;
    end else if( funct == 4'b0001) begin
        bneout = b2 & Z0;
    end else if( funct == 4'b0000) begin
        beqout = b3 & Z1;
    end else if( funct == 4'b1110) begin
        BAL = b4;
    end
end
endmodule
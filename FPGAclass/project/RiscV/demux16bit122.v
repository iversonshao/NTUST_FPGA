module demux16bit122(
    input [15:0] A,
    input sel,
    output reg [15:0] Y0,
    output reg [15:0] Y1
);

always @* begin
    if (sel) begin
        Y1 = A;
    end else begin
        Y0 = A; 
    end
end

endmodule

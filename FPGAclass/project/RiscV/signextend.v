module signExtend(
    input [7:0] A,
    input ImmSrc,
    output reg [15:0] out
);
always @* begin
    if (ImmSrc) begin
        out = {{8{A[7]}}, A};
    end
end

endmodule

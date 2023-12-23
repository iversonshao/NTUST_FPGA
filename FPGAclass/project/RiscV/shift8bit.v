module shift8bit(
    input [7:0] A,
    output reg [15:0] out
);

always @* begin
    out = {A, 8'b0};
end

endmodule

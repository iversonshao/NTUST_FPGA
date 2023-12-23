module mux3bit221(
    input [2:0] A,
    input [2:0] B,
    input sel,
    output reg [2:0] out
);

always @(*) begin
    case (sel)
        0: out = A;
        1: out = B;
        default: out = A;
    endcase
end

endmodule

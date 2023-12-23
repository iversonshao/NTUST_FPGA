module mux3bit221(
    input A,
    input B,
    input sel,
    output reg out
);

always @(*) begin
    case (sel)
        0: out = A;
        1: out = B;
        default: out = A;
    endcase
end

endmodule

module Mux16bit321(
    input [15:0] A,
    input [15:0] B,
    input [15:0] C,
    input [1:0] sel,
    output reg [15:0] out
);

    always @* begin
        case (sel)
            2'b00: out = A;
            2'b01: out = B;
            2'b10: out = C;
            2'b11: out = C;
            default: out = 16'b0;
        endcase
    end

endmodule

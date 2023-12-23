module Bitmask(
    input [15:0] data,
    output reg [15:0] out
);

    always @* begin
        out = {8'b0, data[7:0]};
    end

endmodule

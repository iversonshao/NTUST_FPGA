module PC(
    input [15:0] PC_next,
    input PC_rst,
    input clk,
    output reg [15:0] PC
    );

    always @(posedge clk or posedge PC_rst) begin
        if (PC_rst == 1'b1) begin
            // Reset the counter
            PC <= 16'b0;
        end else begin
            // Update the counter with the next value
            PC <= PC_next;
        end
    end

endmodule
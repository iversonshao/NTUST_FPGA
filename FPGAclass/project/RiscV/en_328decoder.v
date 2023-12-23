//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:01:43 11/17/2023 
// Design Name: 
// Module Name:    en_328decoder 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module en_328decoder(
    input A0,
    input A1,
    input A2,
    input Enable,
    output reg R0,
    output reg R1,
    output reg R2,
    output reg R3,
    output reg R4,
    output reg R5,
    output reg R6,
    output reg R7
    );
always @ (*) 

begin 
    R0 = 0;
    R1 = 0;
    R2 = 0;
    R3 = 0;
    R4 = 0;
    R5 = 0;
    R6 = 0;
    R7 = 0; 
 
    if (Enable == 1'b1 )

    begin
        case ({A2, A1, A0})
            3'b000: R0 = 1'b1;
            3'b001: R1 = 1'b1;
            3'b010: R2 = 1'b1;
            3'b011: R3 = 1'b1;
            3'b100: R4 = 1'b1;
            3'b101: R5 = 1'b1;
            3'b110: R6 = 1'b1;
            3'b111: R7 = 1'b1;
            default: begin
                R0 = 1'b0;
                R1 = 1'b0;
                R2 = 1'b0;
                R3 = 1'b0;
                R4 = 1'b0;
                R5 = 1'b0;
                R6 = 1'b0;
                R7 = 1'b0;
            end
        endcase        
    end
end

endmodule

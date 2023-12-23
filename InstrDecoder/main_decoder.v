`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:29:24 11/20/2023 
// Design Name: 
// Module Name:    main_decoder 
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
module main_decoder(
    input [15:11] Opcode,
    output reg RegDst,
    output reg ALUSrc1,
    output reg ALUSrc2_01,
    output reg ALUSrc2_10,
    output reg ResultSrc,
    output reg MemWrite,    
    output reg RegWrite,   
    output reg Branch,
    output reg ALUOp,
    output reg WriteSrc1_01,
    output reg WirteSrc2_10,
    output reg ImmSrc,
    output reg Jump,
    output reg JarSrc,
    output reg Test
    );

always @(*) begin
    case(Opcode)
    5'b00000: begin //Rtype
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b0;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'b0;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b00001: begin //LHI
        RegDst = 1'b1;
        ALUSrc1 = 1'b1;
        ALUSrc2_01 = 1'b0;
        ALUSrc2_10 = 1'b1;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'b0;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b1;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b00010: begin //LLI
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b1;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b1;
        ImmSrc = 1'b1;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b00011: begin //LDR
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b1;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b1;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'b0;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b00101: begin //STR
        RegDst = 1'b1;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b1;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b1;
        RegWrite = 1'b0;
        Branch = 1'b0;
        ALUOp = 1'b0;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b00110: begin //CMP
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b0;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'b1;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b00111: begin //ADDI
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b1;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'b0;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b01000: begin //SUBI
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b1;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'b1;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b01011: begin //MOV
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'bx;
        ALUSrc2_10 = 1'bx;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b1;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b10000: begin //JMP
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'bx;
        ALUSrc2_10 = 1'bx;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b0;
        Branch = 1'b0;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b1;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b10001: begin //JAL1
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'bx;
        ALUSrc2_10 = 1'bx;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b1;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b1;
        Jump = 1'b0;
        JarSrc = 1'b1;
        Test = 1'b0;
    end
    5'b10010: begin //JAL2
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'bx;
        ALUSrc2_10 = 1'bx;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b1;
        Branch = 1'b0;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b1;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b0;
    end
    5'b10011: begin //JR
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'bx;
        ALUSrc2_10 = 1'bx;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b0;
        Branch = 1'b0;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b1;
        Test = 1'b0;
    end
    5'b11000: begin //Btype
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b0;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b0;
        Branch = 1'b1;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b1;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b1;
    end
    5'b11001: begin //B[AL]
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b0;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b0;
        Branch = 1'b1;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b1;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b1;
    end
    5'b11100: begin //test
        RegDst = 1'b0;
        ALUSrc1 = 1'b0;
        ALUSrc2_01 = 1'b0;
        ALUSrc2_10 = 1'b0;
        ResultSrc = 1'b0;
        MemWrite = 1'b0;
        RegWrite = 1'b0;
        Branch = 1'b0;
        ALUOp = 1'bx;
        WriteSrc1_01 = 1'b0;
        WirteSrc2_10 = 1'b0;
        ImmSrc = 1'b0;
        Jump = 1'b0;
        JarSrc = 1'b0;
        Test = 1'b1;
    end
    endcase 
end
endmodule

module Risc(
    input clk,
    input [15:0] ext_data,
    input ext_we,
    input PC_rst,
    output [15:0] OutR,
    output done
);
wire [15:0] PC;
wire [15:0] PC_next;
wire [15:0] pcb;
assign pcb = 16'b0000_0000_0000_0001;
wire [15:0] pc2addero;
wire [15:0] pcaddseo;

wire pcen0, pcen1, pcen2, pcen3, pcen4, pcen5, pcen6, pcen7; //8 encoder output to instruction memory
wire [15:0] Instr; // output of instruction memory
wire [2:0] muxregdsto; // mux(3bit) output
wire [15:0] RAd; // output of read_data1
wire [15:0] RBd; // output of read_data2
wire [15:0] RBb; //output of bitmask
wire [15:0] muxalusrc1o; //output of muxalusrc1
wire [15:0] muxalusrc2o; //output of muxalusrc2
wire [15:0] aluo; //output of alu
wire N, Z, C, V, cout ; //flag of alu
wire C0,C1,Z0,Z1; //flag of branch detect
assign C0 = C;
assign C1 = ~C;
assign Z0 = Z;
assign Z1 = ~Z;

wire M; //Mode is output of ALU_decoder
wire aluo0, aluo1, aluo2, aluo3, aluo4, aluo5, aluo6, aluo7; //8 encoder output to data memory
wire [15:0] datam; //output of data memory
wire [15:0] muxresultsrco; //output of muxresult
wire [15:0] muxwritesrco; //output of muxwritesrc
wire [15:0] seo; //output of signextend
wire [15:0] shift8o; //output of shift8
wire [15:0] muxJarsrco; //output of muxJarsrc
wire [15:0] muxPCsrco; //output of muxPCsrc
wire RegDst, ALUSrc1, ALUSrc2_01, ALUSrc2_10, ResultSrc, MemWrite, RegWrite, Branch, ALUOp, WriteSrc1_01, WirteSrc2_10, ImmSrc, Jump, JarSrc, Test;
wire bccout, bcsout, bneout, beqout, BAL, branchdetecto;
assign branchdetecto = bccout | bcsout | bneout | beqout | BAL;
wire PCSrc;
assign PCSrc = Branch & branchdetecto;

wire [15:0] tomuxJumpB;
assign tomuxJumpB = {PC[15:12], Instr[10:0], 1'b0};

wire OutRo, HLT;
assign done = HLT & Test;
wire S;
assign S = OutRo & Test;
wire demuxOutR0, demuxOutR1;
wire muxHLTi;
assign muxHLTi = 1'b0;

PC pc(
    .PC_next(PC_next),
    .PC_rst(PC_rst),
    .clk(clko),
    .PC(PC)
);

adder16bit pc2adder(
    .A(PC),
    .B(pcb),
    .S(pc2addero)
);

encoder1628 encoder1(
    .datain(PC),
    .ecoutput0(pcen0),
    .ecoutput1(pcen1),
    .ecoutput2(pcen2),
    .ecoutput3(pcen3),
    .ecoutput4(pcen4),
    .ecoutput5(pcen5),
    .ecoutput6(pcen6),
    .ecoutput7(pcen7)
);


mem Instructmem(
    .data(ext_data),
    .addr0(pcen0),
    .addr1(pcen1),
    .addr2(pcen2),
    .addr3(pcen3),
    .addr4(pcen4),
    .addr5(pcen5),
    .addr6(pcen6),
    .addr7(pcen7),
    .WEn(ext_we),
    .clk(clko),
    .qout(Instr)
);

mux3bit221 muxregdst(
    .A(Instr[4:2]),
    .B(Instr[10:8]),
    .sel(RegDst),
    .out(muxregdsto)
);

mux16bit321 muxwritesrc(
    .A(muxresultsrco),
    .B(pc2addero),
    .C(demuxOutR0),
    .sel({WirteSrc2_10, WriteSrc1_01}),
    .out(muxwritesrco)
);

signextend se(
    .A(Instr[7:0]),
    .ImmSrc(ImmSrc),
    .out(seo)
);

shift8bit shift8(
    .A(Instr[7:0]),
    .out(shift8o)
);

registerfile regfile(
    .RA_addr(Instr[7:5]),
    .RB_addr(Imout1),
    .WR_addr(Instr[10:8]),
    .WR_data(muxwritesrco),
    .WE(RegWrite),
    .clk(clko),
    .RA_data(RAd),
    .RB_data(RBd)
);

Bitmask bm(
    .data(RBd),
    .out(RBb)
);

mux16bit221 muxalusrc1(
    .A(RAd),
    .B(RBb),
    .sel(ALUSrc1),
    .out(muxalusrc1o)
);

mux16bit321 muxalusrc2(
    .A(RBd),
    .B(seo),
    .C(shift8o),
    .sel({ALUSrc2_10, ALUSrc2_01}),
    .out(muxalusrc2o)
);

adder16bit pcaddse(
    .A(pc2addero),
    .B(seo),
    .S(pcaddseo)
);

ALU_decoder alude(
    .funct(Instr[1:0]),
    .ALUOp(ALUOp),
    .M(M)
);

ALU alu(
    .M(M),
    .A(muxalusrc1o),
    .B(muxalusrc2o),
    .S(aluo),
    .N(N),
    .Z(Z),
    .C(C),
    .V(V),
    .cout(cout)
);

encoder1628 encoder2(
    .datain(aluo),
    .ecoutput0(aluo0),
    .ecoutput1(aluo1),
    .ecoutput2(aluo2),
    .ecoutput3(aluo3),
    .ecoutput4(aluo4),
    .ecoutput5(aluo5),
    .ecoutput6(aluo6),
    .ecoutput7(aluo7)
);

mem datamem(
    .data(wd),
    .addr0(aluo0),
    .addr1(aluo1),
    .addr2(aluo2),
    .addr3(aluo3),
    .addr4(aluo4),
    .addr5(aluo5),
    .addr6(aluo6),
    .addr7(aluo7),
    .WEn(MemWrite),
    .clk(clko),
    .qout(datam)
);

mux16bit221 muxresultsrc(
    .A(aluo),
    .B(datam),
    .sel(ResultSrc),
    .out(muxresultsrco)
);

mux16bit221 muxPCsrc(
    .A(muxJarsrco),
    .B(pcaddseo),
    .sel(PCSrc),
    .out(muxPCsrco)
);

mux16bit221 muxJarsrc(
    .A(pc2addero),
    .B(RAd),
    .sel(JarSrc),
    .out(muxJarsrco)
);

mux16bit221 muxJump(
    .A(muxPCsrco),
    .B(tomuxJumpB),
    .sel(Jump),
    .out(PC_next)
);

branchdetect bd(
    .funct(Instr[11:8]),
    .C0(C0),
    .C1(C1),
    .Z0(Z0),
    .Z1(Z1),
    .bccout(bccout),
    .bcsout(bcsout),
    .bneout(bneout),
    .beqout(beqout),
    .BAL(BAL)
);

main_decoder control(
    .opcode(Instr[15:11]),
    .RegDst(RegDst),
    .ALUSrc1(ALUSrc1),
    .ALUSrc2_01(ALUSrc2_01),
    .ALUSrc2_10(ALUSrc2_10),
    .ResultSrc(ResultSrc),
    .MemWrite(MemWrite),
    .RegWrite(RegWrite),
    .Branch(Branch),
    .ALUOp(ALUOp),
    .WriteSrc1(WriteSrc1_01),
    .WriteSrc2(WirteSrc2_10),
    .ImmSrc(ImmSrc),
    .Jump(Jump),
    .JarSrc(JarSrc),
    .Test(Test)
);

test_decoder td(
    .funct(Instr[1:0]),
    .OutR(OutRo),
    .HLT(HLT)
);

demux16bit122 demuxOutR(
    .A(RAd),
    .sel(S),
    .Y0(demuxOutR0),
    .Y1(demuxOutR1)
);

DFlipFlop16bit OutRegister(
    .sin(demuxOutR1),
    .clk(clko),
    .ce(S),
    .qout(OutR)
);

mux221 muxHLT(
    .A(clk),
    .B(muxHLTi),
    .sel(done),
    .out(clko)
);

endmodule


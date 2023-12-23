--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_decoder_synthesis.vhd
-- /___/   /\     Timestamp: Mon Nov 20 15:47:55 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main_decoder -w -dir netgen/synthesis -ofmt vhdl -sim main_decoder.ngc main_decoder_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: main_decoder.ngc
-- Output file	: /home/ise/NTUST_FPGA/InstrDecoder/netgen/synthesis/main_decoder_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: main_decoder
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity main_decoder is
  port (
    JarSrc : out STD_LOGIC; 
    WirteSrc2_10 : out STD_LOGIC; 
    ALUOp : out STD_LOGIC; 
    ALUSrc2_01 : out STD_LOGIC; 
    ALUSrc2_10 : out STD_LOGIC; 
    ResultSrc : out STD_LOGIC; 
    Jump : out STD_LOGIC; 
    ImmSrc : out STD_LOGIC; 
    ALUSrc1 : out STD_LOGIC; 
    Branch : out STD_LOGIC; 
    RegDst : out STD_LOGIC; 
    RegWrite : out STD_LOGIC; 
    MemWrite : out STD_LOGIC; 
    WriteSrc1_01 : out STD_LOGIC; 
    Test : out STD_LOGIC; 
    Opcode : in STD_LOGIC_VECTOR ( 15 downto 11 ) 
  );
end main_decoder;

architecture Structure of main_decoder is
  signal ALUOp_OBUF_1 : STD_LOGIC; 
  signal ALUOp_or0001 : STD_LOGIC; 
  signal ALUSrc1_1_4 : STD_LOGIC; 
  signal ALUSrc1_OBUF_5 : STD_LOGIC; 
  signal ALUSrc2_01_OBUF_7 : STD_LOGIC; 
  signal ALUSrc2_01_or0001 : STD_LOGIC; 
  signal ALUSrc2_01_or00011_9 : STD_LOGIC; 
  signal Branch_OBUF_12 : STD_LOGIC; 
  signal Branch_or0001 : STD_LOGIC; 
  signal ImmSrc_OBUF_15 : STD_LOGIC; 
  signal ImmSrc_or0001 : STD_LOGIC; 
  signal ImmSrc_or00011_17 : STD_LOGIC; 
  signal ImmSrc_or00012_18 : STD_LOGIC; 
  signal JarSrc_OBUF_20 : STD_LOGIC; 
  signal JarSrc_or0001 : STD_LOGIC; 
  signal Jump_OBUF_23 : STD_LOGIC; 
  signal Jump_or0001 : STD_LOGIC; 
  signal Jump_or00011_25 : STD_LOGIC; 
  signal Jump_or00012_26 : STD_LOGIC; 
  signal MemWrite_OBUF_28 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal Opcode_11_IBUF_41 : STD_LOGIC; 
  signal Opcode_12_IBUF_42 : STD_LOGIC; 
  signal Opcode_13_IBUF_43 : STD_LOGIC; 
  signal Opcode_14_IBUF_44 : STD_LOGIC; 
  signal Opcode_15_IBUF_45 : STD_LOGIC; 
  signal RegDst_OBUF_47 : STD_LOGIC; 
  signal RegDst_cmp_eq0000 : STD_LOGIC; 
  signal RegDst_cmp_eq0001 : STD_LOGIC; 
  signal RegDst_cmp_eq00011_50 : STD_LOGIC; 
  signal RegDst_cmp_eq0014 : STD_LOGIC; 
  signal RegDst_cmp_eq0015 : STD_LOGIC; 
  signal RegDst_not0001_53 : STD_LOGIC; 
  signal RegDst_or0001 : STD_LOGIC; 
  signal RegWrite_OBUF_56 : STD_LOGIC; 
  signal RegWrite_or0000_57 : STD_LOGIC; 
  signal ResultSrc_OBUF_59 : STD_LOGIC; 
  signal Test_OBUF_61 : STD_LOGIC; 
  signal Test_or0001 : STD_LOGIC; 
  signal WirteSrc2_10_OBUF_64 : STD_LOGIC; 
  signal WriteSrc1_01_OBUF_66 : STD_LOGIC; 
  signal WriteSrc1_01_or0001 : STD_LOGIC; 
  signal WriteSrc1_01_or00011_68 : STD_LOGIC; 
begin
  Test_1 : LD
    port map (
      D => Test_or0001,
      G => RegDst_not0001_53,
      Q => Test_OBUF_61
    );
  JarSrc_2 : LD
    port map (
      D => JarSrc_or0001,
      G => RegDst_not0001_53,
      Q => JarSrc_OBUF_20
    );
  Jump_3 : LD
    port map (
      D => Jump_or0001,
      G => RegDst_not0001_53,
      Q => Jump_OBUF_23
    );
  ImmSrc_4 : LD
    port map (
      D => ImmSrc_or0001,
      G => RegDst_not0001_53,
      Q => ImmSrc_OBUF_15
    );
  WirteSrc2_10_5 : LD
    port map (
      D => RegDst_cmp_eq0000,
      G => RegDst_not0001_53,
      Q => WirteSrc2_10_OBUF_64
    );
  WriteSrc1_01_6 : LD
    port map (
      D => WriteSrc1_01_or0001,
      G => RegDst_not0001_53,
      Q => WriteSrc1_01_OBUF_66
    );
  ALUOp_7 : LD
    port map (
      D => ALUOp_or0001,
      G => RegDst_not0001_53,
      Q => ALUOp_OBUF_1
    );
  Branch_8 : LD
    port map (
      D => Branch_or0001,
      G => RegDst_not0001_53,
      Q => Branch_OBUF_12
    );
  RegWrite_9 : LD
    port map (
      D => RegWrite_or0000_57,
      G => RegDst_not0001_53,
      Q => RegWrite_OBUF_56
    );
  MemWrite_10 : LD
    port map (
      D => RegDst_cmp_eq0014,
      G => RegDst_not0001_53,
      Q => MemWrite_OBUF_28
    );
  ResultSrc_11 : LD
    port map (
      D => RegDst_cmp_eq0001,
      G => RegDst_not0001_53,
      Q => ResultSrc_OBUF_59
    );
  ALUSrc2_01_12 : LD
    port map (
      D => ALUSrc2_01_or0001,
      G => RegDst_not0001_53,
      Q => ALUSrc2_01_OBUF_7
    );
  ALUSrc1_13 : LD
    port map (
      D => RegDst_cmp_eq0015,
      G => RegDst_not0001_53,
      Q => ALUSrc1_OBUF_5
    );
  RegDst_14 : LD
    port map (
      D => RegDst_or0001,
      G => RegDst_not0001_53,
      Q => RegDst_OBUF_47
    );
  JarSrc_or00011 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => Opcode_14_IBUF_44,
      I1 => Opcode_11_IBUF_41,
      I2 => Opcode_15_IBUF_45,
      I3 => Opcode_13_IBUF_43,
      O => JarSrc_or0001
    );
  RegDst_cmp_eq00151 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => RegDst_or0001,
      O => RegDst_cmp_eq0015
    );
  RegDst_cmp_eq00142 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => RegDst_or0001,
      O => RegDst_cmp_eq0014
    );
  RegDst_cmp_eq00001 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => N14,
      O => RegDst_cmp_eq0000
    );
  Test_or00011 : LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => N4,
      I1 => Opcode_15_IBUF_45,
      I2 => Branch_or0001,
      O => Test_or0001
    );
  ImmSrc_or000121 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => Opcode_14_IBUF_44,
      I2 => Opcode_15_IBUF_45,
      I3 => Opcode_12_IBUF_42,
      O => Branch_or0001
    );
  RegDst_cmp_eq001411 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Opcode_12_IBUF_42,
      I1 => Opcode_14_IBUF_44,
      I2 => Opcode_15_IBUF_45,
      I3 => Opcode_11_IBUF_41,
      O => RegDst_or0001
    );
  RegDst_not000131 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => Opcode_11_IBUF_41,
      I1 => Opcode_12_IBUF_42,
      I2 => Opcode_14_IBUF_44,
      O => N4
    );
  ALUOp_or00012 : LUT4
    generic map(
      INIT => X"AE04"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => N4,
      I2 => Opcode_15_IBUF_45,
      I3 => N14,
      O => ALUOp_or0001
    );
  ALUOp_or000111 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Opcode_11_IBUF_41,
      I1 => Opcode_14_IBUF_44,
      I2 => Opcode_15_IBUF_45,
      I3 => Opcode_12_IBUF_42,
      O => N14
    );
  Opcode_15_IBUF : IBUF
    port map (
      I => Opcode(15),
      O => Opcode_15_IBUF_45
    );
  Opcode_14_IBUF : IBUF
    port map (
      I => Opcode(14),
      O => Opcode_14_IBUF_44
    );
  Opcode_13_IBUF : IBUF
    port map (
      I => Opcode(13),
      O => Opcode_13_IBUF_43
    );
  Opcode_12_IBUF : IBUF
    port map (
      I => Opcode(12),
      O => Opcode_12_IBUF_42
    );
  Opcode_11_IBUF : IBUF
    port map (
      I => Opcode(11),
      O => Opcode_11_IBUF_41
    );
  JarSrc_OBUF : OBUF
    port map (
      I => JarSrc_OBUF_20,
      O => JarSrc
    );
  WirteSrc2_10_OBUF : OBUF
    port map (
      I => WirteSrc2_10_OBUF_64,
      O => WirteSrc2_10
    );
  ALUOp_OBUF : OBUF
    port map (
      I => ALUOp_OBUF_1,
      O => ALUOp
    );
  ALUSrc2_01_OBUF : OBUF
    port map (
      I => ALUSrc2_01_OBUF_7,
      O => ALUSrc2_01
    );
  ALUSrc2_10_OBUF : OBUF
    port map (
      I => ALUSrc1_1_4,
      O => ALUSrc2_10
    );
  ResultSrc_OBUF : OBUF
    port map (
      I => ResultSrc_OBUF_59,
      O => ResultSrc
    );
  Jump_OBUF : OBUF
    port map (
      I => Jump_OBUF_23,
      O => Jump
    );
  ImmSrc_OBUF : OBUF
    port map (
      I => ImmSrc_OBUF_15,
      O => ImmSrc
    );
  ALUSrc1_OBUF : OBUF
    port map (
      I => ALUSrc1_OBUF_5,
      O => ALUSrc1
    );
  Branch_OBUF : OBUF
    port map (
      I => Branch_OBUF_12,
      O => Branch
    );
  RegDst_OBUF : OBUF
    port map (
      I => RegDst_OBUF_47,
      O => RegDst
    );
  RegWrite_OBUF : OBUF
    port map (
      I => RegWrite_OBUF_56,
      O => RegWrite
    );
  MemWrite_OBUF : OBUF
    port map (
      I => MemWrite_OBUF_28,
      O => MemWrite
    );
  WriteSrc1_01_OBUF : OBUF
    port map (
      I => WriteSrc1_01_OBUF_66,
      O => WriteSrc1_01
    );
  Test_OBUF : OBUF
    port map (
      I => Test_OBUF_61,
      O => Test
    );
  RegDst_not0001 : MUXF5
    port map (
      I0 => N33,
      I1 => N34,
      S => Opcode_11_IBUF_41,
      O => RegDst_not0001_53
    );
  RegDst_not0001_F : LUT4
    generic map(
      INIT => X"183F"
    )
    port map (
      I0 => Opcode_15_IBUF_45,
      I1 => Opcode_14_IBUF_44,
      I2 => Opcode_12_IBUF_42,
      I3 => Opcode_13_IBUF_43,
      O => N33
    );
  RegDst_not0001_G : LUT4
    generic map(
      INIT => X"1277"
    )
    port map (
      I0 => Opcode_15_IBUF_45,
      I1 => Opcode_13_IBUF_43,
      I2 => Opcode_12_IBUF_42,
      I3 => Opcode_14_IBUF_44,
      O => N34
    );
  RegWrite_or0000 : MUXF5
    port map (
      I0 => N35,
      I1 => N36,
      S => Opcode_12_IBUF_42,
      O => RegWrite_or0000_57
    );
  RegWrite_or0000_F : LUT4
    generic map(
      INIT => X"010D"
    )
    port map (
      I0 => Opcode_15_IBUF_45,
      I1 => Opcode_11_IBUF_41,
      I2 => Opcode_13_IBUF_43,
      I3 => Opcode_14_IBUF_44,
      O => N35
    );
  RegWrite_or0000_G : LUT4
    generic map(
      INIT => X"1153"
    )
    port map (
      I0 => Opcode_15_IBUF_45,
      I1 => Opcode_14_IBUF_44,
      I2 => Opcode_11_IBUF_41,
      I3 => Opcode_13_IBUF_43,
      O => N36
    );
  XST_GND : GND
    port map (
      G => N38
    );
  RegDst_cmp_eq00011 : LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      I0 => Opcode_14_IBUF_44,
      I1 => Opcode_11_IBUF_41,
      I2 => Opcode_12_IBUF_42,
      I3 => Opcode_13_IBUF_43,
      O => RegDst_cmp_eq00011_50
    );
  RegDst_cmp_eq0001_f5 : MUXF5
    port map (
      I0 => RegDst_cmp_eq00011_50,
      I1 => N38,
      S => Opcode_15_IBUF_45,
      O => RegDst_cmp_eq0001
    );
  WriteSrc1_01_or00011 : LUT4
    generic map(
      INIT => X"0110"
    )
    port map (
      I0 => Opcode_14_IBUF_44,
      I1 => Opcode_13_IBUF_43,
      I2 => Opcode_12_IBUF_42,
      I3 => Opcode_11_IBUF_41,
      O => WriteSrc1_01_or00011_68
    );
  WriteSrc1_01_or0001_f5 : MUXF5
    port map (
      I0 => N38,
      I1 => WriteSrc1_01_or00011_68,
      S => Opcode_15_IBUF_45,
      O => WriteSrc1_01_or0001
    );
  Jump_or00011 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => Opcode_14_IBUF_44,
      I2 => Opcode_12_IBUF_42,
      I3 => Opcode_11_IBUF_41,
      O => Jump_or00011_25
    );
  Jump_or00012 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => Opcode_11_IBUF_41,
      I2 => Opcode_14_IBUF_44,
      I3 => Opcode_12_IBUF_42,
      O => Jump_or00012_26
    );
  Jump_or0001_f5 : MUXF5
    port map (
      I0 => Jump_or00012_26,
      I1 => Jump_or00011_25,
      S => Opcode_15_IBUF_45,
      O => Jump_or0001
    );
  ALUSrc2_01_or00011 : LUT4
    generic map(
      INIT => X"5406"
    )
    port map (
      I0 => Opcode_14_IBUF_44,
      I1 => Opcode_12_IBUF_42,
      I2 => Opcode_13_IBUF_43,
      I3 => Opcode_11_IBUF_41,
      O => ALUSrc2_01_or00011_9
    );
  ALUSrc2_01_or0001_f5 : MUXF5
    port map (
      I0 => ALUSrc2_01_or00011_9,
      I1 => N38,
      S => Opcode_15_IBUF_45,
      O => ALUSrc2_01_or0001
    );
  ImmSrc_or00011 : LUT4
    generic map(
      INIT => X"1110"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => Opcode_12_IBUF_42,
      I2 => Opcode_11_IBUF_41,
      I3 => Opcode_14_IBUF_44,
      O => ImmSrc_or00011_17
    );
  ImmSrc_or00012 : LUT4
    generic map(
      INIT => X"0110"
    )
    port map (
      I0 => Opcode_13_IBUF_43,
      I1 => Opcode_14_IBUF_44,
      I2 => Opcode_11_IBUF_41,
      I3 => Opcode_12_IBUF_42,
      O => ImmSrc_or00012_18
    );
  ImmSrc_or0001_f5 : MUXF5
    port map (
      I0 => ImmSrc_or00012_18,
      I1 => ImmSrc_or00011_17,
      S => Opcode_15_IBUF_45,
      O => ImmSrc_or0001
    );
  ALUSrc1_1 : LD
    port map (
      D => RegDst_cmp_eq0015,
      G => RegDst_not0001_53,
      Q => ALUSrc1_1_4
    );

end Structure;


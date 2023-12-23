--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_decoder_timesim.vhd
-- /___/   /\     Timestamp: Wed Oct 25 11:59:48 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf main_decoder.pcf -rpw 100 -tpw 0 -ar Structure -tm main_decoder -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim main_decoder.ncd main_decoder_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: main_decoder.ncd
-- Output file	: /home/ise/NTUST_FPGA/instruction_decoder/netgen/par/main_decoder_timesim.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity main_decoder is
  port (
    JarSrc : out STD_LOGIC; 
    WirteSrc2_10 : out STD_LOGIC; 
    ALUOp : out STD_LOGIC; 
    ALUsrc2_01 : out STD_LOGIC; 
    ALUSrc2_10 : out STD_LOGIC; 
    ResultSrc : out STD_LOGIC; 
    Jump : out STD_LOGIC; 
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
  signal ResultSrc_OBUF_226 : STD_LOGIC; 
  signal XLXN_52 : STD_LOGIC; 
  signal XLXN_43 : STD_LOGIC; 
  signal XLXN_45 : STD_LOGIC; 
  signal XLXN_86_0 : STD_LOGIC; 
  signal XLXN_38 : STD_LOGIC; 
  signal XLXN_117 : STD_LOGIC; 
  signal XLXN_102 : STD_LOGIC; 
  signal XLXI_45_S1_0 : STD_LOGIC; 
  signal XLXI_45_S0_0 : STD_LOGIC; 
  signal Jump_OBUF_236 : STD_LOGIC; 
  signal Opcode_11_IBUF_240 : STD_LOGIC; 
  signal Opcode_12_IBUF_241 : STD_LOGIC; 
  signal Opcode_13_IBUF_243 : STD_LOGIC; 
  signal Opcode_14_IBUF_244 : STD_LOGIC; 
  signal Opcode_15_IBUF_245 : STD_LOGIC; 
  signal XLXN_76 : STD_LOGIC; 
  signal XLXN_44 : STD_LOGIC; 
  signal XLXN_93 : STD_LOGIC; 
  signal XLXN_50 : STD_LOGIC; 
  signal XLXN_49 : STD_LOGIC; 
  signal XLXN_128 : STD_LOGIC; 
  signal XLXN_94 : STD_LOGIC; 
  signal XLXI_45_S1 : STD_LOGIC; 
  signal XLXI_45_S0 : STD_LOGIC; 
  signal RegWrite_OBUF_290 : STD_LOGIC; 
  signal Branch_O : STD_LOGIC; 
  signal Test_O : STD_LOGIC; 
  signal Opcode_11_INBUF : STD_LOGIC; 
  signal Opcode_12_INBUF : STD_LOGIC; 
  signal WirteSrc2_10_O : STD_LOGIC; 
  signal Opcode_13_INBUF : STD_LOGIC; 
  signal Opcode_14_INBUF : STD_LOGIC; 
  signal Opcode_15_INBUF : STD_LOGIC; 
  signal RegDst_O : STD_LOGIC; 
  signal ALUSrc1_O : STD_LOGIC; 
  signal ALUOp_O : STD_LOGIC; 
  signal JarSrc_O : STD_LOGIC; 
  signal MemWrite_O : STD_LOGIC; 
  signal ALUSrc2_10_O : STD_LOGIC; 
  signal ResultSrc_O : STD_LOGIC; 
  signal WriteSrc1_01_O : STD_LOGIC; 
  signal ALUsrc2_01_O : STD_LOGIC; 
  signal Jump_O : STD_LOGIC; 
  signal RegWrite_O : STD_LOGIC; 
  signal XLXN_76_F5MUX_458 : STD_LOGIC; 
  signal XLXN_76_F : STD_LOGIC; 
  signal XLXN_76_BXINV_447 : STD_LOGIC; 
  signal LUT0_XLXI_10_OUT : STD_LOGIC; 
  signal XLXN_43_F5MUX_483 : STD_LOGIC; 
  signal XLXN_43_F : STD_LOGIC; 
  signal XLXN_43_BXINV_472 : STD_LOGIC; 
  signal LUT0_XLXI_11_OUT : STD_LOGIC; 
  signal XLXN_45_F5MUX_508 : STD_LOGIC; 
  signal XLXN_45_F : STD_LOGIC; 
  signal XLXN_45_BXINV_497 : STD_LOGIC; 
  signal LUT0_XLXI_20_OUT : STD_LOGIC; 
  signal XLXN_44_F5MUX_533 : STD_LOGIC; 
  signal XLXN_44_F : STD_LOGIC; 
  signal XLXN_44_BXINV_522 : STD_LOGIC; 
  signal LUT0_XLXI_12_OUT : STD_LOGIC; 
  signal XLXN_93_F5MUX_558 : STD_LOGIC; 
  signal XLXN_93_F : STD_LOGIC; 
  signal XLXN_93_BXINV_547 : STD_LOGIC; 
  signal LUT0_XLXI_21_OUT : STD_LOGIC; 
  signal XLXN_52_F5MUX_583 : STD_LOGIC; 
  signal XLXN_52_F : STD_LOGIC; 
  signal XLXN_52_BXINV_572 : STD_LOGIC; 
  signal LUT0_XLXI_30_OUT : STD_LOGIC; 
  signal Jump_OBUF_F5MUX_608 : STD_LOGIC; 
  signal Jump_OBUF_F : STD_LOGIC; 
  signal Jump_OBUF_BXINV_597 : STD_LOGIC; 
  signal LUT0_XLXI_22_OUT : STD_LOGIC; 
  signal XLXN_50_F5MUX_633 : STD_LOGIC; 
  signal XLXN_50_F : STD_LOGIC; 
  signal XLXN_50_BXINV_622 : STD_LOGIC; 
  signal LUT0_XLXI_23_OUT : STD_LOGIC; 
  signal XLXN_49_F5MUX_658 : STD_LOGIC; 
  signal XLXN_49_F : STD_LOGIC; 
  signal XLXN_49_BXINV_647 : STD_LOGIC; 
  signal LUT0_XLXI_27_OUT : STD_LOGIC; 
  signal XLXN_128_F5MUX_683 : STD_LOGIC; 
  signal XLXN_128_F : STD_LOGIC; 
  signal XLXN_128_BXINV_672 : STD_LOGIC; 
  signal LUT0_XLXI_28_OUT : STD_LOGIC; 
  signal ALUsrc2_01_OBUF_F5MUX_708 : STD_LOGIC; 
  signal ALUsrc2_01_OBUF_F : STD_LOGIC; 
  signal ALUsrc2_01_OBUF_BXINV_697 : STD_LOGIC; 
  signal LUT0_XLXI_37_OUT : STD_LOGIC; 
  signal Test_OBUF_F5MUX_733 : STD_LOGIC; 
  signal Test_OBUF_F : STD_LOGIC; 
  signal Test_OBUF_BXINV_722 : STD_LOGIC; 
  signal LUT0_XLXI_29_OUT : STD_LOGIC; 
  signal XLXN_94_F5MUX_758 : STD_LOGIC; 
  signal XLXN_94_F : STD_LOGIC; 
  signal XLXN_94_BXINV_747 : STD_LOGIC; 
  signal LUT0_XLXI_46_OUT : STD_LOGIC; 
  signal XLXN_38_F5MUX_783 : STD_LOGIC; 
  signal XLXN_38_F : STD_LOGIC; 
  signal XLXN_38_BXINV_772 : STD_LOGIC; 
  signal LUT0_XLXI_1_OUT : STD_LOGIC; 
  signal XLXN_117_F5MUX_808 : STD_LOGIC; 
  signal XLXN_117_F : STD_LOGIC; 
  signal XLXN_117_BXINV_797 : STD_LOGIC; 
  signal LUT0_XLXI_6_OUT : STD_LOGIC; 
  signal XLXN_102_F5MUX_833 : STD_LOGIC; 
  signal XLXN_102_F : STD_LOGIC; 
  signal XLXN_102_BXINV_822 : STD_LOGIC; 
  signal LUT0_XLXI_8_OUT : STD_LOGIC; 
  signal ResultSrc_OBUF_F5MUX_858 : STD_LOGIC; 
  signal ResultSrc_OBUF_F : STD_LOGIC; 
  signal ResultSrc_OBUF_BXINV_847 : STD_LOGIC; 
  signal LUT0_XLXI_9_OUT : STD_LOGIC; 
  signal Branch_OBUF_869 : STD_LOGIC; 
  signal ALUOp_OBUF_881 : STD_LOGIC; 
  signal XLXN_86 : STD_LOGIC; 
  signal WriteSrc1_01_OBUF_896 : STD_LOGIC; 
  signal WirteSrc2_10_OBUF_917 : STD_LOGIC; 
  signal JarSrc_OBUF_929 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  XLXI_45_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_45_S1,
      O => XLXI_45_S1_0
    );
  XLXI_45_S1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_45_S0,
      O => XLXI_45_S0_0
    );
  XLXI_45_I_36_94 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X30Y19"
    )
    port map (
      ADR0 => XLXN_102,
      ADR1 => XLXN_38,
      ADR2 => XLXN_117,
      ADR3 => XLXN_86_0,
      O => XLXI_45_S0
    );
  XLXI_45_I_36_110 : X_LUT4
    generic map(
      INIT => X"FEFE",
      LOC => "SLICE_X30Y20"
    )
    port map (
      ADR0 => XLXI_45_S0_0,
      ADR1 => Jump_OBUF_236,
      ADR2 => XLXI_45_S1_0,
      ADR3 => VCC,
      O => RegWrite_OBUF_290
    );
  Branch_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => Branch_O,
      O => Branch
    );
  Test_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => Test_O,
      O => Test
    );
  Opcode_11_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(11),
      O => Opcode_11_INBUF
    );
  Opcode_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_INBUF,
      O => Opcode_11_IBUF_240
    );
  Opcode_12_IBUF : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(12),
      O => Opcode_12_INBUF
    );
  Opcode_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_12_INBUF,
      O => Opcode_12_IBUF_241
    );
  WirteSrc2_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => WirteSrc2_10_O,
      O => WirteSrc2_10
    );
  Opcode_13_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(13),
      O => Opcode_13_INBUF
    );
  Opcode_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_13_INBUF,
      O => Opcode_13_IBUF_243
    );
  Opcode_14_IBUF : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(14),
      O => Opcode_14_INBUF
    );
  Opcode_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_14_INBUF,
      O => Opcode_14_IBUF_244
    );
  Opcode_15_IBUF : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(15),
      O => Opcode_15_INBUF
    );
  Opcode_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_INBUF,
      O => Opcode_15_IBUF_245
    );
  RegDst_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => RegDst_O,
      O => RegDst
    );
  ALUSrc1_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => ALUSrc1_O,
      O => ALUSrc1
    );
  ALUOp_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => ALUOp_O,
      O => ALUOp
    );
  JarSrc_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => JarSrc_O,
      O => JarSrc
    );
  MemWrite_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => MemWrite_O,
      O => MemWrite
    );
  ALUSrc2_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => ALUSrc2_10_O,
      O => ALUSrc2_10
    );
  ResultSrc_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => ResultSrc_O,
      O => ResultSrc
    );
  WriteSrc1_01_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => WriteSrc1_01_O,
      O => WriteSrc1_01
    );
  ALUsrc2_01_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => ALUsrc2_01_O,
      O => ALUsrc2_01
    );
  Jump_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => Jump_O,
      O => Jump
    );
  RegWrite_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => RegWrite_O,
      O => RegWrite
    );
  XLXN_76_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_76_F5MUX_458,
      O => XLXN_76
    );
  XLXN_76_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y19"
    )
    port map (
      IA => LUT0_XLXI_10_OUT,
      IB => XLXN_76_F,
      SEL => XLXN_76_BXINV_447,
      O => XLXN_76_F5MUX_458
    );
  XLXN_76_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_14_IBUF_244,
      O => XLXN_76_BXINV_447
    );
  LUT0_XLXI_10 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_15_IBUF_245,
      ADR2 => Opcode_11_IBUF_240,
      ADR3 => Opcode_12_IBUF_241,
      O => LUT0_XLXI_10_OUT
    );
  XLXN_43_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_43_F5MUX_483,
      O => XLXN_43
    );
  XLXN_43_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y23"
    )
    port map (
      IA => LUT0_XLXI_11_OUT,
      IB => XLXN_43_F,
      SEL => XLXN_43_BXINV_472,
      O => XLXN_43_F5MUX_483
    );
  XLXN_43_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_245,
      O => XLXN_43_BXINV_472
    );
  LUT0_XLXI_11 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X31Y23"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_11_IBUF_240,
      ADR3 => Opcode_14_IBUF_244,
      O => LUT0_XLXI_11_OUT
    );
  XLXN_45_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_45_F5MUX_508,
      O => XLXN_45
    );
  XLXN_45_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y21"
    )
    port map (
      IA => LUT0_XLXI_20_OUT,
      IB => XLXN_45_F,
      SEL => XLXN_45_BXINV_497,
      O => XLXN_45_F5MUX_508
    );
  XLXN_45_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_240,
      O => XLXN_45_BXINV_497
    );
  LUT0_XLXI_20 : X_LUT4
    generic map(
      INIT => X"0100",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => Opcode_15_IBUF_245,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_13_IBUF_243,
      ADR3 => Opcode_14_IBUF_244,
      O => LUT0_XLXI_20_OUT
    );
  XLXN_44_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_44_F5MUX_533,
      O => XLXN_44
    );
  XLXN_44_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y17"
    )
    port map (
      IA => LUT0_XLXI_12_OUT,
      IB => XLXN_44_F,
      SEL => XLXN_44_BXINV_522,
      O => XLXN_44_F5MUX_533
    );
  XLXN_44_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_245,
      O => XLXN_44_BXINV_522
    );
  LUT0_XLXI_12 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X30Y17"
    )
    port map (
      ADR0 => Opcode_14_IBUF_244,
      ADR1 => Opcode_11_IBUF_240,
      ADR2 => Opcode_12_IBUF_241,
      ADR3 => Opcode_13_IBUF_243,
      O => LUT0_XLXI_12_OUT
    );
  XLXN_93_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_93_F5MUX_558,
      O => XLXN_93
    );
  XLXN_93_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y24"
    )
    port map (
      IA => LUT0_XLXI_21_OUT,
      IB => XLXN_93_F,
      SEL => XLXN_93_BXINV_547,
      O => XLXN_93_F5MUX_558
    );
  XLXN_93_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_240,
      O => XLXN_93_BXINV_547
    );
  LUT0_XLXI_21 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X30Y24"
    )
    port map (
      ADR0 => Opcode_14_IBUF_244,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_15_IBUF_245,
      ADR3 => Opcode_13_IBUF_243,
      O => LUT0_XLXI_21_OUT
    );
  XLXN_52_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_52_F5MUX_583,
      O => XLXN_52
    );
  XLXN_52_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y23"
    )
    port map (
      IA => LUT0_XLXI_30_OUT,
      IB => XLXN_52_F,
      SEL => XLXN_52_BXINV_572,
      O => XLXN_52_F5MUX_583
    );
  XLXN_52_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_240,
      O => XLXN_52_BXINV_572
    );
  LUT0_XLXI_30 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X30Y23"
    )
    port map (
      ADR0 => Opcode_14_IBUF_244,
      ADR1 => Opcode_15_IBUF_245,
      ADR2 => Opcode_12_IBUF_241,
      ADR3 => Opcode_13_IBUF_243,
      O => LUT0_XLXI_30_OUT
    );
  Jump_OBUF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => Jump_OBUF_F5MUX_608,
      O => Jump_OBUF_236
    );
  Jump_OBUF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      IA => LUT0_XLXI_22_OUT,
      IB => Jump_OBUF_F,
      SEL => Jump_OBUF_BXINV_597,
      O => Jump_OBUF_F5MUX_608
    );
  Jump_OBUF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_240,
      O => Jump_OBUF_BXINV_597
    );
  LUT0_XLXI_22 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X30Y22"
    )
    port map (
      ADR0 => Opcode_14_IBUF_244,
      ADR1 => Opcode_15_IBUF_245,
      ADR2 => Opcode_12_IBUF_241,
      ADR3 => Opcode_13_IBUF_243,
      O => LUT0_XLXI_22_OUT
    );
  XLXN_50_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y15",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_50_F5MUX_633,
      O => XLXN_50
    );
  XLXN_50_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y15"
    )
    port map (
      IA => LUT0_XLXI_23_OUT,
      IB => XLXN_50_F,
      SEL => XLXN_50_BXINV_622,
      O => XLXN_50_F5MUX_633
    );
  XLXN_50_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y15",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_245,
      O => XLXN_50_BXINV_622
    );
  LUT0_XLXI_23 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X31Y15"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_14_IBUF_244,
      ADR2 => Opcode_11_IBUF_240,
      ADR3 => Opcode_12_IBUF_241,
      O => LUT0_XLXI_23_OUT
    );
  XLXN_49_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_49_F5MUX_658,
      O => XLXN_49
    );
  XLXN_49_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y16"
    )
    port map (
      IA => LUT0_XLXI_27_OUT,
      IB => XLXN_49_F,
      SEL => XLXN_49_BXINV_647,
      O => XLXN_49_F5MUX_658
    );
  XLXN_49_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_240,
      O => XLXN_49_BXINV_647
    );
  LUT0_XLXI_27 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X30Y16"
    )
    port map (
      ADR0 => Opcode_14_IBUF_244,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_15_IBUF_245,
      ADR3 => Opcode_13_IBUF_243,
      O => LUT0_XLXI_27_OUT
    );
  XLXN_128_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_128_F5MUX_683,
      O => XLXN_128
    );
  XLXN_128_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y14"
    )
    port map (
      IA => LUT0_XLXI_28_OUT,
      IB => XLXN_128_F,
      SEL => XLXN_128_BXINV_672,
      O => XLXN_128_F5MUX_683
    );
  XLXN_128_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_13_IBUF_243,
      O => XLXN_128_BXINV_672
    );
  LUT0_XLXI_28 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X31Y14"
    )
    port map (
      ADR0 => Opcode_11_IBUF_240,
      ADR1 => Opcode_14_IBUF_244,
      ADR2 => Opcode_15_IBUF_245,
      ADR3 => Opcode_12_IBUF_241,
      O => LUT0_XLXI_28_OUT
    );
  ALUsrc2_01_OBUF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y18"
    )
    port map (
      IA => LUT0_XLXI_37_OUT,
      IB => ALUsrc2_01_OBUF_F,
      SEL => ALUsrc2_01_OBUF_BXINV_697,
      O => ALUsrc2_01_OBUF_F5MUX_708
    );
  ALUsrc2_01_OBUF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_102,
      O => ALUsrc2_01_OBUF_BXINV_697
    );
  LUT0_XLXI_37 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X31Y18"
    )
    port map (
      ADR0 => XLXN_76,
      ADR1 => ResultSrc_OBUF_226,
      ADR2 => XLXN_43,
      ADR3 => XLXN_45,
      O => LUT0_XLXI_37_OUT
    );
  Test_OBUF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y27"
    )
    port map (
      IA => LUT0_XLXI_29_OUT,
      IB => Test_OBUF_F,
      SEL => Test_OBUF_BXINV_722,
      O => Test_OBUF_F5MUX_733
    );
  Test_OBUF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_240,
      O => Test_OBUF_BXINV_722
    );
  LUT0_XLXI_29 : X_LUT4
    generic map(
      INIT => X"2000",
      LOC => "SLICE_X31Y27"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_15_IBUF_245,
      ADR3 => Opcode_14_IBUF_244,
      O => LUT0_XLXI_29_OUT
    );
  XLXN_94_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_94_F5MUX_758,
      O => XLXN_94
    );
  XLXN_94_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y25"
    )
    port map (
      IA => LUT0_XLXI_46_OUT,
      IB => XLXN_94_F,
      SEL => XLXN_94_BXINV_747,
      O => XLXN_94_F5MUX_758
    );
  XLXN_94_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_240,
      O => XLXN_94_BXINV_747
    );
  LUT0_XLXI_46 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X31Y25"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_15_IBUF_245,
      ADR2 => Opcode_12_IBUF_241,
      ADR3 => Opcode_14_IBUF_244,
      O => LUT0_XLXI_46_OUT
    );
  XLXN_38_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_38_F5MUX_783,
      O => XLXN_38
    );
  XLXN_38_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y20"
    )
    port map (
      IA => LUT0_XLXI_1_OUT,
      IB => XLXN_38_F,
      SEL => XLXN_38_BXINV_772,
      O => XLXN_38_F5MUX_783
    );
  XLXN_38_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_245,
      O => XLXN_38_BXINV_772
    );
  LUT0_XLXI_1 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X31Y20"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_11_IBUF_240,
      ADR3 => Opcode_14_IBUF_244,
      O => LUT0_XLXI_1_OUT
    );
  XLXN_117_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_117_F5MUX_808,
      O => XLXN_117
    );
  XLXN_117_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y16"
    )
    port map (
      IA => LUT0_XLXI_6_OUT,
      IB => XLXN_117_F,
      SEL => XLXN_117_BXINV_797,
      O => XLXN_117_F5MUX_808
    );
  XLXN_117_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_245,
      O => XLXN_117_BXINV_797
    );
  LUT0_XLXI_6 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X31Y16"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_11_IBUF_240,
      ADR3 => Opcode_14_IBUF_244,
      O => LUT0_XLXI_6_OUT
    );
  XLXN_102_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_102_F5MUX_833,
      O => XLXN_102
    );
  XLXN_102_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y18"
    )
    port map (
      IA => LUT0_XLXI_8_OUT,
      IB => XLXN_102_F,
      SEL => XLXN_102_BXINV_822,
      O => XLXN_102_F5MUX_833
    );
  XLXN_102_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_245,
      O => XLXN_102_BXINV_822
    );
  LUT0_XLXI_8 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => Opcode_14_IBUF_244,
      ADR1 => Opcode_11_IBUF_240,
      ADR2 => Opcode_12_IBUF_241,
      ADR3 => Opcode_13_IBUF_243,
      O => LUT0_XLXI_8_OUT
    );
  ResultSrc_OBUF_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => ResultSrc_OBUF_F5MUX_858,
      O => ResultSrc_OBUF_226
    );
  ResultSrc_OBUF_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y22"
    )
    port map (
      IA => LUT0_XLXI_9_OUT,
      IB => ResultSrc_OBUF_F,
      SEL => ResultSrc_OBUF_BXINV_847,
      O => ResultSrc_OBUF_F5MUX_858
    );
  ResultSrc_OBUF_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_245,
      O => ResultSrc_OBUF_BXINV_847
    );
  LUT0_XLXI_9 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => Opcode_13_IBUF_243,
      ADR1 => Opcode_12_IBUF_241,
      ADR2 => Opcode_11_IBUF_240,
      ADR3 => Opcode_14_IBUF_244,
      O => LUT0_XLXI_9_OUT
    );
  XLXI_50 : X_LUT4
    generic map(
      INIT => X"FFAA",
      LOC => "SLICE_X31Y24"
    )
    port map (
      ADR0 => XLXN_94,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXN_93,
      O => Branch_OBUF_869
    );
  XLXI_51 : X_LUT4
    generic map(
      INIT => X"FFFA",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => XLXN_52,
      ADR1 => VCC,
      ADR2 => XLXN_38,
      ADR3 => XLXN_45,
      O => ALUOp_OBUF_881
    );
  XLXN_86_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_86,
      O => XLXN_86_0
    );
  XLXI_52 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X31Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_128,
      ADR2 => VCC,
      ADR3 => XLXN_49,
      O => WriteSrc1_01_OBUF_896
    );
  XLXI_62 : X_LUT4
    generic map(
      INIT => X"EEEE",
      LOC => "SLICE_X31Y13"
    )
    port map (
      ADR0 => XLXN_44,
      ADR1 => XLXN_102,
      ADR2 => VCC,
      ADR3 => VCC,
      O => WirteSrc2_10_OBUF_917
    );
  XLXI_63 : X_LUT4
    generic map(
      INIT => X"FFF0",
      LOC => "SLICE_X30Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_128,
      ADR3 => XLXN_50,
      O => JarSrc_OBUF_929
    );
  XLXI_45_I_36_119 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X30Y19"
    )
    port map (
      ADR0 => XLXN_45,
      ADR1 => XLXN_52,
      ADR2 => ResultSrc_OBUF_226,
      ADR3 => XLXN_43,
      O => XLXI_45_S1
    );
  XLXI_44 : X_LUT4
    generic map(
      INIT => X"FFCC",
      LOC => "SLICE_X31Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_128,
      ADR2 => VCC,
      ADR3 => XLXN_49,
      O => XLXN_86
    );
  Branch_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => Branch_OBUF_869,
      O => Branch_O
    );
  Test_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => Test_OBUF_F5MUX_733,
      O => Test_O
    );
  WirteSrc2_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => WirteSrc2_10_OBUF_917,
      O => WirteSrc2_10_O
    );
  RegDst_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_76,
      O => RegDst_O
    );
  ALUSrc1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_117,
      O => ALUSrc1_O
    );
  ALUOp_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUOp_OBUF_881,
      O => ALUOp_O
    );
  JarSrc_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => JarSrc_OBUF_929,
      O => JarSrc_O
    );
  MemWrite_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_76,
      O => MemWrite_O
    );
  ALUSrc2_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_117,
      O => ALUSrc2_10_O
    );
  ResultSrc_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => ResultSrc_OBUF_226,
      O => ResultSrc_O
    );
  WriteSrc1_01_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => WriteSrc1_01_OBUF_896,
      O => WriteSrc1_01_O
    );
  ALUsrc2_01_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUsrc2_01_OBUF_F5MUX_708,
      O => ALUsrc2_01_O
    );
  Jump_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => Jump_OBUF_236,
      O => Jump_O
    );
  RegWrite_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegWrite_OBUF_290,
      O => RegWrite_O
    );
  XLXN_76_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_76_F
    );
  XLXN_43_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_43_F
    );
  XLXN_45_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_45_F
    );
  XLXN_44_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_44_F
    );
  XLXN_93_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_93_F
    );
  XLXN_52_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_52_F
    );
  Jump_OBUF_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Jump_OBUF_F
    );
  XLXN_50_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y15"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_50_F
    );
  XLXN_49_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_49_F
    );
  XLXN_128_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_128_F
    );
  ALUsrc2_01_OBUF_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FFFF",
      LOC => "SLICE_X31Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => ALUsrc2_01_OBUF_F
    );
  Test_OBUF_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Test_OBUF_F
    );
  XLXN_94_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_94_F
    );
  XLXN_38_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_38_F
    );
  XLXN_117_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_117_F
    );
  XLXN_102_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_102_F
    );
  ResultSrc_OBUF_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => ResultSrc_OBUF_F
    );
  NlwBlock_main_decoder_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


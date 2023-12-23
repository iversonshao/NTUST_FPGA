--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: main_decoder_timesim.vhd
-- /___/   /\     Timestamp: Mon Nov 20 15:53:29 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf main_decoder.pcf -rpw 100 -tpw 0 -ar Structure -tm main_decoder -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim main_decoder.ncd main_decoder_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: main_decoder.ncd
-- Output file	: /home/ise/NTUST_FPGA/InstrDecoder/netgen/par/main_decoder_timesim.vhd
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
  signal RegDst_not0001 : STD_LOGIC; 
  signal RegDst_cmp_eq0015_0 : STD_LOGIC; 
  signal Opcode_11_IBUF_207 : STD_LOGIC; 
  signal Opcode_12_IBUF_208 : STD_LOGIC; 
  signal Opcode_13_IBUF_209 : STD_LOGIC; 
  signal Opcode_14_IBUF_210 : STD_LOGIC; 
  signal Opcode_15_IBUF_211 : STD_LOGIC; 
  signal Branch_or0001 : STD_LOGIC; 
  signal RegDst_or0001 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N4_0 : STD_LOGIC; 
  signal Test_O : STD_LOGIC; 
  signal Test_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Test_OBUF_240 : STD_LOGIC; 
  signal Test_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal ALUSrc1_O : STD_LOGIC; 
  signal ALUSrc1_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal ALUSrc1_OBUF_257 : STD_LOGIC; 
  signal ALUSrc1_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal Opcode_11_INBUF : STD_LOGIC; 
  signal Opcode_12_INBUF : STD_LOGIC; 
  signal Opcode_13_INBUF : STD_LOGIC; 
  signal Opcode_14_INBUF : STD_LOGIC; 
  signal Opcode_15_INBUF : STD_LOGIC; 
  signal WirteSrc2_10_O : STD_LOGIC; 
  signal WirteSrc2_10_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal WirteSrc2_10_OBUF_304 : STD_LOGIC; 
  signal WirteSrc2_10_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal ALUSrc2_10_O : STD_LOGIC; 
  signal ALUSrc2_10_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal ALUSrc1_1_321 : STD_LOGIC; 
  signal ALUSrc2_10_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal ALUSrc2_01_O : STD_LOGIC; 
  signal ALUSrc2_01_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal ALUSrc2_01_OBUF_338 : STD_LOGIC; 
  signal ALUSrc2_01_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal ResultSrc_O : STD_LOGIC; 
  signal ResultSrc_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal ResultSrc_OBUF_355 : STD_LOGIC; 
  signal ResultSrc_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal ALUOp_O : STD_LOGIC; 
  signal ALUOp_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal ALUOp_OBUF_372 : STD_LOGIC; 
  signal ALUOp_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal JarSrc_O : STD_LOGIC; 
  signal JarSrc_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal JarSrc_OBUF_389 : STD_LOGIC; 
  signal JarSrc_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal ImmSrc_O : STD_LOGIC; 
  signal ImmSrc_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal ImmSrc_OBUF_406 : STD_LOGIC; 
  signal ImmSrc_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal Branch_O : STD_LOGIC; 
  signal Branch_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Branch_OBUF_423 : STD_LOGIC; 
  signal Branch_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal WriteSrc1_01_O : STD_LOGIC; 
  signal WriteSrc1_01_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal WriteSrc1_01_OBUF_440 : STD_LOGIC; 
  signal WriteSrc1_01_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal RegDst_O : STD_LOGIC; 
  signal RegDst_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal RegDst_OBUF_457 : STD_LOGIC; 
  signal RegDst_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal RegWrite_O : STD_LOGIC; 
  signal RegWrite_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal RegWrite_OBUF_474 : STD_LOGIC; 
  signal RegWrite_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal MemWrite_O : STD_LOGIC; 
  signal MemWrite_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal MemWrite_OBUF_491 : STD_LOGIC; 
  signal MemWrite_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal Jump_O : STD_LOGIC; 
  signal Jump_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Jump_OBUF_508 : STD_LOGIC; 
  signal Jump_OUTPUT_OTCLK1INVNOT : STD_LOGIC; 
  signal Jump_or0001_F5MUX_534 : STD_LOGIC; 
  signal Jump_or00011_532 : STD_LOGIC; 
  signal Jump_or0001_BXINV_527 : STD_LOGIC; 
  signal Jump_or00012_525 : STD_LOGIC; 
  signal WriteSrc1_01_or0001_F5MUX_559 : STD_LOGIC; 
  signal WriteSrc1_01_or00011_557 : STD_LOGIC; 
  signal WriteSrc1_01_or0001_BXINV_552 : STD_LOGIC; 
  signal WriteSrc1_01_or0001_G : STD_LOGIC; 
  signal ImmSrc_or0001_F5MUX_584 : STD_LOGIC; 
  signal ImmSrc_or00011_582 : STD_LOGIC; 
  signal ImmSrc_or0001_BXINV_577 : STD_LOGIC; 
  signal ImmSrc_or00012_575 : STD_LOGIC; 
  signal ALUSrc2_01_or0001_F5MUX_609 : STD_LOGIC; 
  signal ALUSrc2_01_or0001_F : STD_LOGIC; 
  signal ALUSrc2_01_or0001_BXINV_598 : STD_LOGIC; 
  signal ALUSrc2_01_or00011_596 : STD_LOGIC; 
  signal RegDst_not0001_F5MUX_634 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal RegDst_not0001_BXINV_627 : STD_LOGIC; 
  signal N33 : STD_LOGIC; 
  signal RegWrite_or0000_F5MUX_659 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal RegWrite_or0000_BXINV_652 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal RegDst_cmp_eq0001_F5MUX_684 : STD_LOGIC; 
  signal RegDst_cmp_eq0001_F : STD_LOGIC; 
  signal RegDst_cmp_eq0001_BXINV_673 : STD_LOGIC; 
  signal RegDst_cmp_eq00011_671 : STD_LOGIC; 
  signal RegDst_cmp_eq0000 : STD_LOGIC; 
  signal N14_pack_1 : STD_LOGIC; 
  signal JarSrc_or0001 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal RegDst_cmp_eq0015 : STD_LOGIC; 
  signal RegDst_or0001_pack_1 : STD_LOGIC; 
  signal Test_or0001 : STD_LOGIC; 
  signal Branch_or0001_pack_2 : STD_LOGIC; 
  signal RegDst_cmp_eq0014 : STD_LOGIC; 
  signal ALUOp_or0001 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal NlwInverterSignal_Test_CLK : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NlwInverterSignal_ALUSrc1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_WirteSrc2_10_CLK : STD_LOGIC; 
  signal NlwInverterSignal_ALUSrc1_1_CLK : STD_LOGIC; 
  signal NlwInverterSignal_ALUSrc2_01_CLK : STD_LOGIC; 
  signal NlwInverterSignal_ResultSrc_CLK : STD_LOGIC; 
  signal NlwInverterSignal_ALUOp_CLK : STD_LOGIC; 
  signal NlwInverterSignal_JarSrc_CLK : STD_LOGIC; 
  signal NlwInverterSignal_ImmSrc_CLK : STD_LOGIC; 
  signal NlwInverterSignal_Branch_CLK : STD_LOGIC; 
  signal NlwInverterSignal_WriteSrc1_01_CLK : STD_LOGIC; 
  signal NlwInverterSignal_RegDst_CLK : STD_LOGIC; 
  signal NlwInverterSignal_RegWrite_CLK : STD_LOGIC; 
  signal NlwInverterSignal_MemWrite_CLK : STD_LOGIC; 
  signal NlwInverterSignal_Jump_CLK : STD_LOGIC; 
begin
  Test_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => Test_O,
      O => Test
    );
  Test_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => Test_or0001,
      O => Test_OUTPUT_OFF_ODDRIN1_MUX
    );
  Test_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => Test_OBUF_240,
      O => Test_O
    );
  Test_122 : X_LATCHE
    generic map(
      LOC => "PAD51",
      INIT => '0'
    )
    port map (
      I => Test_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_Test_CLK,
      SET => GND,
      RST => GND,
      O => Test_OBUF_240
    );
  Test_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => Test_OUTPUT_OTCLK1INVNOT
    );
  ALUSrc1_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => ALUSrc1_O,
      O => ALUSrc1
    );
  ALUSrc1_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_cmp_eq0015_0,
      O => ALUSrc1_OUTPUT_OFF_ODDRIN1_MUX
    );
  ALUSrc1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUSrc1_OBUF_257,
      O => ALUSrc1_O
    );
  ALUSrc1_132 : X_LATCHE
    generic map(
      LOC => "PAD44",
      INIT => '0'
    )
    port map (
      I => ALUSrc1_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_ALUSrc1_CLK,
      SET => GND,
      RST => GND,
      O => ALUSrc1_OBUF_257
    );
  ALUSrc1_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => ALUSrc1_OUTPUT_OTCLK1INVNOT
    );
  Opcode_11_IBUF : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(11),
      O => Opcode_11_INBUF
    );
  Opcode_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD36",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_INBUF,
      O => Opcode_11_IBUF_207
    );
  Opcode_12_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(12),
      O => Opcode_12_INBUF
    );
  Opcode_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_12_INBUF,
      O => Opcode_12_IBUF_208
    );
  Opcode_13_IBUF : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(13),
      O => Opcode_13_INBUF
    );
  Opcode_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_13_INBUF,
      O => Opcode_13_IBUF_209
    );
  Opcode_14_IBUF : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(14),
      O => Opcode_14_INBUF
    );
  Opcode_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_14_INBUF,
      O => Opcode_14_IBUF_210
    );
  Opcode_15_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode(15),
      O => Opcode_15_INBUF
    );
  Opcode_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_INBUF,
      O => Opcode_15_IBUF_211
    );
  WirteSrc2_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => WirteSrc2_10_O,
      O => WirteSrc2_10
    );
  WirteSrc2_10_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_cmp_eq0000,
      O => WirteSrc2_10_OUTPUT_OFF_ODDRIN1_MUX
    );
  WirteSrc2_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => WirteSrc2_10_OBUF_304,
      O => WirteSrc2_10_O
    );
  WirteSrc2_10_167 : X_LATCHE
    generic map(
      LOC => "PAD45",
      INIT => '0'
    )
    port map (
      I => WirteSrc2_10_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_WirteSrc2_10_CLK,
      SET => GND,
      RST => GND,
      O => WirteSrc2_10_OBUF_304
    );
  WirteSrc2_10_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => WirteSrc2_10_OUTPUT_OTCLK1INVNOT
    );
  ALUSrc2_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => ALUSrc2_10_O,
      O => ALUSrc2_10
    );
  ALUSrc2_10_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_cmp_eq0015_0,
      O => ALUSrc2_10_OUTPUT_OFF_ODDRIN1_MUX
    );
  ALUSrc2_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUSrc1_1_321,
      O => ALUSrc2_10_O
    );
  ALUSrc1_1 : X_LATCHE
    generic map(
      LOC => "PAD48",
      INIT => '0'
    )
    port map (
      I => ALUSrc2_10_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_ALUSrc1_1_CLK,
      SET => GND,
      RST => GND,
      O => ALUSrc1_1_321
    );
  ALUSrc2_10_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => ALUSrc2_10_OUTPUT_OTCLK1INVNOT
    );
  ALUSrc2_01_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => ALUSrc2_01_O,
      O => ALUSrc2_01
    );
  ALUSrc2_01_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUSrc2_01_or0001_F5MUX_609,
      O => ALUSrc2_01_OUTPUT_OFF_ODDRIN1_MUX
    );
  ALUSrc2_01_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUSrc2_01_OBUF_338,
      O => ALUSrc2_01_O
    );
  ALUSrc2_01_187 : X_LATCHE
    generic map(
      LOC => "PAD53",
      INIT => '0'
    )
    port map (
      I => ALUSrc2_01_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_ALUSrc2_01_CLK,
      SET => GND,
      RST => GND,
      O => ALUSrc2_01_OBUF_338
    );
  ALUSrc2_01_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => ALUSrc2_01_OUTPUT_OTCLK1INVNOT
    );
  ResultSrc_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => ResultSrc_O,
      O => ResultSrc
    );
  ResultSrc_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_cmp_eq0001_F5MUX_684,
      O => ResultSrc_OUTPUT_OFF_ODDRIN1_MUX
    );
  ResultSrc_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => ResultSrc_OBUF_355,
      O => ResultSrc_O
    );
  ResultSrc_197 : X_LATCHE
    generic map(
      LOC => "PAD54",
      INIT => '0'
    )
    port map (
      I => ResultSrc_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_ResultSrc_CLK,
      SET => GND,
      RST => GND,
      O => ResultSrc_OBUF_355
    );
  ResultSrc_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => ResultSrc_OUTPUT_OTCLK1INVNOT
    );
  ALUOp_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => ALUOp_O,
      O => ALUOp
    );
  ALUOp_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUOp_or0001,
      O => ALUOp_OUTPUT_OFF_ODDRIN1_MUX
    );
  ALUOp_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => ALUOp_OBUF_372,
      O => ALUOp_O
    );
  ALUOp_207 : X_LATCHE
    generic map(
      LOC => "PAD39",
      INIT => '0'
    )
    port map (
      I => ALUOp_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_ALUOp_CLK,
      SET => GND,
      RST => GND,
      O => ALUOp_OBUF_372
    );
  ALUOp_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => ALUOp_OUTPUT_OTCLK1INVNOT
    );
  JarSrc_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => JarSrc_O,
      O => JarSrc
    );
  JarSrc_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => JarSrc_or0001,
      O => JarSrc_OUTPUT_OFF_ODDRIN1_MUX
    );
  JarSrc_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => JarSrc_OBUF_389,
      O => JarSrc_O
    );
  JarSrc_217 : X_LATCHE
    generic map(
      LOC => "PAD43",
      INIT => '0'
    )
    port map (
      I => JarSrc_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_JarSrc_CLK,
      SET => GND,
      RST => GND,
      O => JarSrc_OBUF_389
    );
  JarSrc_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => JarSrc_OUTPUT_OTCLK1INVNOT
    );
  ImmSrc_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => ImmSrc_O,
      O => ImmSrc
    );
  ImmSrc_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => ImmSrc_or0001_F5MUX_584,
      O => ImmSrc_OUTPUT_OFF_ODDRIN1_MUX
    );
  ImmSrc_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => ImmSrc_OBUF_406,
      O => ImmSrc_O
    );
  ImmSrc_227 : X_LATCHE
    generic map(
      LOC => "PAD40",
      INIT => '0'
    )
    port map (
      I => ImmSrc_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_ImmSrc_CLK,
      SET => GND,
      RST => GND,
      O => ImmSrc_OBUF_406
    );
  ImmSrc_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => ImmSrc_OUTPUT_OTCLK1INVNOT
    );
  Branch_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => Branch_O,
      O => Branch
    );
  Branch_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => Branch_or0001,
      O => Branch_OUTPUT_OFF_ODDRIN1_MUX
    );
  Branch_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => Branch_OBUF_423,
      O => Branch_O
    );
  Branch_237 : X_LATCHE
    generic map(
      LOC => "PAD47",
      INIT => '0'
    )
    port map (
      I => Branch_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_Branch_CLK,
      SET => GND,
      RST => GND,
      O => Branch_OBUF_423
    );
  Branch_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => Branch_OUTPUT_OTCLK1INVNOT
    );
  WriteSrc1_01_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => WriteSrc1_01_O,
      O => WriteSrc1_01
    );
  WriteSrc1_01_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => WriteSrc1_01_or0001_F5MUX_559,
      O => WriteSrc1_01_OUTPUT_OFF_ODDRIN1_MUX
    );
  WriteSrc1_01_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => WriteSrc1_01_OBUF_440,
      O => WriteSrc1_01_O
    );
  WriteSrc1_01_247 : X_LATCHE
    generic map(
      LOC => "PAD52",
      INIT => '0'
    )
    port map (
      I => WriteSrc1_01_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_WriteSrc1_01_CLK,
      SET => GND,
      RST => GND,
      O => WriteSrc1_01_OBUF_440
    );
  WriteSrc1_01_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => WriteSrc1_01_OUTPUT_OTCLK1INVNOT
    );
  RegDst_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => RegDst_O,
      O => RegDst
    );
  RegDst_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_or0001,
      O => RegDst_OUTPUT_OFF_ODDRIN1_MUX
    );
  RegDst_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_OBUF_457,
      O => RegDst_O
    );
  RegDst_257 : X_LATCHE
    generic map(
      LOC => "PAD42",
      INIT => '0'
    )
    port map (
      I => RegDst_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_RegDst_CLK,
      SET => GND,
      RST => GND,
      O => RegDst_OBUF_457
    );
  RegDst_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => RegDst_OUTPUT_OTCLK1INVNOT
    );
  RegWrite_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => RegWrite_O,
      O => RegWrite
    );
  RegWrite_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegWrite_or0000_F5MUX_659,
      O => RegWrite_OUTPUT_OFF_ODDRIN1_MUX
    );
  RegWrite_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegWrite_OBUF_474,
      O => RegWrite_O
    );
  RegWrite_267 : X_LATCHE
    generic map(
      LOC => "PAD37",
      INIT => '0'
    )
    port map (
      I => RegWrite_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_RegWrite_CLK,
      SET => GND,
      RST => GND,
      O => RegWrite_OBUF_474
    );
  RegWrite_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => RegWrite_OUTPUT_OTCLK1INVNOT
    );
  MemWrite_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => MemWrite_O,
      O => MemWrite
    );
  MemWrite_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_cmp_eq0014,
      O => MemWrite_OUTPUT_OFF_ODDRIN1_MUX
    );
  MemWrite_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => MemWrite_OBUF_491,
      O => MemWrite_O
    );
  MemWrite_277 : X_LATCHE
    generic map(
      LOC => "PAD38",
      INIT => '0'
    )
    port map (
      I => MemWrite_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_MemWrite_CLK,
      SET => GND,
      RST => GND,
      O => MemWrite_OBUF_491
    );
  MemWrite_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => MemWrite_OUTPUT_OTCLK1INVNOT
    );
  Jump_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => Jump_O,
      O => Jump
    );
  Jump_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => Jump_or0001_F5MUX_534,
      O => Jump_OUTPUT_OFF_ODDRIN1_MUX
    );
  Jump_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => Jump_OBUF_508,
      O => Jump_O
    );
  Jump_287 : X_LATCHE
    generic map(
      LOC => "PAD49",
      INIT => '0'
    )
    port map (
      I => Jump_OUTPUT_OFF_ODDRIN1_MUX,
      GE => VCC,
      CLK => NlwInverterSignal_Jump_CLK,
      SET => GND,
      RST => GND,
      O => Jump_OBUF_508
    );
  Jump_OUTPUT_OTCLK1INV : X_INV
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001,
      O => Jump_OUTPUT_OTCLK1INVNOT
    );
  Jump_or0001_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y13"
    )
    port map (
      IA => Jump_or00012_525,
      IB => Jump_or00011_532,
      SEL => Jump_or0001_BXINV_527,
      O => Jump_or0001_F5MUX_534
    );
  Jump_or0001_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_211,
      O => Jump_or0001_BXINV_527
    );
  Jump_or00011 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X30Y13"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_11_IBUF_207,
      ADR3 => Opcode_14_IBUF_210,
      O => Jump_or00011_532
    );
  Jump_or00012 : X_LUT4
    generic map(
      INIT => X"2000",
      LOC => "SLICE_X30Y13"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_11_IBUF_207,
      ADR3 => Opcode_14_IBUF_210,
      O => Jump_or00012_525
    );
  WriteSrc1_01_or0001_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y12"
    )
    port map (
      IA => WriteSrc1_01_or0001_G,
      IB => WriteSrc1_01_or00011_557,
      SEL => WriteSrc1_01_or0001_BXINV_552,
      O => WriteSrc1_01_or0001_F5MUX_559
    );
  WriteSrc1_01_or0001_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y12",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_211,
      O => WriteSrc1_01_or0001_BXINV_552
    );
  ImmSrc_or0001_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y22"
    )
    port map (
      IA => ImmSrc_or00012_575,
      IB => ImmSrc_or00011_582,
      SEL => ImmSrc_or0001_BXINV_577,
      O => ImmSrc_or0001_F5MUX_584
    );
  ImmSrc_or0001_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_211,
      O => ImmSrc_or0001_BXINV_577
    );
  ImmSrc_or00012 : X_LUT4
    generic map(
      INIT => X"0012",
      LOC => "SLICE_X30Y22"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_11_IBUF_207,
      ADR3 => Opcode_14_IBUF_210,
      O => ImmSrc_or00012_575
    );
  ImmSrc_or00011 : X_LUT4
    generic map(
      INIT => X"1110",
      LOC => "SLICE_X30Y22"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_11_IBUF_207,
      ADR3 => Opcode_14_IBUF_210,
      O => ImmSrc_or00011_582
    );
  ALUSrc2_01_or0001_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y10"
    )
    port map (
      IA => ALUSrc2_01_or00011_596,
      IB => ALUSrc2_01_or0001_F,
      SEL => ALUSrc2_01_or0001_BXINV_598,
      O => ALUSrc2_01_or0001_F5MUX_609
    );
  ALUSrc2_01_or0001_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_211,
      O => ALUSrc2_01_or0001_BXINV_598
    );
  ALUSrc2_01_or00011 : X_LUT4
    generic map(
      INIT => X"4542",
      LOC => "SLICE_X31Y10"
    )
    port map (
      ADR0 => Opcode_14_IBUF_210,
      ADR1 => Opcode_11_IBUF_207,
      ADR2 => Opcode_13_IBUF_209,
      ADR3 => Opcode_12_IBUF_208,
      O => ALUSrc2_01_or00011_596
    );
  RegDst_not0001_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_not0001_F5MUX_634,
      O => RegDst_not0001
    );
  RegDst_not0001_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X31Y22"
    )
    port map (
      IA => N33,
      IB => N34,
      SEL => RegDst_not0001_BXINV_627,
      O => RegDst_not0001_F5MUX_634
    );
  RegDst_not0001_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_11_IBUF_207,
      O => RegDst_not0001_BXINV_627
    );
  RegDst_not0001_F : X_LUT4
    generic map(
      INIT => X"138F",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => Opcode_15_IBUF_211,
      ADR1 => Opcode_14_IBUF_210,
      ADR2 => Opcode_13_IBUF_209,
      ADR3 => Opcode_12_IBUF_208,
      O => N33
    );
  RegDst_not0001_G : X_LUT4
    generic map(
      INIT => X"171B",
      LOC => "SLICE_X31Y22"
    )
    port map (
      ADR0 => Opcode_15_IBUF_211,
      ADR1 => Opcode_14_IBUF_210,
      ADR2 => Opcode_13_IBUF_209,
      ADR3 => Opcode_12_IBUF_208,
      O => N34
    );
  RegWrite_or0000_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y26"
    )
    port map (
      IA => N35,
      IB => N36,
      SEL => RegWrite_or0000_BXINV_652,
      O => RegWrite_or0000_F5MUX_659
    );
  RegWrite_or0000_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_12_IBUF_208,
      O => RegWrite_or0000_BXINV_652
    );
  RegWrite_or0000_F : X_LUT4
    generic map(
      INIT => X"0213",
      LOC => "SLICE_X30Y26"
    )
    port map (
      ADR0 => Opcode_11_IBUF_207,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_14_IBUF_210,
      ADR3 => Opcode_15_IBUF_211,
      O => N35
    );
  RegWrite_or0000_G : X_LUT4
    generic map(
      INIT => X"012F",
      LOC => "SLICE_X30Y26"
    )
    port map (
      ADR0 => Opcode_11_IBUF_207,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_14_IBUF_210,
      ADR3 => Opcode_15_IBUF_211,
      O => N36
    );
  RegDst_cmp_eq0001_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X30Y11"
    )
    port map (
      IA => RegDst_cmp_eq00011_671,
      IB => RegDst_cmp_eq0001_F,
      SEL => RegDst_cmp_eq0001_BXINV_673,
      O => RegDst_cmp_eq0001_F5MUX_684
    );
  RegDst_cmp_eq0001_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X30Y11",
      PATHPULSE => 798 ps
    )
    port map (
      I => Opcode_15_IBUF_211,
      O => RegDst_cmp_eq0001_BXINV_673
    );
  RegDst_cmp_eq00011 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X30Y11"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_11_IBUF_207,
      ADR3 => Opcode_14_IBUF_210,
      O => RegDst_cmp_eq00011_671
    );
  RegDst_cmp_eq0000_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => N14_pack_1,
      O => N14
    );
  ALUOp_or000111 : X_LUT4
    generic map(
      INIT => X"0002",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_11_IBUF_207,
      ADR2 => Opcode_15_IBUF_211,
      ADR3 => Opcode_14_IBUF_210,
      O => N14_pack_1
    );
  JarSrc_or0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => N4,
      O => N4_0
    );
  RegDst_not000131 : X_LUT4
    generic map(
      INIT => X"1100",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_11_IBUF_207,
      ADR2 => VCC,
      ADR3 => Opcode_14_IBUF_210,
      O => N4
    );
  RegDst_cmp_eq0015_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_cmp_eq0015,
      O => RegDst_cmp_eq0015_0
    );
  RegDst_cmp_eq0015_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => RegDst_or0001_pack_1,
      O => RegDst_or0001
    );
  RegDst_cmp_eq001411 : X_LUT4
    generic map(
      INIT => X"0010",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => Opcode_15_IBUF_211,
      ADR1 => Opcode_14_IBUF_210,
      ADR2 => Opcode_11_IBUF_207,
      ADR3 => Opcode_12_IBUF_208,
      O => RegDst_or0001_pack_1
    );
  Test_or0001_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y11",
      PATHPULSE => 798 ps
    )
    port map (
      I => Branch_or0001_pack_2,
      O => Branch_or0001
    );
  ImmSrc_or000121 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X31Y11"
    )
    port map (
      ADR0 => Opcode_14_IBUF_210,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_15_IBUF_211,
      ADR3 => Opcode_12_IBUF_208,
      O => Branch_or0001_pack_2
    );
  ALUOp_or00012 : X_LUT4
    generic map(
      INIT => X"AA30",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => N14,
      ADR1 => Opcode_15_IBUF_211,
      ADR2 => N4_0,
      ADR3 => Opcode_13_IBUF_209,
      O => ALUOp_or0001
    );
  WriteSrc1_01_or00011 : X_LUT4
    generic map(
      INIT => X"0012",
      LOC => "SLICE_X30Y12"
    )
    port map (
      ADR0 => Opcode_12_IBUF_208,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => Opcode_11_IBUF_207,
      ADR3 => Opcode_14_IBUF_210,
      O => WriteSrc1_01_or00011_557
    );
  RegDst_cmp_eq00001 : X_LUT4
    generic map(
      INIT => X"0F00",
      LOC => "SLICE_X31Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => Opcode_13_IBUF_209,
      ADR3 => N14,
      O => RegDst_cmp_eq0000
    );
  JarSrc_or00011 : X_LUT4
    generic map(
      INIT => X"0400",
      LOC => "SLICE_X31Y19"
    )
    port map (
      ADR0 => Opcode_14_IBUF_210,
      ADR1 => Opcode_11_IBUF_207,
      ADR2 => Opcode_13_IBUF_209,
      ADR3 => Opcode_15_IBUF_211,
      O => JarSrc_or0001
    );
  RegDst_cmp_eq00151 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X30Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => VCC,
      ADR3 => RegDst_or0001,
      O => RegDst_cmp_eq0015
    );
  Test_or00011 : X_LUT4
    generic map(
      INIT => X"FFC0",
      LOC => "SLICE_X31Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => N4_0,
      ADR2 => Opcode_15_IBUF_211,
      ADR3 => Branch_or0001,
      O => Test_or0001
    );
  RegDst_cmp_eq00142 : X_LUT4
    generic map(
      INIT => X"C0C0",
      LOC => "SLICE_X30Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => Opcode_13_IBUF_209,
      ADR2 => RegDst_or0001,
      ADR3 => VCC,
      O => RegDst_cmp_eq0014
    );
  WriteSrc1_01_or0001_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => WriteSrc1_01_or0001_G
    );
  ALUSrc2_01_or0001_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => ALUSrc2_01_or0001_F
    );
  RegDst_cmp_eq0001_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X30Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => RegDst_cmp_eq0001_F
    );
  NlwBlock_main_decoder_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwInverterBlock_Test_CLK : X_INV
    port map (
      I => Test_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_Test_CLK
    );
  NlwBlock_main_decoder_GND : X_ZERO
    port map (
      O => GND
    );
  NlwInverterBlock_ALUSrc1_CLK : X_INV
    port map (
      I => ALUSrc1_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_ALUSrc1_CLK
    );
  NlwInverterBlock_WirteSrc2_10_CLK : X_INV
    port map (
      I => WirteSrc2_10_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_WirteSrc2_10_CLK
    );
  NlwInverterBlock_ALUSrc1_1_CLK : X_INV
    port map (
      I => ALUSrc2_10_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_ALUSrc1_1_CLK
    );
  NlwInverterBlock_ALUSrc2_01_CLK : X_INV
    port map (
      I => ALUSrc2_01_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_ALUSrc2_01_CLK
    );
  NlwInverterBlock_ResultSrc_CLK : X_INV
    port map (
      I => ResultSrc_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_ResultSrc_CLK
    );
  NlwInverterBlock_ALUOp_CLK : X_INV
    port map (
      I => ALUOp_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_ALUOp_CLK
    );
  NlwInverterBlock_JarSrc_CLK : X_INV
    port map (
      I => JarSrc_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_JarSrc_CLK
    );
  NlwInverterBlock_ImmSrc_CLK : X_INV
    port map (
      I => ImmSrc_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_ImmSrc_CLK
    );
  NlwInverterBlock_Branch_CLK : X_INV
    port map (
      I => Branch_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_Branch_CLK
    );
  NlwInverterBlock_WriteSrc1_01_CLK : X_INV
    port map (
      I => WriteSrc1_01_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_WriteSrc1_01_CLK
    );
  NlwInverterBlock_RegDst_CLK : X_INV
    port map (
      I => RegDst_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_RegDst_CLK
    );
  NlwInverterBlock_RegWrite_CLK : X_INV
    port map (
      I => RegWrite_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_RegWrite_CLK
    );
  NlwInverterBlock_MemWrite_CLK : X_INV
    port map (
      I => MemWrite_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_MemWrite_CLK
    );
  NlwInverterBlock_Jump_CLK : X_INV
    port map (
      I => Jump_OUTPUT_OTCLK1INVNOT,
      O => NlwInverterSignal_Jump_CLK
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


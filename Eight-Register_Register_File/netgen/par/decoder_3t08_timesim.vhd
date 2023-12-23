--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: decoder_3t08_timesim.vhd
-- /___/   /\     Timestamp: Fri Oct 20 10:40:31 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf decoder_3t08.pcf -rpw 100 -tpw 0 -ar Structure -tm decoder_3t08 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim decoder_3t08.ncd decoder_3t08_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: decoder_3t08.ncd
-- Output file	: /home/ise/NTUST_FPGA/Eight-Register_Register_File/netgen/par/decoder_3t08_timesim.vhd
-- # of Entities	: 1
-- Design Name	: decoder_3t08
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

entity decoder_3t08 is
  port (
    R0 : out STD_LOGIC; 
    R1 : out STD_LOGIC; 
    R2 : out STD_LOGIC; 
    R3 : out STD_LOGIC; 
    R4 : out STD_LOGIC; 
    R5 : out STD_LOGIC; 
    R6 : out STD_LOGIC; 
    R7 : out STD_LOGIC; 
    Enable : in STD_LOGIC := 'X'; 
    A0 : in STD_LOGIC := 'X'; 
    A1 : in STD_LOGIC := 'X'; 
    A2 : in STD_LOGIC := 'X' 
  );
end decoder_3t08;

architecture Structure of decoder_3t08 is
  signal A0_IBUF_84 : STD_LOGIC; 
  signal A1_IBUF_85 : STD_LOGIC; 
  signal A2_IBUF_86 : STD_LOGIC; 
  signal Enable_IBUF_87 : STD_LOGIC; 
  signal R0_O : STD_LOGIC; 
  signal R1_O : STD_LOGIC; 
  signal R2_O : STD_LOGIC; 
  signal R3_O : STD_LOGIC; 
  signal R4_O : STD_LOGIC; 
  signal R5_O : STD_LOGIC; 
  signal R6_O : STD_LOGIC; 
  signal R7_O : STD_LOGIC; 
  signal A0_INBUF : STD_LOGIC; 
  signal A1_INBUF : STD_LOGIC; 
  signal A2_INBUF : STD_LOGIC; 
  signal Enable_INBUF : STD_LOGIC; 
  signal R0_OBUF_197 : STD_LOGIC; 
  signal R1_OBUF_190 : STD_LOGIC; 
  signal R7_OBUF_221 : STD_LOGIC; 
  signal R2_OBUF_214 : STD_LOGIC; 
  signal R6_OBUF_245 : STD_LOGIC; 
  signal R3_OBUF_238 : STD_LOGIC; 
  signal R5_OBUF_269 : STD_LOGIC; 
  signal R4_OBUF_262 : STD_LOGIC; 
begin
  R0_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => R0_O,
      O => R0
    );
  R1_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => R1_O,
      O => R1
    );
  R2_OBUF : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => R2_O,
      O => R2
    );
  R3_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => R3_O,
      O => R3
    );
  R4_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => R4_O,
      O => R4
    );
  R5_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => R5_O,
      O => R5
    );
  R6_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => R6_O,
      O => R6
    );
  R7_OBUF : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => R7_O,
      O => R7
    );
  A0_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => A0,
      O => A0_INBUF
    );
  A0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => A0_INBUF,
      O => A0_IBUF_84
    );
  A1_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => A1,
      O => A1_INBUF
    );
  A1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => A1_INBUF,
      O => A1_IBUF_85
    );
  A2_IBUF : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => A2,
      O => A2_INBUF
    );
  A2_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => A2_INBUF,
      O => A2_IBUF_86
    );
  Enable_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => Enable,
      O => Enable_INBUF
    );
  Enable_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => Enable_INBUF,
      O => Enable_IBUF_87
    );
  XLXI_20 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X0Y32"
    )
    port map (
      ADR0 => A2_IBUF_86,
      ADR1 => Enable_IBUF_87,
      ADR2 => A0_IBUF_84,
      ADR3 => A1_IBUF_85,
      O => R1_OBUF_190
    );
  XLXI_14 : X_LUT4
    generic map(
      INIT => X"0800",
      LOC => "SLICE_X0Y24"
    )
    port map (
      ADR0 => A0_IBUF_84,
      ADR1 => Enable_IBUF_87,
      ADR2 => A2_IBUF_86,
      ADR3 => A1_IBUF_85,
      O => R2_OBUF_214
    );
  XLXI_15 : X_LUT4
    generic map(
      INIT => X"4000",
      LOC => "SLICE_X0Y33"
    )
    port map (
      ADR0 => A2_IBUF_86,
      ADR1 => Enable_IBUF_87,
      ADR2 => A0_IBUF_84,
      ADR3 => A1_IBUF_85,
      O => R3_OBUF_238
    );
  XLXI_16 : X_LUT4
    generic map(
      INIT => X"0040",
      LOC => "SLICE_X0Y27"
    )
    port map (
      ADR0 => A0_IBUF_84,
      ADR1 => Enable_IBUF_87,
      ADR2 => A2_IBUF_86,
      ADR3 => A1_IBUF_85,
      O => R4_OBUF_262
    );
  XLXI_21 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X0Y32"
    )
    port map (
      ADR0 => A2_IBUF_86,
      ADR1 => Enable_IBUF_87,
      ADR2 => A0_IBUF_84,
      ADR3 => A1_IBUF_85,
      O => R0_OBUF_197
    );
  XLXI_19 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X0Y24"
    )
    port map (
      ADR0 => A0_IBUF_84,
      ADR1 => Enable_IBUF_87,
      ADR2 => A2_IBUF_86,
      ADR3 => A1_IBUF_85,
      O => R7_OBUF_221
    );
  XLXI_18 : X_LUT4
    generic map(
      INIT => X"0800",
      LOC => "SLICE_X0Y33"
    )
    port map (
      ADR0 => A2_IBUF_86,
      ADR1 => Enable_IBUF_87,
      ADR2 => A0_IBUF_84,
      ADR3 => A1_IBUF_85,
      O => R6_OBUF_245
    );
  XLXI_17 : X_LUT4
    generic map(
      INIT => X"0080",
      LOC => "SLICE_X0Y27"
    )
    port map (
      ADR0 => A0_IBUF_84,
      ADR1 => Enable_IBUF_87,
      ADR2 => A2_IBUF_86,
      ADR3 => A1_IBUF_85,
      O => R5_OBUF_269
    );
  R0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => R0_OBUF_197,
      O => R0_O
    );
  R1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => R1_OBUF_190,
      O => R1_O
    );
  R2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => R2_OBUF_214,
      O => R2_O
    );
  R3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => R3_OBUF_238,
      O => R3_O
    );
  R4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => R4_OBUF_262,
      O => R4_O
    );
  R5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => R5_OBUF_269,
      O => R5_O
    );
  R6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => R6_OBUF_245,
      O => R6_O
    );
  R7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => R7_OBUF_221,
      O => R7_O
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


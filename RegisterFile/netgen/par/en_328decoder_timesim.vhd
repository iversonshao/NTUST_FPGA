--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: en_328decoder_timesim.vhd
-- /___/   /\     Timestamp: Fri Nov 17 09:07:07 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2I -pcf en_328decoder.pcf -rpw 100 -tpw 0 -ar Structure -tm en_328decoder -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim en_328decoder.ncd en_328decoder_timesim.vhd 
-- Device	: xa7a100tcsg324-2i (PRELIMINARY 1.07 2013-10-13)
-- Input file	: en_328decoder.ncd
-- Output file	: /home/ise/NTUST_FPGA/RegisterFile/netgen/par/en_328decoder_timesim.vhd
-- # of Entities	: 1
-- Design Name	: en_328decoder
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

entity en_328decoder is
  port (
    A0 : in STD_LOGIC := 'X'; 
    A1 : in STD_LOGIC := 'X'; 
    A2 : in STD_LOGIC := 'X'; 
    Enable : in STD_LOGIC := 'X'; 
    R0 : out STD_LOGIC; 
    R1 : out STD_LOGIC; 
    R2 : out STD_LOGIC; 
    R3 : out STD_LOGIC; 
    R4 : out STD_LOGIC; 
    R5 : out STD_LOGIC; 
    R6 : out STD_LOGIC; 
    R7 : out STD_LOGIC 
  );
end en_328decoder;

architecture Structure of en_328decoder is
  signal R5_OBUF_68 : STD_LOGIC; 
  signal A2_IBUF_69 : STD_LOGIC; 
  signal A0_IBUF_70 : STD_LOGIC; 
  signal A1_IBUF_71 : STD_LOGIC; 
  signal Enable_IBUF_72 : STD_LOGIC; 
  signal R1_OBUF_0 : STD_LOGIC; 
  signal R4_OBUF_75 : STD_LOGIC; 
  signal R0_OBUF_0 : STD_LOGIC; 
  signal R7_OBUF_77 : STD_LOGIC; 
  signal R3_OBUF_0 : STD_LOGIC; 
  signal R6_OBUF_79 : STD_LOGIC; 
  signal R2_OBUF_0 : STD_LOGIC; 
  signal ProtoComp5_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal A1_ProtoComp5_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal A2_ProtoComp5_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal Enable_ProtoComp5_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal R0_OBUF_29 : STD_LOGIC; 
  signal R1_OBUF_42 : STD_LOGIC; 
  signal R3_OBUF_36 : STD_LOGIC; 
  signal R2_OBUF_50 : STD_LOGIC; 
  signal NlwBufferSignal_R0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_R1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_R2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_R3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_R4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_R5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_R6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_R7_OBUF_I : STD_LOGIC; 
begin
  R0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y138"
    )
    port map (
      I => NlwBufferSignal_R0_OBUF_I,
      O => R0
    );
  R1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y143"
    )
    port map (
      I => NlwBufferSignal_R1_OBUF_I,
      O => R1
    );
  R2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y148"
    )
    port map (
      I => NlwBufferSignal_R2_OBUF_I,
      O => R2
    );
  R3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y145"
    )
    port map (
      I => NlwBufferSignal_R3_OBUF_I,
      O => R3
    );
  R4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y140"
    )
    port map (
      I => NlwBufferSignal_R4_OBUF_I,
      O => R4
    );
  R5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y147"
    )
    port map (
      I => NlwBufferSignal_R5_OBUF_I,
      O => R5
    );
  R6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y149"
    )
    port map (
      I => NlwBufferSignal_R6_OBUF_I,
      O => R6
    );
  R7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y144"
    )
    port map (
      I => NlwBufferSignal_R7_OBUF_I,
      O => R7
    );
  ProtoComp5_INTERMDISABLE_GND : X_ZERO
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      O => ProtoComp5_INTERMDISABLE_GND_0
    );
  A0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => ProtoComp5_INTERMDISABLE_GND_0,
      O => A0_IBUF_70,
      I => A0,
      TPWRGT => '1'
    );
  ProtoComp5_INTERMDISABLE_GND_1 : X_ZERO
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      O => A1_ProtoComp5_INTERMDISABLE_GND_0
    );
  A1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => A1_ProtoComp5_INTERMDISABLE_GND_0,
      O => A1_IBUF_71,
      I => A1,
      TPWRGT => '1'
    );
  ProtoComp5_INTERMDISABLE_GND_2 : X_ZERO
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      O => A2_ProtoComp5_INTERMDISABLE_GND_0
    );
  A2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => A2_ProtoComp5_INTERMDISABLE_GND_0,
      O => A2_IBUF_69,
      I => A2,
      TPWRGT => '1'
    );
  ProtoComp5_INTERMDISABLE_GND_3 : X_ZERO
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      O => Enable_ProtoComp5_INTERMDISABLE_GND_0
    );
  Enable_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => Enable_ProtoComp5_INTERMDISABLE_GND_0,
      O => Enable_IBUF_72,
      I => Enable,
      TPWRGT => '1'
    );
  R4_OBUF_R4_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R0_OBUF_29,
      O => R0_OBUF_0
    );
  Mmux_R411 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y141",
      INIT => X"0050000000500000"
    )
    port map (
      ADR1 => '1',
      ADR2 => A2_IBUF_69,
      ADR3 => A0_IBUF_70,
      ADR0 => A1_IBUF_71,
      ADR4 => Enable_IBUF_72,
      ADR5 => '1',
      O => R4_OBUF_75
    );
  Mmux_R011 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y141",
      INIT => X"00050000"
    )
    port map (
      ADR1 => '1',
      ADR2 => A2_IBUF_69,
      ADR3 => A0_IBUF_70,
      ADR0 => A1_IBUF_71,
      ADR4 => Enable_IBUF_72,
      O => R0_OBUF_29
    );
  R7_OBUF_R7_OBUF_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R3_OBUF_36,
      O => R3_OBUF_0
    );
  R7_OBUF_R7_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R1_OBUF_42,
      O => R1_OBUF_0
    );
  Mmux_R711 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y143",
      INIT => X"8080000080800000"
    )
    port map (
      ADR3 => '1',
      ADR2 => A2_IBUF_69,
      ADR1 => A0_IBUF_70,
      ADR4 => A1_IBUF_71,
      ADR0 => Enable_IBUF_72,
      ADR5 => '1',
      O => R7_OBUF_77
    );
  Mmux_R311 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y143",
      INIT => X"08080000"
    )
    port map (
      ADR3 => '1',
      ADR2 => A2_IBUF_69,
      ADR1 => A0_IBUF_70,
      ADR4 => A1_IBUF_71,
      ADR0 => Enable_IBUF_72,
      O => R3_OBUF_36
    );
  Mmux_R511 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y143",
      INIT => X"4040000040400000"
    )
    port map (
      ADR3 => '1',
      ADR2 => A2_IBUF_69,
      ADR1 => A0_IBUF_70,
      ADR0 => A1_IBUF_71,
      ADR4 => Enable_IBUF_72,
      ADR5 => '1',
      O => R5_OBUF_68
    );
  Mmux_R111 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y143",
      INIT => X"04040000"
    )
    port map (
      ADR3 => '1',
      ADR2 => A2_IBUF_69,
      ADR1 => A0_IBUF_70,
      ADR0 => A1_IBUF_71,
      ADR4 => Enable_IBUF_72,
      O => R1_OBUF_42
    );
  R6_OBUF_R6_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R2_OBUF_50,
      O => R2_OBUF_0
    );
  Mmux_R611 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y144",
      INIT => X"2020000020200000"
    )
    port map (
      ADR3 => '1',
      ADR0 => A1_IBUF_71,
      ADR2 => A2_IBUF_69,
      ADR1 => A0_IBUF_70,
      ADR4 => Enable_IBUF_72,
      ADR5 => '1',
      O => R6_OBUF_79
    );
  Mmux_R211 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y144",
      INIT => X"02020000"
    )
    port map (
      ADR3 => '1',
      ADR0 => A1_IBUF_71,
      ADR2 => A2_IBUF_69,
      ADR1 => A0_IBUF_70,
      ADR4 => Enable_IBUF_72,
      O => R2_OBUF_50
    );
  NlwBufferBlock_R0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R0_OBUF_0,
      O => NlwBufferSignal_R0_OBUF_I
    );
  NlwBufferBlock_R1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R1_OBUF_0,
      O => NlwBufferSignal_R1_OBUF_I
    );
  NlwBufferBlock_R2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R2_OBUF_0,
      O => NlwBufferSignal_R2_OBUF_I
    );
  NlwBufferBlock_R3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R3_OBUF_0,
      O => NlwBufferSignal_R3_OBUF_I
    );
  NlwBufferBlock_R4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R4_OBUF_75,
      O => NlwBufferSignal_R4_OBUF_I
    );
  NlwBufferBlock_R5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R5_OBUF_68,
      O => NlwBufferSignal_R5_OBUF_I
    );
  NlwBufferBlock_R6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R6_OBUF_79,
      O => NlwBufferSignal_R6_OBUF_I
    );
  NlwBufferBlock_R7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => R7_OBUF_77,
      O => NlwBufferSignal_R7_OBUF_I
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


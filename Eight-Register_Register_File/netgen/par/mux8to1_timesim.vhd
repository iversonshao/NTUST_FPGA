--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: mux8to1_timesim.vhd
-- /___/   /\     Timestamp: Fri Oct 20 11:04:32 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf mux8to1.pcf -rpw 100 -tpw 0 -ar Structure -tm mux8to1 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim mux8to1.ncd mux8to1_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: mux8to1.ncd
-- Output file	: /home/ise/NTUST_FPGA/Eight-Register_Register_File/netgen/par/mux8to1_timesim.vhd
-- # of Entities	: 1
-- Design Name	: mux8to1
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

entity mux8to1 is
  port (
    S0 : in STD_LOGIC := 'X'; 
    S1 : in STD_LOGIC := 'X'; 
    S2 : in STD_LOGIC := 'X'; 
    Y : out STD_LOGIC; 
    A0 : in STD_LOGIC := 'X'; 
    A1 : in STD_LOGIC := 'X'; 
    A2 : in STD_LOGIC := 'X'; 
    A3 : in STD_LOGIC := 'X'; 
    A4 : in STD_LOGIC := 'X'; 
    A5 : in STD_LOGIC := 'X'; 
    A6 : in STD_LOGIC := 'X'; 
    A7 : in STD_LOGIC := 'X' 
  );
end mux8to1;

architecture Structure of mux8to1 is
  signal XLXN_4_0 : STD_LOGIC; 
  signal XLXN_3_0 : STD_LOGIC; 
  signal XLXN_2_0 : STD_LOGIC; 
  signal XLXN_1_0 : STD_LOGIC; 
  signal XLXN_8_0 : STD_LOGIC; 
  signal XLXN_7_0 : STD_LOGIC; 
  signal XLXN_6_0 : STD_LOGIC; 
  signal XLXN_5_0 : STD_LOGIC; 
  signal XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_24_S0_0 : STD_LOGIC; 
  signal S0_IBUF_100 : STD_LOGIC; 
  signal S1_IBUF_101 : STD_LOGIC; 
  signal S2_IBUF_102 : STD_LOGIC; 
  signal A0_IBUF_103 : STD_LOGIC; 
  signal A1_IBUF_104 : STD_LOGIC; 
  signal A2_IBUF_105 : STD_LOGIC; 
  signal A3_IBUF_106 : STD_LOGIC; 
  signal A4_IBUF_107 : STD_LOGIC; 
  signal A5_IBUF_108 : STD_LOGIC; 
  signal A6_IBUF_109 : STD_LOGIC; 
  signal A7_IBUF_110 : STD_LOGIC; 
  signal XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_24_S0 : STD_LOGIC; 
  signal Y_OBUF_144 : STD_LOGIC; 
  signal S0_INBUF : STD_LOGIC; 
  signal S1_INBUF : STD_LOGIC; 
  signal S2_INBUF : STD_LOGIC; 
  signal A0_INBUF : STD_LOGIC; 
  signal A1_INBUF : STD_LOGIC; 
  signal A2_INBUF : STD_LOGIC; 
  signal A3_INBUF : STD_LOGIC; 
  signal A4_INBUF : STD_LOGIC; 
  signal A5_INBUF : STD_LOGIC; 
  signal A6_INBUF : STD_LOGIC; 
  signal A7_INBUF : STD_LOGIC; 
  signal Y_O : STD_LOGIC; 
  signal XLXN_1 : STD_LOGIC; 
  signal XLXN_2 : STD_LOGIC; 
  signal XLXN_8 : STD_LOGIC; 
  signal XLXN_3 : STD_LOGIC; 
  signal XLXN_7 : STD_LOGIC; 
  signal XLXN_4 : STD_LOGIC; 
  signal XLXN_6 : STD_LOGIC; 
  signal XLXN_5 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_24_S1,
      O => XLXI_24_S1_0
    );
  XLXI_24_S1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_24_S0,
      O => XLXI_24_S0_0
    );
  XLXI_24_I_36_112 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X31Y10"
    )
    port map (
      ADR0 => XLXN_5_0,
      ADR1 => XLXN_6_0,
      ADR2 => XLXN_7_0,
      ADR3 => XLXN_8_0,
      O => XLXI_24_S0
    );
  XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"FCFC",
      LOC => "SLICE_X31Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_24_S1_0,
      ADR2 => XLXI_24_S0_0,
      ADR3 => VCC,
      O => Y_OBUF_144
    );
  S0_IBUF : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => S0,
      O => S0_INBUF
    );
  S0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => S0_INBUF,
      O => S0_IBUF_100
    );
  S1_IBUF : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1,
      O => S1_INBUF
    );
  S1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_INBUF,
      O => S1_IBUF_101
    );
  S2_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => S2,
      O => S2_INBUF
    );
  S2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => S2_INBUF,
      O => S2_IBUF_102
    );
  A0_IBUF : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => A0,
      O => A0_INBUF
    );
  A0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => A0_INBUF,
      O => A0_IBUF_103
    );
  A1_IBUF : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => A1,
      O => A1_INBUF
    );
  A1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => A1_INBUF,
      O => A1_IBUF_104
    );
  A2_IBUF : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => A2,
      O => A2_INBUF
    );
  A2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => A2_INBUF,
      O => A2_IBUF_105
    );
  A3_IBUF : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => A3,
      O => A3_INBUF
    );
  A3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => A3_INBUF,
      O => A3_IBUF_106
    );
  A4_IBUF : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => A4,
      O => A4_INBUF
    );
  A4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => A4_INBUF,
      O => A4_IBUF_107
    );
  A5_IBUF : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => A5,
      O => A5_INBUF
    );
  A5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => A5_INBUF,
      O => A5_IBUF_108
    );
  A6_IBUF : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => A6,
      O => A6_INBUF
    );
  A6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => A6_INBUF,
      O => A6_IBUF_109
    );
  A7_IBUF : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => A7,
      O => A7_INBUF
    );
  A7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => A7_INBUF,
      O => A7_IBUF_110
    );
  Y_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => Y_O,
      O => Y
    );
  XLXN_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_1,
      O => XLXN_1_0
    );
  XLXN_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2,
      O => XLXN_2_0
    );
  XLXI_1 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X30Y9"
    )
    port map (
      ADR0 => S0_IBUF_100,
      ADR1 => S1_IBUF_101,
      ADR2 => A6_IBUF_109,
      ADR3 => S2_IBUF_102,
      O => XLXN_2
    );
  XLXN_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_8,
      O => XLXN_8_0
    );
  XLXN_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X30Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_3,
      O => XLXN_3_0
    );
  XLXI_2 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X30Y10"
    )
    port map (
      ADR0 => S1_IBUF_101,
      ADR1 => A5_IBUF_108,
      ADR2 => S0_IBUF_100,
      ADR3 => S2_IBUF_102,
      O => XLXN_3
    );
  XLXN_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y12",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_7,
      O => XLXN_7_0
    );
  XLXN_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y12",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_4,
      O => XLXN_4_0
    );
  XLXI_3 : X_LUT4
    generic map(
      INIT => X"0800",
      LOC => "SLICE_X31Y12"
    )
    port map (
      ADR0 => S1_IBUF_101,
      ADR1 => S0_IBUF_100,
      ADR2 => S2_IBUF_102,
      ADR3 => A4_IBUF_107,
      O => XLXN_4
    );
  XLXN_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_6,
      O => XLXN_6_0
    );
  XLXN_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X31Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5,
      O => XLXN_5_0
    );
  XLXI_4 : X_LUT4
    generic map(
      INIT => X"0008",
      LOC => "SLICE_X31Y8"
    )
    port map (
      ADR0 => S2_IBUF_102,
      ADR1 => A3_IBUF_106,
      ADR2 => S1_IBUF_101,
      ADR3 => S0_IBUF_100,
      O => XLXN_5
    );
  XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X31Y10"
    )
    port map (
      ADR0 => XLXN_3_0,
      ADR1 => XLXN_2_0,
      ADR2 => XLXN_1_0,
      ADR3 => XLXN_4_0,
      O => XLXI_24_S1
    );
  XLXI_5 : X_LUT4
    generic map(
      INIT => X"0020",
      LOC => "SLICE_X31Y8"
    )
    port map (
      ADR0 => S2_IBUF_102,
      ADR1 => S1_IBUF_101,
      ADR2 => A2_IBUF_105,
      ADR3 => S0_IBUF_100,
      O => XLXN_6
    );
  XLXI_8 : X_LUT4
    generic map(
      INIT => X"0004",
      LOC => "SLICE_X30Y9"
    )
    port map (
      ADR0 => S1_IBUF_101,
      ADR1 => A7_IBUF_110,
      ADR2 => S0_IBUF_100,
      ADR3 => S2_IBUF_102,
      O => XLXN_1
    );
  XLXI_7 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X30Y10"
    )
    port map (
      ADR0 => A0_IBUF_103,
      ADR1 => S1_IBUF_101,
      ADR2 => S0_IBUF_100,
      ADR3 => S2_IBUF_102,
      O => XLXN_8
    );
  XLXI_6 : X_LUT4
    generic map(
      INIT => X"1000",
      LOC => "SLICE_X31Y12"
    )
    port map (
      ADR0 => S1_IBUF_101,
      ADR1 => S0_IBUF_100,
      ADR2 => S2_IBUF_102,
      ADR3 => A1_IBUF_104,
      O => XLXN_7
    );
  Y_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_OBUF_144,
      O => Y_O
    );
  NlwBlock_mux8to1_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


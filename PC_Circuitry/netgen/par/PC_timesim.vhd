--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: PC_timesim.vhd
-- /___/   /\     Timestamp: Sat Oct 21 07:02:23 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf PC.pcf -rpw 100 -tpw 0 -ar Structure -tm PC -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim PC.ncd PC_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: PC.ncd
-- Output file	: /home/ise/NTUST_FPGA/PC_Circuitry/netgen/par/PC_timesim.vhd
-- # of Entities	: 1
-- Design Name	: PC
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

entity PC is
  port (
    clk : in STD_LOGIC := 'X'; 
    PC_rst : in STD_LOGIC := 'X'; 
    PC : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    PC_next : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end PC;

architecture Structure of PC is
  signal PC_4_O : STD_LOGIC; 
  signal PC_5_O : STD_LOGIC; 
  signal PC_6_O : STD_LOGIC; 
  signal PC_7_O : STD_LOGIC; 
  signal PC_8_O : STD_LOGIC; 
  signal PC_9_O : STD_LOGIC; 
  signal PC_10_O : STD_LOGIC; 
  signal PC_11_O : STD_LOGIC; 
  signal PC_12_O : STD_LOGIC; 
  signal PC_13_O : STD_LOGIC; 
  signal PC_14_O : STD_LOGIC; 
  signal PC_15_O : STD_LOGIC; 
  signal PC_0_O : STD_LOGIC; 
  signal PC_1_O : STD_LOGIC; 
  signal PC_2_O : STD_LOGIC; 
  signal PC_3_O : STD_LOGIC; 
  signal PC_4_OUTPUT_OFF_O1INV_56 : STD_LOGIC; 
  signal PC_5_OUTPUT_OFF_O1INV_64 : STD_LOGIC; 
  signal PC_6_OUTPUT_OFF_O1INV_72 : STD_LOGIC; 
  signal PC_7_OUTPUT_OFF_O1INV_80 : STD_LOGIC; 
  signal PC_8_OUTPUT_OFF_O1INV_88 : STD_LOGIC; 
  signal PC_9_OUTPUT_OFF_O1INV_96 : STD_LOGIC; 
  signal PC_10_OUTPUT_OFF_O1INV_104 : STD_LOGIC; 
  signal PC_11_OUTPUT_OFF_O1INV_112 : STD_LOGIC; 
  signal PC_12_OUTPUT_OFF_O1INV_120 : STD_LOGIC; 
  signal PC_13_OUTPUT_OFF_O1INV_128 : STD_LOGIC; 
  signal PC_14_OUTPUT_OFF_O1INV_136 : STD_LOGIC; 
  signal PC_15_OUTPUT_OFF_O1INV_144 : STD_LOGIC; 
  signal PC_0_OUTPUT_OFF_O1INV_152 : STD_LOGIC; 
  signal PC_1_OUTPUT_OFF_O1INV_160 : STD_LOGIC; 
  signal PC_2_OUTPUT_OFF_O1INV_168 : STD_LOGIC; 
  signal PC_3_OUTPUT_OFF_O1INV_176 : STD_LOGIC; 
begin
  PC_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => PC_4_O,
      O => PC(4)
    );
  PC_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => PC_5_O,
      O => PC(5)
    );
  PC_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => PC_6_O,
      O => PC(6)
    );
  PC_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => PC_7_O,
      O => PC(7)
    );
  PC_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => PC_8_O,
      O => PC(8)
    );
  PC_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => PC_9_O,
      O => PC(9)
    );
  PC_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => PC_10_O,
      O => PC(10)
    );
  PC_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD92"
    )
    port map (
      I => PC_11_O,
      O => PC(11)
    );
  PC_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD91"
    )
    port map (
      I => PC_12_O,
      O => PC(12)
    );
  PC_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => PC_13_O,
      O => PC(13)
    );
  PC_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => PC_14_O,
      O => PC(14)
    );
  PC_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => PC_15_O,
      O => PC(15)
    );
  PC_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => PC_0_O,
      O => PC(0)
    );
  PC_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => PC_1_O,
      O => PC(1)
    );
  PC_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => PC_2_O,
      O => PC(2)
    );
  PC_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => PC_3_O,
      O => PC(3)
    );
  PC_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_4_OUTPUT_OFF_O1INV_56,
      O => PC_4_O
    );
  PC_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_4_OUTPUT_OFF_O1INV_56
    );
  PC_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_5_OUTPUT_OFF_O1INV_64,
      O => PC_5_O
    );
  PC_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_5_OUTPUT_OFF_O1INV_64
    );
  PC_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_6_OUTPUT_OFF_O1INV_72,
      O => PC_6_O
    );
  PC_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_6_OUTPUT_OFF_O1INV_72
    );
  PC_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_7_OUTPUT_OFF_O1INV_80,
      O => PC_7_O
    );
  PC_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_7_OUTPUT_OFF_O1INV_80
    );
  PC_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_8_OUTPUT_OFF_O1INV_88,
      O => PC_8_O
    );
  PC_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_8_OUTPUT_OFF_O1INV_88
    );
  PC_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_9_OUTPUT_OFF_O1INV_96,
      O => PC_9_O
    );
  PC_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_9_OUTPUT_OFF_O1INV_96
    );
  PC_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_10_OUTPUT_OFF_O1INV_104,
      O => PC_10_O
    );
  PC_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_10_OUTPUT_OFF_O1INV_104
    );
  PC_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_11_OUTPUT_OFF_O1INV_112,
      O => PC_11_O
    );
  PC_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_11_OUTPUT_OFF_O1INV_112
    );
  PC_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_12_OUTPUT_OFF_O1INV_120,
      O => PC_12_O
    );
  PC_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_12_OUTPUT_OFF_O1INV_120
    );
  PC_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_13_OUTPUT_OFF_O1INV_128,
      O => PC_13_O
    );
  PC_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_13_OUTPUT_OFF_O1INV_128
    );
  PC_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_14_OUTPUT_OFF_O1INV_136,
      O => PC_14_O
    );
  PC_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_14_OUTPUT_OFF_O1INV_136
    );
  PC_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_15_OUTPUT_OFF_O1INV_144,
      O => PC_15_O
    );
  PC_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_15_OUTPUT_OFF_O1INV_144
    );
  PC_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_0_OUTPUT_OFF_O1INV_152,
      O => PC_0_O
    );
  PC_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_0_OUTPUT_OFF_O1INV_152
    );
  PC_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_1_OUTPUT_OFF_O1INV_160,
      O => PC_1_O
    );
  PC_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_1_OUTPUT_OFF_O1INV_160
    );
  PC_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_2_OUTPUT_OFF_O1INV_168,
      O => PC_2_O
    );
  PC_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_2_OUTPUT_OFF_O1INV_168
    );
  PC_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => PC_3_OUTPUT_OFF_O1INV_176,
      O => PC_3_O
    );
  PC_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => PC_3_OUTPUT_OFF_O1INV_176
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: regfile_timesim.vhd
-- /___/   /\     Timestamp: Fri Oct 20 12:24:19 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf regfile.pcf -rpw 100 -tpw 0 -ar Structure -tm regfile -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim regfile.ncd regfile_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: regfile.ncd
-- Output file	: /home/ise/NTUST_FPGA/Eight-Register_Register_File/netgen/par/regfile_timesim.vhd
-- # of Entities	: 1
-- Design Name	: regfile
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

entity regfile is
  port (
    clk : in STD_LOGIC := 'X'; 
    WEn : in STD_LOGIC := 'X'; 
    RA_data : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    RB_data : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    WR_data : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    RA_addr : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    WR_addr : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    RB_addr : in STD_LOGIC_VECTOR ( 2 downto 0 ) 
  );
end regfile;

architecture Structure of regfile is
  signal RA_data_4_O : STD_LOGIC; 
  signal RA_data_5_O : STD_LOGIC; 
  signal RA_data_6_O : STD_LOGIC; 
  signal RA_data_7_O : STD_LOGIC; 
  signal RA_data_8_O : STD_LOGIC; 
  signal RA_data_9_O : STD_LOGIC; 
  signal RA_data_10_O : STD_LOGIC; 
  signal RA_data_11_O : STD_LOGIC; 
  signal RA_data_12_O : STD_LOGIC; 
  signal RA_data_13_O : STD_LOGIC; 
  signal RB_data_10_O : STD_LOGIC; 
  signal RA_data_14_O : STD_LOGIC; 
  signal RB_data_11_O : STD_LOGIC; 
  signal RA_data_15_O : STD_LOGIC; 
  signal RB_data_12_O : STD_LOGIC; 
  signal RB_data_13_O : STD_LOGIC; 
  signal RB_data_14_O : STD_LOGIC; 
  signal RB_data_15_O : STD_LOGIC; 
  signal RB_data_0_O : STD_LOGIC; 
  signal RB_data_1_O : STD_LOGIC; 
  signal RB_data_2_O : STD_LOGIC; 
  signal RB_data_3_O : STD_LOGIC; 
  signal RB_data_4_O : STD_LOGIC; 
  signal RB_data_5_O : STD_LOGIC; 
  signal RB_data_6_O : STD_LOGIC; 
  signal RB_data_7_O : STD_LOGIC; 
  signal RB_data_8_O : STD_LOGIC; 
  signal RB_data_9_O : STD_LOGIC; 
  signal RA_data_0_O : STD_LOGIC; 
  signal RA_data_1_O : STD_LOGIC; 
  signal RA_data_2_O : STD_LOGIC; 
  signal RA_data_3_O : STD_LOGIC; 
  signal RA_data_4_OUTPUT_OFF_O1INV_104 : STD_LOGIC; 
  signal RA_data_5_OUTPUT_OFF_O1INV_112 : STD_LOGIC; 
  signal RA_data_6_OUTPUT_OFF_O1INV_120 : STD_LOGIC; 
  signal RA_data_7_OUTPUT_OFF_O1INV_128 : STD_LOGIC; 
  signal RA_data_8_OUTPUT_OFF_O1INV_136 : STD_LOGIC; 
  signal RA_data_9_OUTPUT_OFF_O1INV_144 : STD_LOGIC; 
  signal RA_data_10_OUTPUT_OFF_O1INV_152 : STD_LOGIC; 
  signal RA_data_11_OUTPUT_OFF_O1INV_160 : STD_LOGIC; 
  signal RA_data_12_OUTPUT_OFF_O1INV_168 : STD_LOGIC; 
  signal RA_data_13_OUTPUT_OFF_O1INV_176 : STD_LOGIC; 
  signal RB_data_10_OUTPUT_OFF_O1INV_184 : STD_LOGIC; 
  signal RA_data_14_OUTPUT_OFF_O1INV_192 : STD_LOGIC; 
  signal RB_data_11_OUTPUT_OFF_O1INV_200 : STD_LOGIC; 
  signal RA_data_15_OUTPUT_OFF_O1INV_208 : STD_LOGIC; 
  signal RB_data_12_OUTPUT_OFF_O1INV_216 : STD_LOGIC; 
  signal RB_data_13_OUTPUT_OFF_O1INV_224 : STD_LOGIC; 
  signal RB_data_14_OUTPUT_OFF_O1INV_232 : STD_LOGIC; 
  signal RB_data_15_OUTPUT_OFF_O1INV_240 : STD_LOGIC; 
  signal RB_data_0_OUTPUT_OFF_O1INV_248 : STD_LOGIC; 
  signal RB_data_1_OUTPUT_OFF_O1INV_256 : STD_LOGIC; 
  signal RB_data_2_OUTPUT_OFF_O1INV_264 : STD_LOGIC; 
  signal RB_data_3_OUTPUT_OFF_O1INV_272 : STD_LOGIC; 
  signal RB_data_4_OUTPUT_OFF_O1INV_280 : STD_LOGIC; 
  signal RB_data_5_OUTPUT_OFF_O1INV_288 : STD_LOGIC; 
  signal RB_data_6_OUTPUT_OFF_O1INV_296 : STD_LOGIC; 
  signal RB_data_7_OUTPUT_OFF_O1INV_304 : STD_LOGIC; 
  signal RB_data_8_OUTPUT_OFF_O1INV_312 : STD_LOGIC; 
  signal RB_data_9_OUTPUT_OFF_O1INV_320 : STD_LOGIC; 
  signal RA_data_0_OUTPUT_OFF_O1INV_328 : STD_LOGIC; 
  signal RA_data_1_OUTPUT_OFF_O1INV_336 : STD_LOGIC; 
  signal RA_data_2_OUTPUT_OFF_O1INV_344 : STD_LOGIC; 
  signal RA_data_3_OUTPUT_OFF_O1INV_352 : STD_LOGIC; 
begin
  RA_data_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => RA_data_4_O,
      O => RA_data(4)
    );
  RA_data_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => RA_data_5_O,
      O => RA_data(5)
    );
  RA_data_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => RA_data_6_O,
      O => RA_data(6)
    );
  RA_data_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD69"
    )
    port map (
      I => RA_data_7_O,
      O => RA_data(7)
    );
  RA_data_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => RA_data_8_O,
      O => RA_data(8)
    );
  RA_data_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => RA_data_9_O,
      O => RA_data(9)
    );
  RA_data_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => RA_data_10_O,
      O => RA_data(10)
    );
  RA_data_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => RA_data_11_O,
      O => RA_data(11)
    );
  RA_data_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => RA_data_12_O,
      O => RA_data(12)
    );
  RA_data_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => RA_data_13_O,
      O => RA_data(13)
    );
  RB_data_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => RB_data_10_O,
      O => RB_data(10)
    );
  RA_data_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => RA_data_14_O,
      O => RA_data(14)
    );
  RB_data_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => RB_data_11_O,
      O => RB_data(11)
    );
  RA_data_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => RA_data_15_O,
      O => RA_data(15)
    );
  RB_data_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => RB_data_12_O,
      O => RB_data(12)
    );
  RB_data_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => RB_data_13_O,
      O => RB_data(13)
    );
  RB_data_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => RB_data_14_O,
      O => RB_data(14)
    );
  RB_data_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => RB_data_15_O,
      O => RB_data(15)
    );
  RB_data_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => RB_data_0_O,
      O => RB_data(0)
    );
  RB_data_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD55"
    )
    port map (
      I => RB_data_1_O,
      O => RB_data(1)
    );
  RB_data_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => RB_data_2_O,
      O => RB_data(2)
    );
  RB_data_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => RB_data_3_O,
      O => RB_data(3)
    );
  RB_data_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => RB_data_4_O,
      O => RB_data(4)
    );
  RB_data_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => RB_data_5_O,
      O => RB_data(5)
    );
  RB_data_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => RB_data_6_O,
      O => RB_data(6)
    );
  RB_data_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => RB_data_7_O,
      O => RB_data(7)
    );
  RB_data_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => RB_data_8_O,
      O => RB_data(8)
    );
  RB_data_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => RB_data_9_O,
      O => RB_data(9)
    );
  RA_data_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => RA_data_0_O,
      O => RA_data(0)
    );
  RA_data_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD78"
    )
    port map (
      I => RA_data_1_O,
      O => RA_data(1)
    );
  RA_data_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => RA_data_2_O,
      O => RA_data(2)
    );
  RA_data_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD75"
    )
    port map (
      I => RA_data_3_O,
      O => RA_data(3)
    );
  RA_data_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_4_OUTPUT_OFF_O1INV_104,
      O => RA_data_4_O
    );
  RA_data_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_4_OUTPUT_OFF_O1INV_104
    );
  RA_data_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_5_OUTPUT_OFF_O1INV_112,
      O => RA_data_5_O
    );
  RA_data_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_5_OUTPUT_OFF_O1INV_112
    );
  RA_data_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_6_OUTPUT_OFF_O1INV_120,
      O => RA_data_6_O
    );
  RA_data_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_6_OUTPUT_OFF_O1INV_120
    );
  RA_data_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_7_OUTPUT_OFF_O1INV_128,
      O => RA_data_7_O
    );
  RA_data_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_7_OUTPUT_OFF_O1INV_128
    );
  RA_data_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_8_OUTPUT_OFF_O1INV_136,
      O => RA_data_8_O
    );
  RA_data_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_8_OUTPUT_OFF_O1INV_136
    );
  RA_data_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_9_OUTPUT_OFF_O1INV_144,
      O => RA_data_9_O
    );
  RA_data_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_9_OUTPUT_OFF_O1INV_144
    );
  RA_data_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_10_OUTPUT_OFF_O1INV_152,
      O => RA_data_10_O
    );
  RA_data_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_10_OUTPUT_OFF_O1INV_152
    );
  RA_data_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_11_OUTPUT_OFF_O1INV_160,
      O => RA_data_11_O
    );
  RA_data_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_11_OUTPUT_OFF_O1INV_160
    );
  RA_data_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_12_OUTPUT_OFF_O1INV_168,
      O => RA_data_12_O
    );
  RA_data_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_12_OUTPUT_OFF_O1INV_168
    );
  RA_data_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_13_OUTPUT_OFF_O1INV_176,
      O => RA_data_13_O
    );
  RA_data_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_13_OUTPUT_OFF_O1INV_176
    );
  RB_data_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_10_OUTPUT_OFF_O1INV_184,
      O => RB_data_10_O
    );
  RB_data_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_10_OUTPUT_OFF_O1INV_184
    );
  RA_data_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_14_OUTPUT_OFF_O1INV_192,
      O => RA_data_14_O
    );
  RA_data_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_14_OUTPUT_OFF_O1INV_192
    );
  RB_data_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_11_OUTPUT_OFF_O1INV_200,
      O => RB_data_11_O
    );
  RB_data_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_11_OUTPUT_OFF_O1INV_200
    );
  RA_data_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_15_OUTPUT_OFF_O1INV_208,
      O => RA_data_15_O
    );
  RA_data_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_15_OUTPUT_OFF_O1INV_208
    );
  RB_data_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_12_OUTPUT_OFF_O1INV_216,
      O => RB_data_12_O
    );
  RB_data_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_12_OUTPUT_OFF_O1INV_216
    );
  RB_data_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_13_OUTPUT_OFF_O1INV_224,
      O => RB_data_13_O
    );
  RB_data_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_13_OUTPUT_OFF_O1INV_224
    );
  RB_data_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_14_OUTPUT_OFF_O1INV_232,
      O => RB_data_14_O
    );
  RB_data_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_14_OUTPUT_OFF_O1INV_232
    );
  RB_data_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_15_OUTPUT_OFF_O1INV_240,
      O => RB_data_15_O
    );
  RB_data_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_15_OUTPUT_OFF_O1INV_240
    );
  RB_data_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_0_OUTPUT_OFF_O1INV_248,
      O => RB_data_0_O
    );
  RB_data_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_0_OUTPUT_OFF_O1INV_248
    );
  RB_data_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_1_OUTPUT_OFF_O1INV_256,
      O => RB_data_1_O
    );
  RB_data_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD55",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_1_OUTPUT_OFF_O1INV_256
    );
  RB_data_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_2_OUTPUT_OFF_O1INV_264,
      O => RB_data_2_O
    );
  RB_data_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_2_OUTPUT_OFF_O1INV_264
    );
  RB_data_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_3_OUTPUT_OFF_O1INV_272,
      O => RB_data_3_O
    );
  RB_data_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_3_OUTPUT_OFF_O1INV_272
    );
  RB_data_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_4_OUTPUT_OFF_O1INV_280,
      O => RB_data_4_O
    );
  RB_data_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_4_OUTPUT_OFF_O1INV_280
    );
  RB_data_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_5_OUTPUT_OFF_O1INV_288,
      O => RB_data_5_O
    );
  RB_data_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_5_OUTPUT_OFF_O1INV_288
    );
  RB_data_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_6_OUTPUT_OFF_O1INV_296,
      O => RB_data_6_O
    );
  RB_data_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_6_OUTPUT_OFF_O1INV_296
    );
  RB_data_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_7_OUTPUT_OFF_O1INV_304,
      O => RB_data_7_O
    );
  RB_data_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_7_OUTPUT_OFF_O1INV_304
    );
  RB_data_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_8_OUTPUT_OFF_O1INV_312,
      O => RB_data_8_O
    );
  RB_data_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_8_OUTPUT_OFF_O1INV_312
    );
  RB_data_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => RB_data_9_OUTPUT_OFF_O1INV_320,
      O => RB_data_9_O
    );
  RB_data_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RB_data_9_OUTPUT_OFF_O1INV_320
    );
  RA_data_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_0_OUTPUT_OFF_O1INV_328,
      O => RA_data_0_O
    );
  RA_data_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_0_OUTPUT_OFF_O1INV_328
    );
  RA_data_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_1_OUTPUT_OFF_O1INV_336,
      O => RA_data_1_O
    );
  RA_data_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_1_OUTPUT_OFF_O1INV_336
    );
  RA_data_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_2_OUTPUT_OFF_O1INV_344,
      O => RA_data_2_O
    );
  RA_data_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_2_OUTPUT_OFF_O1INV_344
    );
  RA_data_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => RA_data_3_OUTPUT_OFF_O1INV_352,
      O => RA_data_3_O
    );
  RA_data_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => RA_data_3_OUTPUT_OFF_O1INV_352
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


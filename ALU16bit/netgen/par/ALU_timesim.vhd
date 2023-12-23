--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ALU_timesim.vhd
-- /___/   /\     Timestamp: Sun Nov 19 17:18:38 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf ALU.pcf -rpw 100 -tpw 0 -ar Structure -tm ALU -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim ALU.ncd ALU_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: ALU.ncd
-- Output file	: /home/ise/NTUST_FPGA/ALU16bit/netgen/par/ALU_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ALU
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

entity ALU is
  port (
    cout : out STD_LOGIC; 
    C : out STD_LOGIC; 
    M : in STD_LOGIC := 'X'; 
    N : out STD_LOGIC; 
    V : out STD_LOGIC; 
    Z : out STD_LOGIC; 
    S : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end ALU;

architecture Structure of ALU is
  signal A_2_IBUF_307 : STD_LOGIC; 
  signal A_3_IBUF_308 : STD_LOGIC; 
  signal B_0_IBUF_309 : STD_LOGIC; 
  signal A_4_IBUF_310 : STD_LOGIC; 
  signal B_1_IBUF_311 : STD_LOGIC; 
  signal A_5_IBUF_312 : STD_LOGIC; 
  signal B_2_IBUF_313 : STD_LOGIC; 
  signal A_6_IBUF_314 : STD_LOGIC; 
  signal B_3_IBUF_315 : STD_LOGIC; 
  signal A_7_IBUF_316 : STD_LOGIC; 
  signal B_4_IBUF_317 : STD_LOGIC; 
  signal A_8_IBUF_318 : STD_LOGIC; 
  signal B_5_IBUF_319 : STD_LOGIC; 
  signal A_9_IBUF_320 : STD_LOGIC; 
  signal B_6_IBUF_321 : STD_LOGIC; 
  signal B_7_IBUF_322 : STD_LOGIC; 
  signal B_8_IBUF_323 : STD_LOGIC; 
  signal B_9_IBUF_324 : STD_LOGIC; 
  signal A_10_IBUF_334 : STD_LOGIC; 
  signal A_11_IBUF_336 : STD_LOGIC; 
  signal A_12_IBUF_338 : STD_LOGIC; 
  signal A_13_IBUF_340 : STD_LOGIC; 
  signal A_14_IBUF_342 : STD_LOGIC; 
  signal A_15_IBUF_344 : STD_LOGIC; 
  signal B_10_IBUF_348 : STD_LOGIC; 
  signal B_11_IBUF_349 : STD_LOGIC; 
  signal B_12_IBUF_350 : STD_LOGIC; 
  signal M_IBUF_351 : STD_LOGIC; 
  signal B_13_IBUF_352 : STD_LOGIC; 
  signal B_14_IBUF_353 : STD_LOGIC; 
  signal B_15_IBUF_354 : STD_LOGIC; 
  signal cout_f_7_0 : STD_LOGIC; 
  signal cout_f_9_0 : STD_LOGIC; 
  signal cout_f_13_0 : STD_LOGIC; 
  signal cout_f_5_0 : STD_LOGIC; 
  signal cout_f_11_0 : STD_LOGIC; 
  signal cout_f_3_0 : STD_LOGIC; 
  signal A_0_IBUF_367 : STD_LOGIC; 
  signal cout_f_1_0 : STD_LOGIC; 
  signal A_1_IBUF_370 : STD_LOGIC; 
  signal A_2_INBUF : STD_LOGIC; 
  signal A_3_INBUF : STD_LOGIC; 
  signal B_0_INBUF : STD_LOGIC; 
  signal A_4_INBUF : STD_LOGIC; 
  signal B_1_INBUF : STD_LOGIC; 
  signal A_5_INBUF : STD_LOGIC; 
  signal B_2_INBUF : STD_LOGIC; 
  signal A_6_INBUF : STD_LOGIC; 
  signal B_3_INBUF : STD_LOGIC; 
  signal A_7_INBUF : STD_LOGIC; 
  signal B_4_INBUF : STD_LOGIC; 
  signal A_8_INBUF : STD_LOGIC; 
  signal B_5_INBUF : STD_LOGIC; 
  signal A_9_INBUF : STD_LOGIC; 
  signal B_6_INBUF : STD_LOGIC; 
  signal B_7_INBUF : STD_LOGIC; 
  signal B_8_INBUF : STD_LOGIC; 
  signal B_9_INBUF : STD_LOGIC; 
  signal S_10_O : STD_LOGIC; 
  signal S_11_O : STD_LOGIC; 
  signal S_12_O : STD_LOGIC; 
  signal S_13_O : STD_LOGIC; 
  signal S_14_O : STD_LOGIC; 
  signal S_15_O : STD_LOGIC; 
  signal S_0_O : STD_LOGIC; 
  signal S_1_O : STD_LOGIC; 
  signal S_2_O : STD_LOGIC; 
  signal A_10_INBUF : STD_LOGIC; 
  signal S_3_O : STD_LOGIC; 
  signal A_11_INBUF : STD_LOGIC; 
  signal S_4_O : STD_LOGIC; 
  signal A_12_INBUF : STD_LOGIC; 
  signal S_5_O : STD_LOGIC; 
  signal A_13_INBUF : STD_LOGIC; 
  signal S_6_O : STD_LOGIC; 
  signal A_14_INBUF : STD_LOGIC; 
  signal S_7_O : STD_LOGIC; 
  signal A_15_INBUF : STD_LOGIC; 
  signal S_8_O : STD_LOGIC; 
  signal S_9_O : STD_LOGIC; 
  signal cout_O : STD_LOGIC; 
  signal B_10_INBUF : STD_LOGIC; 
  signal B_11_INBUF : STD_LOGIC; 
  signal B_12_INBUF : STD_LOGIC; 
  signal M_INBUF : STD_LOGIC; 
  signal B_13_INBUF : STD_LOGIC; 
  signal B_14_INBUF : STD_LOGIC; 
  signal B_15_INBUF : STD_LOGIC; 
  signal cout_f_8_pack_2 : STD_LOGIC; 
  signal cout_OBUF_739 : STD_LOGIC; 
  signal cout_f_14_pack_2 : STD_LOGIC; 
  signal cout_f_6_pack_2 : STD_LOGIC; 
  signal cout_f_12_pack_2 : STD_LOGIC; 
  signal cout_f_4_pack_2 : STD_LOGIC; 
  signal cout_f_10_pack_2 : STD_LOGIC; 
  signal S_0_OBUF_847 : STD_LOGIC; 
  signal S_15_OBUF_871 : STD_LOGIC; 
  signal S_10_OBUF_864 : STD_LOGIC; 
  signal cout_f_2_pack_2 : STD_LOGIC; 
  signal S_14_OBUF_919 : STD_LOGIC; 
  signal S_1_OBUF_912 : STD_LOGIC; 
  signal S_13_OBUF_943 : STD_LOGIC; 
  signal S_11_OBUF_936 : STD_LOGIC; 
  signal S_12_OBUF_967 : STD_LOGIC; 
  signal S_2_OBUF_960 : STD_LOGIC; 
  signal S_9_OBUF_991 : STD_LOGIC; 
  signal S_3_OBUF_984 : STD_LOGIC; 
  signal cout_f_0_pack_2 : STD_LOGIC; 
  signal S_8_OBUF_1039 : STD_LOGIC; 
  signal S_4_OBUF_1032 : STD_LOGIC; 
  signal S_7_OBUF_1063 : STD_LOGIC; 
  signal S_5_OBUF_1056 : STD_LOGIC; 
  signal S_6_OBUF_1075 : STD_LOGIC; 
  signal A_0_INBUF : STD_LOGIC; 
  signal A_1_INBUF : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal cout_f : STD_LOGIC_VECTOR ( 14 downto 0 ); 
begin
  A_2_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(2),
      O => A_2_INBUF
    );
  A_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_2_INBUF,
      O => A_2_IBUF_307
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(3),
      O => A_3_INBUF
    );
  A_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_3_INBUF,
      O => A_3_IBUF_308
    );
  B_0_IBUF : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(0),
      O => B_0_INBUF
    );
  B_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_0_INBUF,
      O => B_0_IBUF_309
    );
  A_4_IBUF : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(4),
      O => A_4_INBUF
    );
  A_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_4_INBUF,
      O => A_4_IBUF_310
    );
  B_1_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(1),
      O => B_1_INBUF
    );
  B_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_1_INBUF,
      O => B_1_IBUF_311
    );
  A_5_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(5),
      O => A_5_INBUF
    );
  A_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_5_INBUF,
      O => A_5_IBUF_312
    );
  B_2_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(2),
      O => B_2_INBUF
    );
  B_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_2_INBUF,
      O => B_2_IBUF_313
    );
  A_6_IBUF : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(6),
      O => A_6_INBUF
    );
  A_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_6_INBUF,
      O => A_6_IBUF_314
    );
  B_3_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(3),
      O => B_3_INBUF
    );
  B_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_3_INBUF,
      O => B_3_IBUF_315
    );
  A_7_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(7),
      O => A_7_INBUF
    );
  A_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_7_INBUF,
      O => A_7_IBUF_316
    );
  B_4_IBUF : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(4),
      O => B_4_INBUF
    );
  B_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_4_INBUF,
      O => B_4_IBUF_317
    );
  A_8_IBUF : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(8),
      O => A_8_INBUF
    );
  A_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_8_INBUF,
      O => A_8_IBUF_318
    );
  B_5_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(5),
      O => B_5_INBUF
    );
  B_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_5_INBUF,
      O => B_5_IBUF_319
    );
  A_9_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(9),
      O => A_9_INBUF
    );
  A_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_9_INBUF,
      O => A_9_IBUF_320
    );
  B_6_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(6),
      O => B_6_INBUF
    );
  B_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_6_INBUF,
      O => B_6_IBUF_321
    );
  B_7_IBUF : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(7),
      O => B_7_INBUF
    );
  B_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_7_INBUF,
      O => B_7_IBUF_322
    );
  B_8_IBUF : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(8),
      O => B_8_INBUF
    );
  B_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_8_INBUF,
      O => B_8_IBUF_323
    );
  B_9_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(9),
      O => B_9_INBUF
    );
  B_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_9_INBUF,
      O => B_9_IBUF_324
    );
  S_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => S_10_O,
      O => S(10)
    );
  S_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD4"
    )
    port map (
      I => S_11_O,
      O => S(11)
    );
  S_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => S_12_O,
      O => S(12)
    );
  S_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD1"
    )
    port map (
      I => S_13_O,
      O => S(13)
    );
  S_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => S_14_O,
      O => S(14)
    );
  S_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => S_15_O,
      O => S(15)
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => S_0_O,
      O => S(0)
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => S_1_O,
      O => S(1)
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD5"
    )
    port map (
      I => S_2_O,
      O => S(2)
    );
  A_10_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(10),
      O => A_10_INBUF
    );
  A_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_10_INBUF,
      O => A_10_IBUF_334
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => S_3_O,
      O => S(3)
    );
  A_11_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(11),
      O => A_11_INBUF
    );
  A_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_11_INBUF,
      O => A_11_IBUF_336
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => S_4_O,
      O => S(4)
    );
  A_12_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(12),
      O => A_12_INBUF
    );
  A_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_12_INBUF,
      O => A_12_IBUF_338
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => S_5_O,
      O => S(5)
    );
  A_13_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(13),
      O => A_13_INBUF
    );
  A_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_13_INBUF,
      O => A_13_IBUF_340
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => S_6_O,
      O => S(6)
    );
  A_14_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(14),
      O => A_14_INBUF
    );
  A_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_14_INBUF,
      O => A_14_IBUF_342
    );
  S_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => S_7_O,
      O => S(7)
    );
  A_15_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(15),
      O => A_15_INBUF
    );
  A_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_15_INBUF,
      O => A_15_IBUF_344
    );
  S_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => S_8_O,
      O => S(8)
    );
  S_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => S_9_O,
      O => S(9)
    );
  cout_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => cout_O,
      O => cout
    );
  B_10_IBUF : X_BUF
    generic map(
      LOC => "IPAD67",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(10),
      O => B_10_INBUF
    );
  B_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD67",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_10_INBUF,
      O => B_10_IBUF_348
    );
  B_11_IBUF : X_BUF
    generic map(
      LOC => "IPAD66",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(11),
      O => B_11_INBUF
    );
  B_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD66",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_11_INBUF,
      O => B_11_IBUF_349
    );
  B_12_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(12),
      O => B_12_INBUF
    );
  B_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_12_INBUF,
      O => B_12_IBUF_350
    );
  M_IBUF : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 798 ps
    )
    port map (
      I => M,
      O => M_INBUF
    );
  M_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 798 ps
    )
    port map (
      I => M_INBUF,
      O => M_IBUF_351
    );
  B_13_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(13),
      O => B_13_INBUF
    );
  B_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_13_INBUF,
      O => B_13_IBUF_352
    );
  B_14_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(14),
      O => B_14_INBUF
    );
  B_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_14_INBUF,
      O => B_14_IBUF_353
    );
  B_15_IBUF : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(15),
      O => B_15_INBUF
    );
  B_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_15_INBUF,
      O => B_15_IBUF_354
    );
  cout_f_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f(9),
      O => cout_f_9_0
    );
  cout_f_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_8_pack_2,
      O => cout_f(8)
    );
  adders_8_adders_cout1 : X_LUT4
    generic map(
      INIT => X"D4E8",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => B_8_IBUF_323,
      ADR1 => A_8_IBUF_318,
      ADR2 => cout_f_7_0,
      ADR3 => M_IBUF_351,
      O => cout_f_8_pack_2
    );
  cout_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_14_pack_2,
      O => cout_f(14)
    );
  adders_14_adders_cout1 : X_LUT4
    generic map(
      INIT => X"DE48",
      LOC => "SLICE_X15Y14"
    )
    port map (
      ADR0 => B_14_IBUF_353,
      ADR1 => cout_f_13_0,
      ADR2 => M_IBUF_351,
      ADR3 => A_14_IBUF_342,
      O => cout_f_14_pack_2
    );
  cout_f_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f(7),
      O => cout_f_7_0
    );
  cout_f_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_6_pack_2,
      O => cout_f(6)
    );
  adders_6_adders_cout1 : X_LUT4
    generic map(
      INIT => X"F660",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => B_6_IBUF_321,
      ADR1 => M_IBUF_351,
      ADR2 => cout_f_5_0,
      ADR3 => A_6_IBUF_314,
      O => cout_f_6_pack_2
    );
  cout_f_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f(13),
      O => cout_f_13_0
    );
  cout_f_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_12_pack_2,
      O => cout_f(12)
    );
  adders_12_adders_cout1 : X_LUT4
    generic map(
      INIT => X"B2E8",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => A_12_IBUF_338,
      ADR1 => M_IBUF_351,
      ADR2 => cout_f_11_0,
      ADR3 => B_12_IBUF_350,
      O => cout_f_12_pack_2
    );
  cout_f_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f(5),
      O => cout_f_5_0
    );
  cout_f_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_4_pack_2,
      O => cout_f(4)
    );
  adders_4_adders_cout1 : X_LUT4
    generic map(
      INIT => X"BE28",
      LOC => "SLICE_X3Y26"
    )
    port map (
      ADR0 => A_4_IBUF_310,
      ADR1 => B_4_IBUF_317,
      ADR2 => M_IBUF_351,
      ADR3 => cout_f_3_0,
      O => cout_f_4_pack_2
    );
  cout_f_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f(11),
      O => cout_f_11_0
    );
  cout_f_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_10_pack_2,
      O => cout_f(10)
    );
  adders_10_adders_cout1 : X_LUT4
    generic map(
      INIT => X"DE48",
      LOC => "SLICE_X8Y3"
    )
    port map (
      ADR0 => M_IBUF_351,
      ADR1 => A_10_IBUF_334,
      ADR2 => B_10_IBUF_348,
      ADR3 => cout_f_9_0,
      O => cout_f_10_pack_2
    );
  adders_0_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => B_0_IBUF_309,
      ADR1 => A_0_IBUF_367,
      ADR2 => VCC,
      ADR3 => VCC,
      O => S_0_OBUF_847
    );
  adders_10_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => cout_f_9_0,
      ADR1 => B_10_IBUF_348,
      ADR2 => A_10_IBUF_334,
      ADR3 => M_IBUF_351,
      O => S_10_OBUF_864
    );
  cout_f_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f(3),
      O => cout_f_3_0
    );
  cout_f_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_2_pack_2,
      O => cout_f(2)
    );
  adders_2_adders_cout1 : X_LUT4
    generic map(
      INIT => X"DE48",
      LOC => "SLICE_X3Y25"
    )
    port map (
      ADR0 => B_2_IBUF_313,
      ADR1 => A_2_IBUF_307,
      ADR2 => M_IBUF_351,
      ADR3 => cout_f_1_0,
      O => cout_f_2_pack_2
    );
  adders_1_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X13Y23"
    )
    port map (
      ADR0 => B_1_IBUF_311,
      ADR1 => cout_f(0),
      ADR2 => M_IBUF_351,
      ADR3 => A_1_IBUF_370,
      O => S_1_OBUF_912
    );
  adders_11_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X3Y16"
    )
    port map (
      ADR0 => A_11_IBUF_336,
      ADR1 => M_IBUF_351,
      ADR2 => B_11_IBUF_349,
      ADR3 => cout_f(10),
      O => S_11_OBUF_936
    );
  adders_2_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => cout_f_1_0,
      ADR1 => A_2_IBUF_307,
      ADR2 => M_IBUF_351,
      ADR3 => B_2_IBUF_313,
      O => S_2_OBUF_960
    );
  adders_3_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => A_3_IBUF_308,
      ADR1 => B_3_IBUF_315,
      ADR2 => cout_f(2),
      ADR3 => M_IBUF_351,
      O => S_3_OBUF_984
    );
  cout_f_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f(1),
      O => cout_f_1_0
    );
  cout_f_1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_f_0_pack_2,
      O => cout_f(0)
    );
  adders_0_adders_cout1 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_0_IBUF_309,
      ADR2 => A_0_IBUF_367,
      ADR3 => M_IBUF_351,
      O => cout_f_0_pack_2
    );
  adders_4_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => cout_f_3_0,
      ADR1 => M_IBUF_351,
      ADR2 => B_4_IBUF_317,
      ADR3 => A_4_IBUF_310,
      O => S_4_OBUF_1032
    );
  adders_5_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => B_5_IBUF_319,
      ADR1 => A_5_IBUF_312,
      ADR2 => cout_f(4),
      ADR3 => M_IBUF_351,
      O => S_5_OBUF_1056
    );
  adders_6_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X2Y25"
    )
    port map (
      ADR0 => B_6_IBUF_321,
      ADR1 => cout_f_5_0,
      ADR2 => A_6_IBUF_314,
      ADR3 => M_IBUF_351,
      O => S_6_OBUF_1075
    );
  A_0_IBUF : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(0),
      O => A_0_INBUF
    );
  A_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_0_INBUF,
      O => A_0_IBUF_367
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(1),
      O => A_1_INBUF
    );
  A_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_1_INBUF,
      O => A_1_IBUF_370
    );
  adders_8_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => cout_f_7_0,
      ADR1 => M_IBUF_351,
      ADR2 => B_8_IBUF_323,
      ADR3 => A_8_IBUF_318,
      O => S_8_OBUF_1039
    );
  adders_7_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => cout_f(6),
      ADR1 => A_7_IBUF_316,
      ADR2 => M_IBUF_351,
      ADR3 => B_7_IBUF_322,
      O => S_7_OBUF_1063
    );
  adders_9_adders_cout1 : X_LUT4
    generic map(
      INIT => X"DE48",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => B_9_IBUF_324,
      ADR1 => A_9_IBUF_320,
      ADR2 => M_IBUF_351,
      ADR3 => cout_f(8),
      O => cout_f(9)
    );
  adders_15_adders_cout1 : X_LUT4
    generic map(
      INIT => X"B2E8",
      LOC => "SLICE_X15Y14"
    )
    port map (
      ADR0 => A_15_IBUF_344,
      ADR1 => B_15_IBUF_354,
      ADR2 => cout_f(14),
      ADR3 => M_IBUF_351,
      O => cout_OBUF_739
    );
  adders_7_adders_cout1 : X_LUT4
    generic map(
      INIT => X"B2E8",
      LOC => "SLICE_X2Y27"
    )
    port map (
      ADR0 => A_7_IBUF_316,
      ADR1 => M_IBUF_351,
      ADR2 => cout_f(6),
      ADR3 => B_7_IBUF_322,
      O => cout_f(7)
    );
  adders_13_adders_cout1 : X_LUT4
    generic map(
      INIT => X"F660",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => M_IBUF_351,
      ADR1 => B_13_IBUF_352,
      ADR2 => cout_f(12),
      ADR3 => A_13_IBUF_340,
      O => cout_f(13)
    );
  adders_5_adders_cout1 : X_LUT4
    generic map(
      INIT => X"8EE8",
      LOC => "SLICE_X3Y26"
    )
    port map (
      ADR0 => A_5_IBUF_312,
      ADR1 => cout_f(4),
      ADR2 => M_IBUF_351,
      ADR3 => B_5_IBUF_319,
      O => cout_f(5)
    );
  adders_11_adders_cout1 : X_LUT4
    generic map(
      INIT => X"B2E8",
      LOC => "SLICE_X8Y3"
    )
    port map (
      ADR0 => A_11_IBUF_336,
      ADR1 => B_11_IBUF_349,
      ADR2 => cout_f(10),
      ADR3 => M_IBUF_351,
      O => cout_f(11)
    );
  adders_15_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => A_15_IBUF_344,
      ADR1 => cout_f(14),
      ADR2 => B_15_IBUF_354,
      ADR3 => M_IBUF_351,
      O => S_15_OBUF_871
    );
  adders_3_adders_cout1 : X_LUT4
    generic map(
      INIT => X"F660",
      LOC => "SLICE_X3Y25"
    )
    port map (
      ADR0 => M_IBUF_351,
      ADR1 => B_3_IBUF_315,
      ADR2 => A_3_IBUF_308,
      ADR3 => cout_f(2),
      O => cout_f(3)
    );
  adders_14_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X13Y23"
    )
    port map (
      ADR0 => M_IBUF_351,
      ADR1 => B_14_IBUF_353,
      ADR2 => A_14_IBUF_342,
      ADR3 => cout_f_13_0,
      O => S_14_OBUF_919
    );
  adders_13_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X3Y16"
    )
    port map (
      ADR0 => A_13_IBUF_340,
      ADR1 => B_13_IBUF_352,
      ADR2 => M_IBUF_351,
      ADR3 => cout_f(12),
      O => S_13_OBUF_943
    );
  adders_12_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => A_12_IBUF_338,
      ADR1 => cout_f_11_0,
      ADR2 => M_IBUF_351,
      ADR3 => B_12_IBUF_350,
      O => S_12_OBUF_967
    );
  adders_9_adders_Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => A_9_IBUF_320,
      ADR1 => B_9_IBUF_324,
      ADR2 => M_IBUF_351,
      ADR3 => cout_f(8),
      O => S_9_OBUF_991
    );
  adders_1_adders_cout1 : X_LUT4
    generic map(
      INIT => X"DE48",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => B_1_IBUF_311,
      ADR1 => A_1_IBUF_370,
      ADR2 => M_IBUF_351,
      ADR3 => cout_f(0),
      O => cout_f(1)
    );
  S_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_10_OBUF_864,
      O => S_10_O
    );
  S_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_11_OBUF_936,
      O => S_11_O
    );
  S_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_12_OBUF_967,
      O => S_12_O
    );
  S_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_13_OBUF_943,
      O => S_13_O
    );
  S_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_14_OBUF_919,
      O => S_14_O
    );
  S_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_15_OBUF_871,
      O => S_15_O
    );
  S_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_0_OBUF_847,
      O => S_0_O
    );
  S_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_1_OBUF_912,
      O => S_1_O
    );
  S_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_2_OBUF_960,
      O => S_2_O
    );
  S_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_3_OBUF_984,
      O => S_3_O
    );
  S_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_4_OBUF_1032,
      O => S_4_O
    );
  S_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_5_OBUF_1056,
      O => S_5_O
    );
  S_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_6_OBUF_1075,
      O => S_6_O
    );
  S_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_7_OBUF_1063,
      O => S_7_O
    );
  S_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_8_OBUF_1039,
      O => S_8_O
    );
  S_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_9_OBUF_991,
      O => S_9_O
    );
  cout_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_OBUF_739,
      O => cout_O
    );
  NlwBlock_ALU_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


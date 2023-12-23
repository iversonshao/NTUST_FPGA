--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: two_complement16bitadder_timesim.vhd
-- /___/   /\     Timestamp: Sat Oct 21 03:27:34 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf two_complement16bitadder.pcf -rpw 100 -tpw 0 -ar Structure -tm two_complement16bitadder -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim two_complement16bitadder.ncd two_complement16bitadder_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: two_complement16bitadder.ncd
-- Output file	: /home/ise/NTUST_FPGA/ALU/netgen/par/two_complement16bitadder_timesim.vhd
-- # of Entities	: 1
-- Design Name	: two_complement16bitadder
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

entity two_complement16bitadder is
  port (
    cout : out STD_LOGIC; 
    M : in STD_LOGIC := 'X'; 
    S : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end two_complement16bitadder;

architecture Structure of two_complement16bitadder is
  signal A_0_IBUF_401 : STD_LOGIC; 
  signal A_1_IBUF_402 : STD_LOGIC; 
  signal A_2_IBUF_403 : STD_LOGIC; 
  signal A_3_IBUF_404 : STD_LOGIC; 
  signal B_0_IBUF_405 : STD_LOGIC; 
  signal A_4_IBUF_406 : STD_LOGIC; 
  signal B_1_IBUF_407 : STD_LOGIC; 
  signal A_5_IBUF_408 : STD_LOGIC; 
  signal B_2_IBUF_409 : STD_LOGIC; 
  signal A_6_IBUF_410 : STD_LOGIC; 
  signal B_3_IBUF_411 : STD_LOGIC; 
  signal A_7_IBUF_412 : STD_LOGIC; 
  signal B_4_IBUF_413 : STD_LOGIC; 
  signal A_8_IBUF_414 : STD_LOGIC; 
  signal B_5_IBUF_415 : STD_LOGIC; 
  signal A_9_IBUF_416 : STD_LOGIC; 
  signal B_6_IBUF_417 : STD_LOGIC; 
  signal B_7_IBUF_418 : STD_LOGIC; 
  signal B_8_IBUF_419 : STD_LOGIC; 
  signal B_9_IBUF_420 : STD_LOGIC; 
  signal A_10_IBUF_430 : STD_LOGIC; 
  signal A_11_IBUF_432 : STD_LOGIC; 
  signal A_12_IBUF_434 : STD_LOGIC; 
  signal A_13_IBUF_436 : STD_LOGIC; 
  signal A_14_IBUF_438 : STD_LOGIC; 
  signal A_15_IBUF_440 : STD_LOGIC; 
  signal B_10_IBUF_444 : STD_LOGIC; 
  signal B_11_IBUF_445 : STD_LOGIC; 
  signal B_12_IBUF_446 : STD_LOGIC; 
  signal M_IBUF_447 : STD_LOGIC; 
  signal B_13_IBUF_448 : STD_LOGIC; 
  signal B_14_IBUF_449 : STD_LOGIC; 
  signal B_15_IBUF_450 : STD_LOGIC; 
  signal XB_13_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_30_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_13 : STD_LOGIC; 
  signal XB_9_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_29_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_15 : STD_LOGIC; 
  signal XLXI_2_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_16_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_5 : STD_LOGIC; 
  signal XLXI_2_XLXN_6_0 : STD_LOGIC; 
  signal XB_12_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_34_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_8_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_18_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_17 : STD_LOGIC; 
  signal XLXI_2_XLXN_19 : STD_LOGIC; 
  signal XLXI_2_XLXN_18_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_9 : STD_LOGIC; 
  signal XLXI_2_XLXI_19_XLXN_14_0 : STD_LOGIC; 
  signal XB_5_0 : STD_LOGIC; 
  signal XB_4_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_10_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_16_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_31_XLXN_14_0 : STD_LOGIC; 
  signal XB_11_0 : STD_LOGIC; 
  signal XB_2_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_12_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_11 : STD_LOGIC; 
  signal XB_7_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_15_XLXN_14 : STD_LOGIC; 
  signal XB_3_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_35_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_20_XLXN_14_0 : STD_LOGIC; 
  signal XB_6_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_32_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXN_7 : STD_LOGIC; 
  signal XLXI_2_XLXI_17_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_2_XLXI_28_XLXN_14_0 : STD_LOGIC; 
  signal A_0_INBUF : STD_LOGIC; 
  signal A_1_INBUF : STD_LOGIC; 
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
  signal XLXI_2_XLXI_30_XLXN_14 : STD_LOGIC; 
  signal XLXI_2_XLXI_29_XLXN_14 : STD_LOGIC; 
  signal S_10_OBUF_864 : STD_LOGIC; 
  signal S_0_OBUF_884 : STD_LOGIC; 
  signal XLXI_2_XLXN_16 : STD_LOGIC; 
  signal XLXI_2_XLXN_15_pack_2 : STD_LOGIC; 
  signal XLXI_2_XLXN_6 : STD_LOGIC; 
  signal XLXI_2_XLXN_5_pack_2 : STD_LOGIC; 
  signal XLXI_2_XLXI_34_XLXN_14 : STD_LOGIC; 
  signal S_4_OBUF_980 : STD_LOGIC; 
  signal XLXI_2_XLXI_18_XLXN_14 : STD_LOGIC; 
  signal S_13_OBUF_1004 : STD_LOGIC; 
  signal S_14_OBUF_997 : STD_LOGIC; 
  signal cout_OBUF_1028 : STD_LOGIC; 
  signal XLXI_2_XLXN_19_pack_2 : STD_LOGIC; 
  signal XLXI_2_XLXN_10 : STD_LOGIC; 
  signal XLXI_2_XLXN_9_pack_1 : STD_LOGIC; 
  signal S_2_OBUF_1076 : STD_LOGIC; 
  signal XB_1_pack_1 : STD_LOGIC; 
  signal XLXI_2_XLXI_31_XLXN_14 : STD_LOGIC; 
  signal S_11_OBUF_1124 : STD_LOGIC; 
  signal XB_10_pack_1 : STD_LOGIC; 
  signal S_9_OBUF_1172 : STD_LOGIC; 
  signal XB_8_pack_1 : STD_LOGIC; 
  signal S_7_OBUF_1196 : STD_LOGIC; 
  signal S_1_OBUF_1220 : STD_LOGIC; 
  signal XLXI_2_XLXI_15_XLXN_14_pack_2 : STD_LOGIC; 
  signal XLXI_2_XLXI_35_XLXN_14 : STD_LOGIC; 
  signal S_5_OBUF_1268 : STD_LOGIC; 
  signal XLXI_2_XLXI_19_XLXN_14 : STD_LOGIC; 
  signal S_6_OBUF_1292 : STD_LOGIC; 
  signal XLXI_2_XLXI_20_XLXN_14 : STD_LOGIC; 
  signal XLXI_2_XLXN_12 : STD_LOGIC; 
  signal XLXI_2_XLXN_11_pack_1 : STD_LOGIC; 
  signal XLXI_2_XLXI_32_XLXN_14 : STD_LOGIC; 
  signal XLXI_2_XLXI_16_XLXN_14 : STD_LOGIC; 
  signal S_12_OBUF_1376 : STD_LOGIC; 
  signal XLXI_2_XLXN_18 : STD_LOGIC; 
  signal XLXI_2_XLXN_17_pack_1 : STD_LOGIC; 
  signal XLXI_2_XLXN_8 : STD_LOGIC; 
  signal XLXI_2_XLXN_7_pack_1 : STD_LOGIC; 
  signal XLXI_2_XLXI_28_XLXN_14 : STD_LOGIC; 
  signal S_8_OBUF_1460 : STD_LOGIC; 
  signal XLXI_2_XLXN_14 : STD_LOGIC; 
  signal XLXI_2_XLXN_13_pack_2 : STD_LOGIC; 
  signal S_15_OBUF_1508 : STD_LOGIC; 
  signal XB_14_pack_1 : STD_LOGIC; 
  signal S_3_OBUF_1532 : STD_LOGIC; 
  signal XLXI_2_XLXI_17_XLXN_14 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal XB : STD_LOGIC_VECTOR ( 14 downto 1 ); 
begin
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
      O => A_0_IBUF_401
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(1),
      O => A_1_INBUF
    );
  A_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_1_INBUF,
      O => A_1_IBUF_402
    );
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
      O => A_2_IBUF_403
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(3),
      O => A_3_INBUF
    );
  A_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_3_INBUF,
      O => A_3_IBUF_404
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
      O => B_0_IBUF_405
    );
  A_4_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(4),
      O => A_4_INBUF
    );
  A_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_4_INBUF,
      O => A_4_IBUF_406
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
      O => B_1_IBUF_407
    );
  A_5_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(5),
      O => A_5_INBUF
    );
  A_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_5_INBUF,
      O => A_5_IBUF_408
    );
  B_2_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(2),
      O => B_2_INBUF
    );
  B_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_2_INBUF,
      O => B_2_IBUF_409
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
      O => A_6_IBUF_410
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
      O => B_3_IBUF_411
    );
  A_7_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(7),
      O => A_7_INBUF
    );
  A_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_7_INBUF,
      O => A_7_IBUF_412
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
      O => B_4_IBUF_413
    );
  A_8_IBUF : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(8),
      O => A_8_INBUF
    );
  A_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_8_INBUF,
      O => A_8_IBUF_414
    );
  B_5_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(5),
      O => B_5_INBUF
    );
  B_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_5_INBUF,
      O => B_5_IBUF_415
    );
  A_9_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(9),
      O => A_9_INBUF
    );
  A_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_9_INBUF,
      O => A_9_IBUF_416
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
      O => B_6_IBUF_417
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
      O => B_7_IBUF_418
    );
  B_8_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(8),
      O => B_8_INBUF
    );
  B_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_8_INBUF,
      O => B_8_IBUF_419
    );
  B_9_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(9),
      O => B_9_INBUF
    );
  B_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_9_INBUF,
      O => B_9_IBUF_420
    );
  S_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => S_10_O,
      O => S(10)
    );
  S_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
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
      LOC => "PAD93"
    )
    port map (
      I => S_15_O,
      O => S(15)
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => S_0_O,
      O => S(0)
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD35"
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
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(10),
      O => A_10_INBUF
    );
  A_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_10_INBUF,
      O => A_10_IBUF_430
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD4"
    )
    port map (
      I => S_3_O,
      O => S(3)
    );
  A_11_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(11),
      O => A_11_INBUF
    );
  A_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_11_INBUF,
      O => A_11_IBUF_432
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
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
      O => A_12_IBUF_434
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD8"
    )
    port map (
      I => S_5_O,
      O => S(5)
    );
  A_13_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(13),
      O => A_13_INBUF
    );
  A_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_13_INBUF,
      O => A_13_IBUF_436
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => S_6_O,
      O => S(6)
    );
  A_14_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(14),
      O => A_14_INBUF
    );
  A_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_14_INBUF,
      O => A_14_IBUF_438
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
      LOC => "PAD82",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(15),
      O => A_15_INBUF
    );
  A_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_15_INBUF,
      O => A_15_IBUF_440
    );
  S_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => S_8_O,
      O => S(8)
    );
  S_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD17"
    )
    port map (
      I => S_9_O,
      O => S(9)
    );
  cout_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => cout_O,
      O => cout
    );
  B_10_IBUF : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(10),
      O => B_10_INBUF
    );
  B_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_10_INBUF,
      O => B_10_IBUF_444
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
      O => B_11_IBUF_445
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
      O => B_12_IBUF_446
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
      O => M_IBUF_447
    );
  B_13_IBUF : X_BUF
    generic map(
      LOC => "IPAD67",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(13),
      O => B_13_INBUF
    );
  B_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD67",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_13_INBUF,
      O => B_13_IBUF_448
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
      O => B_14_IBUF_449
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
      O => B_15_IBUF_450
    );
  XB_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(13),
      O => XB_13_0
    );
  XB_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_30_XLXN_14,
      O => XLXI_2_XLXI_30_XLXN_14_0
    );
  XLXI_2_XLXI_30_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => A_10_IBUF_430,
      ADR1 => M_IBUF_447,
      ADR2 => VCC,
      ADR3 => B_10_IBUF_444,
      O => XLXI_2_XLXI_30_XLXN_14
    );
  XLXI_2_XLXI_29_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_29_XLXN_14,
      O => XLXI_2_XLXI_29_XLXN_14_0
    );
  XLXI_2_XLXI_30_XLXI_2 : X_LUT4
    generic map(
      INIT => X"366C",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => XB_9_0,
      ADR1 => XLXI_2_XLXI_30_XLXN_14_0,
      ADR2 => XLXI_2_XLXN_13,
      ADR3 => A_9_IBUF_416,
      O => S_10_OBUF_864
    );
  XLXI_2_XLXI_14_XLXI_2 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => B_0_IBUF_405,
      ADR1 => VCC,
      ADR2 => A_0_IBUF_401,
      ADR3 => VCC,
      O => S_0_OBUF_884
    );
  XLXI_2_XLXN_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_16,
      O => XLXI_2_XLXN_16_0
    );
  XLXI_2_XLXN_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_15_pack_2,
      O => XLXI_2_XLXN_15
    );
  XLXI_2_XLXI_30_XLXI_5 : X_LUT4
    generic map(
      INIT => X"BE28",
      LOC => "SLICE_X14Y13"
    )
    port map (
      ADR0 => A_10_IBUF_430,
      ADR1 => M_IBUF_447,
      ADR2 => B_10_IBUF_444,
      ADR3 => XLXI_2_XLXN_14_0,
      O => XLXI_2_XLXN_15_pack_2
    );
  XLXI_2_XLXN_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_6,
      O => XLXI_2_XLXN_6_0
    );
  XLXI_2_XLXN_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_5_pack_2,
      O => XLXI_2_XLXN_5
    );
  XLXI_2_XLXI_14_XLXI_5 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X2Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_0_IBUF_401,
      ADR2 => B_0_IBUF_405,
      ADR3 => M_IBUF_447,
      O => XLXI_2_XLXN_5_pack_2
    );
  XB_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(12),
      O => XB_12_0
    );
  XB_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_34_XLXN_14,
      O => XLXI_2_XLXI_34_XLXN_14_0
    );
  XLXI_2_XLXI_34_XLXI_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X12Y2"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_14_IBUF_449,
      ADR2 => A_14_IBUF_438,
      ADR3 => M_IBUF_447,
      O => XLXI_2_XLXI_34_XLXN_14
    );
  S_4_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_18_XLXN_14,
      O => XLXI_2_XLXI_18_XLXN_14_0
    );
  XLXI_2_XLXI_18_XLXI_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => B_4_IBUF_413,
      ADR1 => VCC,
      ADR2 => M_IBUF_447,
      ADR3 => A_4_IBUF_406,
      O => XLXI_2_XLXI_18_XLXN_14
    );
  XLXI_2_XLXI_34_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X2Y18"
    )
    port map (
      ADR0 => XLXI_2_XLXN_17,
      ADR1 => XB_13_0,
      ADR2 => A_13_IBUF_436,
      ADR3 => XLXI_2_XLXI_34_XLXN_14_0,
      O => S_14_OBUF_997
    );
  cout_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X7Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_19_pack_2,
      O => XLXI_2_XLXN_19
    );
  XLXI_2_XLXI_34_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F660",
      LOC => "SLICE_X7Y3"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => B_14_IBUF_449,
      ADR2 => XLXI_2_XLXN_18_0,
      ADR3 => A_14_IBUF_438,
      O => XLXI_2_XLXN_19_pack_2
    );
  XLXI_2_XLXN_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_10,
      O => XLXI_2_XLXN_10_0
    );
  XLXI_2_XLXN_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_9_pack_1,
      O => XLXI_2_XLXN_9
    );
  XLXI_2_XLXI_18_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X3Y25"
    )
    port map (
      ADR0 => XLXI_2_XLXN_8_0,
      ADR1 => XLXI_2_XLXI_18_XLXN_14_0,
      ADR2 => XB_4_0,
      ADR3 => A_4_IBUF_406,
      O => XLXI_2_XLXN_9_pack_1
    );
  S_2_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB_1_pack_1,
      O => XB(1)
    );
  XLXI_4 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_1_IBUF_407,
      ADR2 => M_IBUF_447,
      ADR3 => VCC,
      O => XB_1_pack_1
    );
  XLXI_2_XLXI_31_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_31_XLXN_14,
      O => XLXI_2_XLXI_31_XLXN_14_0
    );
  XLXI_2_XLXI_31_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y12",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(11),
      O => XB_11_0
    );
  XLXI_5 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X14Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M_IBUF_447,
      ADR2 => VCC,
      ADR3 => B_11_IBUF_445,
      O => XB(11)
    );
  S_11_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB_10_pack_1,
      O => XB(10)
    );
  XLXI_6 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M_IBUF_447,
      ADR2 => VCC,
      ADR3 => B_10_IBUF_444,
      O => XB_10_pack_1
    );
  XB_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(2),
      O => XB_2_0
    );
  XB_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(9),
      O => XB_9_0
    );
  XLXI_7 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X19Y16"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => VCC,
      ADR2 => B_9_IBUF_420,
      ADR3 => VCC,
      O => XB(9)
    );
  S_9_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB_8_pack_1,
      O => XB(8)
    );
  XLXI_8 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => B_8_IBUF_419,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XB_8_pack_1
    );
  S_7_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(7),
      O => XB_7_0
    );
  XLXI_9 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X12Y34"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => B_7_IBUF_418,
      O => XB(7)
    );
  S_1_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_15_XLXN_14_pack_2,
      O => XLXI_2_XLXI_15_XLXN_14
    );
  XLXI_2_XLXI_15_XLXI_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M_IBUF_447,
      ADR2 => B_1_IBUF_407,
      ADR3 => A_1_IBUF_402,
      O => XLXI_2_XLXI_15_XLXN_14_pack_2
    );
  XB_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(3),
      O => XB_3_0
    );
  XB_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X6Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_35_XLXN_14,
      O => XLXI_2_XLXI_35_XLXN_14_0
    );
  XLXI_2_XLXI_35_XLXI_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X6Y2"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M_IBUF_447,
      ADR2 => A_15_IBUF_440,
      ADR3 => B_15_IBUF_450,
      O => XLXI_2_XLXI_35_XLXN_14
    );
  S_5_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_19_XLXN_14,
      O => XLXI_2_XLXI_19_XLXN_14_0
    );
  XLXI_2_XLXI_19_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => A_5_IBUF_408,
      ADR1 => M_IBUF_447,
      ADR2 => B_5_IBUF_415,
      ADR3 => VCC,
      O => XLXI_2_XLXI_19_XLXN_14
    );
  S_6_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_20_XLXN_14,
      O => XLXI_2_XLXI_20_XLXN_14_0
    );
  XLXI_2_XLXI_20_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X12Y23"
    )
    port map (
      ADR0 => B_6_IBUF_417,
      ADR1 => M_IBUF_447,
      ADR2 => VCC,
      ADR3 => A_6_IBUF_410,
      O => XLXI_2_XLXI_20_XLXN_14
    );
  XLXI_2_XLXN_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_12,
      O => XLXI_2_XLXN_12_0
    );
  XLXI_2_XLXN_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_11_pack_1,
      O => XLXI_2_XLXN_11
    );
  XLXI_2_XLXI_20_XLXI_5 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => A_6_IBUF_410,
      ADR1 => XLXI_2_XLXN_10_0,
      ADR2 => XLXI_2_XLXI_20_XLXN_14_0,
      ADR3 => XB_6_0,
      O => XLXI_2_XLXN_11_pack_1
    );
  XB_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y11",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(4),
      O => XB_4_0
    );
  XB_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y11",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_32_XLXN_14,
      O => XLXI_2_XLXI_32_XLXN_14_0
    );
  XLXI_2_XLXI_32_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X3Y11"
    )
    port map (
      ADR0 => B_12_IBUF_446,
      ADR1 => A_12_IBUF_434,
      ADR2 => VCC,
      ADR3 => M_IBUF_447,
      O => XLXI_2_XLXI_32_XLXN_14
    );
  XB_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(5),
      O => XB_5_0
    );
  XB_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_16_XLXN_14,
      O => XLXI_2_XLXI_16_XLXN_14_0
    );
  XLXI_2_XLXI_16_XLXI_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X2Y25"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => VCC,
      ADR2 => A_2_IBUF_403,
      ADR3 => B_2_IBUF_409,
      O => XLXI_2_XLXI_16_XLXN_14
    );
  XLXI_2_XLXI_32_XLXI_2 : X_LUT4
    generic map(
      INIT => X"566A",
      LOC => "SLICE_X3Y13"
    )
    port map (
      ADR0 => XLXI_2_XLXI_32_XLXN_14_0,
      ADR1 => XB_11_0,
      ADR2 => A_11_IBUF_432,
      ADR3 => XLXI_2_XLXN_15,
      O => S_12_OBUF_1376
    );
  XLXI_2_XLXN_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y11",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_18,
      O => XLXI_2_XLXN_18_0
    );
  XLXI_2_XLXN_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y11",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_17_pack_1,
      O => XLXI_2_XLXN_17
    );
  XLXI_2_XLXI_32_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F888",
      LOC => "SLICE_X2Y11"
    )
    port map (
      ADR0 => XLXI_2_XLXI_32_XLXN_14_0,
      ADR1 => XLXI_2_XLXN_16_0,
      ADR2 => XB_12_0,
      ADR3 => A_12_IBUF_434,
      O => XLXI_2_XLXN_17_pack_1
    );
  XLXI_2_XLXN_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_8,
      O => XLXI_2_XLXN_8_0
    );
  XLXI_2_XLXN_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_7_pack_1,
      O => XLXI_2_XLXN_7
    );
  XLXI_2_XLXI_16_XLXI_5 : X_LUT4
    generic map(
      INIT => X"ECA0",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => XB_2_0,
      ADR1 => XLXI_2_XLXN_6_0,
      ADR2 => A_2_IBUF_403,
      ADR3 => XLXI_2_XLXI_16_XLXN_14_0,
      O => XLXI_2_XLXN_7_pack_1
    );
  XB_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB(6),
      O => XB_6_0
    );
  XB_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_28_XLXN_14,
      O => XLXI_2_XLXI_28_XLXN_14_0
    );
  XLXI_2_XLXI_28_XLXI_1 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => A_8_IBUF_414,
      ADR1 => VCC,
      ADR2 => M_IBUF_447,
      ADR3 => B_8_IBUF_419,
      O => XLXI_2_XLXI_28_XLXN_14
    );
  XLXI_2_XLXI_28_XLXI_2 : X_LUT4
    generic map(
      INIT => X"566A",
      LOC => "SLICE_X12Y35"
    )
    port map (
      ADR0 => XLXI_2_XLXI_28_XLXN_14_0,
      ADR1 => XLXI_2_XLXN_11,
      ADR2 => A_7_IBUF_412,
      ADR3 => XB_7_0,
      O => S_8_OBUF_1460
    );
  XLXI_2_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_14,
      O => XLXI_2_XLXN_14_0
    );
  XLXI_2_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXN_13_pack_2,
      O => XLXI_2_XLXN_13
    );
  XLXI_2_XLXI_28_XLXI_5 : X_LUT4
    generic map(
      INIT => X"BE28",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => A_8_IBUF_414,
      ADR1 => B_8_IBUF_419,
      ADR2 => M_IBUF_447,
      ADR3 => XLXI_2_XLXN_12_0,
      O => XLXI_2_XLXN_13_pack_2
    );
  S_15_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => XB_14_pack_1,
      O => XB(14)
    );
  XLXI_21 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X3Y10"
    )
    port map (
      ADR0 => B_14_IBUF_449,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => M_IBUF_447,
      O => XB_14_pack_1
    );
  S_3_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_17_XLXN_14,
      O => XLXI_2_XLXI_17_XLXN_14_0
    );
  XLXI_2_XLXI_17_XLXI_1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M_IBUF_447,
      ADR2 => A_3_IBUF_404,
      ADR3 => B_3_IBUF_411,
      O => XLXI_2_XLXI_17_XLXN_14
    );
  XLXI_10 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X13Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => M_IBUF_447,
      ADR3 => B_6_IBUF_417,
      O => XB(6)
    );
  XLXI_2_XLXI_29_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F660",
      LOC => "SLICE_X15Y18"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => B_9_IBUF_420,
      ADR2 => XLXI_2_XLXN_13,
      ADR3 => A_9_IBUF_416,
      O => XLXI_2_XLXN_14
    );
  XLXI_2_XLXI_35_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X3Y10"
    )
    port map (
      ADR0 => A_14_IBUF_438,
      ADR1 => XLXI_2_XLXN_18_0,
      ADR2 => XB(14),
      ADR3 => XLXI_2_XLXI_35_XLXN_14_0,
      O => S_15_OBUF_1508
    );
  XLXI_2_XLXI_17_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => XLXI_2_XLXN_7,
      ADR1 => M_IBUF_447,
      ADR2 => A_3_IBUF_404,
      ADR3 => B_3_IBUF_411,
      O => S_3_OBUF_1532
    );
  XLXI_20 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X14Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => M_IBUF_447,
      ADR2 => VCC,
      ADR3 => B_13_IBUF_448,
      O => XB(13)
    );
  XLXI_2_XLXI_29_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9696",
      LOC => "SLICE_X15Y19"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => A_9_IBUF_416,
      ADR2 => B_9_IBUF_420,
      ADR3 => VCC,
      O => XLXI_2_XLXI_29_XLXN_14
    );
  XLXI_2_XLXI_31_XLXI_5 : X_LUT4
    generic map(
      INIT => X"D4E8",
      LOC => "SLICE_X14Y13"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => A_11_IBUF_432,
      ADR2 => XLXI_2_XLXN_15,
      ADR3 => B_11_IBUF_445,
      O => XLXI_2_XLXN_16
    );
  XLXI_2_XLXI_15_XLXI_5 : X_LUT4
    generic map(
      INIT => X"D4E8",
      LOC => "SLICE_X2Y29"
    )
    port map (
      ADR0 => B_1_IBUF_407,
      ADR1 => A_1_IBUF_402,
      ADR2 => XLXI_2_XLXN_5,
      ADR3 => M_IBUF_447,
      O => XLXI_2_XLXN_6
    );
  XLXI_19 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X12Y2"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_12_IBUF_446,
      ADR2 => VCC,
      ADR3 => M_IBUF_447,
      O => XB(12)
    );
  XLXI_2_XLXI_31_XLXI_2 : X_LUT4
    generic map(
      INIT => X"566A",
      LOC => "SLICE_X14Y16"
    )
    port map (
      ADR0 => XLXI_2_XLXI_31_XLXN_14_0,
      ADR1 => XLXI_2_XLXN_14_0,
      ADR2 => A_10_IBUF_430,
      ADR3 => XB(10),
      O => S_11_OBUF_1124
    );
  XLXI_14 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X19Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_2_IBUF_409,
      ADR2 => M_IBUF_447,
      ADR3 => VCC,
      O => XB(2)
    );
  XLXI_2_XLXI_29_XLXI_2 : X_LUT4
    generic map(
      INIT => X"566A",
      LOC => "SLICE_X15Y23"
    )
    port map (
      ADR0 => XLXI_2_XLXI_29_XLXN_14_0,
      ADR1 => XLXI_2_XLXN_12_0,
      ADR2 => A_8_IBUF_414,
      ADR3 => XB(8),
      O => S_9_OBUF_1172
    );
  XLXI_2_XLXI_21_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X12Y34"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => XLXI_2_XLXN_11,
      ADR2 => A_7_IBUF_412,
      ADR3 => B_7_IBUF_418,
      O => S_7_OBUF_1196
    );
  XLXI_2_XLXI_15_XLXI_2 : X_LUT4
    generic map(
      INIT => X"35CA",
      LOC => "SLICE_X12Y28"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => A_0_IBUF_401,
      ADR2 => B_0_IBUF_405,
      ADR3 => XLXI_2_XLXI_15_XLXN_14,
      O => S_1_OBUF_1220
    );
  XLXI_13 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X6Y2"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => B_3_IBUF_411,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XB(3)
    );
  XLXI_2_XLXI_19_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X12Y24"
    )
    port map (
      ADR0 => A_5_IBUF_408,
      ADR1 => M_IBUF_447,
      ADR2 => XLXI_2_XLXN_9,
      ADR3 => B_5_IBUF_415,
      O => S_5_OBUF_1268
    );
  XLXI_2_XLXI_18_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => B_4_IBUF_413,
      ADR1 => XLXI_2_XLXN_8_0,
      ADR2 => M_IBUF_447,
      ADR3 => A_4_IBUF_406,
      O => S_4_OBUF_980
    );
  XLXI_2_XLXI_33_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X2Y18"
    )
    port map (
      ADR0 => XLXI_2_XLXN_17,
      ADR1 => B_13_IBUF_448,
      ADR2 => A_13_IBUF_436,
      ADR3 => M_IBUF_447,
      O => S_13_OBUF_1004
    );
  XLXI_2_XLXI_35_XLXI_5 : X_LUT4
    generic map(
      INIT => X"DE48",
      LOC => "SLICE_X7Y3"
    )
    port map (
      ADR0 => B_15_IBUF_450,
      ADR1 => A_15_IBUF_440,
      ADR2 => M_IBUF_447,
      ADR3 => XLXI_2_XLXN_19,
      O => cout_OBUF_1028
    );
  XLXI_2_XLXI_19_XLXI_5 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X3Y25"
    )
    port map (
      ADR0 => XLXI_2_XLXI_19_XLXN_14_0,
      ADR1 => A_5_IBUF_408,
      ADR2 => XB_5_0,
      ADR3 => XLXI_2_XLXN_9,
      O => XLXI_2_XLXN_10
    );
  XLXI_2_XLXI_16_XLXI_2 : X_LUT4
    generic map(
      INIT => X"366C",
      LOC => "SLICE_X13Y28"
    )
    port map (
      ADR0 => A_1_IBUF_402,
      ADR1 => XLXI_2_XLXI_16_XLXN_14_0,
      ADR2 => XB(1),
      ADR3 => XLXI_2_XLXN_5,
      O => S_2_OBUF_1076
    );
  XLXI_2_XLXI_31_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X14Y12"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => A_11_IBUF_432,
      ADR2 => VCC,
      ADR3 => B_11_IBUF_445,
      O => XLXI_2_XLXI_31_XLXN_14
    );
  XLXI_2_XLXI_20_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6996",
      LOC => "SLICE_X12Y23"
    )
    port map (
      ADR0 => B_6_IBUF_417,
      ADR1 => M_IBUF_447,
      ADR2 => A_6_IBUF_410,
      ADR3 => XLXI_2_XLXN_10_0,
      O => S_6_OBUF_1292
    );
  XLXI_2_XLXI_21_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F660",
      LOC => "SLICE_X12Y22"
    )
    port map (
      ADR0 => B_7_IBUF_418,
      ADR1 => M_IBUF_447,
      ADR2 => A_7_IBUF_412,
      ADR3 => XLXI_2_XLXN_11,
      O => XLXI_2_XLXN_12
    );
  XLXI_12 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X3Y11"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_4_IBUF_413,
      ADR2 => VCC,
      ADR3 => M_IBUF_447,
      O => XB(4)
    );
  XLXI_11 : X_LUT4
    generic map(
      INIT => X"55AA",
      LOC => "SLICE_X2Y25"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => B_5_IBUF_415,
      O => XB(5)
    );
  XLXI_2_XLXI_33_XLXI_5 : X_LUT4
    generic map(
      INIT => X"D4E8",
      LOC => "SLICE_X2Y11"
    )
    port map (
      ADR0 => M_IBUF_447,
      ADR1 => A_13_IBUF_436,
      ADR2 => XLXI_2_XLXN_17,
      ADR3 => B_13_IBUF_448,
      O => XLXI_2_XLXN_18
    );
  XLXI_2_XLXI_17_XLXI_5 : X_LUT4
    generic map(
      INIT => X"EAC0",
      LOC => "SLICE_X2Y26"
    )
    port map (
      ADR0 => XLXI_2_XLXI_17_XLXN_14_0,
      ADR1 => A_3_IBUF_404,
      ADR2 => XB_3_0,
      ADR3 => XLXI_2_XLXN_7,
      O => XLXI_2_XLXN_8
    );
  S_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_10_OBUF_864,
      O => S_10_O
    );
  S_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_11_OBUF_1124,
      O => S_11_O
    );
  S_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_12_OBUF_1376,
      O => S_12_O
    );
  S_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_13_OBUF_1004,
      O => S_13_O
    );
  S_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_14_OBUF_997,
      O => S_14_O
    );
  S_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_15_OBUF_1508,
      O => S_15_O
    );
  S_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_0_OBUF_884,
      O => S_0_O
    );
  S_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_1_OBUF_1220,
      O => S_1_O
    );
  S_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_2_OBUF_1076,
      O => S_2_O
    );
  S_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_3_OBUF_1532,
      O => S_3_O
    );
  S_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_4_OBUF_980,
      O => S_4_O
    );
  S_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_5_OBUF_1268,
      O => S_5_O
    );
  S_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_6_OBUF_1292,
      O => S_6_O
    );
  S_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_7_OBUF_1196,
      O => S_7_O
    );
  S_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_8_OBUF_1460,
      O => S_8_O
    );
  S_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_9_OBUF_1172,
      O => S_9_O
    );
  cout_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_OBUF_1028,
      O => cout_O
    );
  NlwBlock_two_complement16bitadder_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


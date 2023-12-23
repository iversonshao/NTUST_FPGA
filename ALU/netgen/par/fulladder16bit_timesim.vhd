--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: fulladder16bit_timesim.vhd
-- /___/   /\     Timestamp: Fri Oct 20 12:41:59 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf fulladder16bit.pcf -rpw 100 -tpw 0 -ar Structure -tm fulladder16bit -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim fulladder16bit.ncd fulladder16bit_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: fulladder16bit.ncd
-- Output file	: /home/ise/NTUST_FPGA/ALU/netgen/par/fulladder16bit_timesim.vhd
-- # of Entities	: 1
-- Design Name	: fulladder16bit
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

entity fulladder16bit is
  port (
    cout : out STD_LOGIC; 
    cin : in STD_LOGIC := 'X'; 
    S : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end fulladder16bit;

architecture Structure of fulladder16bit is
  signal cin_IBUF_338 : STD_LOGIC; 
  signal A_0_IBUF_339 : STD_LOGIC; 
  signal A_1_IBUF_340 : STD_LOGIC; 
  signal A_2_IBUF_341 : STD_LOGIC; 
  signal A_3_IBUF_342 : STD_LOGIC; 
  signal B_0_IBUF_343 : STD_LOGIC; 
  signal A_4_IBUF_344 : STD_LOGIC; 
  signal B_1_IBUF_345 : STD_LOGIC; 
  signal A_5_IBUF_346 : STD_LOGIC; 
  signal B_2_IBUF_347 : STD_LOGIC; 
  signal A_6_IBUF_348 : STD_LOGIC; 
  signal B_3_IBUF_349 : STD_LOGIC; 
  signal A_7_IBUF_350 : STD_LOGIC; 
  signal B_4_IBUF_351 : STD_LOGIC; 
  signal A_8_IBUF_352 : STD_LOGIC; 
  signal B_5_IBUF_353 : STD_LOGIC; 
  signal A_9_IBUF_354 : STD_LOGIC; 
  signal B_6_IBUF_355 : STD_LOGIC; 
  signal B_7_IBUF_356 : STD_LOGIC; 
  signal B_8_IBUF_357 : STD_LOGIC; 
  signal B_9_IBUF_358 : STD_LOGIC; 
  signal A_10_IBUF_368 : STD_LOGIC; 
  signal A_11_IBUF_370 : STD_LOGIC; 
  signal A_12_IBUF_372 : STD_LOGIC; 
  signal A_13_IBUF_374 : STD_LOGIC; 
  signal A_14_IBUF_376 : STD_LOGIC; 
  signal A_15_IBUF_378 : STD_LOGIC; 
  signal B_10_IBUF_382 : STD_LOGIC; 
  signal B_11_IBUF_383 : STD_LOGIC; 
  signal B_12_IBUF_384 : STD_LOGIC; 
  signal B_13_IBUF_385 : STD_LOGIC; 
  signal B_14_IBUF_386 : STD_LOGIC; 
  signal B_15_IBUF_387 : STD_LOGIC; 
  signal XLXI_15_XLXN_14 : STD_LOGIC; 
  signal XLXI_32_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_15 : STD_LOGIC; 
  signal XLXI_31_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_14_0 : STD_LOGIC; 
  signal XLXI_30_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_20_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_9 : STD_LOGIC; 
  signal XLXI_19_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_35_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_8_0 : STD_LOGIC; 
  signal XLXI_18_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_18_0 : STD_LOGIC; 
  signal XLXI_34_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_21_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_10_0 : STD_LOGIC; 
  signal XLXN_11 : STD_LOGIC; 
  signal XLXN_12_0 : STD_LOGIC; 
  signal XLXI_17_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_6_0 : STD_LOGIC; 
  signal XLXI_16_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_33_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_16_0 : STD_LOGIC; 
  signal XLXN_5 : STD_LOGIC; 
  signal XLXN_7 : STD_LOGIC; 
  signal XLXN_17 : STD_LOGIC; 
  signal XLXI_29_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_28_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_13 : STD_LOGIC; 
  signal XLXN_19 : STD_LOGIC; 
  signal cin_INBUF : STD_LOGIC; 
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
  signal B_13_INBUF : STD_LOGIC; 
  signal B_14_INBUF : STD_LOGIC; 
  signal B_15_INBUF : STD_LOGIC; 
  signal S_1_OBUF_773 : STD_LOGIC; 
  signal XLXI_15_XLXN_14_pack_1 : STD_LOGIC; 
  signal S_12_OBUF_797 : STD_LOGIC; 
  signal XLXI_31_XLXN_14 : STD_LOGIC; 
  signal XLXI_30_XLXN_14 : STD_LOGIC; 
  signal S_11_OBUF_812 : STD_LOGIC; 
  signal S_6_OBUF_845 : STD_LOGIC; 
  signal XLXI_19_XLXN_14 : STD_LOGIC; 
  signal XLXI_35_XLXN_14 : STD_LOGIC; 
  signal XLXI_18_XLXN_14 : STD_LOGIC; 
  signal S_5_OBUF_872 : STD_LOGIC; 
  signal XLXI_34_XLXN_14 : STD_LOGIC; 
  signal S_15_OBUF_896 : STD_LOGIC; 
  signal S_7_OBUF_929 : STD_LOGIC; 
  signal XLXI_20_XLXN_14 : STD_LOGIC; 
  signal XLXN_12 : STD_LOGIC; 
  signal XLXN_11_pack_1 : STD_LOGIC; 
  signal S_3_OBUF_977 : STD_LOGIC; 
  signal XLXI_16_XLXN_14 : STD_LOGIC; 
  signal S_13_OBUF_1001 : STD_LOGIC; 
  signal XLXI_32_XLXN_14 : STD_LOGIC; 
  signal S_2_OBUF_1013 : STD_LOGIC; 
  signal XLXN_8 : STD_LOGIC; 
  signal XLXN_7_pack_1 : STD_LOGIC; 
  signal XLXN_18 : STD_LOGIC; 
  signal XLXN_17_pack_1 : STD_LOGIC; 
  signal S_9_OBUF_1085 : STD_LOGIC; 
  signal XLXI_28_XLXN_14 : STD_LOGIC; 
  signal XLXI_21_XLXN_14 : STD_LOGIC; 
  signal S_8_OBUF_1100 : STD_LOGIC; 
  signal XLXN_14 : STD_LOGIC; 
  signal XLXN_13_pack_1 : STD_LOGIC; 
  signal S_4_OBUF_1157 : STD_LOGIC; 
  signal XLXI_17_XLXN_14 : STD_LOGIC; 
  signal S_14_OBUF_1181 : STD_LOGIC; 
  signal XLXI_33_XLXN_14 : STD_LOGIC; 
  signal S_10_OBUF_1205 : STD_LOGIC; 
  signal XLXI_29_XLXN_14 : STD_LOGIC; 
  signal S_0_OBUF_1217 : STD_LOGIC; 
  signal XLXN_6 : STD_LOGIC; 
  signal XLXN_5_pack_1 : STD_LOGIC; 
  signal XLXN_16 : STD_LOGIC; 
  signal XLXN_15_pack_1 : STD_LOGIC; 
  signal XLXN_10 : STD_LOGIC; 
  signal XLXN_9_pack_1 : STD_LOGIC; 
  signal cout_OBUF_1313 : STD_LOGIC; 
  signal XLXN_19_pack_1 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  cin_IBUF : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => cin,
      O => cin_INBUF
    );
  cin_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => cin_INBUF,
      O => cin_IBUF_338
    );
  A_0_IBUF : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(0),
      O => A_0_INBUF
    );
  A_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_0_INBUF,
      O => A_0_IBUF_339
    );
  A_1_IBUF : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(1),
      O => A_1_INBUF
    );
  A_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_1_INBUF,
      O => A_1_IBUF_340
    );
  A_2_IBUF : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(2),
      O => A_2_INBUF
    );
  A_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_2_INBUF,
      O => A_2_IBUF_341
    );
  A_3_IBUF : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(3),
      O => A_3_INBUF
    );
  A_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_3_INBUF,
      O => A_3_IBUF_342
    );
  B_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(0),
      O => B_0_INBUF
    );
  B_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_0_INBUF,
      O => B_0_IBUF_343
    );
  A_4_IBUF : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(4),
      O => A_4_INBUF
    );
  A_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD73",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_4_INBUF,
      O => A_4_IBUF_344
    );
  B_1_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(1),
      O => B_1_INBUF
    );
  B_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_1_INBUF,
      O => B_1_IBUF_345
    );
  A_5_IBUF : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(5),
      O => A_5_INBUF
    );
  A_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_5_INBUF,
      O => A_5_IBUF_346
    );
  B_2_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(2),
      O => B_2_INBUF
    );
  B_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_2_INBUF,
      O => B_2_IBUF_347
    );
  A_6_IBUF : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(6),
      O => A_6_INBUF
    );
  A_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_6_INBUF,
      O => A_6_IBUF_348
    );
  B_3_IBUF : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(3),
      O => B_3_INBUF
    );
  B_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_3_INBUF,
      O => B_3_IBUF_349
    );
  A_7_IBUF : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(7),
      O => A_7_INBUF
    );
  A_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_7_INBUF,
      O => A_7_IBUF_350
    );
  B_4_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(4),
      O => B_4_INBUF
    );
  B_4_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_4_INBUF,
      O => B_4_IBUF_351
    );
  A_8_IBUF : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(8),
      O => A_8_INBUF
    );
  A_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_8_INBUF,
      O => A_8_IBUF_352
    );
  B_5_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(5),
      O => B_5_INBUF
    );
  B_5_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_5_INBUF,
      O => B_5_IBUF_353
    );
  A_9_IBUF : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(9),
      O => A_9_INBUF
    );
  A_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_9_INBUF,
      O => A_9_IBUF_354
    );
  B_6_IBUF : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(6),
      O => B_6_INBUF
    );
  B_6_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_6_INBUF,
      O => B_6_IBUF_355
    );
  B_7_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(7),
      O => B_7_INBUF
    );
  B_7_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_7_INBUF,
      O => B_7_IBUF_356
    );
  B_8_IBUF : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(8),
      O => B_8_INBUF
    );
  B_8_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_8_INBUF,
      O => B_8_IBUF_357
    );
  B_9_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(9),
      O => B_9_INBUF
    );
  B_9_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_9_INBUF,
      O => B_9_IBUF_358
    );
  S_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => S_10_O,
      O => S(10)
    );
  S_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
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
      LOC => "PAD5"
    )
    port map (
      I => S_13_O,
      O => S(13)
    );
  S_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => S_14_O,
      O => S(14)
    );
  S_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => S_15_O,
      O => S(15)
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD35"
    )
    port map (
      I => S_0_O,
      O => S(0)
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD34"
    )
    port map (
      I => S_1_O,
      O => S(1)
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD15"
    )
    port map (
      I => S_2_O,
      O => S(2)
    );
  A_10_IBUF : X_BUF
    generic map(
      LOC => "IPAD67",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(10),
      O => A_10_INBUF
    );
  A_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD67",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_10_INBUF,
      O => A_10_IBUF_368
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => S_3_O,
      O => S(3)
    );
  A_11_IBUF : X_BUF
    generic map(
      LOC => "IPAD66",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(11),
      O => A_11_INBUF
    );
  A_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD66",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_11_INBUF,
      O => A_11_IBUF_370
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD1"
    )
    port map (
      I => S_4_O,
      O => S(4)
    );
  A_12_IBUF : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(12),
      O => A_12_INBUF
    );
  A_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_12_INBUF,
      O => A_12_IBUF_372
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => S_5_O,
      O => S(5)
    );
  A_13_IBUF : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(13),
      O => A_13_INBUF
    );
  A_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_13_INBUF,
      O => A_13_IBUF_374
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD11"
    )
    port map (
      I => S_6_O,
      O => S(6)
    );
  A_14_IBUF : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(14),
      O => A_14_INBUF
    );
  A_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_14_INBUF,
      O => A_14_IBUF_376
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
      LOC => "IPAD60",
      PATHPULSE => 798 ps
    )
    port map (
      I => A(15),
      O => A_15_INBUF
    );
  A_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD60",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_15_INBUF,
      O => A_15_IBUF_378
    );
  S_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD8"
    )
    port map (
      I => S_8_O,
      O => S(8)
    );
  S_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD7"
    )
    port map (
      I => S_9_O,
      O => S(9)
    );
  cout_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => cout_O,
      O => cout
    );
  B_10_IBUF : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(10),
      O => B_10_INBUF
    );
  B_10_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_10_INBUF,
      O => B_10_IBUF_382
    );
  B_11_IBUF : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(11),
      O => B_11_INBUF
    );
  B_11_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_11_INBUF,
      O => B_11_IBUF_383
    );
  B_12_IBUF : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(12),
      O => B_12_INBUF
    );
  B_12_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_12_INBUF,
      O => B_12_IBUF_384
    );
  B_13_IBUF : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(13),
      O => B_13_INBUF
    );
  B_13_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_13_INBUF,
      O => B_13_IBUF_385
    );
  B_14_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(14),
      O => B_14_INBUF
    );
  B_14_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_14_INBUF,
      O => B_14_IBUF_386
    );
  B_15_IBUF : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 798 ps
    )
    port map (
      I => B(15),
      O => B_15_INBUF
    );
  B_15_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD82",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_15_INBUF,
      O => B_15_IBUF_387
    );
  S_1_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_15_XLXN_14_pack_1,
      O => XLXI_15_XLXN_14
    );
  XLXI_15_XLXI_1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X13Y31"
    )
    port map (
      ADR0 => A_1_IBUF_340,
      ADR1 => VCC,
      ADR2 => B_1_IBUF_345,
      ADR3 => VCC,
      O => XLXI_15_XLXN_14_pack_1
    );
  S_12_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y12",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_31_XLXN_14,
      O => XLXI_31_XLXN_14_0
    );
  XLXI_31_XLXI_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X3Y12"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_11_IBUF_383,
      ADR2 => A_11_IBUF_370,
      ADR3 => VCC,
      O => XLXI_31_XLXN_14
    );
  XLXI_30_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y14",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_30_XLXN_14,
      O => XLXI_30_XLXN_14_0
    );
  XLXI_31_XLXI_2 : X_LUT4
    generic map(
      INIT => X"1E78",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => XLXN_14_0,
      ADR1 => B_10_IBUF_382,
      ADR2 => XLXI_31_XLXN_14_0,
      ADR3 => A_10_IBUF_368,
      O => S_11_OBUF_812
    );
  S_6_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_19_XLXN_14,
      O => XLXI_19_XLXN_14_0
    );
  XLXI_19_XLXI_1 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_5_IBUF_346,
      ADR2 => VCC,
      ADR3 => B_5_IBUF_353,
      O => XLXI_19_XLXN_14
    );
  XLXI_35_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X24Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_35_XLXN_14,
      O => XLXI_35_XLXN_14_0
    );
  XLXI_35_XLXI_1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X24Y2"
    )
    port map (
      ADR0 => A_15_IBUF_378,
      ADR1 => VCC,
      ADR2 => B_15_IBUF_387,
      ADR3 => VCC,
      O => XLXI_35_XLXN_14
    );
  XLXI_18_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_18_XLXN_14,
      O => XLXI_18_XLXN_14_0
    );
  XLXI_19_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => B_4_IBUF_351,
      ADR1 => A_4_IBUF_344,
      ADR2 => XLXN_8_0,
      ADR3 => XLXI_19_XLXN_14_0,
      O => S_5_OBUF_872
    );
  XLXI_34_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_34_XLXN_14,
      O => XLXI_34_XLXN_14_0
    );
  XLXI_35_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X13Y2"
    )
    port map (
      ADR0 => XLXN_18_0,
      ADR1 => B_14_IBUF_386,
      ADR2 => A_14_IBUF_376,
      ADR3 => XLXI_35_XLXN_14_0,
      O => S_15_OBUF_896
    );
  S_7_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_20_XLXN_14,
      O => XLXI_20_XLXN_14_0
    );
  XLXI_20_XLXI_1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X13Y21"
    )
    port map (
      ADR0 => A_6_IBUF_348,
      ADR1 => VCC,
      ADR2 => B_6_IBUF_355,
      ADR3 => VCC,
      O => XLXI_20_XLXN_14
    );
  XLXN_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_12,
      O => XLXN_12_0
    );
  XLXN_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_11_pack_1,
      O => XLXN_11
    );
  XLXI_20_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X3Y21"
    )
    port map (
      ADR0 => XLXN_10_0,
      ADR1 => VCC,
      ADR2 => B_6_IBUF_355,
      ADR3 => A_6_IBUF_348,
      O => XLXN_11_pack_1
    );
  S_3_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_16_XLXN_14,
      O => XLXI_16_XLXN_14_0
    );
  XLXI_16_XLXI_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_2_IBUF_347,
      ADR2 => A_2_IBUF_341,
      ADR3 => VCC,
      O => XLXI_16_XLXN_14
    );
  S_13_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_32_XLXN_14,
      O => XLXI_32_XLXN_14_0
    );
  XLXI_32_XLXI_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X12Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_12_IBUF_372,
      ADR2 => B_12_IBUF_384,
      ADR3 => VCC,
      O => XLXI_32_XLXN_14
    );
  XLXI_16_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X13Y33"
    )
    port map (
      ADR0 => A_1_IBUF_340,
      ADR1 => B_1_IBUF_345,
      ADR2 => XLXN_5,
      ADR3 => XLXI_16_XLXN_14_0,
      O => S_2_OBUF_1013
    );
  XLXN_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_8,
      O => XLXN_8_0
    );
  XLXN_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_7_pack_1,
      O => XLXN_7
    );
  XLXI_16_XLXI_5 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X2Y28"
    )
    port map (
      ADR0 => B_2_IBUF_347,
      ADR1 => XLXN_6_0,
      ADR2 => A_2_IBUF_341,
      ADR3 => VCC,
      O => XLXN_7_pack_1
    );
  XLXN_18_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_18,
      O => XLXN_18_0
    );
  XLXN_18_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_17_pack_1,
      O => XLXN_17
    );
  XLXI_32_XLXI_5 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X13Y9"
    )
    port map (
      ADR0 => XLXN_16_0,
      ADR1 => B_12_IBUF_384,
      ADR2 => A_12_IBUF_372,
      ADR3 => VCC,
      O => XLXN_17_pack_1
    );
  S_9_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_28_XLXN_14,
      O => XLXI_28_XLXN_14_0
    );
  XLXI_28_XLXI_1 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_8_IBUF_352,
      ADR2 => VCC,
      ADR3 => B_8_IBUF_357,
      O => XLXI_28_XLXN_14
    );
  XLXI_21_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_21_XLXN_14,
      O => XLXI_21_XLXN_14_0
    );
  XLXI_28_XLXI_2 : X_LUT4
    generic map(
      INIT => X"366C",
      LOC => "SLICE_X12Y20"
    )
    port map (
      ADR0 => B_7_IBUF_356,
      ADR1 => XLXI_28_XLXN_14_0,
      ADR2 => XLXN_11,
      ADR3 => A_7_IBUF_350,
      O => S_8_OBUF_1100
    );
  XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_14,
      O => XLXN_14_0
    );
  XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_13_pack_1,
      O => XLXN_13
    );
  XLXI_28_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => B_8_IBUF_357,
      ADR1 => VCC,
      ADR2 => A_8_IBUF_352,
      ADR3 => XLXN_12_0,
      O => XLXN_13_pack_1
    );
  S_4_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_17_XLXN_14,
      O => XLXI_17_XLXN_14_0
    );
  XLXI_17_XLXI_1 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => B_3_IBUF_349,
      ADR3 => A_3_IBUF_342,
      O => XLXI_17_XLXN_14
    );
  S_14_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_33_XLXN_14,
      O => XLXI_33_XLXN_14_0
    );
  XLXI_33_XLXI_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X12Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_13_IBUF_374,
      ADR2 => B_13_IBUF_385,
      ADR3 => VCC,
      O => XLXI_33_XLXN_14
    );
  S_10_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_29_XLXN_14,
      O => XLXI_29_XLXN_14_0
    );
  XLXI_29_XLXI_1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => B_9_IBUF_358,
      ADR1 => VCC,
      ADR2 => A_9_IBUF_354,
      ADR3 => VCC,
      O => XLXI_29_XLXN_14
    );
  XLXI_14_XLXI_2 : X_LUT4
    generic map(
      INIT => X"A55A",
      LOC => "SLICE_X13Y30"
    )
    port map (
      ADR0 => cin_IBUF_338,
      ADR1 => VCC,
      ADR2 => A_0_IBUF_339,
      ADR3 => B_0_IBUF_343,
      O => S_0_OBUF_1217
    );
  XLXN_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_6,
      O => XLXN_6_0
    );
  XLXN_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5_pack_1,
      O => XLXN_5
    );
  XLXI_14_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X3Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_0_IBUF_339,
      ADR2 => cin_IBUF_338,
      ADR3 => B_0_IBUF_343,
      O => XLXN_5_pack_1
    );
  XLXN_16_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_16,
      O => XLXN_16_0
    );
  XLXN_16_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y13",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_15_pack_1,
      O => XLXN_15
    );
  XLXI_30_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X12Y13"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_10_IBUF_368,
      ADR2 => B_10_IBUF_382,
      ADR3 => XLXN_14_0,
      O => XLXN_15_pack_1
    );
  XLXN_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_10,
      O => XLXN_10_0
    );
  XLXN_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_9_pack_1,
      O => XLXN_9
    );
  XLXI_18_XLXI_5 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => XLXN_8_0,
      ADR1 => A_4_IBUF_344,
      ADR2 => B_4_IBUF_351,
      ADR3 => VCC,
      O => XLXN_9_pack_1
    );
  cout_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X8Y2",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_19_pack_1,
      O => XLXN_19
    );
  XLXI_34_XLXI_5 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X8Y2"
    )
    port map (
      ADR0 => B_14_IBUF_386,
      ADR1 => A_14_IBUF_376,
      ADR2 => VCC,
      ADR3 => XLXN_18_0,
      O => XLXN_19_pack_1
    );
  XLXI_15_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X13Y31"
    )
    port map (
      ADR0 => cin_IBUF_338,
      ADR1 => B_0_IBUF_343,
      ADR2 => A_0_IBUF_339,
      ADR3 => XLXI_15_XLXN_14,
      O => S_1_OBUF_773
    );
  XLXI_17_XLXI_2 : X_LUT4
    generic map(
      INIT => X"366C",
      LOC => "SLICE_X13Y29"
    )
    port map (
      ADR0 => XLXN_6_0,
      ADR1 => XLXI_17_XLXN_14_0,
      ADR2 => A_2_IBUF_341,
      ADR3 => B_2_IBUF_347,
      O => S_3_OBUF_977
    );
  XLXI_33_XLXI_2 : X_LUT4
    generic map(
      INIT => X"1E78",
      LOC => "SLICE_X12Y8"
    )
    port map (
      ADR0 => B_12_IBUF_384,
      ADR1 => A_12_IBUF_372,
      ADR2 => XLXI_33_XLXN_14_0,
      ADR3 => XLXN_16_0,
      O => S_13_OBUF_1001
    );
  XLXI_17_XLXI_5 : X_LUT4
    generic map(
      INIT => X"EE88",
      LOC => "SLICE_X2Y28"
    )
    port map (
      ADR0 => A_3_IBUF_342,
      ADR1 => B_3_IBUF_349,
      ADR2 => VCC,
      ADR3 => XLXN_7,
      O => XLXN_8
    );
  XLXI_33_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X13Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_13_IBUF_385,
      ADR2 => A_13_IBUF_374,
      ADR3 => XLXN_17,
      O => XLXN_18
    );
  XLXI_29_XLXI_2 : X_LUT4
    generic map(
      INIT => X"1E78",
      LOC => "SLICE_X12Y16"
    )
    port map (
      ADR0 => XLXN_12_0,
      ADR1 => A_8_IBUF_352,
      ADR2 => XLXI_29_XLXN_14_0,
      ADR3 => B_8_IBUF_357,
      O => S_9_OBUF_1085
    );
  XLXI_21_XLXI_1 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X12Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => B_7_IBUF_356,
      ADR3 => A_7_IBUF_350,
      O => XLXI_21_XLXN_14
    );
  XLXI_32_XLXI_2 : X_LUT4
    generic map(
      INIT => X"1E78",
      LOC => "SLICE_X3Y12"
    )
    port map (
      ADR0 => A_11_IBUF_370,
      ADR1 => B_11_IBUF_383,
      ADR2 => XLXI_32_XLXN_14_0,
      ADR3 => XLXN_15,
      O => S_12_OBUF_797
    );
  XLXI_30_XLXI_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X13Y14"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_10_IBUF_382,
      ADR2 => A_10_IBUF_368,
      ADR3 => VCC,
      O => XLXI_30_XLXN_14
    );
  XLXI_20_XLXI_2 : X_LUT4
    generic map(
      INIT => X"566A",
      LOC => "SLICE_X12Y26"
    )
    port map (
      ADR0 => XLXI_20_XLXN_14_0,
      ADR1 => A_5_IBUF_346,
      ADR2 => XLXN_9,
      ADR3 => B_5_IBUF_353,
      O => S_6_OBUF_845
    );
  XLXI_18_XLXI_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X12Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_4_IBUF_344,
      ADR2 => B_4_IBUF_351,
      ADR3 => VCC,
      O => XLXI_18_XLXN_14
    );
  XLXI_34_XLXI_1 : X_LUT4
    generic map(
      INIT => X"5A5A",
      LOC => "SLICE_X13Y2"
    )
    port map (
      ADR0 => B_14_IBUF_386,
      ADR1 => VCC,
      ADR2 => A_14_IBUF_376,
      ADR3 => VCC,
      O => XLXI_34_XLXN_14
    );
  XLXI_21_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X13Y21"
    )
    port map (
      ADR0 => A_6_IBUF_348,
      ADR1 => XLXN_10_0,
      ADR2 => B_6_IBUF_355,
      ADR3 => XLXI_21_XLXN_14_0,
      O => S_7_OBUF_929
    );
  XLXI_21_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X3Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => B_7_IBUF_356,
      ADR2 => A_7_IBUF_350,
      ADR3 => XLXN_11,
      O => XLXN_12
    );
  XLXI_19_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FAA0",
      LOC => "SLICE_X3Y27"
    )
    port map (
      ADR0 => B_5_IBUF_353,
      ADR1 => VCC,
      ADR2 => A_5_IBUF_346,
      ADR3 => XLXN_9,
      O => XLXN_10
    );
  XLXI_35_XLXI_5 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X8Y2"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_15_IBUF_378,
      ADR2 => B_15_IBUF_387,
      ADR3 => XLXN_19,
      O => cout_OBUF_1313
    );
  XLXI_29_XLXI_5 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X13Y16"
    )
    port map (
      ADR0 => B_9_IBUF_358,
      ADR1 => A_9_IBUF_354,
      ADR2 => XLXN_13,
      ADR3 => VCC,
      O => XLXN_14
    );
  XLXI_18_XLXI_2 : X_LUT4
    generic map(
      INIT => X"366C",
      LOC => "SLICE_X3Y29"
    )
    port map (
      ADR0 => XLXN_7,
      ADR1 => XLXI_18_XLXN_14_0,
      ADR2 => B_3_IBUF_349,
      ADR3 => A_3_IBUF_342,
      O => S_4_OBUF_1157
    );
  XLXI_34_XLXI_2 : X_LUT4
    generic map(
      INIT => X"17E8",
      LOC => "SLICE_X12Y9"
    )
    port map (
      ADR0 => XLXN_17,
      ADR1 => A_13_IBUF_374,
      ADR2 => B_13_IBUF_385,
      ADR3 => XLXI_34_XLXN_14_0,
      O => S_14_OBUF_1181
    );
  XLXI_30_XLXI_2 : X_LUT4
    generic map(
      INIT => X"566A",
      LOC => "SLICE_X12Y17"
    )
    port map (
      ADR0 => XLXI_30_XLXN_14_0,
      ADR1 => XLXN_13,
      ADR2 => A_9_IBUF_354,
      ADR3 => B_9_IBUF_358,
      O => S_10_OBUF_1205
    );
  XLXI_15_XLXI_5 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X3Y30"
    )
    port map (
      ADR0 => A_1_IBUF_340,
      ADR1 => B_1_IBUF_345,
      ADR2 => XLXN_5,
      ADR3 => VCC,
      O => XLXN_6
    );
  XLXI_31_XLXI_5 : X_LUT4
    generic map(
      INIT => X"E8E8",
      LOC => "SLICE_X12Y13"
    )
    port map (
      ADR0 => A_11_IBUF_370,
      ADR1 => B_11_IBUF_383,
      ADR2 => XLXN_15,
      ADR3 => VCC,
      O => XLXN_16
    );
  S_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_10_OBUF_1205,
      O => S_10_O
    );
  S_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_11_OBUF_812,
      O => S_11_O
    );
  S_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_12_OBUF_797,
      O => S_12_O
    );
  S_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_13_OBUF_1001,
      O => S_13_O
    );
  S_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_14_OBUF_1181,
      O => S_14_O
    );
  S_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_15_OBUF_896,
      O => S_15_O
    );
  S_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_0_OBUF_1217,
      O => S_0_O
    );
  S_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_1_OBUF_773,
      O => S_1_O
    );
  S_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_2_OBUF_1013,
      O => S_2_O
    );
  S_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_3_OBUF_977,
      O => S_3_O
    );
  S_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_4_OBUF_1157,
      O => S_4_O
    );
  S_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_5_OBUF_872,
      O => S_5_O
    );
  S_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_6_OBUF_845,
      O => S_6_O
    );
  S_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_7_OBUF_929,
      O => S_7_O
    );
  S_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_8_OBUF_1100,
      O => S_8_O
    );
  S_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_9_OBUF_1085,
      O => S_9_O
    );
  cout_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_OBUF_1313,
      O => cout_O
    );
  NlwBlock_fulladder16bit_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


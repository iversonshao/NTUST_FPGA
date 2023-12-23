--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: mux4X4bit8to1_timesim.vhd
-- /___/   /\     Timestamp: Sat Oct 21 02:49:22 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf mux4X4bit8to1.pcf -rpw 100 -tpw 0 -ar Structure -tm mux4X4bit8to1 -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim mux4X4bit8to1.ncd mux4X4bit8to1_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: mux4X4bit8to1.ncd
-- Output file	: /home/ise/NTUST_FPGA/Eight-Register_Register_File/netgen/par/mux4X4bit8to1_timesim.vhd
-- # of Entities	: 1
-- Design Name	: mux4X4bit8to1
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

entity mux4X4bit8to1 is
  port (
    S0 : in STD_LOGIC := 'X'; 
    S1 : in STD_LOGIC := 'X'; 
    S2 : in STD_LOGIC := 'X'; 
    Y : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A0 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A1 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A2 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A3 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A4 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A5 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A6 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A7 : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end mux4X4bit8to1;

architecture Structure of mux4X4bit8to1 is
  signal S0_IBUF_252 : STD_LOGIC; 
  signal S1_IBUF_254 : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_5 : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_5 : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_5 : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_5 : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_4 : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_4 : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_4 : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_4 : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_5 : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_5 : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_5 : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_4 : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_5 : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_4 : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_4 : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_4 : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_5 : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_5 : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_5 : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_5 : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_4 : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_4 : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_4 : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_4 : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_5 : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_5 : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_5 : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_4 : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_5 : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_4 : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_4 : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_4 : STD_LOGIC; 
  signal Y_1_O : STD_LOGIC; 
  signal Y_2_O : STD_LOGIC; 
  signal Y_3_O : STD_LOGIC; 
  signal Y_4_O : STD_LOGIC; 
  signal Y_5_O : STD_LOGIC; 
  signal Y_6_O : STD_LOGIC; 
  signal S0_INBUF : STD_LOGIC; 
  signal Y_7_O : STD_LOGIC; 
  signal S1_INBUF : STD_LOGIC; 
  signal Y_8_O : STD_LOGIC; 
  signal Y_9_O : STD_LOGIC; 
  signal Y_10_O : STD_LOGIC; 
  signal Y_11_O : STD_LOGIC; 
  signal Y_12_O : STD_LOGIC; 
  signal Y_13_O : STD_LOGIC; 
  signal Y_14_O : STD_LOGIC; 
  signal Y_15_O : STD_LOGIC; 
  signal Y_0_O : STD_LOGIC; 
  signal Y_0_OBUF_1257 : STD_LOGIC; 
  signal Y_4_OBUF_1249 : STD_LOGIC; 
  signal Y_1_OBUF_1281 : STD_LOGIC; 
  signal Y_13_OBUF_1273 : STD_LOGIC; 
  signal Y_2_OBUF_1305 : STD_LOGIC; 
  signal Y_8_OBUF_1297 : STD_LOGIC; 
  signal Y_5_OBUF_1329 : STD_LOGIC; 
  signal Y_3_OBUF_1321 : STD_LOGIC; 
  signal Y_6_OBUF_1353 : STD_LOGIC; 
  signal Y_12_OBUF_1345 : STD_LOGIC; 
  signal Y_9_OBUF_1377 : STD_LOGIC; 
  signal Y_7_OBUF_1369 : STD_LOGIC; 
  signal Y_10_OBUF_1401 : STD_LOGIC; 
  signal Y_11_OBUF_1393 : STD_LOGIC; 
  signal Y_14_OBUF_1425 : STD_LOGIC; 
  signal Y_15_OBUF_1417 : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_5_F5MUX_459 : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_5_F : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_5_BXINV_448 : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_5_G : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_5_F5MUX_484 : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_5_F : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_5_BXINV_473 : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_5_G : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_5_F5MUX_509 : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_5_F : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_5_BXINV_498 : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_5_G : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_5_F5MUX_534 : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_5_F : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_5_BXINV_523 : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_5_G : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_4_F5MUX_559 : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_4_F : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_4_BXINV_548 : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_4_G : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_4_F5MUX_584 : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_4_F : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_4_BXINV_573 : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_4_G : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_4_F5MUX_609 : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_4_F : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_4_BXINV_598 : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_4_G : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_4_F5MUX_634 : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_4_F : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_4_BXINV_623 : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_4_G : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_5_F5MUX_659 : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_5_F : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_5_BXINV_648 : STD_LOGIC; 
  signal XLXI_3_XLXI_7_XLXN_5_G : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_5_F5MUX_684 : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_5_F : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_5_BXINV_673 : STD_LOGIC; 
  signal XLXI_1_XLXI_7_XLXN_5_G : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_5_F5MUX_709 : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_5_F : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_5_BXINV_698 : STD_LOGIC; 
  signal XLXI_4_XLXI_9_XLXN_5_G : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_4_F5MUX_734 : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_4_F : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_4_BXINV_723 : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_4_G : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_5_F5MUX_759 : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_5_F : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_5_BXINV_748 : STD_LOGIC; 
  signal XLXI_2_XLXI_9_XLXN_5_G : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_4_F5MUX_784 : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_4_F : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_4_BXINV_773 : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_4_G : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_4_F5MUX_809 : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_4_F : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_4_BXINV_798 : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_4_G : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_4_F5MUX_834 : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_4_F : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_4_BXINV_823 : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_4_G : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_5_F5MUX_859 : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_5_F : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_5_BXINV_848 : STD_LOGIC; 
  signal XLXI_4_XLXI_6_XLXN_5_G : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_5_F5MUX_884 : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_5_F : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_5_BXINV_873 : STD_LOGIC; 
  signal XLXI_2_XLXI_6_XLXN_5_G : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_5_F5MUX_909 : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_5_F : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_5_BXINV_898 : STD_LOGIC; 
  signal XLXI_3_XLXI_8_XLXN_5_G : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_5_F5MUX_934 : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_5_F : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_5_BXINV_923 : STD_LOGIC; 
  signal XLXI_1_XLXI_8_XLXN_5_G : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_4_F5MUX_959 : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_4_F : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_4_BXINV_948 : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_4_G : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_4_F5MUX_984 : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_4_F : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_4_BXINV_973 : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_4_G : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_4_F5MUX_1009 : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_4_F : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_4_BXINV_998 : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_4_G : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_4_F5MUX_1034 : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_4_F : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_4_BXINV_1023 : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_4_G : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_5_F5MUX_1059 : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_5_F : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_5_BXINV_1048 : STD_LOGIC; 
  signal XLXI_4_XLXI_7_XLXN_5_G : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_5_F5MUX_1084 : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_5_F : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_5_BXINV_1073 : STD_LOGIC; 
  signal XLXI_2_XLXI_7_XLXN_5_G : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_5_F5MUX_1109 : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_5_F : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_5_BXINV_1098 : STD_LOGIC; 
  signal XLXI_3_XLXI_9_XLXN_5_G : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_4_F5MUX_1134 : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_4_F : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_4_BXINV_1123 : STD_LOGIC; 
  signal XLXI_3_XLXI_6_XLXN_4_G : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_5_F5MUX_1159 : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_5_F : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_5_BXINV_1148 : STD_LOGIC; 
  signal XLXI_1_XLXI_9_XLXN_5_G : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_4_F5MUX_1184 : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_4_F : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_4_BXINV_1173 : STD_LOGIC; 
  signal XLXI_1_XLXI_6_XLXN_4_G : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_4_F5MUX_1209 : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_4_F : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_4_BXINV_1198 : STD_LOGIC; 
  signal XLXI_4_XLXI_8_XLXN_4_G : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_4_F5MUX_1234 : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_4_F : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_4_BXINV_1223 : STD_LOGIC; 
  signal XLXI_2_XLXI_8_XLXN_4_G : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  Y_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => Y_1_O,
      O => Y(1)
    );
  Y_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => Y_2_O,
      O => Y(2)
    );
  Y_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => Y_3_O,
      O => Y(3)
    );
  Y_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => Y_4_O,
      O => Y(4)
    );
  Y_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => Y_5_O,
      O => Y(5)
    );
  Y_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => Y_6_O,
      O => Y(6)
    );
  S0_IBUF : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => S0,
      O => S0_INBUF
    );
  S0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 798 ps
    )
    port map (
      I => S0_INBUF,
      O => S0_IBUF_252
    );
  Y_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => Y_7_O,
      O => Y(7)
    );
  S1_IBUF : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1,
      O => S1_INBUF
    );
  S1_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_INBUF,
      O => S1_IBUF_254
    );
  Y_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => Y_8_O,
      O => Y(8)
    );
  Y_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD91"
    )
    port map (
      I => Y_9_O,
      O => Y(9)
    );
  Y_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => Y_10_O,
      O => Y(10)
    );
  Y_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD92"
    )
    port map (
      I => Y_11_O,
      O => Y(11)
    );
  Y_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => Y_12_O,
      O => Y(12)
    );
  Y_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => Y_13_O,
      O => Y(13)
    );
  Y_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => Y_14_O,
      O => Y(14)
    );
  Y_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => Y_15_O,
      O => Y(15)
    );
  Y_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => Y_0_O,
      O => Y(0)
    );
  XLXI_3_XLXI_9_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0AA",
      LOC => "SLICE_X0Y34"
    )
    port map (
      ADR0 => XLXI_3_XLXI_9_XLXN_4,
      ADR1 => VCC,
      ADR2 => XLXI_3_XLXI_9_XLXN_5,
      ADR3 => S0_IBUF_252,
      O => Y_4_OBUF_1249
    );
  XLXI_1_XLXI_8_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"AAF0",
      LOC => "SLICE_X0Y25"
    )
    port map (
      ADR0 => XLXI_1_XLXI_8_XLXN_5,
      ADR1 => VCC,
      ADR2 => XLXI_1_XLXI_8_XLXN_4,
      ADR3 => S0_IBUF_252,
      O => Y_13_OBUF_1273
    );
  XLXI_2_XLXI_9_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F3C0",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => S0_IBUF_252,
      ADR2 => XLXI_2_XLXI_9_XLXN_5,
      ADR3 => XLXI_2_XLXI_9_XLXN_4,
      O => Y_8_OBUF_1297
    );
  XLXI_4_XLXI_6_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0CC",
      LOC => "SLICE_X0Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_4_XLXI_6_XLXN_4,
      ADR2 => XLXI_4_XLXI_6_XLXN_5,
      ADR3 => S0_IBUF_252,
      O => Y_3_OBUF_1321
    );
  XLXI_1_XLXI_9_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"E4E4",
      LOC => "SLICE_X2Y22"
    )
    port map (
      ADR0 => S0_IBUF_252,
      ADR1 => XLXI_1_XLXI_9_XLXN_4,
      ADR2 => XLXI_1_XLXI_9_XLXN_5,
      ADR3 => VCC,
      O => Y_12_OBUF_1345
    );
  XLXI_3_XLXI_6_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X1Y18"
    )
    port map (
      ADR0 => XLXI_3_XLXI_6_XLXN_4,
      ADR1 => S0_IBUF_252,
      ADR2 => XLXI_3_XLXI_6_XLXN_5,
      ADR3 => VCC,
      O => Y_7_OBUF_1369
    );
  XLXI_2_XLXI_6_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"EE44",
      LOC => "SLICE_X1Y17"
    )
    port map (
      ADR0 => S0_IBUF_252,
      ADR1 => XLXI_2_XLXI_6_XLXN_4,
      ADR2 => VCC,
      ADR3 => XLXI_2_XLXI_6_XLXN_5,
      O => Y_11_OBUF_1393
    );
  XLXI_1_XLXI_6_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"D8D8",
      LOC => "SLICE_X0Y8"
    )
    port map (
      ADR0 => S0_IBUF_252,
      ADR1 => XLXI_1_XLXI_6_XLXN_5,
      ADR2 => XLXI_1_XLXI_6_XLXN_4,
      ADR3 => VCC,
      O => Y_15_OBUF_1417
    );
  XLXI_4_XLXI_9_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X0Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_4_XLXI_9_XLXN_5,
      ADR2 => S0_IBUF_252,
      ADR3 => XLXI_4_XLXI_9_XLXN_4,
      O => Y_0_OBUF_1257
    );
  XLXI_4_XLXI_8_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"AFA0",
      LOC => "SLICE_X0Y25"
    )
    port map (
      ADR0 => XLXI_4_XLXI_8_XLXN_5,
      ADR1 => VCC,
      ADR2 => S0_IBUF_252,
      ADR3 => XLXI_4_XLXI_8_XLXN_4,
      O => Y_1_OBUF_1281
    );
  XLXI_4_XLXI_7_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"E2E2",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => XLXI_4_XLXI_7_XLXN_4,
      ADR1 => S0_IBUF_252,
      ADR2 => XLXI_4_XLXI_7_XLXN_5,
      ADR3 => VCC,
      O => Y_2_OBUF_1305
    );
  XLXI_3_XLXI_8_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X0Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_3_XLXI_8_XLXN_4,
      ADR2 => S0_IBUF_252,
      ADR3 => XLXI_3_XLXI_8_XLXN_5,
      O => Y_5_OBUF_1329
    );
  XLXI_3_XLXI_7_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"FC0C",
      LOC => "SLICE_X2Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_3_XLXI_7_XLXN_4,
      ADR2 => S0_IBUF_252,
      ADR3 => XLXI_3_XLXI_7_XLXN_5,
      O => Y_6_OBUF_1353
    );
  XLXI_2_XLXI_8_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"BB88",
      LOC => "SLICE_X1Y18"
    )
    port map (
      ADR0 => XLXI_2_XLXI_8_XLXN_5,
      ADR1 => S0_IBUF_252,
      ADR2 => VCC,
      ADR3 => XLXI_2_XLXI_8_XLXN_4,
      O => Y_9_OBUF_1377
    );
  XLXI_2_XLXI_7_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"B8B8",
      LOC => "SLICE_X1Y17"
    )
    port map (
      ADR0 => XLXI_2_XLXI_7_XLXN_5,
      ADR1 => S0_IBUF_252,
      ADR2 => XLXI_2_XLXI_7_XLXN_4,
      ADR3 => VCC,
      O => Y_10_OBUF_1401
    );
  XLXI_1_XLXI_7_XLXI_3_I_36_8 : X_LUT4
    generic map(
      INIT => X"CFC0",
      LOC => "SLICE_X0Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_1_XLXI_7_XLXN_5,
      ADR2 => S0_IBUF_252,
      ADR3 => XLXI_1_XLXI_7_XLXN_4,
      O => Y_14_OBUF_1425
    );
  XLXI_3_XLXI_6_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_6_XLXN_5_F5MUX_459,
      O => XLXI_3_XLXI_6_XLXN_5
    );
  XLXI_3_XLXI_6_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y19"
    )
    port map (
      IA => XLXI_3_XLXI_6_XLXN_5_G,
      IB => XLXI_3_XLXI_6_XLXN_5_F,
      SEL => XLXI_3_XLXI_6_XLXN_5_BXINV_448,
      O => XLXI_3_XLXI_6_XLXN_5_F5MUX_459
    );
  XLXI_3_XLXI_6_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_6_XLXN_5_BXINV_448
    );
  XLXI_3_XLXI_6_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_6_XLXN_5_G
    );
  XLXI_3_XLXI_6_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_6_XLXN_5_F
    );
  XLXI_1_XLXI_6_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_6_XLXN_5_F5MUX_484,
      O => XLXI_1_XLXI_6_XLXN_5
    );
  XLXI_1_XLXI_6_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y10"
    )
    port map (
      IA => XLXI_1_XLXI_6_XLXN_5_G,
      IB => XLXI_1_XLXI_6_XLXN_5_F,
      SEL => XLXI_1_XLXI_6_XLXN_5_BXINV_473,
      O => XLXI_1_XLXI_6_XLXN_5_F5MUX_484
    );
  XLXI_1_XLXI_6_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_6_XLXN_5_BXINV_473
    );
  XLXI_1_XLXI_6_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_6_XLXN_5_G
    );
  XLXI_1_XLXI_6_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y10"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_6_XLXN_5_F
    );
  XLXI_4_XLXI_8_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_8_XLXN_5_F5MUX_509,
      O => XLXI_4_XLXI_8_XLXN_5
    );
  XLXI_4_XLXI_8_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y24"
    )
    port map (
      IA => XLXI_4_XLXI_8_XLXN_5_G,
      IB => XLXI_4_XLXI_8_XLXN_5_F,
      SEL => XLXI_4_XLXI_8_XLXN_5_BXINV_498,
      O => XLXI_4_XLXI_8_XLXN_5_F5MUX_509
    );
  XLXI_4_XLXI_8_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_8_XLXN_5_BXINV_498
    );
  XLXI_4_XLXI_8_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_8_XLXN_5_G
    );
  XLXI_4_XLXI_8_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_8_XLXN_5_F
    );
  XLXI_2_XLXI_8_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_8_XLXN_5_F5MUX_534,
      O => XLXI_2_XLXI_8_XLXN_5
    );
  XLXI_2_XLXI_8_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y20"
    )
    port map (
      IA => XLXI_2_XLXI_8_XLXN_5_G,
      IB => XLXI_2_XLXI_8_XLXN_5_F,
      SEL => XLXI_2_XLXI_8_XLXN_5_BXINV_523,
      O => XLXI_2_XLXI_8_XLXN_5_F5MUX_534
    );
  XLXI_2_XLXI_8_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_8_XLXN_5_BXINV_523
    );
  XLXI_2_XLXI_8_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_8_XLXN_5_G
    );
  XLXI_2_XLXI_8_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_8_XLXN_5_F
    );
  XLXI_3_XLXI_7_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_7_XLXN_4_F5MUX_559,
      O => XLXI_3_XLXI_7_XLXN_4
    );
  XLXI_3_XLXI_7_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X2Y23"
    )
    port map (
      IA => XLXI_3_XLXI_7_XLXN_4_G,
      IB => XLXI_3_XLXI_7_XLXN_4_F,
      SEL => XLXI_3_XLXI_7_XLXN_4_BXINV_548,
      O => XLXI_3_XLXI_7_XLXN_4_F5MUX_559
    );
  XLXI_3_XLXI_7_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_7_XLXN_4_BXINV_548
    );
  XLXI_3_XLXI_7_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X2Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_7_XLXN_4_G
    );
  XLXI_3_XLXI_7_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X2Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_7_XLXN_4_F
    );
  XLXI_1_XLXI_7_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_7_XLXN_4_F5MUX_584,
      O => XLXI_1_XLXI_7_XLXN_4
    );
  XLXI_1_XLXI_7_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y9"
    )
    port map (
      IA => XLXI_1_XLXI_7_XLXN_4_G,
      IB => XLXI_1_XLXI_7_XLXN_4_F,
      SEL => XLXI_1_XLXI_7_XLXN_4_BXINV_573,
      O => XLXI_1_XLXI_7_XLXN_4_F5MUX_584
    );
  XLXI_1_XLXI_7_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_7_XLXN_4_BXINV_573
    );
  XLXI_1_XLXI_7_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_7_XLXN_4_G
    );
  XLXI_1_XLXI_7_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_7_XLXN_4_F
    );
  XLXI_4_XLXI_9_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_9_XLXN_4_F5MUX_609,
      O => XLXI_4_XLXI_9_XLXN_4
    );
  XLXI_4_XLXI_9_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y35"
    )
    port map (
      IA => XLXI_4_XLXI_9_XLXN_4_G,
      IB => XLXI_4_XLXI_9_XLXN_4_F,
      SEL => XLXI_4_XLXI_9_XLXN_4_BXINV_598,
      O => XLXI_4_XLXI_9_XLXN_4_F5MUX_609
    );
  XLXI_4_XLXI_9_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_9_XLXN_4_BXINV_598
    );
  XLXI_4_XLXI_9_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_9_XLXN_4_G
    );
  XLXI_4_XLXI_9_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_9_XLXN_4_F
    );
  XLXI_2_XLXI_9_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_9_XLXN_4_F5MUX_634,
      O => XLXI_2_XLXI_9_XLXN_4
    );
  XLXI_2_XLXI_9_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y28"
    )
    port map (
      IA => XLXI_2_XLXI_9_XLXN_4_G,
      IB => XLXI_2_XLXI_9_XLXN_4_F,
      SEL => XLXI_2_XLXI_9_XLXN_4_BXINV_623,
      O => XLXI_2_XLXI_9_XLXN_4_F5MUX_634
    );
  XLXI_2_XLXI_9_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_9_XLXN_4_BXINV_623
    );
  XLXI_2_XLXI_9_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_9_XLXN_4_G
    );
  XLXI_2_XLXI_9_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_9_XLXN_4_F
    );
  XLXI_3_XLXI_7_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_7_XLXN_5_F5MUX_659,
      O => XLXI_3_XLXI_7_XLXN_5
    );
  XLXI_3_XLXI_7_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y23"
    )
    port map (
      IA => XLXI_3_XLXI_7_XLXN_5_G,
      IB => XLXI_3_XLXI_7_XLXN_5_F,
      SEL => XLXI_3_XLXI_7_XLXN_5_BXINV_648,
      O => XLXI_3_XLXI_7_XLXN_5_F5MUX_659
    );
  XLXI_3_XLXI_7_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_7_XLXN_5_BXINV_648
    );
  XLXI_3_XLXI_7_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_7_XLXN_5_G
    );
  XLXI_3_XLXI_7_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X3Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_7_XLXN_5_F
    );
  XLXI_1_XLXI_7_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_7_XLXN_5_F5MUX_684,
      O => XLXI_1_XLXI_7_XLXN_5
    );
  XLXI_1_XLXI_7_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y9"
    )
    port map (
      IA => XLXI_1_XLXI_7_XLXN_5_G,
      IB => XLXI_1_XLXI_7_XLXN_5_F,
      SEL => XLXI_1_XLXI_7_XLXN_5_BXINV_673,
      O => XLXI_1_XLXI_7_XLXN_5_F5MUX_684
    );
  XLXI_1_XLXI_7_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y9",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_7_XLXN_5_BXINV_673
    );
  XLXI_1_XLXI_7_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_7_XLXN_5_G
    );
  XLXI_1_XLXI_7_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y9"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_7_XLXN_5_F
    );
  XLXI_4_XLXI_9_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_9_XLXN_5_F5MUX_709,
      O => XLXI_4_XLXI_9_XLXN_5
    );
  XLXI_4_XLXI_9_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y35"
    )
    port map (
      IA => XLXI_4_XLXI_9_XLXN_5_G,
      IB => XLXI_4_XLXI_9_XLXN_5_F,
      SEL => XLXI_4_XLXI_9_XLXN_5_BXINV_698,
      O => XLXI_4_XLXI_9_XLXN_5_F5MUX_709
    );
  XLXI_4_XLXI_9_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y35",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_9_XLXN_5_BXINV_698
    );
  XLXI_4_XLXI_9_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_9_XLXN_5_G
    );
  XLXI_4_XLXI_9_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y35"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_9_XLXN_5_F
    );
  XLXI_4_XLXI_6_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_6_XLXN_4_F5MUX_734,
      O => XLXI_4_XLXI_6_XLXN_4
    );
  XLXI_4_XLXI_6_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X2Y30"
    )
    port map (
      IA => XLXI_4_XLXI_6_XLXN_4_G,
      IB => XLXI_4_XLXI_6_XLXN_4_F,
      SEL => XLXI_4_XLXI_6_XLXN_4_BXINV_723,
      O => XLXI_4_XLXI_6_XLXN_4_F5MUX_734
    );
  XLXI_4_XLXI_6_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_6_XLXN_4_BXINV_723
    );
  XLXI_4_XLXI_6_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X2Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_6_XLXN_4_G
    );
  XLXI_4_XLXI_6_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X2Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_6_XLXN_4_F
    );
  XLXI_2_XLXI_9_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_9_XLXN_5_F5MUX_759,
      O => XLXI_2_XLXI_9_XLXN_5
    );
  XLXI_2_XLXI_9_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y29"
    )
    port map (
      IA => XLXI_2_XLXI_9_XLXN_5_G,
      IB => XLXI_2_XLXI_9_XLXN_5_F,
      SEL => XLXI_2_XLXI_9_XLXN_5_BXINV_748,
      O => XLXI_2_XLXI_9_XLXN_5_F5MUX_759
    );
  XLXI_2_XLXI_9_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_9_XLXN_5_BXINV_748
    );
  XLXI_2_XLXI_9_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_9_XLXN_5_G
    );
  XLXI_2_XLXI_9_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_9_XLXN_5_F
    );
  XLXI_2_XLXI_6_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_6_XLXN_4_F5MUX_784,
      O => XLXI_2_XLXI_6_XLXN_4
    );
  XLXI_2_XLXI_6_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y16"
    )
    port map (
      IA => XLXI_2_XLXI_6_XLXN_4_G,
      IB => XLXI_2_XLXI_6_XLXN_4_F,
      SEL => XLXI_2_XLXI_6_XLXN_4_BXINV_773,
      O => XLXI_2_XLXI_6_XLXN_4_F5MUX_784
    );
  XLXI_2_XLXI_6_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_6_XLXN_4_BXINV_773
    );
  XLXI_2_XLXI_6_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_6_XLXN_4_G
    );
  XLXI_2_XLXI_6_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_6_XLXN_4_F
    );
  XLXI_3_XLXI_8_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_8_XLXN_4_F5MUX_809,
      O => XLXI_3_XLXI_8_XLXN_4
    );
  XLXI_3_XLXI_8_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y31"
    )
    port map (
      IA => XLXI_3_XLXI_8_XLXN_4_G,
      IB => XLXI_3_XLXI_8_XLXN_4_F,
      SEL => XLXI_3_XLXI_8_XLXN_4_BXINV_798,
      O => XLXI_3_XLXI_8_XLXN_4_F5MUX_809
    );
  XLXI_3_XLXI_8_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_8_XLXN_4_BXINV_798
    );
  XLXI_3_XLXI_8_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_8_XLXN_4_G
    );
  XLXI_3_XLXI_8_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_8_XLXN_4_F
    );
  XLXI_1_XLXI_8_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_8_XLXN_4_F5MUX_834,
      O => XLXI_1_XLXI_8_XLXN_4
    );
  XLXI_1_XLXI_8_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y24"
    )
    port map (
      IA => XLXI_1_XLXI_8_XLXN_4_G,
      IB => XLXI_1_XLXI_8_XLXN_4_F,
      SEL => XLXI_1_XLXI_8_XLXN_4_BXINV_823,
      O => XLXI_1_XLXI_8_XLXN_4_F5MUX_834
    );
  XLXI_1_XLXI_8_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_8_XLXN_4_BXINV_823
    );
  XLXI_1_XLXI_8_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_8_XLXN_4_G
    );
  XLXI_1_XLXI_8_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_8_XLXN_4_F
    );
  XLXI_4_XLXI_6_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_6_XLXN_5_F5MUX_859,
      O => XLXI_4_XLXI_6_XLXN_5
    );
  XLXI_4_XLXI_6_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y30"
    )
    port map (
      IA => XLXI_4_XLXI_6_XLXN_5_G,
      IB => XLXI_4_XLXI_6_XLXN_5_F,
      SEL => XLXI_4_XLXI_6_XLXN_5_BXINV_848,
      O => XLXI_4_XLXI_6_XLXN_5_F5MUX_859
    );
  XLXI_4_XLXI_6_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_6_XLXN_5_BXINV_848
    );
  XLXI_4_XLXI_6_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_6_XLXN_5_G
    );
  XLXI_4_XLXI_6_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_6_XLXN_5_F
    );
  XLXI_2_XLXI_6_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_6_XLXN_5_F5MUX_884,
      O => XLXI_2_XLXI_6_XLXN_5
    );
  XLXI_2_XLXI_6_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y16"
    )
    port map (
      IA => XLXI_2_XLXI_6_XLXN_5_G,
      IB => XLXI_2_XLXI_6_XLXN_5_F,
      SEL => XLXI_2_XLXI_6_XLXN_5_BXINV_873,
      O => XLXI_2_XLXI_6_XLXN_5_F5MUX_884
    );
  XLXI_2_XLXI_6_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y16",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_6_XLXN_5_BXINV_873
    );
  XLXI_2_XLXI_6_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_6_XLXN_5_G
    );
  XLXI_2_XLXI_6_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y16"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_6_XLXN_5_F
    );
  XLXI_3_XLXI_8_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_8_XLXN_5_F5MUX_909,
      O => XLXI_3_XLXI_8_XLXN_5
    );
  XLXI_3_XLXI_8_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y31"
    )
    port map (
      IA => XLXI_3_XLXI_8_XLXN_5_G,
      IB => XLXI_3_XLXI_8_XLXN_5_F,
      SEL => XLXI_3_XLXI_8_XLXN_5_BXINV_898,
      O => XLXI_3_XLXI_8_XLXN_5_F5MUX_909
    );
  XLXI_3_XLXI_8_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_8_XLXN_5_BXINV_898
    );
  XLXI_3_XLXI_8_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_8_XLXN_5_G
    );
  XLXI_3_XLXI_8_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_8_XLXN_5_F
    );
  XLXI_1_XLXI_8_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_8_XLXN_5_F5MUX_934,
      O => XLXI_1_XLXI_8_XLXN_5
    );
  XLXI_1_XLXI_8_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y23"
    )
    port map (
      IA => XLXI_1_XLXI_8_XLXN_5_G,
      IB => XLXI_1_XLXI_8_XLXN_5_F,
      SEL => XLXI_1_XLXI_8_XLXN_5_BXINV_923,
      O => XLXI_1_XLXI_8_XLXN_5_F5MUX_934
    );
  XLXI_1_XLXI_8_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_8_XLXN_5_BXINV_923
    );
  XLXI_1_XLXI_8_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_8_XLXN_5_G
    );
  XLXI_1_XLXI_8_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_8_XLXN_5_F
    );
  XLXI_4_XLXI_7_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_7_XLXN_4_F5MUX_959,
      O => XLXI_4_XLXI_7_XLXN_4
    );
  XLXI_4_XLXI_7_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y29"
    )
    port map (
      IA => XLXI_4_XLXI_7_XLXN_4_G,
      IB => XLXI_4_XLXI_7_XLXN_4_F,
      SEL => XLXI_4_XLXI_7_XLXN_4_BXINV_948,
      O => XLXI_4_XLXI_7_XLXN_4_F5MUX_959
    );
  XLXI_4_XLXI_7_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_7_XLXN_4_BXINV_948
    );
  XLXI_4_XLXI_7_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_7_XLXN_4_G
    );
  XLXI_4_XLXI_7_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_7_XLXN_4_F
    );
  XLXI_2_XLXI_7_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_7_XLXN_4_F5MUX_984,
      O => XLXI_2_XLXI_7_XLXN_4
    );
  XLXI_2_XLXI_7_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y17"
    )
    port map (
      IA => XLXI_2_XLXI_7_XLXN_4_G,
      IB => XLXI_2_XLXI_7_XLXN_4_F,
      SEL => XLXI_2_XLXI_7_XLXN_4_BXINV_973,
      O => XLXI_2_XLXI_7_XLXN_4_F5MUX_984
    );
  XLXI_2_XLXI_7_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y17",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_7_XLXN_4_BXINV_973
    );
  XLXI_2_XLXI_7_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_7_XLXN_4_G
    );
  XLXI_2_XLXI_7_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y17"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_7_XLXN_4_F
    );
  XLXI_3_XLXI_9_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_9_XLXN_4_F5MUX_1009,
      O => XLXI_3_XLXI_9_XLXN_4
    );
  XLXI_3_XLXI_9_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y33"
    )
    port map (
      IA => XLXI_3_XLXI_9_XLXN_4_G,
      IB => XLXI_3_XLXI_9_XLXN_4_F,
      SEL => XLXI_3_XLXI_9_XLXN_4_BXINV_998,
      O => XLXI_3_XLXI_9_XLXN_4_F5MUX_1009
    );
  XLXI_3_XLXI_9_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_9_XLXN_4_BXINV_998
    );
  XLXI_3_XLXI_9_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_9_XLXN_4_G
    );
  XLXI_3_XLXI_9_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_9_XLXN_4_F
    );
  XLXI_1_XLXI_9_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_9_XLXN_4_F5MUX_1034,
      O => XLXI_1_XLXI_9_XLXN_4
    );
  XLXI_1_XLXI_9_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y23"
    )
    port map (
      IA => XLXI_1_XLXI_9_XLXN_4_G,
      IB => XLXI_1_XLXI_9_XLXN_4_F,
      SEL => XLXI_1_XLXI_9_XLXN_4_BXINV_1023,
      O => XLXI_1_XLXI_9_XLXN_4_F5MUX_1034
    );
  XLXI_1_XLXI_9_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_9_XLXN_4_BXINV_1023
    );
  XLXI_1_XLXI_9_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_9_XLXN_4_G
    );
  XLXI_1_XLXI_9_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_9_XLXN_4_F
    );
  XLXI_4_XLXI_7_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_7_XLXN_5_F5MUX_1059,
      O => XLXI_4_XLXI_7_XLXN_5
    );
  XLXI_4_XLXI_7_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y28"
    )
    port map (
      IA => XLXI_4_XLXI_7_XLXN_5_G,
      IB => XLXI_4_XLXI_7_XLXN_5_F,
      SEL => XLXI_4_XLXI_7_XLXN_5_BXINV_1048,
      O => XLXI_4_XLXI_7_XLXN_5_F5MUX_1059
    );
  XLXI_4_XLXI_7_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_7_XLXN_5_BXINV_1048
    );
  XLXI_4_XLXI_7_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_7_XLXN_5_G
    );
  XLXI_4_XLXI_7_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_7_XLXN_5_F
    );
  XLXI_2_XLXI_7_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_7_XLXN_5_F5MUX_1084,
      O => XLXI_2_XLXI_7_XLXN_5
    );
  XLXI_2_XLXI_7_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y19"
    )
    port map (
      IA => XLXI_2_XLXI_7_XLXN_5_G,
      IB => XLXI_2_XLXI_7_XLXN_5_F,
      SEL => XLXI_2_XLXI_7_XLXN_5_BXINV_1073,
      O => XLXI_2_XLXI_7_XLXN_5_F5MUX_1084
    );
  XLXI_2_XLXI_7_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y19",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_7_XLXN_5_BXINV_1073
    );
  XLXI_2_XLXI_7_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_7_XLXN_5_G
    );
  XLXI_2_XLXI_7_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y19"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_7_XLXN_5_F
    );
  XLXI_3_XLXI_9_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_9_XLXN_5_F5MUX_1109,
      O => XLXI_3_XLXI_9_XLXN_5
    );
  XLXI_3_XLXI_9_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y34"
    )
    port map (
      IA => XLXI_3_XLXI_9_XLXN_5_G,
      IB => XLXI_3_XLXI_9_XLXN_5_F,
      SEL => XLXI_3_XLXI_9_XLXN_5_BXINV_1098,
      O => XLXI_3_XLXI_9_XLXN_5_F5MUX_1109
    );
  XLXI_3_XLXI_9_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y34",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_9_XLXN_5_BXINV_1098
    );
  XLXI_3_XLXI_9_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_9_XLXN_5_G
    );
  XLXI_3_XLXI_9_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y34"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_9_XLXN_5_F
    );
  XLXI_3_XLXI_6_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_6_XLXN_4_F5MUX_1134,
      O => XLXI_3_XLXI_6_XLXN_4
    );
  XLXI_3_XLXI_6_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y20"
    )
    port map (
      IA => XLXI_3_XLXI_6_XLXN_4_G,
      IB => XLXI_3_XLXI_6_XLXN_4_F,
      SEL => XLXI_3_XLXI_6_XLXN_4_BXINV_1123,
      O => XLXI_3_XLXI_6_XLXN_4_F5MUX_1134
    );
  XLXI_3_XLXI_6_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_3_XLXI_6_XLXN_4_BXINV_1123
    );
  XLXI_3_XLXI_6_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_6_XLXN_4_G
    );
  XLXI_3_XLXI_6_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_6_XLXN_4_F
    );
  XLXI_1_XLXI_9_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_9_XLXN_5_F5MUX_1159,
      O => XLXI_1_XLXI_9_XLXN_5
    );
  XLXI_1_XLXI_9_XLXN_5_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X3Y22"
    )
    port map (
      IA => XLXI_1_XLXI_9_XLXN_5_G,
      IB => XLXI_1_XLXI_9_XLXN_5_F,
      SEL => XLXI_1_XLXI_9_XLXN_5_BXINV_1148,
      O => XLXI_1_XLXI_9_XLXN_5_F5MUX_1159
    );
  XLXI_1_XLXI_9_XLXN_5_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_9_XLXN_5_BXINV_1148
    );
  XLXI_1_XLXI_9_XLXN_5_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_9_XLXN_5_G
    );
  XLXI_1_XLXI_9_XLXN_5_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X3Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_9_XLXN_5_F
    );
  XLXI_1_XLXI_6_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_1_XLXI_6_XLXN_4_F5MUX_1184,
      O => XLXI_1_XLXI_6_XLXN_4
    );
  XLXI_1_XLXI_6_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y8"
    )
    port map (
      IA => XLXI_1_XLXI_6_XLXN_4_G,
      IB => XLXI_1_XLXI_6_XLXN_4_F,
      SEL => XLXI_1_XLXI_6_XLXN_4_BXINV_1173,
      O => XLXI_1_XLXI_6_XLXN_4_F5MUX_1184
    );
  XLXI_1_XLXI_6_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y8",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_1_XLXI_6_XLXN_4_BXINV_1173
    );
  XLXI_1_XLXI_6_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_6_XLXN_4_G
    );
  XLXI_1_XLXI_6_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y8"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_1_XLXI_6_XLXN_4_F
    );
  XLXI_4_XLXI_8_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_XLXI_8_XLXN_4_F5MUX_1209,
      O => XLXI_4_XLXI_8_XLXN_4
    );
  XLXI_4_XLXI_8_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X1Y25"
    )
    port map (
      IA => XLXI_4_XLXI_8_XLXN_4_G,
      IB => XLXI_4_XLXI_8_XLXN_4_F,
      SEL => XLXI_4_XLXI_8_XLXN_4_BXINV_1198,
      O => XLXI_4_XLXI_8_XLXN_4_F5MUX_1209
    );
  XLXI_4_XLXI_8_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X1Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_4_XLXI_8_XLXN_4_BXINV_1198
    );
  XLXI_4_XLXI_8_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_8_XLXN_4_G
    );
  XLXI_4_XLXI_8_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X1Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_XLXI_8_XLXN_4_F
    );
  XLXI_2_XLXI_8_XLXN_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_2_XLXI_8_XLXN_4_F5MUX_1234,
      O => XLXI_2_XLXI_8_XLXN_4
    );
  XLXI_2_XLXI_8_XLXN_4_F5MUX : X_MUX2
    generic map(
      LOC => "SLICE_X0Y18"
    )
    port map (
      IA => XLXI_2_XLXI_8_XLXN_4_G,
      IB => XLXI_2_XLXI_8_XLXN_4_F,
      SEL => XLXI_2_XLXI_8_XLXN_4_BXINV_1223,
      O => XLXI_2_XLXI_8_XLXN_4_F5MUX_1234
    );
  XLXI_2_XLXI_8_XLXN_4_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X0Y18",
      PATHPULSE => 798 ps
    )
    port map (
      I => S1_IBUF_254,
      O => XLXI_2_XLXI_8_XLXN_4_BXINV_1223
    );
  XLXI_2_XLXI_8_XLXN_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_8_XLXN_4_G
    );
  XLXI_2_XLXI_8_XLXN_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X0Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_2_XLXI_8_XLXN_4_F
    );
  Y_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_1_OBUF_1281,
      O => Y_1_O
    );
  Y_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_2_OBUF_1305,
      O => Y_2_O
    );
  Y_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_3_OBUF_1321,
      O => Y_3_O
    );
  Y_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_4_OBUF_1249,
      O => Y_4_O
    );
  Y_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_5_OBUF_1329,
      O => Y_5_O
    );
  Y_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_6_OBUF_1353,
      O => Y_6_O
    );
  Y_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_7_OBUF_1369,
      O => Y_7_O
    );
  Y_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_8_OBUF_1297,
      O => Y_8_O
    );
  Y_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_9_OBUF_1377,
      O => Y_9_O
    );
  Y_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_10_OBUF_1401,
      O => Y_10_O
    );
  Y_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_11_OBUF_1393,
      O => Y_11_O
    );
  Y_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_12_OBUF_1345,
      O => Y_12_O
    );
  Y_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_13_OBUF_1273,
      O => Y_13_O
    );
  Y_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_14_OBUF_1425,
      O => Y_14_O
    );
  Y_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_15_OBUF_1417,
      O => Y_15_O
    );
  Y_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => Y_0_OBUF_1257,
      O => Y_0_O
    );
  NlwBlock_mux4X4bit8to1_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


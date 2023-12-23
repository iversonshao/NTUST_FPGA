--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: PC_timesim.vhd
-- /___/   /\     Timestamp: Mon Nov 20 10:16:08 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf PC.pcf -rpw 100 -tpw 0 -ar Structure -tm PC -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim PC.ncd PC_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: PC.ncd
-- Output file	: /home/ise/NTUST_FPGA/programcounter/netgen/par/PC_timesim.vhd
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
  signal PC_rst_IBUF_158 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal PC_0_173 : STD_LOGIC; 
  signal PC_1_174 : STD_LOGIC; 
  signal PC_2_175 : STD_LOGIC; 
  signal PC_3_176 : STD_LOGIC; 
  signal PC_4_O : STD_LOGIC; 
  signal PC_4_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_4_198 : STD_LOGIC; 
  signal PC_4_OUTPUT_OTCLK1INV_189 : STD_LOGIC; 
  signal PC_5_O : STD_LOGIC; 
  signal PC_5_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_5_223 : STD_LOGIC; 
  signal PC_5_OUTPUT_OTCLK1INV_214 : STD_LOGIC; 
  signal PC_6_O : STD_LOGIC; 
  signal PC_6_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_6_248 : STD_LOGIC; 
  signal PC_6_OUTPUT_OTCLK1INV_239 : STD_LOGIC; 
  signal PC_7_O : STD_LOGIC; 
  signal PC_7_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_7_273 : STD_LOGIC; 
  signal PC_7_OUTPUT_OTCLK1INV_264 : STD_LOGIC; 
  signal PC_8_O : STD_LOGIC; 
  signal PC_8_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_8_298 : STD_LOGIC; 
  signal PC_8_OUTPUT_OTCLK1INV_289 : STD_LOGIC; 
  signal PC_9_O : STD_LOGIC; 
  signal PC_9_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_9_323 : STD_LOGIC; 
  signal PC_9_OUTPUT_OTCLK1INV_314 : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal PC_10_O : STD_LOGIC; 
  signal PC_10_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_10_354 : STD_LOGIC; 
  signal PC_10_OUTPUT_OTCLK1INV_345 : STD_LOGIC; 
  signal PC_11_O : STD_LOGIC; 
  signal PC_11_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_11_379 : STD_LOGIC; 
  signal PC_11_OUTPUT_OTCLK1INV_370 : STD_LOGIC; 
  signal PC_12_O : STD_LOGIC; 
  signal PC_12_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_12_404 : STD_LOGIC; 
  signal PC_12_OUTPUT_OTCLK1INV_395 : STD_LOGIC; 
  signal PC_13_O : STD_LOGIC; 
  signal PC_13_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_13_429 : STD_LOGIC; 
  signal PC_13_OUTPUT_OTCLK1INV_420 : STD_LOGIC; 
  signal PC_14_O : STD_LOGIC; 
  signal PC_14_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_14_454 : STD_LOGIC; 
  signal PC_14_OUTPUT_OTCLK1INV_445 : STD_LOGIC; 
  signal PC_15_O : STD_LOGIC; 
  signal PC_15_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal PC_15_479 : STD_LOGIC; 
  signal PC_15_OUTPUT_OTCLK1INV_470 : STD_LOGIC; 
  signal PC_rst_INBUF : STD_LOGIC; 
  signal PC_next_10_INBUF : STD_LOGIC; 
  signal PC_next_11_INBUF : STD_LOGIC; 
  signal PC_next_0_INBUF : STD_LOGIC; 
  signal PC_next_0_IFF_IFF1_RST : STD_LOGIC; 
  signal PC_next_0_IFF_ICLK1INV_514 : STD_LOGIC; 
  signal PC_next_0_IFF_IDDRIN_MUX_512 : STD_LOGIC; 
  signal PC_next_1_INBUF : STD_LOGIC; 
  signal PC_next_1_IFF_IFF1_RST : STD_LOGIC; 
  signal PC_next_1_IFF_ICLK1INV_537 : STD_LOGIC; 
  signal PC_next_1_IFF_IDDRIN_MUX_535 : STD_LOGIC; 
  signal PC_next_12_INBUF : STD_LOGIC; 
  signal PC_next_2_INBUF : STD_LOGIC; 
  signal PC_next_2_IFF_IFF1_RST : STD_LOGIC; 
  signal PC_next_2_IFF_ICLK1INV_566 : STD_LOGIC; 
  signal PC_next_2_IFF_IDDRIN_MUX_564 : STD_LOGIC; 
  signal PC_next_13_INBUF : STD_LOGIC; 
  signal PC_next_3_INBUF : STD_LOGIC; 
  signal PC_next_3_IFF_IFF1_RST : STD_LOGIC; 
  signal PC_next_3_IFF_ICLK1INV_595 : STD_LOGIC; 
  signal PC_next_3_IFF_IDDRIN_MUX_593 : STD_LOGIC; 
  signal PC_next_14_INBUF : STD_LOGIC; 
  signal PC_next_4_INBUF : STD_LOGIC; 
  signal PC_next_15_INBUF : STD_LOGIC; 
  signal PC_next_5_INBUF : STD_LOGIC; 
  signal PC_next_6_INBUF : STD_LOGIC; 
  signal PC_next_7_INBUF : STD_LOGIC; 
  signal PC_next_8_INBUF : STD_LOGIC; 
  signal PC_next_9_INBUF : STD_LOGIC; 
  signal PC_0_O : STD_LOGIC; 
  signal PC_1_O : STD_LOGIC; 
  signal PC_2_O : STD_LOGIC; 
  signal PC_3_O : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal PC_4_OUTPUT_OFF_OFF1_RSTAND_200 : STD_LOGIC; 
  signal PC_5_OUTPUT_OFF_OFF1_RSTAND_225 : STD_LOGIC; 
  signal PC_6_OUTPUT_OFF_OFF1_RSTAND_250 : STD_LOGIC; 
  signal PC_11_OUTPUT_OFF_OFF1_RSTAND_381 : STD_LOGIC; 
  signal PC_12_OUTPUT_OFF_OFF1_RSTAND_406 : STD_LOGIC; 
  signal PC_13_OUTPUT_OFF_OFF1_RSTAND_431 : STD_LOGIC; 
  signal PC_7_OUTPUT_OFF_OFF1_RSTAND_275 : STD_LOGIC; 
  signal PC_8_OUTPUT_OFF_OFF1_RSTAND_300 : STD_LOGIC; 
  signal PC_9_OUTPUT_OFF_OFF1_RSTAND_325 : STD_LOGIC; 
  signal PC_10_OUTPUT_OFF_OFF1_RSTAND_356 : STD_LOGIC; 
  signal PC_14_OUTPUT_OFF_OFF1_RSTAND_456 : STD_LOGIC; 
  signal PC_15_OUTPUT_OFF_OFF1_RSTAND_481 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  PC_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => PC_4_O,
      O => PC(4)
    );
  PC_4_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_4_INBUF,
      O => PC_4_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_4_198,
      O => PC_4_O
    );
  PC_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_4_OUTPUT_OTCLK1INV_189
    );
  PC_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => PC_5_O,
      O => PC(5)
    );
  PC_5_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_5_INBUF,
      O => PC_5_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_5_223,
      O => PC_5_O
    );
  PC_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_5_OUTPUT_OTCLK1INV_214
    );
  PC_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => PC_6_O,
      O => PC(6)
    );
  PC_6_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_6_INBUF,
      O => PC_6_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_6_248,
      O => PC_6_O
    );
  PC_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_6_OUTPUT_OTCLK1INV_239
    );
  PC_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD25"
    )
    port map (
      I => PC_7_O,
      O => PC(7)
    );
  PC_7_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_7_INBUF,
      O => PC_7_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_7_273,
      O => PC_7_O
    );
  PC_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_7_OUTPUT_OTCLK1INV_264
    );
  PC_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => PC_8_O,
      O => PC(8)
    );
  PC_8_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_8_INBUF,
      O => PC_8_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_8_298,
      O => PC_8_O
    );
  PC_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_8_OUTPUT_OTCLK1INV_289
    );
  PC_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD18"
    )
    port map (
      I => PC_9_O,
      O => PC(9)
    );
  PC_9_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_9_INBUF,
      O => PC_9_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_9_323,
      O => PC_9_O
    );
  PC_9_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_9_OUTPUT_OTCLK1INV_314
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD12",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  PC_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD28"
    )
    port map (
      I => PC_10_O,
      O => PC(10)
    );
  PC_10_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_10_INBUF,
      O => PC_10_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_10_354,
      O => PC_10_O
    );
  PC_10_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_10_OUTPUT_OTCLK1INV_345
    );
  PC_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD5"
    )
    port map (
      I => PC_11_O,
      O => PC(11)
    );
  PC_11_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_11_INBUF,
      O => PC_11_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_11_379,
      O => PC_11_O
    );
  PC_11_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_11_OUTPUT_OTCLK1INV_370
    );
  PC_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => PC_12_O,
      O => PC(12)
    );
  PC_12_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_12_INBUF,
      O => PC_12_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_12_404,
      O => PC_12_O
    );
  PC_12_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_12_OUTPUT_OTCLK1INV_395
    );
  PC_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD8"
    )
    port map (
      I => PC_13_O,
      O => PC(13)
    );
  PC_13_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_13_INBUF,
      O => PC_13_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_13_429,
      O => PC_13_O
    );
  PC_13_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_13_OUTPUT_OTCLK1INV_420
    );
  PC_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => PC_14_O,
      O => PC(14)
    );
  PC_14_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_14_INBUF,
      O => PC_14_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_14_454,
      O => PC_14_O
    );
  PC_14_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_14_OUTPUT_OTCLK1INV_445
    );
  PC_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD10"
    )
    port map (
      I => PC_15_O,
      O => PC(15)
    );
  PC_15_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_15_INBUF,
      O => PC_15_OUTPUT_OFF_ODDRIN1_MUX
    );
  PC_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_15_479,
      O => PC_15_O
    );
  PC_15_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_15_OUTPUT_OTCLK1INV_470
    );
  PC_rst_IBUF : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst,
      O => PC_rst_INBUF
    );
  PC_rst_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_INBUF,
      O => PC_rst_IBUF_158
    );
  PC_next_10_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(10),
      O => PC_next_10_INBUF
    );
  PC_next_11_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(11),
      O => PC_next_11_INBUF
    );
  PC_next_0_IBUF : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(0),
      O => PC_next_0_INBUF
    );
  PC_next_0_IFF_IFF1_RSTOR : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_next_0_IFF_IFF1_RST
    );
  PC_0 : X_FF
    generic map(
      LOC => "PAD35",
      INIT => '0'
    )
    port map (
      I => PC_next_0_IFF_IDDRIN_MUX_512,
      CE => VCC,
      CLK => PC_next_0_IFF_ICLK1INV_514,
      SET => GND,
      RST => PC_next_0_IFF_IFF1_RST,
      O => PC_0_173
    );
  PC_next_0_IFF_IDDRIN_MUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_0_INBUF,
      O => PC_next_0_IFF_IDDRIN_MUX_512
    );
  PC_next_0_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_next_0_IFF_ICLK1INV_514
    );
  PC_next_1_IBUF : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(1),
      O => PC_next_1_INBUF
    );
  PC_next_1_IFF_IFF1_RSTOR : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_next_1_IFF_IFF1_RST
    );
  PC_1 : X_FF
    generic map(
      LOC => "PAD39",
      INIT => '0'
    )
    port map (
      I => PC_next_1_IFF_IDDRIN_MUX_535,
      CE => VCC,
      CLK => PC_next_1_IFF_ICLK1INV_537,
      SET => GND,
      RST => PC_next_1_IFF_IFF1_RST,
      O => PC_1_174
    );
  PC_next_1_IFF_IDDRIN_MUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_1_INBUF,
      O => PC_next_1_IFF_IDDRIN_MUX_535
    );
  PC_next_1_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_next_1_IFF_ICLK1INV_537
    );
  PC_next_12_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(12),
      O => PC_next_12_INBUF
    );
  PC_next_2_IBUF : X_BUF
    generic map(
      LOC => "IPAD23",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(2),
      O => PC_next_2_INBUF
    );
  PC_next_2_IFF_IFF1_RSTOR : X_BUF
    generic map(
      LOC => "IPAD23",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_next_2_IFF_IFF1_RST
    );
  PC_2 : X_FF
    generic map(
      LOC => "IPAD23",
      INIT => '0'
    )
    port map (
      I => PC_next_2_IFF_IDDRIN_MUX_564,
      CE => VCC,
      CLK => PC_next_2_IFF_ICLK1INV_566,
      SET => GND,
      RST => PC_next_2_IFF_IFF1_RST,
      O => PC_2_175
    );
  PC_next_2_IFF_IDDRIN_MUX : X_BUF
    generic map(
      LOC => "IPAD23",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_2_INBUF,
      O => PC_next_2_IFF_IDDRIN_MUX_564
    );
  PC_next_2_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "IPAD23",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_next_2_IFF_ICLK1INV_566
    );
  PC_next_13_IBUF : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(13),
      O => PC_next_13_INBUF
    );
  PC_next_3_IBUF : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(3),
      O => PC_next_3_INBUF
    );
  PC_next_3_IFF_IFF1_RSTOR : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_next_3_IFF_IFF1_RST
    );
  PC_3 : X_FF
    generic map(
      LOC => "PAD44",
      INIT => '0'
    )
    port map (
      I => PC_next_3_IFF_IDDRIN_MUX_593,
      CE => VCC,
      CLK => PC_next_3_IFF_ICLK1INV_595,
      SET => GND,
      RST => PC_next_3_IFF_IFF1_RST,
      O => PC_3_176
    );
  PC_next_3_IFF_IDDRIN_MUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next_3_INBUF,
      O => PC_next_3_IFF_IDDRIN_MUX_593
    );
  PC_next_3_IFF_ICLK1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_next_3_IFF_ICLK1INV_595
    );
  PC_next_14_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(14),
      O => PC_next_14_INBUF
    );
  PC_next_4_IBUF : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(4),
      O => PC_next_4_INBUF
    );
  PC_next_15_IBUF : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(15),
      O => PC_next_15_INBUF
    );
  PC_next_5_IBUF : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(5),
      O => PC_next_5_INBUF
    );
  PC_next_6_IBUF : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(6),
      O => PC_next_6_INBUF
    );
  PC_next_7_IBUF : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(7),
      O => PC_next_7_INBUF
    );
  PC_next_8_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(8),
      O => PC_next_8_INBUF
    );
  PC_next_9_IBUF : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_next(9),
      O => PC_next_9_INBUF
    );
  PC_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => PC_0_O,
      O => PC(0)
    );
  PC_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => PC_1_O,
      O => PC(1)
    );
  PC_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => PC_2_O,
      O => PC(2)
    );
  PC_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => PC_3_O,
      O => PC(3)
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y10"
    )
    port map (
      I0 => clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 638 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_BUFG_I0_INV
    );
  PC_4 : X_FF
    generic map(
      LOC => "PAD43",
      INIT => '0'
    )
    port map (
      I => PC_4_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_4_OUTPUT_OTCLK1INV_189,
      SET => GND,
      RST => PC_4_OUTPUT_OFF_OFF1_RSTAND_200,
      O => PC_4_198
    );
  PC_4_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_4_OUTPUT_OFF_OFF1_RSTAND_200
    );
  PC_5 : X_FF
    generic map(
      LOC => "PAD38",
      INIT => '0'
    )
    port map (
      I => PC_5_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_5_OUTPUT_OTCLK1INV_214,
      SET => GND,
      RST => PC_5_OUTPUT_OFF_OFF1_RSTAND_225,
      O => PC_5_223
    );
  PC_5_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_5_OUTPUT_OFF_OFF1_RSTAND_225
    );
  PC_6 : X_FF
    generic map(
      LOC => "PAD47",
      INIT => '0'
    )
    port map (
      I => PC_6_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_6_OUTPUT_OTCLK1INV_239,
      SET => GND,
      RST => PC_6_OUTPUT_OFF_OFF1_RSTAND_250,
      O => PC_6_248
    );
  PC_6_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_6_OUTPUT_OFF_OFF1_RSTAND_250
    );
  PC_11 : X_FF
    generic map(
      LOC => "PAD5",
      INIT => '0'
    )
    port map (
      I => PC_11_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_11_OUTPUT_OTCLK1INV_370,
      SET => GND,
      RST => PC_11_OUTPUT_OFF_OFF1_RSTAND_381,
      O => PC_11_379
    );
  PC_11_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_11_OUTPUT_OFF_OFF1_RSTAND_381
    );
  PC_12 : X_FF
    generic map(
      LOC => "PAD29",
      INIT => '0'
    )
    port map (
      I => PC_12_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_12_OUTPUT_OTCLK1INV_395,
      SET => GND,
      RST => PC_12_OUTPUT_OFF_OFF1_RSTAND_406,
      O => PC_12_404
    );
  PC_12_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_12_OUTPUT_OFF_OFF1_RSTAND_406
    );
  PC_13 : X_FF
    generic map(
      LOC => "PAD8",
      INIT => '0'
    )
    port map (
      I => PC_13_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_13_OUTPUT_OTCLK1INV_420,
      SET => GND,
      RST => PC_13_OUTPUT_OFF_OFF1_RSTAND_431,
      O => PC_13_429
    );
  PC_13_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_13_OUTPUT_OFF_OFF1_RSTAND_431
    );
  PC_7 : X_FF
    generic map(
      LOC => "PAD25",
      INIT => '0'
    )
    port map (
      I => PC_7_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_7_OUTPUT_OTCLK1INV_264,
      SET => GND,
      RST => PC_7_OUTPUT_OFF_OFF1_RSTAND_275,
      O => PC_7_273
    );
  PC_7_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_7_OUTPUT_OFF_OFF1_RSTAND_275
    );
  PC_8 : X_FF
    generic map(
      LOC => "PAD2",
      INIT => '0'
    )
    port map (
      I => PC_8_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_8_OUTPUT_OTCLK1INV_289,
      SET => GND,
      RST => PC_8_OUTPUT_OFF_OFF1_RSTAND_300,
      O => PC_8_298
    );
  PC_8_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_8_OUTPUT_OFF_OFF1_RSTAND_300
    );
  PC_9 : X_FF
    generic map(
      LOC => "PAD18",
      INIT => '0'
    )
    port map (
      I => PC_9_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_9_OUTPUT_OTCLK1INV_314,
      SET => GND,
      RST => PC_9_OUTPUT_OFF_OFF1_RSTAND_325,
      O => PC_9_323
    );
  PC_9_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_9_OUTPUT_OFF_OFF1_RSTAND_325
    );
  PC_10 : X_FF
    generic map(
      LOC => "PAD28",
      INIT => '0'
    )
    port map (
      I => PC_10_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_10_OUTPUT_OTCLK1INV_345,
      SET => GND,
      RST => PC_10_OUTPUT_OFF_OFF1_RSTAND_356,
      O => PC_10_354
    );
  PC_10_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_10_OUTPUT_OFF_OFF1_RSTAND_356
    );
  PC_14 : X_FF
    generic map(
      LOC => "PAD108",
      INIT => '0'
    )
    port map (
      I => PC_14_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_14_OUTPUT_OTCLK1INV_445,
      SET => GND,
      RST => PC_14_OUTPUT_OFF_OFF1_RSTAND_456,
      O => PC_14_454
    );
  PC_14_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_14_OUTPUT_OFF_OFF1_RSTAND_456
    );
  PC_15 : X_FF
    generic map(
      LOC => "PAD10",
      INIT => '0'
    )
    port map (
      I => PC_15_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => PC_15_OUTPUT_OTCLK1INV_470,
      SET => GND,
      RST => PC_15_OUTPUT_OFF_OFF1_RSTAND_481,
      O => PC_15_479
    );
  PC_15_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_rst_IBUF_158,
      O => PC_15_OUTPUT_OFF_OFF1_RSTAND_481
    );
  PC_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_0_173,
      O => PC_0_O
    );
  PC_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_1_174,
      O => PC_1_O
    );
  PC_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_2_175,
      O => PC_2_O
    );
  PC_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 638 ps
    )
    port map (
      I => PC_3_176,
      O => PC_3_O
    );
  NlwBlock_PC_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_PC_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


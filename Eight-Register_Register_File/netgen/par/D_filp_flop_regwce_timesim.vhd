--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: D_filp_flop_regwce_timesim.vhd
-- /___/   /\     Timestamp: Fri Oct 20 12:09:45 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf D_filp_flop_regwce.pcf -rpw 100 -tpw 0 -ar Structure -tm D_filp_flop_regwce -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim D_filp_flop_regwce.ncd D_filp_flop_regwce_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: D_filp_flop_regwce.ncd
-- Output file	: /home/ise/NTUST_FPGA/Eight-Register_Register_File/netgen/par/D_filp_flop_regwce_timesim.vhd
-- # of Entities	: 1
-- Design Name	: D_filp_flop_regwce
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

entity D_filp_flop_regwce is
  port (
    clk : in STD_LOGIC := 'X'; 
    CE : in STD_LOGIC := 'X'; 
    qout : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    sin : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end D_filp_flop_regwce;

architecture Structure of D_filp_flop_regwce is
  signal CE_IBUF_154 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal CE_INBUF : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal qout_10_O : STD_LOGIC; 
  signal qout_10_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_10_OUTPUT_OFF_PCICE_MUX_202 : STD_LOGIC; 
  signal qout_10_OBUF_205 : STD_LOGIC; 
  signal qout_10_OUTPUT_OTCLK1INV_197 : STD_LOGIC; 
  signal qout_11_O : STD_LOGIC; 
  signal qout_11_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_11_OUTPUT_OFF_PCICE_MUX_225 : STD_LOGIC; 
  signal qout_11_OBUF_228 : STD_LOGIC; 
  signal qout_11_OUTPUT_OTCLK1INV_220 : STD_LOGIC; 
  signal qout_12_O : STD_LOGIC; 
  signal qout_12_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_12_OUTPUT_OFF_PCICE_MUX_248 : STD_LOGIC; 
  signal qout_12_OBUF_251 : STD_LOGIC; 
  signal qout_12_OUTPUT_OTCLK1INV_243 : STD_LOGIC; 
  signal qout_13_O : STD_LOGIC; 
  signal qout_13_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_13_OUTPUT_OFF_PCICE_MUX_271 : STD_LOGIC; 
  signal qout_13_OBUF_274 : STD_LOGIC; 
  signal qout_13_OUTPUT_OTCLK1INV_266 : STD_LOGIC; 
  signal qout_14_O : STD_LOGIC; 
  signal qout_14_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_14_OUTPUT_OFF_PCICE_MUX_294 : STD_LOGIC; 
  signal qout_14_OBUF_297 : STD_LOGIC; 
  signal qout_14_OUTPUT_OTCLK1INV_289 : STD_LOGIC; 
  signal qout_15_O : STD_LOGIC; 
  signal qout_15_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_15_OUTPUT_OFF_PCICE_MUX_317 : STD_LOGIC; 
  signal qout_15_OBUF_320 : STD_LOGIC; 
  signal qout_15_OUTPUT_OTCLK1INV_312 : STD_LOGIC; 
  signal qout_0_O : STD_LOGIC; 
  signal qout_0_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_0_OUTPUT_OFF_PCICE_MUX_340 : STD_LOGIC; 
  signal qout_0_OBUF_343 : STD_LOGIC; 
  signal qout_0_OUTPUT_OTCLK1INV_335 : STD_LOGIC; 
  signal qout_1_O : STD_LOGIC; 
  signal qout_1_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_1_OUTPUT_OFF_PCICE_MUX_363 : STD_LOGIC; 
  signal qout_1_OBUF_366 : STD_LOGIC; 
  signal qout_1_OUTPUT_OTCLK1INV_358 : STD_LOGIC; 
  signal qout_2_O : STD_LOGIC; 
  signal qout_2_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_2_OUTPUT_OFF_PCICE_MUX_386 : STD_LOGIC; 
  signal qout_2_OBUF_389 : STD_LOGIC; 
  signal qout_2_OUTPUT_OTCLK1INV_381 : STD_LOGIC; 
  signal qout_3_O : STD_LOGIC; 
  signal qout_3_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_3_OUTPUT_OFF_PCICE_MUX_409 : STD_LOGIC; 
  signal qout_3_OBUF_412 : STD_LOGIC; 
  signal qout_3_OUTPUT_OTCLK1INV_404 : STD_LOGIC; 
  signal qout_4_O : STD_LOGIC; 
  signal qout_4_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_4_OUTPUT_OFF_PCICE_MUX_432 : STD_LOGIC; 
  signal qout_4_OBUF_435 : STD_LOGIC; 
  signal qout_4_OUTPUT_OTCLK1INV_427 : STD_LOGIC; 
  signal qout_5_O : STD_LOGIC; 
  signal qout_5_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_5_OUTPUT_OFF_PCICE_MUX_455 : STD_LOGIC; 
  signal qout_5_OBUF_458 : STD_LOGIC; 
  signal qout_5_OUTPUT_OTCLK1INV_450 : STD_LOGIC; 
  signal qout_6_O : STD_LOGIC; 
  signal qout_6_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_6_OUTPUT_OFF_PCICE_MUX_478 : STD_LOGIC; 
  signal qout_6_OBUF_481 : STD_LOGIC; 
  signal qout_6_OUTPUT_OTCLK1INV_473 : STD_LOGIC; 
  signal qout_7_O : STD_LOGIC; 
  signal qout_7_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_7_OUTPUT_OFF_PCICE_MUX_501 : STD_LOGIC; 
  signal qout_7_OBUF_504 : STD_LOGIC; 
  signal qout_7_OUTPUT_OTCLK1INV_496 : STD_LOGIC; 
  signal qout_8_O : STD_LOGIC; 
  signal qout_8_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_8_OUTPUT_OFF_PCICE_MUX_524 : STD_LOGIC; 
  signal qout_8_OBUF_527 : STD_LOGIC; 
  signal qout_8_OUTPUT_OTCLK1INV_519 : STD_LOGIC; 
  signal qout_9_O : STD_LOGIC; 
  signal qout_9_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal qout_9_OUTPUT_OFF_PCICE_MUX_547 : STD_LOGIC; 
  signal qout_9_OBUF_550 : STD_LOGIC; 
  signal qout_9_OUTPUT_OTCLK1INV_542 : STD_LOGIC; 
  signal sin_0_INBUF : STD_LOGIC; 
  signal sin_1_INBUF : STD_LOGIC; 
  signal sin_2_INBUF : STD_LOGIC; 
  signal sin_3_INBUF : STD_LOGIC; 
  signal sin_4_INBUF : STD_LOGIC; 
  signal sin_5_INBUF : STD_LOGIC; 
  signal sin_10_INBUF : STD_LOGIC; 
  signal sin_6_INBUF : STD_LOGIC; 
  signal sin_11_INBUF : STD_LOGIC; 
  signal sin_7_INBUF : STD_LOGIC; 
  signal sin_12_INBUF : STD_LOGIC; 
  signal sin_8_INBUF : STD_LOGIC; 
  signal sin_13_INBUF : STD_LOGIC; 
  signal sin_9_INBUF : STD_LOGIC; 
  signal sin_14_INBUF : STD_LOGIC; 
  signal sin_15_INBUF : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  CE_IBUF : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE,
      O => CE_INBUF
    );
  CE_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_INBUF,
      O => CE_IBUF_154
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
  qout_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => qout_10_O,
      O => qout(10)
    );
  qout_10_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_10_INBUF,
      O => qout_10_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_10_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_10_OUTPUT_OFF_PCICE_MUX_202
    );
  qout_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_10_OBUF_205,
      O => qout_10_O
    );
  XLXI_11 : X_FF
    generic map(
      LOC => "PAD68",
      INIT => '0'
    )
    port map (
      I => qout_10_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_10_OUTPUT_OFF_PCICE_MUX_202,
      CLK => qout_10_OUTPUT_OTCLK1INV_197,
      SET => GND,
      RST => GND,
      O => qout_10_OBUF_205
    );
  qout_10_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_10_OUTPUT_OTCLK1INV_197
    );
  qout_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD1"
    )
    port map (
      I => qout_11_O,
      O => qout(11)
    );
  qout_11_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_11_INBUF,
      O => qout_11_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_11_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_11_OUTPUT_OFF_PCICE_MUX_225
    );
  qout_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_11_OBUF_228,
      O => qout_11_O
    );
  XLXI_10 : X_FF
    generic map(
      LOC => "PAD1",
      INIT => '0'
    )
    port map (
      I => qout_11_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_11_OUTPUT_OFF_PCICE_MUX_225,
      CLK => qout_11_OUTPUT_OTCLK1INV_220,
      SET => GND,
      RST => GND,
      O => qout_11_OBUF_228
    );
  qout_11_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD1",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_11_OUTPUT_OTCLK1INV_220
    );
  qout_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD78"
    )
    port map (
      I => qout_12_O,
      O => qout(12)
    );
  qout_12_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_12_INBUF,
      O => qout_12_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_12_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_12_OUTPUT_OFF_PCICE_MUX_248
    );
  qout_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_12_OBUF_251,
      O => qout_12_O
    );
  XLXI_9 : X_FF
    generic map(
      LOC => "PAD78",
      INIT => '0'
    )
    port map (
      I => qout_12_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_12_OUTPUT_OFF_PCICE_MUX_248,
      CLK => qout_12_OUTPUT_OTCLK1INV_243,
      SET => GND,
      RST => GND,
      O => qout_12_OBUF_251
    );
  qout_12_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_12_OUTPUT_OTCLK1INV_243
    );
  qout_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => qout_13_O,
      O => qout(13)
    );
  qout_13_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_13_INBUF,
      O => qout_13_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_13_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_13_OUTPUT_OFF_PCICE_MUX_271
    );
  qout_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_13_OBUF_274,
      O => qout_13_O
    );
  XLXI_8 : X_FF
    generic map(
      LOC => "PAD76",
      INIT => '0'
    )
    port map (
      I => qout_13_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_13_OUTPUT_OFF_PCICE_MUX_271,
      CLK => qout_13_OUTPUT_OTCLK1INV_266,
      SET => GND,
      RST => GND,
      O => qout_13_OBUF_274
    );
  qout_13_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_13_OUTPUT_OTCLK1INV_266
    );
  qout_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => qout_14_O,
      O => qout(14)
    );
  qout_14_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_14_INBUF,
      O => qout_14_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_14_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_14_OUTPUT_OFF_PCICE_MUX_294
    );
  qout_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_14_OBUF_297,
      O => qout_14_O
    );
  XLXI_7 : X_FF
    generic map(
      LOC => "PAD102",
      INIT => '0'
    )
    port map (
      I => qout_14_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_14_OUTPUT_OFF_PCICE_MUX_294,
      CLK => qout_14_OUTPUT_OTCLK1INV_289,
      SET => GND,
      RST => GND,
      O => qout_14_OBUF_297
    );
  qout_14_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_14_OUTPUT_OTCLK1INV_289
    );
  qout_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => qout_15_O,
      O => qout(15)
    );
  qout_15_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_15_INBUF,
      O => qout_15_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_15_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_15_OUTPUT_OFF_PCICE_MUX_317
    );
  qout_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_15_OBUF_320,
      O => qout_15_O
    );
  XLXI_6 : X_FF
    generic map(
      LOC => "PAD64",
      INIT => '0'
    )
    port map (
      I => qout_15_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_15_OUTPUT_OFF_PCICE_MUX_317,
      CLK => qout_15_OUTPUT_OTCLK1INV_312,
      SET => GND,
      RST => GND,
      O => qout_15_OBUF_320
    );
  qout_15_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_15_OUTPUT_OTCLK1INV_312
    );
  qout_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD34"
    )
    port map (
      I => qout_0_O,
      O => qout(0)
    );
  qout_0_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_0_INBUF,
      O => qout_0_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_0_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_0_OUTPUT_OFF_PCICE_MUX_340
    );
  qout_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_0_OBUF_343,
      O => qout_0_O
    );
  XLXI_21 : X_FF
    generic map(
      LOC => "PAD34",
      INIT => '0'
    )
    port map (
      I => qout_0_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_0_OUTPUT_OFF_PCICE_MUX_340,
      CLK => qout_0_OUTPUT_OTCLK1INV_335,
      SET => GND,
      RST => GND,
      O => qout_0_OBUF_343
    );
  qout_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_0_OUTPUT_OTCLK1INV_335
    );
  qout_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => qout_1_O,
      O => qout(1)
    );
  qout_1_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_1_INBUF,
      O => qout_1_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_1_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_1_OUTPUT_OFF_PCICE_MUX_363
    );
  qout_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_1_OBUF_366,
      O => qout_1_O
    );
  XLXI_20 : X_FF
    generic map(
      LOC => "PAD63",
      INIT => '0'
    )
    port map (
      I => qout_1_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_1_OUTPUT_OFF_PCICE_MUX_363,
      CLK => qout_1_OUTPUT_OTCLK1INV_358,
      SET => GND,
      RST => GND,
      O => qout_1_OBUF_366
    );
  qout_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_1_OUTPUT_OTCLK1INV_358
    );
  qout_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD17"
    )
    port map (
      I => qout_2_O,
      O => qout(2)
    );
  qout_2_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_2_INBUF,
      O => qout_2_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_2_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_2_OUTPUT_OFF_PCICE_MUX_386
    );
  qout_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_2_OBUF_389,
      O => qout_2_O
    );
  XLXI_19 : X_FF
    generic map(
      LOC => "PAD17",
      INIT => '0'
    )
    port map (
      I => qout_2_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_2_OUTPUT_OFF_PCICE_MUX_386,
      CLK => qout_2_OUTPUT_OTCLK1INV_381,
      SET => GND,
      RST => GND,
      O => qout_2_OBUF_389
    );
  qout_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD17",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_2_OUTPUT_OTCLK1INV_381
    );
  qout_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => qout_3_O,
      O => qout(3)
    );
  qout_3_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_3_INBUF,
      O => qout_3_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_3_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_3_OUTPUT_OFF_PCICE_MUX_409
    );
  qout_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_3_OBUF_412,
      O => qout_3_O
    );
  XLXI_18 : X_FF
    generic map(
      LOC => "PAD59",
      INIT => '0'
    )
    port map (
      I => qout_3_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_3_OUTPUT_OFF_PCICE_MUX_409,
      CLK => qout_3_OUTPUT_OTCLK1INV_404,
      SET => GND,
      RST => GND,
      O => qout_3_OBUF_412
    );
  qout_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_3_OUTPUT_OTCLK1INV_404
    );
  qout_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD7"
    )
    port map (
      I => qout_4_O,
      O => qout(4)
    );
  qout_4_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_4_INBUF,
      O => qout_4_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_4_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_4_OUTPUT_OFF_PCICE_MUX_432
    );
  qout_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_4_OBUF_435,
      O => qout_4_O
    );
  XLXI_17 : X_FF
    generic map(
      LOC => "PAD7",
      INIT => '0'
    )
    port map (
      I => qout_4_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_4_OUTPUT_OFF_PCICE_MUX_432,
      CLK => qout_4_OUTPUT_OTCLK1INV_427,
      SET => GND,
      RST => GND,
      O => qout_4_OBUF_435
    );
  qout_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_4_OUTPUT_OTCLK1INV_427
    );
  qout_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => qout_5_O,
      O => qout(5)
    );
  qout_5_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_5_INBUF,
      O => qout_5_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_5_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_5_OUTPUT_OFF_PCICE_MUX_455
    );
  qout_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_5_OBUF_458,
      O => qout_5_O
    );
  XLXI_16 : X_FF
    generic map(
      LOC => "PAD65",
      INIT => '0'
    )
    port map (
      I => qout_5_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_5_OUTPUT_OFF_PCICE_MUX_455,
      CLK => qout_5_OUTPUT_OTCLK1INV_450,
      SET => GND,
      RST => GND,
      O => qout_5_OBUF_458
    );
  qout_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_5_OUTPUT_OTCLK1INV_450
    );
  qout_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => qout_6_O,
      O => qout(6)
    );
  qout_6_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_6_INBUF,
      O => qout_6_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_6_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_6_OUTPUT_OFF_PCICE_MUX_478
    );
  qout_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_6_OBUF_481,
      O => qout_6_O
    );
  XLXI_15 : X_FF
    generic map(
      LOC => "PAD70",
      INIT => '0'
    )
    port map (
      I => qout_6_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_6_OUTPUT_OFF_PCICE_MUX_478,
      CLK => qout_6_OUTPUT_OTCLK1INV_473,
      SET => GND,
      RST => GND,
      O => qout_6_OBUF_481
    );
  qout_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_6_OUTPUT_OTCLK1INV_473
    );
  qout_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => qout_7_O,
      O => qout(7)
    );
  qout_7_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_7_INBUF,
      O => qout_7_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_7_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_7_OUTPUT_OFF_PCICE_MUX_501
    );
  qout_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_7_OBUF_504,
      O => qout_7_O
    );
  XLXI_14 : X_FF
    generic map(
      LOC => "PAD44",
      INIT => '0'
    )
    port map (
      I => qout_7_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_7_OUTPUT_OFF_PCICE_MUX_501,
      CLK => qout_7_OUTPUT_OTCLK1INV_496,
      SET => GND,
      RST => GND,
      O => qout_7_OBUF_504
    );
  qout_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_7_OUTPUT_OTCLK1INV_496
    );
  qout_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD8"
    )
    port map (
      I => qout_8_O,
      O => qout(8)
    );
  qout_8_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_8_INBUF,
      O => qout_8_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_8_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_8_OUTPUT_OFF_PCICE_MUX_524
    );
  qout_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_8_OBUF_527,
      O => qout_8_O
    );
  XLXI_13 : X_FF
    generic map(
      LOC => "PAD8",
      INIT => '0'
    )
    port map (
      I => qout_8_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_8_OUTPUT_OFF_PCICE_MUX_524,
      CLK => qout_8_OUTPUT_OTCLK1INV_519,
      SET => GND,
      RST => GND,
      O => qout_8_OBUF_527
    );
  qout_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_8_OUTPUT_OTCLK1INV_519
    );
  qout_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => qout_9_O,
      O => qout(9)
    );
  qout_9_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin_9_INBUF,
      O => qout_9_OUTPUT_OFF_ODDRIN1_MUX
    );
  qout_9_OUTPUT_OFF_PCICE_MUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 638 ps
    )
    port map (
      I => CE_IBUF_154,
      O => qout_9_OUTPUT_OFF_PCICE_MUX_547
    );
  qout_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 638 ps
    )
    port map (
      I => qout_9_OBUF_550,
      O => qout_9_O
    );
  XLXI_12 : X_FF
    generic map(
      LOC => "PAD61",
      INIT => '0'
    )
    port map (
      I => qout_9_OUTPUT_OFF_ODDRIN1_MUX,
      CE => qout_9_OUTPUT_OFF_PCICE_MUX_547,
      CLK => qout_9_OUTPUT_OTCLK1INV_542,
      SET => GND,
      RST => GND,
      O => qout_9_OBUF_550
    );
  qout_9_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 638 ps
    )
    port map (
      I => clk_BUFGP,
      O => qout_9_OUTPUT_OTCLK1INV_542
    );
  sin_0_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(0),
      O => sin_0_INBUF
    );
  sin_1_IBUF : X_BUF
    generic map(
      LOC => "IPAD23",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(1),
      O => sin_1_INBUF
    );
  sin_2_IBUF : X_BUF
    generic map(
      LOC => "PAD18",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(2),
      O => sin_2_INBUF
    );
  sin_3_IBUF : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(3),
      O => sin_3_INBUF
    );
  sin_4_IBUF : X_BUF
    generic map(
      LOC => "PAD5",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(4),
      O => sin_4_INBUF
    );
  sin_5_IBUF : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(5),
      O => sin_5_INBUF
    );
  sin_10_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(10),
      O => sin_10_INBUF
    );
  sin_6_IBUF : X_BUF
    generic map(
      LOC => "PAD10",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(6),
      O => sin_6_INBUF
    );
  sin_11_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(11),
      O => sin_11_INBUF
    );
  sin_7_IBUF : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(7),
      O => sin_7_INBUF
    );
  sin_12_IBUF : X_BUF
    generic map(
      LOC => "PAD4",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(12),
      O => sin_12_INBUF
    );
  sin_8_IBUF : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(8),
      O => sin_8_INBUF
    );
  sin_13_IBUF : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(13),
      O => sin_13_INBUF
    );
  sin_9_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(9),
      O => sin_9_INBUF
    );
  sin_14_IBUF : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(14),
      O => sin_14_INBUF
    );
  sin_15_IBUF : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 638 ps
    )
    port map (
      I => sin(15),
      O => sin_15_INBUF
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
  NlwBlock_D_filp_flop_regwce_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


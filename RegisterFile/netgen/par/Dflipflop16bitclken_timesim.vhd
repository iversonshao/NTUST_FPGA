--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Dflipflop16bitclken_timesim.vhd
-- /___/   /\     Timestamp: Fri Nov 17 10:35:16 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2I -pcf Dflipflop16bitclken.pcf -rpw 100 -tpw 0 -ar Structure -tm Dflipflop16bitclken -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim Dflipflop16bitclken.ncd Dflipflop16bitclken_timesim.vhd 
-- Device	: xa7a100tcsg324-2i (PRELIMINARY 1.07 2013-10-13)
-- Input file	: Dflipflop16bitclken.ncd
-- Output file	: /home/ise/NTUST_FPGA/RegisterFile/netgen/par/Dflipflop16bitclken_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Dflipflop16bitclken
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

entity Dflipflop16bitclken is
  port (
    ce : in STD_LOGIC := 'X'; 
    clk : in STD_LOGIC := 'X'; 
    sin : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    qout : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end Dflipflop16bitclken;

architecture Structure of Dflipflop16bitclken is
  signal clk_BUFGP_IBUFG_266 : STD_LOGIC; 
  signal qout_10_267 : STD_LOGIC; 
  signal qout_11_268 : STD_LOGIC; 
  signal qout_12_269 : STD_LOGIC; 
  signal qout_13_270 : STD_LOGIC; 
  signal qout_14_271 : STD_LOGIC; 
  signal qout_15_272 : STD_LOGIC; 
  signal qout_0_273 : STD_LOGIC; 
  signal qout_1_274 : STD_LOGIC; 
  signal qout_2_275 : STD_LOGIC; 
  signal qout_3_276 : STD_LOGIC; 
  signal qout_4_277 : STD_LOGIC; 
  signal qout_5_278 : STD_LOGIC; 
  signal qout_6_279 : STD_LOGIC; 
  signal qout_7_280 : STD_LOGIC; 
  signal qout_8_281 : STD_LOGIC; 
  signal qout_9_282 : STD_LOGIC; 
  signal sin_0_IBUF_283 : STD_LOGIC; 
  signal sin_1_IBUF_284 : STD_LOGIC; 
  signal sin_2_IBUF_285 : STD_LOGIC; 
  signal sin_3_IBUF_286 : STD_LOGIC; 
  signal sin_4_IBUF_287 : STD_LOGIC; 
  signal sin_5_IBUF_288 : STD_LOGIC; 
  signal sin_10_IBUF_289 : STD_LOGIC; 
  signal sin_6_IBUF_290 : STD_LOGIC; 
  signal sin_11_IBUF_291 : STD_LOGIC; 
  signal sin_7_IBUF_292 : STD_LOGIC; 
  signal sin_12_IBUF_293 : STD_LOGIC; 
  signal sin_8_IBUF_294 : STD_LOGIC; 
  signal sin_13_IBUF_295 : STD_LOGIC; 
  signal sin_9_IBUF_296 : STD_LOGIC; 
  signal sin_14_IBUF_297 : STD_LOGIC; 
  signal sin_15_IBUF_298 : STD_LOGIC; 
  signal ce_IBUF_299 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal qout_9_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_8_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_7_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_6_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_5_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_4_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_15_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_3_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_14_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_2_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_13_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_12_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_1_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_11_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_0_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_10_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal qout_14_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_14_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_15_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_15_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_12_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_12_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_13_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_13_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_10_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_10_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_11_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_11_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_8_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_8_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_9_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_9_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_6_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_6_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_7_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_7_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_4_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_4_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_5_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_5_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_0_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_0_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_1_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_1_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_2_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_2_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal qout_3_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal qout_3_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_0_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_1_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_2_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_3_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_4_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_5_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_10_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_6_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_11_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_7_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_12_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_8_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_13_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_9_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_14_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal sin_15_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal ce_ProtoComp0_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal NlwBufferSignal_qout_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_13_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_14_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_15_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_qout_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_clk_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_qout_2_IN : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
begin
  ProtoComp0_INTERMDISABLE_GND : X_ZERO
    generic map(
      LOC => "IOB_X1Y128"
    )
    port map (
      O => ProtoComp0_INTERMDISABLE_GND_0
    );
  clk_BUFGP_IBUFG : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y128"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => ProtoComp0_INTERMDISABLE_GND_0,
      O => clk_BUFGP_IBUFG_266,
      I => clk,
      TPWRGT => '1'
    );
  qout_10_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y123"
    )
    port map (
      I => NlwBufferSignal_qout_10_OBUF_I,
      O => qout(10)
    );
  qout_11_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y122"
    )
    port map (
      I => NlwBufferSignal_qout_11_OBUF_I,
      O => qout(11)
    );
  qout_12_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y121"
    )
    port map (
      I => NlwBufferSignal_qout_12_OBUF_I,
      O => qout(12)
    );
  qout_13_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y120"
    )
    port map (
      I => NlwBufferSignal_qout_13_OBUF_I,
      O => qout(13)
    );
  qout_14_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y119"
    )
    port map (
      I => NlwBufferSignal_qout_14_OBUF_I,
      O => qout(14)
    );
  qout_15_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y118"
    )
    port map (
      I => NlwBufferSignal_qout_15_OBUF_I,
      O => qout(15)
    );
  qout_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y133"
    )
    port map (
      I => NlwBufferSignal_qout_0_OBUF_I,
      O => qout(0)
    );
  qout_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y134"
    )
    port map (
      I => NlwBufferSignal_qout_1_OBUF_I,
      O => qout(1)
    );
  qout_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y136"
    )
    port map (
      I => NlwBufferSignal_qout_2_OBUF_I,
      O => qout(2)
    );
  qout_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y135"
    )
    port map (
      I => NlwBufferSignal_qout_3_OBUF_I,
      O => qout(3)
    );
  qout_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y131"
    )
    port map (
      I => NlwBufferSignal_qout_4_OBUF_I,
      O => qout(4)
    );
  qout_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y128"
    )
    port map (
      I => NlwBufferSignal_qout_5_OBUF_I,
      O => qout(5)
    );
  qout_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y130"
    )
    port map (
      I => NlwBufferSignal_qout_6_OBUF_I,
      O => qout(6)
    );
  qout_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y126"
    )
    port map (
      I => NlwBufferSignal_qout_7_OBUF_I,
      O => qout(7)
    );
  qout_8_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y125"
    )
    port map (
      I => NlwBufferSignal_qout_8_OBUF_I,
      O => qout(8)
    );
  qout_9_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y124"
    )
    port map (
      I => NlwBufferSignal_qout_9_OBUF_I,
      O => qout(9)
    );
  ProtoComp0_INTERMDISABLE_GND_1 : X_ZERO
    generic map(
      LOC => "IOB_X0Y149"
    )
    port map (
      O => sin_0_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y149"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_0_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_0_IBUF_283,
      I => sin(0),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_2 : X_ZERO
    generic map(
      LOC => "IOB_X0Y148"
    )
    port map (
      O => sin_1_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y148"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_1_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_1_IBUF_284,
      I => sin(1),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_3 : X_ZERO
    generic map(
      LOC => "IOB_X0Y147"
    )
    port map (
      O => sin_2_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y147"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_2_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_2_IBUF_285,
      I => sin(2),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_4 : X_ZERO
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      O => sin_3_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_3_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_3_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_3_IBUF_286,
      I => sin(3),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_5 : X_ZERO
    generic map(
      LOC => "IOB_X0Y145"
    )
    port map (
      O => sin_4_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_4_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y145"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_4_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_4_IBUF_287,
      I => sin(4),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_6 : X_ZERO
    generic map(
      LOC => "IOB_X0Y144"
    )
    port map (
      O => sin_5_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_5_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y144"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_5_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_5_IBUF_288,
      I => sin(5),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_7 : X_ZERO
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      O => sin_10_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_10_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_10_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_10_IBUF_289,
      I => sin(10),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_8 : X_ZERO
    generic map(
      LOC => "IOB_X0Y143"
    )
    port map (
      O => sin_6_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_6_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y143"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_6_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_6_IBUF_290,
      I => sin(6),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_9 : X_ZERO
    generic map(
      LOC => "IOB_X0Y138"
    )
    port map (
      O => sin_11_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_11_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y138"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_11_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_11_IBUF_291,
      I => sin(11),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_10 : X_ZERO
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      O => sin_7_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_7_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_7_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_7_IBUF_292,
      I => sin(7),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_11 : X_ZERO
    generic map(
      LOC => "IOB_X0Y137"
    )
    port map (
      O => sin_12_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_12_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y137"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_12_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_12_IBUF_293,
      I => sin(12),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_12 : X_ZERO
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      O => sin_8_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_8_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_8_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_8_IBUF_294,
      I => sin(8),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_13 : X_ZERO
    generic map(
      LOC => "IOB_X0Y129"
    )
    port map (
      O => sin_13_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_13_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y129"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_13_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_13_IBUF_295,
      I => sin(13),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_14 : X_ZERO
    generic map(
      LOC => "IOB_X0Y140"
    )
    port map (
      O => sin_9_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_9_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y140"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_9_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_9_IBUF_296,
      I => sin(9),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_15 : X_ZERO
    generic map(
      LOC => "IOB_X0Y132"
    )
    port map (
      O => sin_14_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_14_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y132"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_14_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_14_IBUF_297,
      I => sin(14),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_16 : X_ZERO
    generic map(
      LOC => "IOB_X0Y127"
    )
    port map (
      O => sin_15_ProtoComp0_INTERMDISABLE_GND_0
    );
  sin_15_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y127"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => sin_15_ProtoComp0_INTERMDISABLE_GND_0,
      O => sin_15_IBUF_298,
      I => sin(15),
      TPWRGT => '1'
    );
  ProtoComp0_INTERMDISABLE_GND_17 : X_ZERO
    generic map(
      LOC => "IOB_X0Y117"
    )
    port map (
      O => ce_ProtoComp0_INTERMDISABLE_GND_0
    );
  ce_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y117"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => ce_ProtoComp0_INTERMDISABLE_GND_0,
      O => ce_IBUF_299,
      I => ce,
      TPWRGT => '1'
    );
  clk_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y31",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_clk_BUFGP_BUFG_IN,
      O => clk_BUFGP
    );
  qout_15_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y127",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => sin_15_IBUF_298,
      O => qout_15_ML_LUT_DELAY_SIG_ML3
    );
  qout_13_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y129",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => sin_13_IBUF_295,
      O => qout_13_ML_LUT_DELAY_SIG_ML3
    );
  qout_11_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y132",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => sin_11_IBUF_291,
      O => qout_11_ML_LUT_DELAY_SIG_ML3
    );
  qout_9_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y134",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => sin_9_IBUF_296,
      O => qout_9_ML_LUT_DELAY_SIG_ML3
    );
  qout_7_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y136",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => sin_7_IBUF_292,
      O => qout_7_ML_LUT_DELAY_SIG_ML3
    );
  qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X0Y123",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_15_CLK,
      I => NlwBufferSignal_qout_15_IN,
      O => qout_15_272,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_15_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y123",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => qout_15_ML_LUT_DELAY_SIG_ML3,
      O => qout_15_ML_LUT_DELAY_SIG_ML2
    );
  qout_15_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y123",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_15_ML_LUT_DELAY_SIG_ML2,
      O => qout_15_ML_LUT_DELAY_SIG_ML1
    );
  qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X0Y123",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_14_CLK,
      I => NlwBufferSignal_qout_14_IN,
      O => qout_14_271,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_14_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y123",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => qout_14_ML_LUT_DELAY_SIG_ML3,
      O => qout_14_ML_LUT_DELAY_SIG_ML2
    );
  qout_14_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y123",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_14_ML_LUT_DELAY_SIG_ML2,
      O => qout_14_ML_LUT_DELAY_SIG_ML1
    );
  qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X0Y125",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_13_CLK,
      I => NlwBufferSignal_qout_13_IN,
      O => qout_13_270,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_13_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y125",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => qout_13_ML_LUT_DELAY_SIG_ML3,
      O => qout_13_ML_LUT_DELAY_SIG_ML2
    );
  qout_13_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y125",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_13_ML_LUT_DELAY_SIG_ML2,
      O => qout_13_ML_LUT_DELAY_SIG_ML1
    );
  qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X0Y125",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_12_CLK,
      I => NlwBufferSignal_qout_12_IN,
      O => qout_12_269,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_12_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y125",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_12_ML_LUT_DELAY_SIG_ML3,
      O => qout_12_ML_LUT_DELAY_SIG_ML2
    );
  qout_12_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y125",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_12_ML_LUT_DELAY_SIG_ML2,
      O => qout_12_ML_LUT_DELAY_SIG_ML1
    );
  qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X0Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_11_CLK,
      I => NlwBufferSignal_qout_11_IN,
      O => qout_11_268,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_11_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y126",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => qout_11_ML_LUT_DELAY_SIG_ML3,
      O => qout_11_ML_LUT_DELAY_SIG_ML2
    );
  qout_11_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y126",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_11_ML_LUT_DELAY_SIG_ML2,
      O => qout_11_ML_LUT_DELAY_SIG_ML1
    );
  qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X0Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_10_CLK,
      I => NlwBufferSignal_qout_10_IN,
      O => qout_10_267,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_10_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y126",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_10_ML_LUT_DELAY_SIG_ML3,
      O => qout_10_ML_LUT_DELAY_SIG_ML2
    );
  qout_10_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y126",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_10_ML_LUT_DELAY_SIG_ML2,
      O => qout_10_ML_LUT_DELAY_SIG_ML1
    );
  qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X0Y128",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_9_CLK,
      I => NlwBufferSignal_qout_9_IN,
      O => qout_9_282,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_9_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y128",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => qout_9_ML_LUT_DELAY_SIG_ML3,
      O => qout_9_ML_LUT_DELAY_SIG_ML2
    );
  qout_9_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y128",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_9_ML_LUT_DELAY_SIG_ML2,
      O => qout_9_ML_LUT_DELAY_SIG_ML1
    );
  qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X0Y128",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_8_CLK,
      I => NlwBufferSignal_qout_8_IN,
      O => qout_8_281,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_8_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y128",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_8_ML_LUT_DELAY_SIG_ML3,
      O => qout_8_ML_LUT_DELAY_SIG_ML2
    );
  qout_8_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y128",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_8_ML_LUT_DELAY_SIG_ML2,
      O => qout_8_ML_LUT_DELAY_SIG_ML1
    );
  qout_14_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y129",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => sin_14_IBUF_297,
      O => qout_14_ML_LUT_DELAY_SIG_ML3
    );
  qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X0Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_7_CLK,
      I => NlwBufferSignal_qout_7_IN,
      O => qout_7_280,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_7_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y130",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => qout_7_ML_LUT_DELAY_SIG_ML3,
      O => qout_7_ML_LUT_DELAY_SIG_ML2
    );
  qout_7_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y130",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_7_ML_LUT_DELAY_SIG_ML2,
      O => qout_7_ML_LUT_DELAY_SIG_ML1
    );
  qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X0Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_6_CLK,
      I => NlwBufferSignal_qout_6_IN,
      O => qout_6_279,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_6_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y130",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_6_ML_LUT_DELAY_SIG_ML3,
      O => qout_6_ML_LUT_DELAY_SIG_ML2
    );
  qout_6_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y130",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_6_ML_LUT_DELAY_SIG_ML2,
      O => qout_6_ML_LUT_DELAY_SIG_ML1
    );
  qout_12_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y131",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => sin_12_IBUF_293,
      O => qout_12_ML_LUT_DELAY_SIG_ML3
    );
  qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_5_CLK,
      I => NlwBufferSignal_qout_5_IN,
      O => qout_5_278,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_5_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_5_ML_LUT_DELAY_SIG_ML3,
      O => qout_5_ML_LUT_DELAY_SIG_ML2
    );
  qout_5_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_5_ML_LUT_DELAY_SIG_ML2,
      O => qout_5_ML_LUT_DELAY_SIG_ML1
    );
  qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_4_CLK,
      I => NlwBufferSignal_qout_4_IN,
      O => qout_4_277,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_4_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_4_ML_LUT_DELAY_SIG_ML3,
      O => qout_4_ML_LUT_DELAY_SIG_ML2
    );
  qout_4_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y132",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_4_ML_LUT_DELAY_SIG_ML2,
      O => qout_4_ML_LUT_DELAY_SIG_ML1
    );
  qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X0Y133",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_1_CLK,
      I => NlwBufferSignal_qout_1_IN,
      O => qout_1_274,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_1_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y133",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_1_ML_LUT_DELAY_SIG_ML3,
      O => qout_1_ML_LUT_DELAY_SIG_ML2
    );
  qout_1_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y133",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_1_ML_LUT_DELAY_SIG_ML2,
      O => qout_1_ML_LUT_DELAY_SIG_ML1
    );
  qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X0Y133",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_0_CLK,
      I => NlwBufferSignal_qout_0_IN,
      O => qout_0_273,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_0_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y133",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_0_ML_LUT_DELAY_SIG_ML3,
      O => qout_0_ML_LUT_DELAY_SIG_ML2
    );
  qout_0_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y133",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_0_ML_LUT_DELAY_SIG_ML2,
      O => qout_0_ML_LUT_DELAY_SIG_ML1
    );
  qout_8_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y134",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => sin_8_IBUF_294,
      O => qout_8_ML_LUT_DELAY_SIG_ML3
    );
  qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_3_CLK,
      I => NlwBufferSignal_qout_3_IN,
      O => qout_3_276,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_3_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_3_ML_LUT_DELAY_SIG_ML3,
      O => qout_3_ML_LUT_DELAY_SIG_ML2
    );
  qout_3_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => qout_3_ML_LUT_DELAY_SIG_ML2,
      O => qout_3_ML_LUT_DELAY_SIG_ML1
    );
  qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_qout_2_CLK,
      I => NlwBufferSignal_qout_2_IN,
      O => qout_2_275,
      SRST => ce_IBUF_299,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  qout_2_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => qout_2_ML_LUT_DELAY_SIG_ML3,
      O => qout_2_ML_LUT_DELAY_SIG_ML2
    );
  qout_2_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y135",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => qout_2_ML_LUT_DELAY_SIG_ML2,
      O => qout_2_ML_LUT_DELAY_SIG_ML1
    );
  qout_10_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y136",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => sin_10_IBUF_289,
      O => qout_10_ML_LUT_DELAY_SIG_ML3
    );
  qout_5_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => sin_5_IBUF_288,
      O => qout_5_ML_LUT_DELAY_SIG_ML3
    );
  qout_6_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y137",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => sin_6_IBUF_290,
      O => qout_6_ML_LUT_DELAY_SIG_ML3
    );
  qout_3_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y139",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => sin_3_IBUF_286,
      O => qout_3_ML_LUT_DELAY_SIG_ML3
    );
  qout_4_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y139",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => sin_4_IBUF_287,
      O => qout_4_ML_LUT_DELAY_SIG_ML3
    );
  qout_2_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y140",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => sin_2_IBUF_285,
      O => qout_2_ML_LUT_DELAY_SIG_ML3
    );
  qout_1_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y141",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => sin_1_IBUF_284,
      O => qout_1_ML_LUT_DELAY_SIG_ML3
    );
  qout_0_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y142",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => sin_0_IBUF_283,
      O => qout_0_ML_LUT_DELAY_SIG_ML3
    );
  NlwBufferBlock_qout_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_10_267,
      O => NlwBufferSignal_qout_10_OBUF_I
    );
  NlwBufferBlock_qout_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_11_268,
      O => NlwBufferSignal_qout_11_OBUF_I
    );
  NlwBufferBlock_qout_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_12_269,
      O => NlwBufferSignal_qout_12_OBUF_I
    );
  NlwBufferBlock_qout_13_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_13_270,
      O => NlwBufferSignal_qout_13_OBUF_I
    );
  NlwBufferBlock_qout_14_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_14_271,
      O => NlwBufferSignal_qout_14_OBUF_I
    );
  NlwBufferBlock_qout_15_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_15_272,
      O => NlwBufferSignal_qout_15_OBUF_I
    );
  NlwBufferBlock_qout_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_0_273,
      O => NlwBufferSignal_qout_0_OBUF_I
    );
  NlwBufferBlock_qout_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_1_274,
      O => NlwBufferSignal_qout_1_OBUF_I
    );
  NlwBufferBlock_qout_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_2_275,
      O => NlwBufferSignal_qout_2_OBUF_I
    );
  NlwBufferBlock_qout_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_3_276,
      O => NlwBufferSignal_qout_3_OBUF_I
    );
  NlwBufferBlock_qout_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_4_277,
      O => NlwBufferSignal_qout_4_OBUF_I
    );
  NlwBufferBlock_qout_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_5_278,
      O => NlwBufferSignal_qout_5_OBUF_I
    );
  NlwBufferBlock_qout_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_6_279,
      O => NlwBufferSignal_qout_6_OBUF_I
    );
  NlwBufferBlock_qout_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_7_280,
      O => NlwBufferSignal_qout_7_OBUF_I
    );
  NlwBufferBlock_qout_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_8_281,
      O => NlwBufferSignal_qout_8_OBUF_I
    );
  NlwBufferBlock_qout_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_9_282,
      O => NlwBufferSignal_qout_9_OBUF_I
    );
  NlwBufferBlock_clk_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP_IBUFG_266,
      O => NlwBufferSignal_clk_BUFGP_BUFG_IN
    );
  NlwBufferBlock_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_15_CLK
    );
  NlwBufferBlock_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_15_IN
    );
  NlwBufferBlock_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_14_CLK
    );
  NlwBufferBlock_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_14_IN
    );
  NlwBufferBlock_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_13_CLK
    );
  NlwBufferBlock_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_13_IN
    );
  NlwBufferBlock_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_12_CLK
    );
  NlwBufferBlock_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_12_IN
    );
  NlwBufferBlock_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_11_CLK
    );
  NlwBufferBlock_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_11_IN
    );
  NlwBufferBlock_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_10_CLK
    );
  NlwBufferBlock_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_10_IN
    );
  NlwBufferBlock_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_9_CLK
    );
  NlwBufferBlock_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_9_IN
    );
  NlwBufferBlock_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_8_CLK
    );
  NlwBufferBlock_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_8_IN
    );
  NlwBufferBlock_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_7_CLK
    );
  NlwBufferBlock_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_7_IN
    );
  NlwBufferBlock_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_6_CLK
    );
  NlwBufferBlock_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_6_IN
    );
  NlwBufferBlock_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_5_CLK
    );
  NlwBufferBlock_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_5_IN
    );
  NlwBufferBlock_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_4_CLK
    );
  NlwBufferBlock_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_4_IN
    );
  NlwBufferBlock_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_1_CLK
    );
  NlwBufferBlock_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_1_IN
    );
  NlwBufferBlock_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_0_CLK
    );
  NlwBufferBlock_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_0_IN
    );
  NlwBufferBlock_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_3_CLK
    );
  NlwBufferBlock_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_3_IN
    );
  NlwBufferBlock_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_qout_2_CLK
    );
  NlwBufferBlock_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_qout_2_IN
    );
  NlwBlock_Dflipflop16bitclken_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_Dflipflop16bitclken_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


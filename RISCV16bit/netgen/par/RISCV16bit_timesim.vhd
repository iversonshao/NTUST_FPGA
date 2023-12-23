--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: RISCV16bit_timesim.vhd
-- /___/   /\     Timestamp: Sun Oct 29 16:31:14 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf RISCV16bit.pcf -rpw 100 -tpw 0 -ar Structure -tm RISCV16bit -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim RISCV16bit.ncd RISCV16bit_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: RISCV16bit.ncd
-- Output file	: /home/ise/NTUST_FPGA/RISCV16bit/netgen/par/RISCV16bit_timesim.vhd
-- # of Entities	: 1
-- Design Name	: RISCV16bit
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

entity RISCV16bit is
  port (
    clk : in STD_LOGIC := 'X'; 
    PC_rst : in STD_LOGIC := 'X'; 
    ext_we : in STD_LOGIC := 'X'; 
    done : out STD_LOGIC; 
    OutR : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    ext_data : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end RISCV16bit;

architecture Structure of RISCV16bit is
  signal XLXI_105_XLXI_13_XLXI_24_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_8_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_16_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_56_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_2_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_24_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_16_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_55_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_196 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_7_0 : STD_LOGIC; 
  signal XLXN_2_3_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_23_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_13_0 : STD_LOGIC; 
  signal XLXN_2_9_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_55_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_23_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_22_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_10_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_7_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_15_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_22_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_21_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_15_0 : STD_LOGIC; 
  signal XLXN_2_11_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_21_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_28_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_4_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_28_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_27_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_9_0 : STD_LOGIC; 
  signal XLXN_2_5_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_19_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_12_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_27_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_19_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_58_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_0_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_5_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_26_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_11_0 : STD_LOGIC; 
  signal XLXN_2_7_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_18_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_17_0 : STD_LOGIC; 
  signal XLXN_2_13_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_7_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_19_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_58_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_26_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_18_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_57_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXN_14_0 : STD_LOGIC; 
  signal XLXN_2_1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_25_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXN_2_6_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_57_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_25_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_56_XLXI_24_S1_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_6 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_14 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_12 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_10 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_8 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXN_14_0 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_16 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_18 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_24_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14 : STD_LOGIC; 
  signal XLXN_53_8_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_16_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14 : STD_LOGIC; 
  signal XLXN_53_14_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_56_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_24_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_16_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_55_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_4_DXMUX_687 : STD_LOGIC; 
  signal XLXN_53_3_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_4_CLKINV_669 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_23_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_10_DXMUX_729 : STD_LOGIC; 
  signal XLXN_53_9_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_10_CLKINV_711 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_55_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_23_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_22_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14 : STD_LOGIC; 
  signal XLXN_53_10_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_7_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_22_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_21_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_12_DXMUX_903 : STD_LOGIC; 
  signal XLXN_53_11_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_12_CLKINV_885 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_21_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_28_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14 : STD_LOGIC; 
  signal XLXN_53_4_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_28_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_27_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_6_DXMUX_1029 : STD_LOGIC; 
  signal XLXN_53_5_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_6_CLKINV_1011 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_19_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14 : STD_LOGIC; 
  signal XLXN_53_12_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_27_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_19_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_58_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_5 : STD_LOGIC; 
  signal XLXN_53_0_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_26_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_8_DXMUX_1191 : STD_LOGIC; 
  signal XLXN_53_7_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_8_CLKINV_1173 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_18_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_14_DXMUX_1233 : STD_LOGIC; 
  signal XLXN_53_13_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_14_CLKINV_1215 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_7_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_15_DXMUX_1275 : STD_LOGIC; 
  signal XLXN_53_15_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_15_CLKINV_1256 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_58_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_26_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_18_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_57_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_2_DXMUX_1389 : STD_LOGIC; 
  signal XLXN_53_1_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_2_CLKINV_1371 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_25_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14 : STD_LOGIC; 
  signal XLXN_53_6_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_57_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_14_XLXI_25_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXI_13_XLXI_56_XLXI_24_S1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_3_DXMUX_1515 : STD_LOGIC; 
  signal XLXN_53_2_pack_1 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_3_CLKINV_1497 : STD_LOGIC; 
  signal OutR_3_O : STD_LOGIC; 
  signal OutR_4_O : STD_LOGIC; 
  signal OutR_5_O : STD_LOGIC; 
  signal OutR_6_O : STD_LOGIC; 
  signal OutR_7_O : STD_LOGIC; 
  signal OutR_8_O : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal OutR_9_O : STD_LOGIC; 
  signal OutR_10_O : STD_LOGIC; 
  signal OutR_11_O : STD_LOGIC; 
  signal OutR_12_O : STD_LOGIC; 
  signal OutR_13_O : STD_LOGIC; 
  signal OutR_14_O : STD_LOGIC; 
  signal OutR_15_O : STD_LOGIC; 
  signal done_O : STD_LOGIC; 
  signal OutR_0_O : STD_LOGIC; 
  signal OutR_1_O : STD_LOGIC; 
  signal OutR_2_O : STD_LOGIC; 
  signal XLXI_93_O_BUFG_S_INVNOT : STD_LOGIC; 
  signal XLXI_93_O_BUFG_I0_INV : STD_LOGIC; 
  signal XLXI_105_XLXN_34_11_DYMUX_1680 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_11_CLKINV_1672 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_9_DYMUX_1698 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_9_CLKINV_1690 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_1_DXMUX_1732 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_1_DYMUX_1721 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_1_CLKINV_1711 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_7_DYMUX_1750 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_7_CLKINV_1742 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_5_DYMUX_1768 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_5_CLKINV_1760 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_13_DYMUX_1786 : STD_LOGIC; 
  signal XLXI_105_XLXN_34_13_CLKINV_1778 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXN_14 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_13 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_12_pack_1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXN_14 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXN_14 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_9 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_8_pack_1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_19 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_18_pack_1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXN_14 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_15 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_14_pack_1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXN_14 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_7 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_6_pack_1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_17 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_16_pack_1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXN_14 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_11 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXN_10_pack_1 : STD_LOGIC; 
  signal XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXN_14 : STD_LOGIC; 
  signal OutR_3_OUTPUT_OFF_O1INV_1526 : STD_LOGIC; 
  signal OutR_4_OUTPUT_OFF_O1INV_1534 : STD_LOGIC; 
  signal OutR_5_OUTPUT_OFF_O1INV_1542 : STD_LOGIC; 
  signal OutR_6_OUTPUT_OFF_O1INV_1550 : STD_LOGIC; 
  signal OutR_7_OUTPUT_OFF_O1INV_1558 : STD_LOGIC; 
  signal OutR_8_OUTPUT_OFF_O1INV_1566 : STD_LOGIC; 
  signal OutR_9_OUTPUT_OFF_O1INV_1580 : STD_LOGIC; 
  signal OutR_10_OUTPUT_OFF_O1INV_1588 : STD_LOGIC; 
  signal OutR_11_OUTPUT_OFF_O1INV_1596 : STD_LOGIC; 
  signal OutR_12_OUTPUT_OFF_O1INV_1604 : STD_LOGIC; 
  signal OutR_13_OUTPUT_OFF_O1INV_1612 : STD_LOGIC; 
  signal OutR_14_OUTPUT_OFF_O1INV_1620 : STD_LOGIC; 
  signal OutR_15_OUTPUT_OFF_O1INV_1628 : STD_LOGIC; 
  signal done_OUTPUT_OFF_O1INV_1636 : STD_LOGIC; 
  signal OutR_0_OUTPUT_OFF_O1INV_1644 : STD_LOGIC; 
  signal OutR_1_OUTPUT_OFF_O1INV_1652 : STD_LOGIC; 
  signal OutR_2_OUTPUT_OFF_O1INV_1660 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal XLXI_105_XLXN_34 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXN_53 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXN_2 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal XLXN_5 : STD_LOGIC_VECTOR ( 15 downto 0 ); 
begin
  XLXI_105_XLXI_13_XLXI_24_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_24_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_24_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_24_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X19Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_105_XLXN_34(8),
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_24_XLXI_24_S1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_8_pack_1,
      O => XLXN_53(8)
    );
  XLXI_105_XLXI_13_XLXI_24_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X19Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_13_XLXI_24_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_8_pack_1
    );
  XLXI_105_XLXI_13_XLXI_16_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_16_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_16_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_16_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X21Y28"
    )
    port map (
      ADR0 => XLXI_105_XLXN_34(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_16_XLXI_24_S1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_14_pack_1,
      O => XLXN_53(14)
    );
  XLXI_105_XLXI_13_XLXI_16_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_13_XLXI_16_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_14_pack_1
    );
  XLXI_105_XLXI_14_XLXI_56_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_56_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_56_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_56_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(2),
      O => XLXI_105_XLXI_14_XLXI_56_XLXI_24_S1
    );
  XLXN_2_2_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(2),
      O => XLXN_2_2_0
    );
  XLXI_105_XLXI_14_XLXI_56_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXI_14_XLXI_56_XLXI_24_S1_0,
      O => XLXN_2(2)
    );
  XLXI_105_XLXI_14_XLXI_24_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_24_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_24_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_24_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X20Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(8),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_24_XLXI_24_S1
    );
  XLXN_2_8_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(8),
      O => XLXN_2_8_0
    );
  XLXI_105_XLXI_14_XLXI_24_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X20Y21"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_24_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(8)
    );
  XLXI_105_XLXI_14_XLXI_16_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_16_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_16_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_16_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X21Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(14),
      O => XLXI_105_XLXI_14_XLXI_16_XLXI_24_S1
    );
  XLXN_2_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(14),
      O => XLXN_2_14_0
    );
  XLXI_105_XLXI_14_XLXI_16_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_14_XLXI_16_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(14)
    );
  XLXI_105_XLXI_13_XLXI_55_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_55_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_55_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_55_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X16Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_55_XLXI_24_S1
    );
  XLXI_105_XLXN_34_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(4),
      O => XLXI_105_XLXN_34_4_DXMUX_687
    );
  XLXI_105_XLXN_34_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_3_pack_1,
      O => XLXN_53(3)
    );
  XLXI_105_XLXN_34_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X16Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_4_CLKINV_669
    );
  XLXI_105_XLXI_13_XLXI_55_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X16Y31"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_55_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_3_pack_1
    );
  XLXI_105_XLXI_13_XLXI_23_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_23_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_23_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_23_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X19Y22"
    )
    port map (
      ADR0 => XLXI_105_XLXN_34(9),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_23_XLXI_24_S1
    );
  XLXI_105_XLXN_34_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(10),
      O => XLXI_105_XLXN_34_10_DXMUX_729
    );
  XLXI_105_XLXN_34_10_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_9_pack_1,
      O => XLXN_53(9)
    );
  XLXI_105_XLXN_34_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_10_CLKINV_711
    );
  XLXI_105_XLXI_13_XLXI_23_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X19Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_13_XLXI_23_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_9_pack_1
    );
  XLXI_105_XLXI_14_XLXI_55_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_55_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_55_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_55_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X14Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_55_XLXI_24_S1
    );
  XLXN_2_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(3),
      O => XLXN_2_3_0
    );
  XLXI_105_XLXI_14_XLXI_55_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X14Y31"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_55_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(3)
    );
  XLXI_105_XLXI_14_XLXI_23_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y20",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_23_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_23_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_23_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X18Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(9),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_23_XLXI_24_S1
    );
  XLXN_2_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(9),
      O => XLXN_2_9_0
    );
  XLXI_105_XLXI_14_XLXI_23_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_23_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(9)
    );
  XLXI_105_XLXI_13_XLXI_22_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_22_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_22_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_22_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(10),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_22_XLXI_24_S1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_10_pack_1,
      O => XLXN_53(10)
    );
  XLXI_105_XLXI_13_XLXI_22_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_13_XLXI_22_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_10_pack_1
    );
  XLXI_105_XLXI_14_XLXI_7_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_7_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_7_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_7_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X20Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(15),
      O => XLXI_105_XLXI_14_XLXI_7_XLXI_24_S1
    );
  XLXN_2_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(15),
      O => XLXN_2_15_0
    );
  XLXI_105_XLXI_14_XLXI_7_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X20Y27"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_7_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(15)
    );
  XLXI_105_XLXI_14_XLXI_22_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_22_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_22_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_22_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X20Y22"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_105_XLXN_34(10),
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_22_XLXI_24_S1
    );
  XLXN_2_10_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(10),
      O => XLXN_2_10_0
    );
  XLXI_105_XLXI_14_XLXI_22_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X20Y23"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_22_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(10)
    );
  XLXI_105_XLXI_13_XLXI_21_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_21_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_21_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_21_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X20Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(11),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_21_XLXI_24_S1
    );
  XLXI_105_XLXN_34_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(12),
      O => XLXI_105_XLXN_34_12_DXMUX_903
    );
  XLXI_105_XLXN_34_12_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_11_pack_1,
      O => XLXN_53(11)
    );
  XLXI_105_XLXN_34_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_12_CLKINV_885
    );
  XLXI_105_XLXI_13_XLXI_21_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X20Y25"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_21_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_11_pack_1
    );
  XLXI_105_XLXI_14_XLXI_21_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_21_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_21_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_21_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X23Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(11),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_21_XLXI_24_S1
    );
  XLXN_2_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(11),
      O => XLXN_2_11_0
    );
  XLXI_105_XLXI_14_XLXI_21_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X23Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_14_XLXI_21_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(11)
    );
  XLXI_105_XLXI_13_XLXI_28_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_28_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_28_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_28_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X17Y30"
    )
    port map (
      ADR0 => XLXI_105_XLXN_34(4),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_28_XLXI_24_S1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_4_pack_1,
      O => XLXN_53(4)
    );
  XLXI_105_XLXI_13_XLXI_28_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_13_XLXI_28_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_4_pack_1
    );
  XLXI_105_XLXI_14_XLXI_28_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_28_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_28_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_28_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(4),
      O => XLXI_105_XLXI_14_XLXI_28_XLXI_24_S1
    );
  XLXN_2_4_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y33",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(4),
      O => XLXN_2_4_0
    );
  XLXI_105_XLXI_14_XLXI_28_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y33"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_14_XLXI_28_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(4)
    );
  XLXI_105_XLXI_13_XLXI_27_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_27_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_27_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_27_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X18Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_27_XLXI_24_S1
    );
  XLXI_105_XLXN_34_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(6),
      O => XLXI_105_XLXN_34_6_DXMUX_1029
    );
  XLXI_105_XLXN_34_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_5_pack_1,
      O => XLXN_53(5)
    );
  XLXI_105_XLXN_34_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_6_CLKINV_1011
    );
  XLXI_105_XLXI_13_XLXI_27_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X18Y29"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_27_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_5_pack_1
    );
  XLXI_105_XLXI_13_XLXI_19_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_19_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_19_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_19_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X21Y24"
    )
    port map (
      ADR0 => XLXI_105_XLXN_34(12),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_19_XLXI_24_S1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_12_pack_1,
      O => XLXN_53(12)
    );
  XLXI_105_XLXI_13_XLXI_19_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_13_XLXI_19_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_12_pack_1
    );
  XLXI_105_XLXI_14_XLXI_27_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_27_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_27_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_27_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X20Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(5),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_27_XLXI_24_S1
    );
  XLXN_2_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(5),
      O => XLXN_2_5_0
    );
  XLXI_105_XLXI_14_XLXI_27_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X20Y31"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_27_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(5)
    );
  XLXI_105_XLXI_14_XLXI_19_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_19_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_19_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_19_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X21Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(12),
      O => XLXI_105_XLXI_14_XLXI_19_XLXI_24_S1
    );
  XLXN_2_12_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(12),
      O => XLXN_2_12_0
    );
  XLXI_105_XLXI_14_XLXI_19_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X21Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_14_XLXI_19_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(12)
    );
  XLXI_105_XLXI_13_XLXI_58_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_58_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_58_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_58_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X14Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(0),
      O => XLXI_105_XLXI_13_XLXI_58_XLXI_24_S1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_5,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_5_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_5_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_0_pack_1,
      O => XLXN_53(0)
    );
  XLXI_105_XLXI_13_XLXI_58_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_58_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_0_pack_1
    );
  XLXI_105_XLXI_13_XLXI_26_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_26_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_26_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_26_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X19Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_105_XLXN_34(7),
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_26_XLXI_24_S1
    );
  XLXI_105_XLXN_34_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(8),
      O => XLXI_105_XLXN_34_8_DXMUX_1191
    );
  XLXI_105_XLXN_34_8_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_7_pack_1,
      O => XLXN_53(7)
    );
  XLXI_105_XLXN_34_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_8_CLKINV_1173
    );
  XLXI_105_XLXI_13_XLXI_26_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X19Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_13_XLXI_26_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_7_pack_1
    );
  XLXI_105_XLXI_13_XLXI_18_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_18_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_18_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_18_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X20Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(13),
      O => XLXI_105_XLXI_13_XLXI_18_XLXI_24_S1
    );
  XLXI_105_XLXN_34_14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(14),
      O => XLXI_105_XLXN_34_14_DXMUX_1233
    );
  XLXI_105_XLXN_34_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_13_pack_1,
      O => XLXN_53(13)
    );
  XLXI_105_XLXN_34_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_14_CLKINV_1215
    );
  XLXI_105_XLXI_13_XLXI_18_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X20Y29"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_18_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_13_pack_1
    );
  XLXI_105_XLXI_13_XLXI_7_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_7_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_7_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_7_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X22Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(15),
      O => XLXI_105_XLXI_13_XLXI_7_XLXI_24_S1
    );
  XLXI_105_XLXN_34_15_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X22Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(15),
      O => XLXI_105_XLXN_34_15_DXMUX_1275
    );
  XLXI_105_XLXN_34_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_15_pack_1,
      O => XLXN_53(15)
    );
  XLXI_105_XLXN_34_15_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X22Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_15_CLKINV_1256
    );
  XLXI_105_XLXI_13_XLXI_7_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X22Y27"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_7_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_15_pack_1
    );
  XLXI_105_XLXI_14_XLXI_58_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_58_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_58_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_58_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X14Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_105_XLXN_34(0),
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_58_XLXI_24_S1
    );
  XLXN_2_0_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(0),
      O => XLXN_2_0_0
    );
  XLXI_105_XLXI_14_XLXI_58_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X14Y27"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_58_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(0)
    );
  XLXI_105_XLXI_14_XLXI_26_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_26_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_26_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_26_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(7),
      O => XLXI_105_XLXI_14_XLXI_26_XLXI_24_S1
    );
  XLXN_2_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(7),
      O => XLXN_2_7_0
    );
  XLXI_105_XLXI_14_XLXI_26_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X17Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXI_14_XLXI_26_XLXI_24_S1_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(7)
    );
  XLXI_105_XLXI_14_XLXI_18_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_18_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_18_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_18_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X22Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(13),
      O => XLXI_105_XLXI_14_XLXI_18_XLXI_24_S1
    );
  XLXN_2_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(13),
      O => XLXN_2_13_0
    );
  XLXI_105_XLXI_14_XLXI_18_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X22Y29"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_18_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(13)
    );
  XLXI_105_XLXI_13_XLXI_57_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_57_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_57_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_57_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X15Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(1),
      O => XLXI_105_XLXI_13_XLXI_57_XLXI_24_S1
    );
  XLXI_105_XLXN_34_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(2),
      O => XLXI_105_XLXN_34_2_DXMUX_1389
    );
  XLXI_105_XLXN_34_2_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_1_pack_1,
      O => XLXN_53(1)
    );
  XLXI_105_XLXN_34_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_2_CLKINV_1371
    );
  XLXI_105_XLXI_13_XLXI_57_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_105_XLXI_13_XLXI_57_XLXI_24_S1_0,
      ADR3 => VCC,
      O => XLXN_53_1_pack_1
    );
  XLXI_105_XLXI_13_XLXI_25_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_25_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_25_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_25_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X18Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_105_XLXN_34(6),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_25_XLXI_24_S1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_6_pack_1,
      O => XLXN_53(6)
    );
  XLXI_105_XLXI_13_XLXI_25_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X18Y27"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_25_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_6_pack_1
    );
  XLXI_105_XLXI_14_XLXI_57_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_57_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_57_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_57_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X16Y25"
    )
    port map (
      ADR0 => XLXI_105_XLXN_34(1),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_14_XLXI_57_XLXI_24_S1
    );
  XLXN_2_1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(1),
      O => XLXN_2_1_0
    );
  XLXI_105_XLXI_14_XLXI_57_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X16Y26"
    )
    port map (
      ADR0 => XLXI_105_XLXI_14_XLXI_57_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_2(1)
    );
  XLXI_105_XLXI_14_XLXI_25_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_14_XLXI_25_XLXI_24_S1,
      O => XLXI_105_XLXI_14_XLXI_25_XLXI_24_S1_0
    );
  XLXI_105_XLXI_14_XLXI_25_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXN_34(6),
      O => XLXI_105_XLXI_14_XLXI_25_XLXI_24_S1
    );
  XLXN_2_6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y32",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_2(6),
      O => XLXN_2_6_0
    );
  XLXI_105_XLXI_14_XLXI_25_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X19Y32"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_105_XLXI_14_XLXI_25_XLXI_24_S1_0,
      O => XLXN_2(6)
    );
  XLXI_105_XLXI_13_XLXI_56_XLXI_24_S1_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_105_XLXI_13_XLXI_56_XLXI_24_S1,
      O => XLXI_105_XLXI_13_XLXI_56_XLXI_24_S1_0
    );
  XLXI_105_XLXI_13_XLXI_56_XLXI_24_I_36_95 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => XLXI_105_XLXN_34(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_105_XLXI_13_XLXI_56_XLXI_24_S1
    );
  XLXI_105_XLXN_34_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(3),
      O => XLXI_105_XLXN_34_3_DXMUX_1515
    );
  XLXI_105_XLXN_34_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_53_2_pack_1,
      O => XLXN_53(2)
    );
  XLXI_105_XLXN_34_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_3_CLKINV_1497
    );
  XLXI_105_XLXI_13_XLXI_56_XLXI_24_I_36_94 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => XLXI_105_XLXI_13_XLXI_56_XLXI_24_S1_0,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXN_53_2_pack_1
    );
  OutR_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD75"
    )
    port map (
      I => OutR_3_O,
      O => OutR(3)
    );
  OutR_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD72"
    )
    port map (
      I => OutR_4_O,
      O => OutR(4)
    );
  OutR_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD71"
    )
    port map (
      I => OutR_5_O,
      O => OutR(5)
    );
  OutR_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD70"
    )
    port map (
      I => OutR_6_O,
      O => OutR(6)
    );
  OutR_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD69"
    )
    port map (
      I => OutR_7_O,
      O => OutR(7)
    );
  OutR_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD68"
    )
    port map (
      I => OutR_8_O,
      O => OutR(8)
    );
  clk_IBUF : X_BUF
    generic map(
      LOC => "IPAD12",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  OutR_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD65"
    )
    port map (
      I => OutR_9_O,
      O => OutR(9)
    );
  OutR_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD64"
    )
    port map (
      I => OutR_10_O,
      O => OutR(10)
    );
  OutR_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD63"
    )
    port map (
      I => OutR_11_O,
      O => OutR(11)
    );
  OutR_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD62"
    )
    port map (
      I => OutR_12_O,
      O => OutR(12)
    );
  OutR_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD61"
    )
    port map (
      I => OutR_13_O,
      O => OutR(13)
    );
  OutR_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD59"
    )
    port map (
      I => OutR_14_O,
      O => OutR(14)
    );
  OutR_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD58"
    )
    port map (
      I => OutR_15_O,
      O => OutR(15)
    );
  done_OBUF : X_OBUF
    generic map(
      LOC => "PAD56"
    )
    port map (
      I => done_O,
      O => done
    );
  OutR_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD79"
    )
    port map (
      I => OutR_0_O,
      O => OutR(0)
    );
  OutR_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD78"
    )
    port map (
      I => OutR_1_O,
      O => OutR(1)
    );
  OutR_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD76"
    )
    port map (
      I => OutR_2_O,
      O => OutR(2)
    );
  XLXI_93_O_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y10"
    )
    port map (
      I0 => XLXI_93_O_BUFG_I0_INV,
      I1 => GND,
      S => XLXI_93_O_BUFG_S_INVNOT,
      O => XLXN_196
    );
  XLXI_93_O_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => '1',
      O => XLXI_93_O_BUFG_S_INVNOT
    );
  XLXI_93_O_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 798 ps
    )
    port map (
      I => clk_INBUF,
      O => XLXI_93_O_BUFG_I0_INV
    );
  XLXI_105_XLXN_34_11_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(11),
      O => XLXI_105_XLXN_34_11_DYMUX_1680
    );
  XLXI_105_XLXN_34_11_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_11_CLKINV_1672
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXI_2 : X_LUT4
    generic map(
      INIT => X"599A",
      LOC => "SLICE_X18Y24"
    )
    port map (
      ADR0 => XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXN_14_0,
      ADR1 => XLXN_2_10_0,
      ADR2 => XLXN_53(10),
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_14,
      O => XLXN_5(11)
    );
  XLXI_105_XLXN_34_9_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(9),
      O => XLXI_105_XLXN_34_9_DYMUX_1698
    );
  XLXI_105_XLXN_34_9_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_9_CLKINV_1690
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6C36",
      LOC => "SLICE_X18Y22"
    )
    port map (
      ADR0 => XLXN_53(8),
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXN_14_0,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_12,
      ADR3 => XLXN_2_8_0,
      O => XLXN_5(9)
    );
  XLXI_105_XLXN_34_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(1),
      O => XLXI_105_XLXN_34_1_DXMUX_1732
    );
  XLXI_105_XLXN_34_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(0),
      O => XLXI_105_XLXN_34_1_DYMUX_1721
    );
  XLXI_105_XLXN_34_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_1_CLKINV_1711
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_14_XLXI_1 : X_LUT4
    generic map(
      INIT => X"3C3C",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_53(0),
      ADR2 => XLXN_2_0_0,
      ADR3 => VCC,
      O => XLXN_5(0)
    );
  XLXI_105_XLXN_34_7_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(7),
      O => XLXI_105_XLXN_34_7_DYMUX_1750
    );
  XLXI_105_XLXN_34_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_7_CLKINV_1742
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXI_2 : X_LUT4
    generic map(
      INIT => X"2BD4",
      LOC => "SLICE_X19Y27"
    )
    port map (
      ADR0 => XLXN_2_6_0,
      ADR1 => XLXN_53(6),
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_10,
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXN_14_0,
      O => XLXN_5(7)
    );
  XLXI_105_XLXN_34_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(5),
      O => XLXI_105_XLXN_34_5_DYMUX_1768
    );
  XLXI_105_XLXN_34_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_5_CLKINV_1760
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXI_2 : X_LUT4
    generic map(
      INIT => X"781E",
      LOC => "SLICE_X18Y31"
    )
    port map (
      ADR0 => XLXN_53(4),
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXN_8,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXN_14_0,
      ADR3 => XLXN_2_4_0,
      O => XLXN_5(5)
    );
  XLXI_105_XLXN_34_13_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_5(13),
      O => XLXI_105_XLXN_34_13_DYMUX_1786
    );
  XLXI_105_XLXN_34_13_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X23Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXN_196,
      O => XLXI_105_XLXN_34_13_CLKINV_1778
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXI_2 : X_LUT4
    generic map(
      INIT => X"2DB4",
      LOC => "SLICE_X23Y29"
    )
    port map (
      ADR0 => XLXN_2_12_0,
      ADR1 => XLXN_53(12),
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXN_14_0,
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_16,
      O => XLXN_5(13)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y25",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXI_1 : X_LUT4
    generic map(
      INIT => X"A5A5",
      LOC => "SLICE_X18Y25"
    )
    port map (
      ADR0 => XLXN_53(7),
      ADR1 => VCC,
      ADR2 => XLXN_2_7_0,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_13_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_13,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_13_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_13_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y28",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_12_pack_1,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_12
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_21_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X17Y28"
    )
    port map (
      ADR0 => XLXN_2_7_0,
      ADR1 => VCC,
      ADR2 => XLXN_53(7),
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_11_0,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_12_pack_1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y29",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X16Y29"
    )
    port map (
      ADR0 => XLXN_2_3_0,
      ADR1 => XLXN_53(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X22Y30"
    )
    port map (
      ADR0 => XLXN_2_13_0,
      ADR1 => XLXN_53(13),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_9_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_9,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_9_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_9_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X16Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_8_pack_1,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_8
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXI_5 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => XLXN_2_3_0,
      ADR1 => XLXN_53(3),
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_7_0,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_8_pack_1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_19_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_19,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_19_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_19_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_18_pack_1,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_18
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_33_XLXI_5 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X23Y27"
    )
    port map (
      ADR0 => XLXN_2_13_0,
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXN_17_0,
      ADR2 => VCC,
      ADR3 => XLXN_53(13),
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_18_pack_1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X18Y23"
    )
    port map (
      ADR0 => XLXN_2_9_0,
      ADR1 => XLXN_53(9),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_15_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_15,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_15_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_15_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_14_pack_1,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_29_XLXI_5 : X_LUT4
    generic map(
      INIT => X"CF0C",
      LOC => "SLICE_X19Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_53(9),
      ADR2 => XLXN_2_9_0,
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_13_0,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_14_pack_1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X22Y24",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXI_1 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X22Y24"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_53(11),
      ADR2 => VCC,
      ADR3 => XLXN_2_11_0,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_7_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_7,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_7_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_6_pack_1,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_6
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_15_XLXI_5 : X_LUT4
    generic map(
      INIT => X"C4FD",
      LOC => "SLICE_X17Y26"
    )
    port map (
      ADR0 => XLXN_2_0_0,
      ADR1 => XLXN_53(1),
      ADR2 => XLXN_53(0),
      ADR3 => XLXN_2_1_0,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_6_pack_1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_17_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_17,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_17_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_17_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X23Y26",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_16_pack_1,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_16
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_31_XLXI_5 : X_LUT4
    generic map(
      INIT => X"88EE",
      LOC => "SLICE_X23Y26"
    )
    port map (
      ADR0 => XLXN_53(11),
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXN_15_0,
      ADR2 => VCC,
      ADR3 => XLXN_2_11_0,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_16_pack_1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y30",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXI_1 : X_LUT4
    generic map(
      INIT => X"C3C3",
      LOC => "SLICE_X19Y30"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_53(5),
      ADR2 => XLXN_2_5_0,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_11_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_11,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_11_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXN_11_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y27",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXN_10_pack_1,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_10
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_19_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F550",
      LOC => "SLICE_X17Y27"
    )
    port map (
      ADR0 => XLXN_2_5_0,
      ADR1 => VCC,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_9_0,
      ADR3 => XLXN_53(5),
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_10_pack_1
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXN_14_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y31",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXN_14,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXN_14_0
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXI_1 : X_LUT4
    generic map(
      INIT => X"9999",
      LOC => "SLICE_X15Y31"
    )
    port map (
      ADR0 => XLXN_53(2),
      ADR1 => XLXN_2_2_0,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXI_1 : X_LUT4
    generic map(
      INIT => X"CC33",
      LOC => "SLICE_X19Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_2_8_0,
      ADR2 => VCC,
      ADR3 => XLXN_53(8),
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXI_1 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X21Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_2_14_0,
      ADR3 => XLXN_53(14),
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXI_2 : X_LUT4
    generic map(
      INIT => X"4DB2",
      LOC => "SLICE_X16Y31"
    )
    port map (
      ADR0 => XLXI_3_XLXI_2_XLXI_2_XLXN_7_0,
      ADR1 => XLXN_2_3_0,
      ADR2 => XLXN_53(3),
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14_0,
      O => XLXN_5(4)
    );
  XLXI_105_XLXI_4_XLXI_17 : X_FF
    generic map(
      LOC => "SLICE_X16Y31",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_4_DXMUX_687,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_4_CLKINV_669,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(4)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXI_2 : X_LUT4
    generic map(
      INIT => X"399C",
      LOC => "SLICE_X19Y23"
    )
    port map (
      ADR0 => XLXN_2_9_0,
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14_0,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_13_0,
      ADR3 => XLXN_53(9),
      O => XLXN_5(10)
    );
  XLXI_105_XLXI_4_XLXI_11 : X_FF
    generic map(
      LOC => "SLICE_X19Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_10_DXMUX_729,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_10_CLKINV_711,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(10)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXI_1 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X21Y23"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_2_10_0,
      ADR3 => XLXN_53(10),
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXI_1 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X21Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_2_12_0,
      ADR3 => XLXN_53(12),
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_14_XLXI_5 : X_LUT4
    generic map(
      INIT => X"F3F3",
      LOC => "SLICE_X14Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_2_0_0,
      ADR2 => XLXN_53(0),
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_5
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXI_2 : X_LUT4
    generic map(
      INIT => X"781E",
      LOC => "SLICE_X19Y25"
    )
    port map (
      ADR0 => XLXN_53(7),
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXN_11_0,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXN_14_0,
      ADR3 => XLXN_2_7_0,
      O => XLXN_5(8)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXI_2 : X_LUT4
    generic map(
      INIT => X"4DB2",
      LOC => "SLICE_X20Y25"
    )
    port map (
      ADR0 => XLXN_53(11),
      ADR1 => XLXN_2_11_0,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_15_0,
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXN_14_0,
      O => XLXN_5(12)
    );
  XLXI_105_XLXI_4_XLXI_9 : X_FF
    generic map(
      LOC => "SLICE_X20Y25",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_12_DXMUX_903,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_12_CLKINV_885,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(12)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXI_1 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X17Y31"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_2_4_0,
      ADR3 => XLXN_53(4),
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6A56",
      LOC => "SLICE_X18Y29"
    )
    port map (
      ADR0 => XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14_0,
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXN_9_0,
      ADR2 => XLXN_53(5),
      ADR3 => XLXN_2_5_0,
      O => XLXN_5(6)
    );
  XLXI_105_XLXI_4_XLXI_15 : X_FF
    generic map(
      LOC => "SLICE_X18Y29",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_6_DXMUX_1029,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_6_CLKINV_1011,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(6)
    );
  XLXI_105_XLXI_4_XLXI_13 : X_FF
    generic map(
      LOC => "SLICE_X19Y25",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_8_DXMUX_1191,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_8_CLKINV_1173,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(8)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXI_2 : X_LUT4
    generic map(
      INIT => X"2BD4",
      LOC => "SLICE_X20Y29"
    )
    port map (
      ADR0 => XLXN_2_13_0,
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXN_17_0,
      ADR2 => XLXN_53(13),
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXN_14_0,
      O => XLXN_5(14)
    );
  XLXI_105_XLXI_4_XLXI_7 : X_FF
    generic map(
      LOC => "SLICE_X20Y29",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_14_DXMUX_1233,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_14_CLKINV_1215,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(14)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_35_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6699",
      LOC => "SLICE_X22Y27"
    )
    port map (
      ADR0 => XLXN_53(15),
      ADR1 => XLXN_2_15_0,
      ADR2 => VCC,
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_19_0,
      O => XLXN_5(15)
    );
  XLXI_105_XLXI_4_XLXI_6 : X_FF
    generic map(
      LOC => "SLICE_X22Y27",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_15_DXMUX_1275,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_15_CLKINV_1256,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(15)
    );
  XLXI_105_XLXI_4_XLXI_18 : X_FF
    generic map(
      LOC => "SLICE_X14Y29",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_3_DXMUX_1515,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_3_CLKINV_1497,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(3)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXI_2 : X_LUT4
    generic map(
      INIT => X"599A",
      LOC => "SLICE_X15Y26"
    )
    port map (
      ADR0 => XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXN_14_0,
      ADR1 => XLXN_2_1_0,
      ADR2 => XLXN_53(1),
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_5_0,
      O => XLXN_5(2)
    );
  XLXI_105_XLXI_4_XLXI_19 : X_FF
    generic map(
      LOC => "SLICE_X15Y26",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_2_DXMUX_1389,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_2_CLKINV_1371,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(2)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXI_1 : X_LUT4
    generic map(
      INIT => X"F00F",
      LOC => "SLICE_X18Y27"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_53(6),
      ADR3 => XLXN_2_6_0,
      O => XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXN_14
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXI_2 : X_LUT4
    generic map(
      INIT => X"6C36",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => XLXI_3_XLXI_2_XLXI_2_XLXN_6,
      ADR1 => XLXI_3_XLXI_2_XLXI_2_XLXI_17_XLXN_14_0,
      ADR2 => XLXN_53(2),
      ADR3 => XLXN_2_2_0,
      O => XLXN_5(3)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_18_XLXI_5 : X_LUT4
    generic map(
      INIT => X"B2B2",
      LOC => "SLICE_X16Y27"
    )
    port map (
      ADR0 => XLXN_53(4),
      ADR1 => XLXN_2_4_0,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_8,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_9
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_34_XLXI_5 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X23Y27"
    )
    port map (
      ADR0 => XLXN_2_14_0,
      ADR1 => XLXN_53(14),
      ADR2 => VCC,
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_18,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_19
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_30_XLXI_5 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X19Y26"
    )
    port map (
      ADR0 => XLXN_2_10_0,
      ADR1 => XLXN_53(10),
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_14,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_15
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_16_XLXI_5 : X_LUT4
    generic map(
      INIT => X"C0FC",
      LOC => "SLICE_X17Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_53(2),
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_6,
      ADR3 => XLXN_2_2_0,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_7
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_32_XLXI_5 : X_LUT4
    generic map(
      INIT => X"B2B2",
      LOC => "SLICE_X23Y26"
    )
    port map (
      ADR0 => XLXN_53(12),
      ADR1 => XLXN_2_12_0,
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_16,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_17
    );
  XLXI_105_XLXI_4_XLXI_10 : X_FF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_11_DYMUX_1680,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_11_CLKINV_1672,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(11)
    );
  XLXI_105_XLXI_4_XLXI_12 : X_FF
    generic map(
      LOC => "SLICE_X18Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_9_DYMUX_1698,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_9_CLKINV_1690,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(9)
    );
  XLXI_105_XLXI_4_XLXI_21 : X_FF
    generic map(
      LOC => "SLICE_X15Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_1_DYMUX_1721,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_1_CLKINV_1711,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(0)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_15_XLXI_2 : X_LUT4
    generic map(
      INIT => X"659A",
      LOC => "SLICE_X15Y24"
    )
    port map (
      ADR0 => XLXN_53(1),
      ADR1 => XLXN_53(0),
      ADR2 => XLXN_2_0_0,
      ADR3 => XLXN_2_1_0,
      O => XLXN_5(1)
    );
  XLXI_105_XLXI_4_XLXI_20 : X_FF
    generic map(
      LOC => "SLICE_X15Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_1_DXMUX_1732,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_1_CLKINV_1711,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(1)
    );
  XLXI_105_XLXI_4_XLXI_14 : X_FF
    generic map(
      LOC => "SLICE_X19Y27",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_7_DYMUX_1750,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_7_CLKINV_1742,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(7)
    );
  XLXI_105_XLXI_4_XLXI_16 : X_FF
    generic map(
      LOC => "SLICE_X18Y31",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_5_DYMUX_1768,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_5_CLKINV_1760,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(5)
    );
  XLXI_105_XLXI_4_XLXI_8 : X_FF
    generic map(
      LOC => "SLICE_X23Y29",
      INIT => '0'
    )
    port map (
      I => XLXI_105_XLXN_34_13_DYMUX_1786,
      CE => VCC,
      CLK => XLXI_105_XLXN_34_13_CLKINV_1778,
      SET => GND,
      RST => GND,
      O => XLXI_105_XLXN_34(13)
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_28_XLXI_5 : X_LUT4
    generic map(
      INIT => X"D4D4",
      LOC => "SLICE_X17Y28"
    )
    port map (
      ADR0 => XLXN_2_8_0,
      ADR1 => XLXN_53(8),
      ADR2 => XLXI_3_XLXI_2_XLXI_2_XLXN_12,
      ADR3 => VCC,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_13
    );
  XLXI_3_XLXI_2_XLXI_2_XLXI_20_XLXI_5 : X_LUT4
    generic map(
      INIT => X"DD44",
      LOC => "SLICE_X17Y27"
    )
    port map (
      ADR0 => XLXN_2_6_0,
      ADR1 => XLXN_53(6),
      ADR2 => VCC,
      ADR3 => XLXI_3_XLXI_2_XLXI_2_XLXN_10,
      O => XLXI_3_XLXI_2_XLXI_2_XLXN_11
    );
  OutR_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_3_OUTPUT_OFF_O1INV_1526,
      O => OutR_3_O
    );
  OutR_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD75",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_3_OUTPUT_OFF_O1INV_1526
    );
  OutR_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_4_OUTPUT_OFF_O1INV_1534,
      O => OutR_4_O
    );
  OutR_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD72",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_4_OUTPUT_OFF_O1INV_1534
    );
  OutR_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_5_OUTPUT_OFF_O1INV_1542,
      O => OutR_5_O
    );
  OutR_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD71",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_5_OUTPUT_OFF_O1INV_1542
    );
  OutR_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_6_OUTPUT_OFF_O1INV_1550,
      O => OutR_6_O
    );
  OutR_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD70",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_6_OUTPUT_OFF_O1INV_1550
    );
  OutR_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_7_OUTPUT_OFF_O1INV_1558,
      O => OutR_7_O
    );
  OutR_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD69",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_7_OUTPUT_OFF_O1INV_1558
    );
  OutR_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_8_OUTPUT_OFF_O1INV_1566,
      O => OutR_8_O
    );
  OutR_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD68",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_8_OUTPUT_OFF_O1INV_1566
    );
  OutR_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_9_OUTPUT_OFF_O1INV_1580,
      O => OutR_9_O
    );
  OutR_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD65",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_9_OUTPUT_OFF_O1INV_1580
    );
  OutR_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_10_OUTPUT_OFF_O1INV_1588,
      O => OutR_10_O
    );
  OutR_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD64",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_10_OUTPUT_OFF_O1INV_1588
    );
  OutR_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_11_OUTPUT_OFF_O1INV_1596,
      O => OutR_11_O
    );
  OutR_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD63",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_11_OUTPUT_OFF_O1INV_1596
    );
  OutR_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_12_OUTPUT_OFF_O1INV_1604,
      O => OutR_12_O
    );
  OutR_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD62",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_12_OUTPUT_OFF_O1INV_1604
    );
  OutR_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_13_OUTPUT_OFF_O1INV_1612,
      O => OutR_13_O
    );
  OutR_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD61",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_13_OUTPUT_OFF_O1INV_1612
    );
  OutR_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_14_OUTPUT_OFF_O1INV_1620,
      O => OutR_14_O
    );
  OutR_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD59",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_14_OUTPUT_OFF_O1INV_1620
    );
  OutR_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_15_OUTPUT_OFF_O1INV_1628,
      O => OutR_15_O
    );
  OutR_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD58",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_15_OUTPUT_OFF_O1INV_1628
    );
  done_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 798 ps
    )
    port map (
      I => done_OUTPUT_OFF_O1INV_1636,
      O => done_O
    );
  done_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD56",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => done_OUTPUT_OFF_O1INV_1636
    );
  OutR_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_0_OUTPUT_OFF_O1INV_1644,
      O => OutR_0_O
    );
  OutR_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD79",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_0_OUTPUT_OFF_O1INV_1644
    );
  OutR_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_1_OUTPUT_OFF_O1INV_1652,
      O => OutR_1_O
    );
  OutR_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD78",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_1_OUTPUT_OFF_O1INV_1652
    );
  OutR_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_2_OUTPUT_OFF_O1INV_1660,
      O => OutR_2_O
    );
  OutR_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD76",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_2_OUTPUT_OFF_O1INV_1660
    );
  NlwBlock_RISCV16bit_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_RISCV16bit_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ALU_synthesis.vhd
-- /___/   /\     Timestamp: Sun Nov 19 17:15:25 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm ALU -w -dir netgen/synthesis -ofmt vhdl -sim ALU.ngc ALU_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: ALU.ngc
-- Output file	: /home/ise/NTUST_FPGA/ALU16bit/netgen/synthesis/ALU_synthesis.vhd
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
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

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
  signal A_0_IBUF_16 : STD_LOGIC; 
  signal A_10_IBUF_17 : STD_LOGIC; 
  signal A_11_IBUF_18 : STD_LOGIC; 
  signal A_12_IBUF_19 : STD_LOGIC; 
  signal A_13_IBUF_20 : STD_LOGIC; 
  signal A_14_IBUF_21 : STD_LOGIC; 
  signal A_15_IBUF_22 : STD_LOGIC; 
  signal A_1_IBUF_23 : STD_LOGIC; 
  signal A_2_IBUF_24 : STD_LOGIC; 
  signal A_3_IBUF_25 : STD_LOGIC; 
  signal A_4_IBUF_26 : STD_LOGIC; 
  signal A_5_IBUF_27 : STD_LOGIC; 
  signal A_6_IBUF_28 : STD_LOGIC; 
  signal A_7_IBUF_29 : STD_LOGIC; 
  signal A_8_IBUF_30 : STD_LOGIC; 
  signal A_9_IBUF_31 : STD_LOGIC; 
  signal B_0_IBUF_48 : STD_LOGIC; 
  signal B_10_IBUF_49 : STD_LOGIC; 
  signal B_11_IBUF_50 : STD_LOGIC; 
  signal B_12_IBUF_51 : STD_LOGIC; 
  signal B_13_IBUF_52 : STD_LOGIC; 
  signal B_14_IBUF_53 : STD_LOGIC; 
  signal B_15_IBUF_54 : STD_LOGIC; 
  signal B_1_IBUF_55 : STD_LOGIC; 
  signal B_2_IBUF_56 : STD_LOGIC; 
  signal B_3_IBUF_57 : STD_LOGIC; 
  signal B_4_IBUF_58 : STD_LOGIC; 
  signal B_5_IBUF_59 : STD_LOGIC; 
  signal B_6_IBUF_60 : STD_LOGIC; 
  signal B_7_IBUF_61 : STD_LOGIC; 
  signal B_8_IBUF_62 : STD_LOGIC; 
  signal B_9_IBUF_63 : STD_LOGIC; 
  signal M_IBUF_65 : STD_LOGIC; 
  signal S_0_OBUF_82 : STD_LOGIC; 
  signal S_10_OBUF_83 : STD_LOGIC; 
  signal S_11_OBUF_84 : STD_LOGIC; 
  signal S_12_OBUF_85 : STD_LOGIC; 
  signal S_13_OBUF_86 : STD_LOGIC; 
  signal S_14_OBUF_87 : STD_LOGIC; 
  signal S_15_OBUF_88 : STD_LOGIC; 
  signal S_1_OBUF_89 : STD_LOGIC; 
  signal S_2_OBUF_90 : STD_LOGIC; 
  signal S_3_OBUF_91 : STD_LOGIC; 
  signal S_4_OBUF_92 : STD_LOGIC; 
  signal S_5_OBUF_93 : STD_LOGIC; 
  signal S_6_OBUF_94 : STD_LOGIC; 
  signal S_7_OBUF_95 : STD_LOGIC; 
  signal S_8_OBUF_96 : STD_LOGIC; 
  signal S_9_OBUF_97 : STD_LOGIC; 
  signal cout_OBUF_99 : STD_LOGIC; 
  signal cout_f : STD_LOGIC_VECTOR ( 14 downto 0 ); 
begin
  adders_0_adders_Mxor_S_Result1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => A_0_IBUF_16,
      I1 => B_0_IBUF_48,
      O => S_0_OBUF_82
    );
  adders_1_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_1_IBUF_23,
      I1 => B_1_IBUF_55,
      I2 => cout_f(0),
      I3 => M_IBUF_65,
      O => S_1_OBUF_89
    );
  adders_2_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_2_IBUF_24,
      I1 => B_2_IBUF_56,
      I2 => cout_f(1),
      I3 => M_IBUF_65,
      O => S_2_OBUF_90
    );
  adders_3_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_3_IBUF_25,
      I1 => B_3_IBUF_57,
      I2 => cout_f(2),
      I3 => M_IBUF_65,
      O => S_3_OBUF_91
    );
  adders_4_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_4_IBUF_26,
      I1 => B_4_IBUF_58,
      I2 => cout_f(3),
      I3 => M_IBUF_65,
      O => S_4_OBUF_92
    );
  adders_5_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_5_IBUF_27,
      I1 => B_5_IBUF_59,
      I2 => cout_f(4),
      I3 => M_IBUF_65,
      O => S_5_OBUF_93
    );
  adders_6_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_6_IBUF_28,
      I1 => B_6_IBUF_60,
      I2 => cout_f(5),
      I3 => M_IBUF_65,
      O => S_6_OBUF_94
    );
  adders_7_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_7_IBUF_29,
      I1 => B_7_IBUF_61,
      I2 => cout_f(6),
      I3 => M_IBUF_65,
      O => S_7_OBUF_95
    );
  adders_8_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_8_IBUF_30,
      I1 => B_8_IBUF_62,
      I2 => cout_f(7),
      I3 => M_IBUF_65,
      O => S_8_OBUF_96
    );
  adders_9_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_9_IBUF_31,
      I1 => B_9_IBUF_63,
      I2 => cout_f(8),
      I3 => M_IBUF_65,
      O => S_9_OBUF_97
    );
  adders_10_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_10_IBUF_17,
      I1 => B_10_IBUF_49,
      I2 => cout_f(9),
      I3 => M_IBUF_65,
      O => S_10_OBUF_83
    );
  adders_11_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_11_IBUF_18,
      I1 => B_11_IBUF_50,
      I2 => cout_f(10),
      I3 => M_IBUF_65,
      O => S_11_OBUF_84
    );
  adders_12_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_12_IBUF_19,
      I1 => B_12_IBUF_51,
      I2 => cout_f(11),
      I3 => M_IBUF_65,
      O => S_12_OBUF_85
    );
  adders_13_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_13_IBUF_20,
      I1 => B_13_IBUF_52,
      I2 => cout_f(12),
      I3 => M_IBUF_65,
      O => S_13_OBUF_86
    );
  adders_14_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_14_IBUF_21,
      I1 => B_14_IBUF_53,
      I2 => cout_f(13),
      I3 => M_IBUF_65,
      O => S_14_OBUF_87
    );
  adders_0_adders_cout1 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => B_0_IBUF_48,
      I1 => M_IBUF_65,
      I2 => A_0_IBUF_16,
      O => cout_f(0)
    );
  adders_9_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_9_IBUF_31,
      I1 => B_9_IBUF_63,
      I2 => M_IBUF_65,
      I3 => cout_f(8),
      O => cout_f(9)
    );
  adders_8_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_8_IBUF_30,
      I1 => B_8_IBUF_62,
      I2 => M_IBUF_65,
      I3 => cout_f(7),
      O => cout_f(8)
    );
  adders_7_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_7_IBUF_29,
      I1 => B_7_IBUF_61,
      I2 => M_IBUF_65,
      I3 => cout_f(6),
      O => cout_f(7)
    );
  adders_6_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_6_IBUF_28,
      I1 => B_6_IBUF_60,
      I2 => M_IBUF_65,
      I3 => cout_f(5),
      O => cout_f(6)
    );
  adders_5_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_5_IBUF_27,
      I1 => B_5_IBUF_59,
      I2 => M_IBUF_65,
      I3 => cout_f(4),
      O => cout_f(5)
    );
  adders_4_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_4_IBUF_26,
      I1 => B_4_IBUF_58,
      I2 => M_IBUF_65,
      I3 => cout_f(3),
      O => cout_f(4)
    );
  adders_3_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_3_IBUF_25,
      I1 => B_3_IBUF_57,
      I2 => M_IBUF_65,
      I3 => cout_f(2),
      O => cout_f(3)
    );
  adders_2_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_2_IBUF_24,
      I1 => B_2_IBUF_56,
      I2 => M_IBUF_65,
      I3 => cout_f(1),
      O => cout_f(2)
    );
  adders_1_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_1_IBUF_23,
      I1 => B_1_IBUF_55,
      I2 => M_IBUF_65,
      I3 => cout_f(0),
      O => cout_f(1)
    );
  adders_15_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_15_IBUF_22,
      I1 => B_15_IBUF_54,
      I2 => M_IBUF_65,
      I3 => cout_f(14),
      O => cout_OBUF_99
    );
  adders_14_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_14_IBUF_21,
      I1 => B_14_IBUF_53,
      I2 => M_IBUF_65,
      I3 => cout_f(13),
      O => cout_f(14)
    );
  adders_13_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_13_IBUF_20,
      I1 => B_13_IBUF_52,
      I2 => M_IBUF_65,
      I3 => cout_f(12),
      O => cout_f(13)
    );
  adders_12_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_12_IBUF_19,
      I1 => B_12_IBUF_51,
      I2 => M_IBUF_65,
      I3 => cout_f(11),
      O => cout_f(12)
    );
  adders_11_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_11_IBUF_18,
      I1 => B_11_IBUF_50,
      I2 => M_IBUF_65,
      I3 => cout_f(10),
      O => cout_f(11)
    );
  adders_10_adders_cout1 : LUT4
    generic map(
      INIT => X"BE28"
    )
    port map (
      I0 => A_10_IBUF_17,
      I1 => B_10_IBUF_49,
      I2 => M_IBUF_65,
      I3 => cout_f(9),
      O => cout_f(10)
    );
  adders_15_adders_Mxor_S_Result1 : LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => A_15_IBUF_22,
      I1 => B_15_IBUF_54,
      I2 => cout_f(14),
      I3 => M_IBUF_65,
      O => S_15_OBUF_88
    );
  M_IBUF : IBUF
    port map (
      I => M,
      O => M_IBUF_65
    );
  A_15_IBUF : IBUF
    port map (
      I => A(15),
      O => A_15_IBUF_22
    );
  A_14_IBUF : IBUF
    port map (
      I => A(14),
      O => A_14_IBUF_21
    );
  A_13_IBUF : IBUF
    port map (
      I => A(13),
      O => A_13_IBUF_20
    );
  A_12_IBUF : IBUF
    port map (
      I => A(12),
      O => A_12_IBUF_19
    );
  A_11_IBUF : IBUF
    port map (
      I => A(11),
      O => A_11_IBUF_18
    );
  A_10_IBUF : IBUF
    port map (
      I => A(10),
      O => A_10_IBUF_17
    );
  A_9_IBUF : IBUF
    port map (
      I => A(9),
      O => A_9_IBUF_31
    );
  A_8_IBUF : IBUF
    port map (
      I => A(8),
      O => A_8_IBUF_30
    );
  A_7_IBUF : IBUF
    port map (
      I => A(7),
      O => A_7_IBUF_29
    );
  A_6_IBUF : IBUF
    port map (
      I => A(6),
      O => A_6_IBUF_28
    );
  A_5_IBUF : IBUF
    port map (
      I => A(5),
      O => A_5_IBUF_27
    );
  A_4_IBUF : IBUF
    port map (
      I => A(4),
      O => A_4_IBUF_26
    );
  A_3_IBUF : IBUF
    port map (
      I => A(3),
      O => A_3_IBUF_25
    );
  A_2_IBUF : IBUF
    port map (
      I => A(2),
      O => A_2_IBUF_24
    );
  A_1_IBUF : IBUF
    port map (
      I => A(1),
      O => A_1_IBUF_23
    );
  A_0_IBUF : IBUF
    port map (
      I => A(0),
      O => A_0_IBUF_16
    );
  B_15_IBUF : IBUF
    port map (
      I => B(15),
      O => B_15_IBUF_54
    );
  B_14_IBUF : IBUF
    port map (
      I => B(14),
      O => B_14_IBUF_53
    );
  B_13_IBUF : IBUF
    port map (
      I => B(13),
      O => B_13_IBUF_52
    );
  B_12_IBUF : IBUF
    port map (
      I => B(12),
      O => B_12_IBUF_51
    );
  B_11_IBUF : IBUF
    port map (
      I => B(11),
      O => B_11_IBUF_50
    );
  B_10_IBUF : IBUF
    port map (
      I => B(10),
      O => B_10_IBUF_49
    );
  B_9_IBUF : IBUF
    port map (
      I => B(9),
      O => B_9_IBUF_63
    );
  B_8_IBUF : IBUF
    port map (
      I => B(8),
      O => B_8_IBUF_62
    );
  B_7_IBUF : IBUF
    port map (
      I => B(7),
      O => B_7_IBUF_61
    );
  B_6_IBUF : IBUF
    port map (
      I => B(6),
      O => B_6_IBUF_60
    );
  B_5_IBUF : IBUF
    port map (
      I => B(5),
      O => B_5_IBUF_59
    );
  B_4_IBUF : IBUF
    port map (
      I => B(4),
      O => B_4_IBUF_58
    );
  B_3_IBUF : IBUF
    port map (
      I => B(3),
      O => B_3_IBUF_57
    );
  B_2_IBUF : IBUF
    port map (
      I => B(2),
      O => B_2_IBUF_56
    );
  B_1_IBUF : IBUF
    port map (
      I => B(1),
      O => B_1_IBUF_55
    );
  B_0_IBUF : IBUF
    port map (
      I => B(0),
      O => B_0_IBUF_48
    );
  cout_OBUF : OBUF
    port map (
      I => cout_OBUF_99,
      O => cout
    );
  S_15_OBUF : OBUF
    port map (
      I => S_15_OBUF_88,
      O => S(15)
    );
  S_14_OBUF : OBUF
    port map (
      I => S_14_OBUF_87,
      O => S(14)
    );
  S_13_OBUF : OBUF
    port map (
      I => S_13_OBUF_86,
      O => S(13)
    );
  S_12_OBUF : OBUF
    port map (
      I => S_12_OBUF_85,
      O => S(12)
    );
  S_11_OBUF : OBUF
    port map (
      I => S_11_OBUF_84,
      O => S(11)
    );
  S_10_OBUF : OBUF
    port map (
      I => S_10_OBUF_83,
      O => S(10)
    );
  S_9_OBUF : OBUF
    port map (
      I => S_9_OBUF_97,
      O => S(9)
    );
  S_8_OBUF : OBUF
    port map (
      I => S_8_OBUF_96,
      O => S(8)
    );
  S_7_OBUF : OBUF
    port map (
      I => S_7_OBUF_95,
      O => S(7)
    );
  S_6_OBUF : OBUF
    port map (
      I => S_6_OBUF_94,
      O => S(6)
    );
  S_5_OBUF : OBUF
    port map (
      I => S_5_OBUF_93,
      O => S(5)
    );
  S_4_OBUF : OBUF
    port map (
      I => S_4_OBUF_92,
      O => S(4)
    );
  S_3_OBUF : OBUF
    port map (
      I => S_3_OBUF_91,
      O => S(3)
    );
  S_2_OBUF : OBUF
    port map (
      I => S_2_OBUF_90,
      O => S(2)
    );
  S_1_OBUF : OBUF
    port map (
      I => S_1_OBUF_89,
      O => S(1)
    );
  S_0_OBUF : OBUF
    port map (
      I => S_0_OBUF_82,
      O => S(0)
    );

end Structure;


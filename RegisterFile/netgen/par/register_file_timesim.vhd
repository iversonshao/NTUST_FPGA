--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: register_file_timesim.vhd
-- /___/   /\     Timestamp: Sat Nov 18 11:07:28 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 2I -pcf register_file.pcf -rpw 100 -tpw 0 -ar Structure -tm register_file -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim register_file.ncd register_file_timesim.vhd 
-- Device	: xa7a100tcsg324-2i (PRELIMINARY 1.07 2013-10-13)
-- Input file	: register_file.ncd
-- Output file	: /home/ise/NTUST_FPGA/RegisterFile/netgen/par/register_file_timesim.vhd
-- # of Entities	: 1
-- Design Name	: register_file
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

entity register_file is
  port (
    WE : in STD_LOGIC := 'X'; 
    clk : in STD_LOGIC := 'X'; 
    WR_data : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    WR_addr : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    RA_addr : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    RB_addr : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    RA_data : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    RB_data : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end register_file;

architecture Structure of register_file is
  signal clk_BUFGP_IBUFG_1154 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal RA_addr_1_IBUF_1156 : STD_LOGIC; 
  signal RA_addr_0_IBUF_1157 : STD_LOGIC; 
  signal RA_data_9_OBUF_0 : STD_LOGIC; 
  signal RA_addr_2_IBUF_1163 : STD_LOGIC; 
  signal RB_addr_1_IBUF_1168 : STD_LOGIC; 
  signal RB_addr_0_IBUF_1169 : STD_LOGIC; 
  signal RB_data_0_OBUF_0 : STD_LOGIC; 
  signal RB_addr_2_IBUF_1175 : STD_LOGIC; 
  signal RA_data_0_OBUF_0 : STD_LOGIC; 
  signal RB_data_10_OBUF_0 : STD_LOGIC; 
  signal RB_data_11_OBUF_0 : STD_LOGIC; 
  signal RB_data_12_OBUF_0 : STD_LOGIC; 
  signal reg2_qout_12_0 : STD_LOGIC; 
  signal RB_data_13_OBUF_0 : STD_LOGIC; 
  signal reg2_qout_13_0 : STD_LOGIC; 
  signal RA_data_10_OBUF_0 : STD_LOGIC; 
  signal reg7_qout_14_0 : STD_LOGIC; 
  signal RB_data_14_OBUF_0 : STD_LOGIC; 
  signal reg2_qout_14_0 : STD_LOGIC; 
  signal RA_data_11_OBUF_0 : STD_LOGIC; 
  signal reg7_qout_15_0 : STD_LOGIC; 
  signal RB_data_15_OBUF_0 : STD_LOGIC; 
  signal reg2_qout_15_0 : STD_LOGIC; 
  signal WR_addr_2_IBUF_1238 : STD_LOGIC; 
  signal WR_addr_0_IBUF_1239 : STD_LOGIC; 
  signal WR_addr_1_IBUF_1240 : STD_LOGIC; 
  signal WE_IBUF_1241 : STD_LOGIC; 
  signal reg_sel_4_0 : STD_LOGIC; 
  signal RA_data_12_OBUF_0 : STD_LOGIC; 
  signal reg_sel_5_0 : STD_LOGIC; 
  signal RB_data_1_OBUF_0 : STD_LOGIC; 
  signal reg_sel_6_0 : STD_LOGIC; 
  signal RA_data_13_OBUF_0 : STD_LOGIC; 
  signal reg_sel_7_0 : STD_LOGIC; 
  signal RB_data_2_OBUF_0 : STD_LOGIC; 
  signal RA_data_4_OBUF_0 : STD_LOGIC; 
  signal RA_data_14_OBUF_0 : STD_LOGIC; 
  signal RA_data_5_OBUF_0 : STD_LOGIC; 
  signal RB_data_3_OBUF_0 : STD_LOGIC; 
  signal RA_data_6_OBUF_0 : STD_LOGIC; 
  signal RA_data_15_OBUF_0 : STD_LOGIC; 
  signal RA_data_7_OBUF_0 : STD_LOGIC; 
  signal RB_data_4_OBUF_0 : STD_LOGIC; 
  signal RA_data_8_OBUF_0 : STD_LOGIC; 
  signal RA_data_1_OBUF_0 : STD_LOGIC; 
  signal RA_data_2_OBUF_0 : STD_LOGIC; 
  signal WR_data_10_IBUF_1297 : STD_LOGIC; 
  signal RA_data_3_OBUF_0 : STD_LOGIC; 
  signal WR_data_11_IBUF_1299 : STD_LOGIC; 
  signal RB_data_5_OBUF_0 : STD_LOGIC; 
  signal WR_data_12_IBUF_1309 : STD_LOGIC; 
  signal RB_data_6_OBUF_0 : STD_LOGIC; 
  signal WR_data_13_IBUF_1319 : STD_LOGIC; 
  signal RB_data_7_OBUF_0 : STD_LOGIC; 
  signal WR_data_14_IBUF_1329 : STD_LOGIC; 
  signal RB_data_8_OBUF_0 : STD_LOGIC; 
  signal WR_data_15_IBUF_1339 : STD_LOGIC; 
  signal RB_data_9_OBUF_0 : STD_LOGIC; 
  signal reg0_qout_4_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_11_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_11_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_5_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_9_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_9_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_6_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal WR_data_9_IBUF_1348 : STD_LOGIC; 
  signal reg0_qout_7_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_10_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_10_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_8_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal WR_data_0_IBUF_1353 : STD_LOGIC; 
  signal WR_data_1_IBUF_1354 : STD_LOGIC; 
  signal reg0_qout_8_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal WR_data_8_IBUF_1356 : STD_LOGIC; 
  signal WR_data_2_IBUF_1357 : STD_LOGIC; 
  signal WR_data_3_IBUF_1358 : STD_LOGIC; 
  signal reg0_qout_7_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal WR_data_4_IBUF_1360 : STD_LOGIC; 
  signal WR_data_7_IBUF_1361 : STD_LOGIC; 
  signal reg0_qout_0_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal WR_data_5_IBUF_1363 : STD_LOGIC; 
  signal reg0_qout_1_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal WR_data_6_IBUF_1365 : STD_LOGIC; 
  signal reg0_qout_6_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_2_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_3_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_5_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_4_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_3_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_2_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_12_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_13_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_14_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_15_ML_LUT_DELAY_SIG_ML1 : STD_LOGIC; 
  signal reg0_qout_1_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_0_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_15_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_14_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_13_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_12_ML_LUT_DELAY_SIG_ML3 : STD_LOGIC; 
  signal reg0_qout_14_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_15_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_13_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_0_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_11_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_12_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_1_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_9_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_10_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_8_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_2_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_3_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_4_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_5_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_6_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal reg0_qout_7_ML_LUT_DELAY_SIG_ML2 : STD_LOGIC; 
  signal ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal clk_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_11_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_12_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_13_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_14_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_15_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_addr_0_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_addr_1_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_addr_2_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal RB_addr_0_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal RB_addr_1_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal RB_addr_2_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_0_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_1_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WE_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_2_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_3_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_4_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_5_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_6_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_7_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_8_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal WR_data_9_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal RA_addr_0_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal RA_addr_1_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal RA_addr_2_ProtoComp7_INTERMDISABLE_GND_0 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_35_208 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_45_200 : STD_LOGIC; 
  signal RA_data_14_OBUF_199 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_35_224 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_45_216 : STD_LOGIC; 
  signal RB_data_14_OBUF_215 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_36_269 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_46_261 : STD_LOGIC; 
  signal RB_data_15_OBUF_260 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_34_285 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_44_277 : STD_LOGIC; 
  signal RB_data_13_OBUF_276 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_34_301 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_44_293 : STD_LOGIC; 
  signal RA_data_13_OBUF_292 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_46_329 : STD_LOGIC; 
  signal RA_data_15_OBUF_328 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_36_315 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_33_363 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_43_355 : STD_LOGIC; 
  signal RA_data_12_OBUF_354 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_33_399 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_43_391 : STD_LOGIC; 
  signal RB_data_12_OBUF_390 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_31_425 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_41_417 : STD_LOGIC; 
  signal RA_data_10_OBUF_416 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_39_441 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_49_433 : STD_LOGIC; 
  signal RB_data_3_OBUF_432 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_3_490 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_4_482 : STD_LOGIC; 
  signal RA_data_0_OBUF_481 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_31_506 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_41_498 : STD_LOGIC; 
  signal RB_data_10_OBUF_497 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_39_522 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_49_514 : STD_LOGIC; 
  signal RA_data_3_OBUF_513 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_37_548 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_47_540 : STD_LOGIC; 
  signal RB_data_1_OBUF_539 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_37_564 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_47_556 : STD_LOGIC; 
  signal RA_data_1_OBUF_555 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_3_580 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_4_572 : STD_LOGIC; 
  signal RB_data_0_OBUF_571 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_32_610 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_42_602 : STD_LOGIC; 
  signal RB_data_11_OBUF_601 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_38_646 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_48_638 : STD_LOGIC; 
  signal RB_data_2_OBUF_637 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_32_681 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_42_673 : STD_LOGIC; 
  signal RA_data_11_OBUF_672 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_38_707 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_48_699 : STD_LOGIC; 
  signal RA_data_2_OBUF_698 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_314_770 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_414_762 : STD_LOGIC; 
  signal RA_data_8_OBUF_761 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_315_786 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_415_778 : STD_LOGIC; 
  signal RB_data_9_OBUF_777 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_315_802 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_415_794 : STD_LOGIC; 
  signal RA_data_9_OBUF_793 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_314_818 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_414_810 : STD_LOGIC; 
  signal RB_data_8_OBUF_809 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_313_913 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_413_905 : STD_LOGIC; 
  signal RA_data_7_OBUF_904 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_312_929 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_412_921 : STD_LOGIC; 
  signal RB_data_6_OBUF_920 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_310_945 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_410_937 : STD_LOGIC; 
  signal RA_data_4_OBUF_936 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_311_961 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_411_953 : STD_LOGIC; 
  signal RB_data_5_OBUF_952 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_313_977 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_413_969 : STD_LOGIC; 
  signal RB_data_7_OBUF_968 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_312_993 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_412_985 : STD_LOGIC; 
  signal RA_data_6_OBUF_984 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_310_1009 : STD_LOGIC; 
  signal mux2_inst_Mmux_Y_410_1001 : STD_LOGIC; 
  signal RB_data_4_OBUF_1000 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_311_1025 : STD_LOGIC; 
  signal mux1_inst_Mmux_Y_411_1017 : STD_LOGIC; 
  signal RA_data_5_OBUF_1016 : STD_LOGIC; 
  signal NlwBufferSignal_clk_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_13_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_10_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_14_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_11_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_15_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_12_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_13_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_14_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_15_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_8_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RB_data_9_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_RA_data_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg0_qout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg1_qout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg4_qout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg5_qout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg7_qout_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg6_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg3_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_reg2_qout_4_IN : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal reg6_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg7_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg5_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg4_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg2_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg3_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg1_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg0_qout : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal reg_sel : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  clk_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y31",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_clk_BUFGP_BUFG_IN,
      O => clk_BUFGP
    );
  RA_data_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y140"
    )
    port map (
      I => NlwBufferSignal_RA_data_4_OBUF_I,
      O => RA_data(4)
    );
  RA_data_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y139"
    )
    port map (
      I => NlwBufferSignal_RA_data_5_OBUF_I,
      O => RA_data(5)
    );
  RA_data_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y135"
    )
    port map (
      I => NlwBufferSignal_RA_data_6_OBUF_I,
      O => RA_data(6)
    );
  RA_data_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y133"
    )
    port map (
      I => NlwBufferSignal_RA_data_7_OBUF_I,
      O => RA_data(7)
    );
  RA_data_8_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y132"
    )
    port map (
      I => NlwBufferSignal_RA_data_8_OBUF_I,
      O => RA_data(8)
    );
  RA_data_9_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y129"
    )
    port map (
      I => NlwBufferSignal_RA_data_9_OBUF_I,
      O => RA_data(9)
    );
  ProtoComp7_INTERMDISABLE_GND : X_ZERO
    generic map(
      LOC => "IOB_X1Y105"
    )
    port map (
      O => ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_10_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y105"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_10_IBUF_1297,
      I => WR_data(10),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_1 : X_ZERO
    generic map(
      LOC => "IOB_X1Y128"
    )
    port map (
      O => clk_ProtoComp7_INTERMDISABLE_GND_0
    );
  clk_BUFGP_IBUFG : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y128"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => clk_ProtoComp7_INTERMDISABLE_GND_0,
      O => clk_BUFGP_IBUFG_1154,
      I => clk,
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_2 : X_ZERO
    generic map(
      LOC => "IOB_X1Y104"
    )
    port map (
      O => WR_data_11_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_11_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y104"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_11_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_11_IBUF_1299,
      I => WR_data(11),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_3 : X_ZERO
    generic map(
      LOC => "IOB_X1Y103"
    )
    port map (
      O => WR_data_12_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_12_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y103"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_12_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_12_IBUF_1309,
      I => WR_data(12),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_4 : X_ZERO
    generic map(
      LOC => "IOB_X1Y102"
    )
    port map (
      O => WR_data_13_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_13_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y102"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_13_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_13_IBUF_1319,
      I => WR_data(13),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_5 : X_ZERO
    generic map(
      LOC => "IOB_X1Y101"
    )
    port map (
      O => WR_data_14_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_14_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y101"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_14_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_14_IBUF_1329,
      I => WR_data(14),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_6 : X_ZERO
    generic map(
      LOC => "IOB_X1Y100"
    )
    port map (
      O => WR_data_15_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_15_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y100"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_15_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_15_IBUF_1339,
      I => WR_data(15),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_7 : X_ZERO
    generic map(
      LOC => "IOB_X0Y143"
    )
    port map (
      O => WR_addr_0_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_addr_0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y143"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_addr_0_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_addr_0_IBUF_1239,
      I => WR_addr(0),
      TPWRGT => '1'
    );
  RA_data_10_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y131"
    )
    port map (
      I => NlwBufferSignal_RA_data_10_OBUF_I,
      O => RA_data(10)
    );
  ProtoComp7_INTERMDISABLE_GND_8 : X_ZERO
    generic map(
      LOC => "IOB_X0Y137"
    )
    port map (
      O => WR_addr_1_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_addr_1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y137"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_addr_1_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_addr_1_IBUF_1240,
      I => WR_addr(1),
      TPWRGT => '1'
    );
  RA_data_11_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y126"
    )
    port map (
      I => NlwBufferSignal_RA_data_11_OBUF_I,
      O => RA_data(11)
    );
  ProtoComp7_INTERMDISABLE_GND_9 : X_ZERO
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      O => WR_addr_2_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_addr_2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y139"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_addr_2_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_addr_2_IBUF_1238,
      I => WR_addr(2),
      TPWRGT => '1'
    );
  RA_data_12_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y122"
    )
    port map (
      I => NlwBufferSignal_RA_data_12_OBUF_I,
      O => RA_data(12)
    );
  RA_data_13_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y121"
    )
    port map (
      I => NlwBufferSignal_RA_data_13_OBUF_I,
      O => RA_data(13)
    );
  RB_data_10_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y125"
    )
    port map (
      I => NlwBufferSignal_RB_data_10_OBUF_I,
      O => RB_data(10)
    );
  RA_data_14_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y120"
    )
    port map (
      I => NlwBufferSignal_RA_data_14_OBUF_I,
      O => RA_data(14)
    );
  RB_data_11_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y124"
    )
    port map (
      I => NlwBufferSignal_RB_data_11_OBUF_I,
      O => RB_data(11)
    );
  ProtoComp7_INTERMDISABLE_GND_10 : X_ZERO
    generic map(
      LOC => "IOB_X0Y148"
    )
    port map (
      O => RB_addr_0_ProtoComp7_INTERMDISABLE_GND_0
    );
  RB_addr_0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y148"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => RB_addr_0_ProtoComp7_INTERMDISABLE_GND_0,
      O => RB_addr_0_IBUF_1169,
      I => RB_addr(0),
      TPWRGT => '1'
    );
  RA_data_15_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y123"
    )
    port map (
      I => NlwBufferSignal_RA_data_15_OBUF_I,
      O => RA_data(15)
    );
  RB_data_12_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y119"
    )
    port map (
      I => NlwBufferSignal_RB_data_12_OBUF_I,
      O => RB_data(12)
    );
  ProtoComp7_INTERMDISABLE_GND_11 : X_ZERO
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      O => RB_addr_1_ProtoComp7_INTERMDISABLE_GND_0
    );
  RB_addr_1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y142"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => RB_addr_1_ProtoComp7_INTERMDISABLE_GND_0,
      O => RB_addr_1_IBUF_1168,
      I => RB_addr(1),
      TPWRGT => '1'
    );
  RB_data_13_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y118"
    )
    port map (
      I => NlwBufferSignal_RB_data_13_OBUF_I,
      O => RB_data(13)
    );
  ProtoComp7_INTERMDISABLE_GND_12 : X_ZERO
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      O => RB_addr_2_ProtoComp7_INTERMDISABLE_GND_0
    );
  RB_addr_2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y146"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => RB_addr_2_ProtoComp7_INTERMDISABLE_GND_0,
      O => RB_addr_2_IBUF_1175,
      I => RB_addr(2),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_13 : X_ZERO
    generic map(
      LOC => "IOB_X1Y115"
    )
    port map (
      O => WR_data_0_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y115"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_0_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_0_IBUF_1353,
      I => WR_data(0),
      TPWRGT => '1'
    );
  RB_data_14_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y117"
    )
    port map (
      I => NlwBufferSignal_RB_data_14_OBUF_I,
      O => RB_data(14)
    );
  ProtoComp7_INTERMDISABLE_GND_14 : X_ZERO
    generic map(
      LOC => "IOB_X1Y114"
    )
    port map (
      O => WR_data_1_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y114"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_1_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_1_IBUF_1354,
      I => WR_data(1),
      TPWRGT => '1'
    );
  RB_data_15_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y116"
    )
    port map (
      I => NlwBufferSignal_RB_data_15_OBUF_I,
      O => RB_data(15)
    );
  ProtoComp7_INTERMDISABLE_GND_15 : X_ZERO
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      O => WE_ProtoComp7_INTERMDISABLE_GND_0
    );
  WE_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y141"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WE_ProtoComp7_INTERMDISABLE_GND_0,
      O => WE_IBUF_1241,
      I => WE,
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_16 : X_ZERO
    generic map(
      LOC => "IOB_X1Y113"
    )
    port map (
      O => WR_data_2_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y113"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_2_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_2_IBUF_1357,
      I => WR_data(2),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_17 : X_ZERO
    generic map(
      LOC => "IOB_X1Y112"
    )
    port map (
      O => WR_data_3_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_3_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y112"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_3_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_3_IBUF_1358,
      I => WR_data(3),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_18 : X_ZERO
    generic map(
      LOC => "IOB_X1Y111"
    )
    port map (
      O => WR_data_4_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_4_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y111"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_4_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_4_IBUF_1360,
      I => WR_data(4),
      TPWRGT => '1'
    );
  RB_data_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y149"
    )
    port map (
      I => NlwBufferSignal_RB_data_0_OBUF_I,
      O => RB_data(0)
    );
  ProtoComp7_INTERMDISABLE_GND_19 : X_ZERO
    generic map(
      LOC => "IOB_X1Y110"
    )
    port map (
      O => WR_data_5_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_5_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y110"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_5_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_5_IBUF_1363,
      I => WR_data(5),
      TPWRGT => '1'
    );
  RB_data_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y146"
    )
    port map (
      I => NlwBufferSignal_RB_data_1_OBUF_I,
      O => RB_data(1)
    );
  ProtoComp7_INTERMDISABLE_GND_20 : X_ZERO
    generic map(
      LOC => "IOB_X1Y109"
    )
    port map (
      O => WR_data_6_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_6_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y109"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_6_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_6_IBUF_1365,
      I => WR_data(6),
      TPWRGT => '1'
    );
  RB_data_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y144"
    )
    port map (
      I => NlwBufferSignal_RB_data_2_OBUF_I,
      O => RB_data(2)
    );
  ProtoComp7_INTERMDISABLE_GND_21 : X_ZERO
    generic map(
      LOC => "IOB_X1Y108"
    )
    port map (
      O => WR_data_7_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_7_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y108"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_7_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_7_IBUF_1361,
      I => WR_data(7),
      TPWRGT => '1'
    );
  RB_data_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y143"
    )
    port map (
      I => NlwBufferSignal_RB_data_3_OBUF_I,
      O => RB_data(3)
    );
  ProtoComp7_INTERMDISABLE_GND_22 : X_ZERO
    generic map(
      LOC => "IOB_X1Y107"
    )
    port map (
      O => WR_data_8_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_8_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y107"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_8_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_8_IBUF_1356,
      I => WR_data(8),
      TPWRGT => '1'
    );
  RB_data_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y137"
    )
    port map (
      I => NlwBufferSignal_RB_data_4_OBUF_I,
      O => RB_data(4)
    );
  ProtoComp7_INTERMDISABLE_GND_23 : X_ZERO
    generic map(
      LOC => "IOB_X1Y106"
    )
    port map (
      O => WR_data_9_ProtoComp7_INTERMDISABLE_GND_0
    );
  WR_data_9_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y106"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => WR_data_9_ProtoComp7_INTERMDISABLE_GND_0,
      O => WR_data_9_IBUF_1348,
      I => WR_data(9),
      TPWRGT => '1'
    );
  RB_data_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y138"
    )
    port map (
      I => NlwBufferSignal_RB_data_5_OBUF_I,
      O => RB_data(5)
    );
  RB_data_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y136"
    )
    port map (
      I => NlwBufferSignal_RB_data_6_OBUF_I,
      O => RB_data(6)
    );
  RB_data_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y134"
    )
    port map (
      I => NlwBufferSignal_RB_data_7_OBUF_I,
      O => RB_data(7)
    );
  RB_data_8_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y127"
    )
    port map (
      I => NlwBufferSignal_RB_data_8_OBUF_I,
      O => RB_data(8)
    );
  RB_data_9_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y130"
    )
    port map (
      I => NlwBufferSignal_RB_data_9_OBUF_I,
      O => RB_data(9)
    );
  ProtoComp7_INTERMDISABLE_GND_24 : X_ZERO
    generic map(
      LOC => "IOB_X0Y147"
    )
    port map (
      O => RA_addr_0_ProtoComp7_INTERMDISABLE_GND_0
    );
  RA_addr_0_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y147"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => RA_addr_0_ProtoComp7_INTERMDISABLE_GND_0,
      O => RA_addr_0_IBUF_1157,
      I => RA_addr(0),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_25 : X_ZERO
    generic map(
      LOC => "IOB_X1Y145"
    )
    port map (
      O => RA_addr_1_ProtoComp7_INTERMDISABLE_GND_0
    );
  RA_addr_1_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X1Y145"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => RA_addr_1_ProtoComp7_INTERMDISABLE_GND_0,
      O => RA_addr_1_IBUF_1156,
      I => RA_addr(1),
      TPWRGT => '1'
    );
  ProtoComp7_INTERMDISABLE_GND_26 : X_ZERO
    generic map(
      LOC => "IOB_X0Y144"
    )
    port map (
      O => RA_addr_2_ProtoComp7_INTERMDISABLE_GND_0
    );
  RA_addr_2_IBUF : X_IBUF_INTERMDISABLE_TPWRGT
    generic map(
      LOC => "IOB_X0Y144"
    )
    port map (
      IBUFDISABLE => '0',
      INTERMDISABLE => RA_addr_2_ProtoComp7_INTERMDISABLE_GND_0,
      O => RA_addr_2_IBUF_1163,
      I => RA_addr(2),
      TPWRGT => '1'
    );
  RA_data_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y148"
    )
    port map (
      I => NlwBufferSignal_RA_data_0_OBUF_I,
      O => RA_data(0)
    );
  RA_data_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y147"
    )
    port map (
      I => NlwBufferSignal_RA_data_1_OBUF_I,
      O => RA_data(1)
    );
  RA_data_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y141"
    )
    port map (
      I => NlwBufferSignal_RA_data_2_OBUF_I,
      O => RA_data(2)
    );
  RA_data_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y142"
    )
    port map (
      I => NlwBufferSignal_RA_data_3_OBUF_I,
      O => RA_data(3)
    );
  reg_sel_1_reg_sel_1_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg_sel(5),
      O => reg_sel_5_0
    );
  decoder_inst_Mmux_R111 : X_LUT6
    generic map(
      LOC => "SLICE_X51Y136",
      INIT => X"0000080800000808"
    )
    port map (
      ADR3 => '1',
      ADR1 => WR_addr_0_IBUF_1239,
      ADR2 => WR_addr_2_IBUF_1238,
      ADR4 => WR_addr_1_IBUF_1240,
      ADR0 => WE_IBUF_1241,
      ADR5 => '1',
      O => reg_sel(1)
    );
  decoder_inst_Mmux_R511 : X_LUT5
    generic map(
      LOC => "SLICE_X51Y136",
      INIT => X"00008080"
    )
    port map (
      ADR3 => '1',
      ADR1 => WR_addr_0_IBUF_1239,
      ADR2 => WR_addr_2_IBUF_1238,
      ADR4 => WR_addr_1_IBUF_1240,
      ADR0 => WE_IBUF_1241,
      O => reg_sel(5)
    );
  reg5_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X50Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_14_CLK,
      I => NlwBufferSignal_reg5_qout_14_IN,
      O => reg5_qout(14),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X50Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_13_CLK,
      I => NlwBufferSignal_reg5_qout_13_IN,
      O => reg5_qout(13),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X50Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_12_CLK,
      I => NlwBufferSignal_reg5_qout_12_IN,
      O => reg5_qout(12),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg_sel_0_reg_sel_0_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg_sel(4),
      O => reg_sel_4_0
    );
  reg_sel_0_reg_sel_0_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg_sel(6),
      O => reg_sel_6_0
    );
  reg_sel_0_reg_sel_0_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg_sel(7),
      O => reg_sel_7_0
    );
  decoder_inst_Mmux_R011 : X_LUT6
    generic map(
      LOC => "SLICE_X50Y136",
      INIT => X"0000000A0000000A"
    )
    port map (
      ADR1 => '1',
      ADR2 => WR_addr_2_IBUF_1238,
      ADR3 => WR_addr_0_IBUF_1239,
      ADR4 => WR_addr_1_IBUF_1240,
      ADR0 => WE_IBUF_1241,
      ADR5 => '1',
      O => reg_sel(0)
    );
  decoder_inst_Mmux_R411 : X_LUT5
    generic map(
      LOC => "SLICE_X50Y136",
      INIT => X"000000A0"
    )
    port map (
      ADR1 => '1',
      ADR2 => WR_addr_2_IBUF_1238,
      ADR3 => WR_addr_0_IBUF_1239,
      ADR4 => WR_addr_1_IBUF_1240,
      ADR0 => WE_IBUF_1241,
      O => reg_sel(4)
    );
  decoder_inst_Mmux_R211 : X_LUT6
    generic map(
      LOC => "SLICE_X50Y136",
      INIT => X"000A0000000A0000"
    )
    port map (
      ADR1 => '1',
      ADR4 => WR_addr_1_IBUF_1240,
      ADR2 => WR_addr_2_IBUF_1238,
      ADR3 => WR_addr_0_IBUF_1239,
      ADR0 => WE_IBUF_1241,
      ADR5 => '1',
      O => reg_sel(2)
    );
  decoder_inst_Mmux_R611 : X_LUT5
    generic map(
      LOC => "SLICE_X50Y136",
      INIT => X"00A00000"
    )
    port map (
      ADR1 => '1',
      ADR4 => WR_addr_1_IBUF_1240,
      ADR2 => WR_addr_2_IBUF_1238,
      ADR3 => WR_addr_0_IBUF_1239,
      ADR0 => WE_IBUF_1241,
      O => reg_sel(6)
    );
  decoder_inst_Mmux_R311 : X_LUT6
    generic map(
      LOC => "SLICE_X50Y136",
      INIT => X"0080008000800080"
    )
    port map (
      ADR4 => '1',
      ADR0 => WR_addr_1_IBUF_1240,
      ADR2 => WR_addr_0_IBUF_1239,
      ADR3 => WR_addr_2_IBUF_1238,
      ADR1 => WE_IBUF_1241,
      ADR5 => '1',
      O => reg_sel(3)
    );
  decoder_inst_Mmux_R711 : X_LUT5
    generic map(
      LOC => "SLICE_X50Y136",
      INIT => X"80008000"
    )
    port map (
      ADR4 => '1',
      ADR0 => WR_addr_1_IBUF_1240,
      ADR2 => WR_addr_0_IBUF_1239,
      ADR3 => WR_addr_2_IBUF_1238,
      ADR1 => WE_IBUF_1241,
      O => reg_sel(7)
    );
  reg7_qout_15_reg7_qout_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg7_qout(15),
      O => reg7_qout_15_0
    );
  reg7_qout_15_reg7_qout_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg7_qout(14),
      O => reg7_qout_14_0
    );
  reg7_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X53Y117",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_15_CLK,
      I => NlwBufferSignal_reg7_qout_15_IN,
      O => reg7_qout(15),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X53Y117",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_14_CLK,
      I => NlwBufferSignal_reg7_qout_14_IN,
      O => reg7_qout(14),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X53Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_15_CLK,
      I => NlwBufferSignal_reg0_qout_15_IN,
      O => reg0_qout(15),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X53Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_14_CLK,
      I => NlwBufferSignal_reg0_qout_14_IN,
      O => reg0_qout(14),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X53Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_13_CLK,
      I => NlwBufferSignal_reg0_qout_13_IN,
      O => reg0_qout(13),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X53Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_12_CLK,
      I => NlwBufferSignal_reg0_qout_12_IN,
      O => reg0_qout(12),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RA_data_14_OBUF_RA_data_14_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_14_OBUF_199,
      O => RA_data_14_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_4 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y116"
    )
    port map (
      IA => mux1_inst_Mmux_Y_45_200,
      IB => mux1_inst_Mmux_Y_35_208,
      O => RA_data_14_OBUF_199,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_45 : X_LUT6
    generic map(
      LOC => "SLICE_X52Y116",
      INIT => X"CCCCAAAAFF00F0F0"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR4 => RA_addr_0_IBUF_1157,
      ADR0 => reg2_qout_14_0,
      ADR1 => reg3_qout(14),
      ADR3 => reg1_qout(14),
      ADR2 => reg0_qout(14),
      O => mux1_inst_Mmux_Y_45_200
    );
  mux1_inst_Mmux_Y_35 : X_LUT6
    generic map(
      LOC => "SLICE_X52Y116",
      INIT => X"AAAAF0F0FF00CCCC"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR4 => RA_addr_0_IBUF_1157,
      ADR2 => reg6_qout(14),
      ADR0 => reg7_qout_14_0,
      ADR3 => reg5_qout(14),
      ADR1 => reg4_qout(14),
      O => mux1_inst_Mmux_Y_35_208
    );
  RB_data_14_OBUF_RB_data_14_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_14_OBUF_215,
      O => RB_data_14_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_4 : X_MUX2
    generic map(
      LOC => "SLICE_X52Y117"
    )
    port map (
      IA => mux2_inst_Mmux_Y_45_216,
      IB => mux2_inst_Mmux_Y_35_224,
      O => RB_data_14_OBUF_215,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_45 : X_LUT6
    generic map(
      LOC => "SLICE_X52Y117",
      INIT => X"FBD9EAC873516240"
    )
    port map (
      ADR1 => RB_addr_1_IBUF_1168,
      ADR0 => RB_addr_0_IBUF_1169,
      ADR2 => reg2_qout_14_0,
      ADR5 => reg3_qout(14),
      ADR3 => reg1_qout(14),
      ADR4 => reg0_qout(14),
      O => mux2_inst_Mmux_Y_45_216
    );
  mux2_inst_Mmux_Y_35 : X_LUT6
    generic map(
      LOC => "SLICE_X52Y117",
      INIT => X"F7E6D5C4B3A29180"
    )
    port map (
      ADR1 => RB_addr_1_IBUF_1168,
      ADR0 => RB_addr_0_IBUF_1169,
      ADR5 => reg6_qout(14),
      ADR2 => reg7_qout_14_0,
      ADR4 => reg5_qout(14),
      ADR3 => reg4_qout(14),
      O => mux2_inst_Mmux_Y_35_224
    );
  reg4_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X52Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_15_CLK,
      I => NlwBufferSignal_reg4_qout_15_IN,
      O => reg4_qout(15),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X52Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_14_CLK,
      I => NlwBufferSignal_reg4_qout_14_IN,
      O => reg4_qout(14),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X52Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_13_CLK,
      I => NlwBufferSignal_reg4_qout_13_IN,
      O => reg4_qout(13),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X52Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_12_CLK,
      I => NlwBufferSignal_reg4_qout_12_IN,
      O => reg4_qout(12),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X52Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_15_CLK,
      I => NlwBufferSignal_reg1_qout_15_IN,
      O => reg1_qout(15),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X52Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_14_CLK,
      I => NlwBufferSignal_reg1_qout_14_IN,
      O => reg1_qout(14),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X52Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_13_CLK,
      I => NlwBufferSignal_reg1_qout_13_IN,
      O => reg1_qout(13),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X52Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_12_CLK,
      I => NlwBufferSignal_reg1_qout_12_IN,
      O => reg1_qout(12),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg6_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X54Y116",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_15_CLK,
      I => NlwBufferSignal_reg6_qout_15_IN,
      O => reg6_qout(15),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_14_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y116",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_14_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_14_ML_LUT_DELAY_SIG_ML2
    );
  reg6_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X54Y116",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_14_CLK,
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => reg6_qout(14),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_14_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y116",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_14_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_14_ML_LUT_DELAY_SIG_ML1
    );
  RB_data_15_OBUF_RB_data_15_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_15_OBUF_260,
      O => RB_data_15_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_5 : X_MUX2
    generic map(
      LOC => "SLICE_X54Y117"
    )
    port map (
      IA => mux2_inst_Mmux_Y_46_261,
      IB => mux2_inst_Mmux_Y_36_269,
      O => RB_data_15_OBUF_260,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_46 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y117",
      INIT => X"F3C0F3C0BBBB8888"
    )
    port map (
      ADR1 => RB_addr_1_IBUF_1168,
      ADR5 => RB_addr_0_IBUF_1169,
      ADR0 => reg2_qout_15_0,
      ADR2 => reg3_qout(15),
      ADR3 => reg1_qout(15),
      ADR4 => reg0_qout(15),
      O => mux2_inst_Mmux_Y_46_261
    );
  mux2_inst_Mmux_Y_36 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y117",
      INIT => X"FF00AAAAF0F0CCCC"
    )
    port map (
      ADR4 => RB_addr_1_IBUF_1168,
      ADR5 => RB_addr_0_IBUF_1169,
      ADR2 => reg6_qout(15),
      ADR3 => reg7_qout_15_0,
      ADR0 => reg5_qout(15),
      ADR1 => reg4_qout(15),
      O => mux2_inst_Mmux_Y_36_269
    );
  RB_data_13_OBUF_RB_data_13_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_13_OBUF_276,
      O => RB_data_13_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_3 : X_MUX2
    generic map(
      LOC => "SLICE_X54Y118"
    )
    port map (
      IA => mux2_inst_Mmux_Y_44_277,
      IB => mux2_inst_Mmux_Y_34_285,
      O => RB_data_13_OBUF_276,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_44 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y118",
      INIT => X"FCEE30EEFC223022"
    )
    port map (
      ADR3 => RB_addr_1_IBUF_1168,
      ADR1 => RB_addr_0_IBUF_1169,
      ADR2 => reg2_qout_13_0,
      ADR4 => reg3_qout(13),
      ADR5 => reg1_qout(13),
      ADR0 => reg0_qout(13),
      O => mux2_inst_Mmux_Y_44_277
    );
  mux2_inst_Mmux_Y_34 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y118",
      INIT => X"E2E2FFCCE2E23300"
    )
    port map (
      ADR4 => RB_addr_1_IBUF_1168,
      ADR1 => RB_addr_0_IBUF_1169,
      ADR0 => reg6_qout(13),
      ADR2 => reg7_qout(13),
      ADR5 => reg5_qout(13),
      ADR3 => reg4_qout(13),
      O => mux2_inst_Mmux_Y_34_285
    );
  RA_data_13_OBUF_RA_data_13_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_13_OBUF_292,
      O => RA_data_13_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_3 : X_MUX2
    generic map(
      LOC => "SLICE_X54Y119"
    )
    port map (
      IA => mux1_inst_Mmux_Y_44_293,
      IB => mux1_inst_Mmux_Y_34_301,
      O => RA_data_13_OBUF_292,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_44 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y119",
      INIT => X"FFF000F0CCAACCAA"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR3 => RA_addr_0_IBUF_1157,
      ADR2 => reg2_qout_13_0,
      ADR4 => reg3_qout(13),
      ADR1 => reg1_qout(13),
      ADR0 => reg0_qout(13),
      O => mux1_inst_Mmux_Y_44_293
    );
  mux1_inst_Mmux_Y_34 : X_LUT6
    generic map(
      LOC => "SLICE_X54Y119",
      INIT => X"FAFA5050EE44EE44"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR0 => RA_addr_0_IBUF_1157,
      ADR2 => reg6_qout(13),
      ADR4 => reg7_qout(13),
      ADR3 => reg5_qout(13),
      ADR1 => reg4_qout(13),
      O => mux1_inst_Mmux_Y_34_301
    );
  reg5_qout_15_reg5_qout_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_15_OBUF_328,
      O => RA_data_15_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_5 : X_MUX2
    generic map(
      LOC => "SLICE_X55Y117"
    )
    port map (
      IA => mux1_inst_Mmux_Y_46_329,
      IB => mux1_inst_Mmux_Y_36_315,
      O => RA_data_15_OBUF_328,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_46 : X_LUT6
    generic map(
      LOC => "SLICE_X55Y117",
      INIT => X"F5A0F5A0DDDD8888"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR0 => RA_addr_0_IBUF_1157,
      ADR3 => reg2_qout_15_0,
      ADR2 => reg3_qout(15),
      ADR1 => reg1_qout(15),
      ADR4 => reg0_qout(15),
      O => mux1_inst_Mmux_Y_46_329
    );
  mux1_inst_Mmux_Y_36 : X_LUT6
    generic map(
      LOC => "SLICE_X55Y117",
      INIT => X"FBEAD9C873625140"
    )
    port map (
      ADR1 => RA_addr_1_IBUF_1156,
      ADR0 => RA_addr_0_IBUF_1157,
      ADR2 => reg6_qout(15),
      ADR5 => reg7_qout_15_0,
      ADR4 => reg5_qout(15),
      ADR3 => reg4_qout(15),
      O => mux1_inst_Mmux_Y_36_315
    );
  reg0_qout_15_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X55Y117",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_15_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_15_ML_LUT_DELAY_SIG_ML2
    );
  reg5_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X55Y117",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_15_CLK,
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => reg5_qout(15),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_15_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X55Y117",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => reg0_qout_15_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_15_ML_LUT_DELAY_SIG_ML1
    );
  reg2_qout_15_reg2_qout_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg2_qout(15),
      O => reg2_qout_15_0
    );
  reg2_qout_15_reg2_qout_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg2_qout(14),
      O => reg2_qout_14_0
    );
  reg2_qout_15_reg2_qout_15_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg2_qout(13),
      O => reg2_qout_13_0
    );
  reg2_qout_15_reg2_qout_15_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg2_qout(12),
      O => reg2_qout_12_0
    );
  reg2_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X55Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_15_CLK,
      I => NlwBufferSignal_reg2_qout_15_IN,
      O => reg2_qout(15),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X55Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_14_CLK,
      I => NlwBufferSignal_reg2_qout_14_IN,
      O => reg2_qout(14),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X55Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_13_CLK,
      I => NlwBufferSignal_reg2_qout_13_IN,
      O => reg2_qout(13),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X55Y118",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_12_CLK,
      I => NlwBufferSignal_reg2_qout_12_IN,
      O => reg2_qout(12),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_15 : X_SFF
    generic map(
      LOC => "SLICE_X55Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_15_CLK,
      I => NlwBufferSignal_reg3_qout_15_IN,
      O => reg3_qout(15),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_14 : X_SFF
    generic map(
      LOC => "SLICE_X55Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_14_CLK,
      I => NlwBufferSignal_reg3_qout_14_IN,
      O => reg3_qout(14),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_13_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X55Y119",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_13_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_13_ML_LUT_DELAY_SIG_ML2
    );
  reg3_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X55Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_13_CLK,
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => reg3_qout(13),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_13_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X55Y119",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => reg0_qout_13_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_13_ML_LUT_DELAY_SIG_ML1
    );
  reg3_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X55Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_12_CLK,
      I => NlwBufferSignal_reg3_qout_12_IN,
      O => reg3_qout(12),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RA_data_12_OBUF_RA_data_12_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_12_OBUF_354,
      O => RA_data_12_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_2 : X_MUX2
    generic map(
      LOC => "SLICE_X57Y119"
    )
    port map (
      IA => mux1_inst_Mmux_Y_43_355,
      IB => mux1_inst_Mmux_Y_33_363,
      O => RA_data_12_OBUF_354,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_43 : X_LUT6
    generic map(
      LOC => "SLICE_X57Y119",
      INIT => X"FFAACCF000AACCF0"
    )
    port map (
      ADR3 => RA_addr_1_IBUF_1156,
      ADR4 => RA_addr_0_IBUF_1157,
      ADR1 => reg2_qout_12_0,
      ADR5 => reg3_qout(12),
      ADR0 => reg1_qout(12),
      ADR2 => reg0_qout(12),
      O => mux1_inst_Mmux_Y_43_355
    );
  mux1_inst_Mmux_Y_33 : X_LUT6
    generic map(
      LOC => "SLICE_X57Y119",
      INIT => X"F3BBC0BBF388C088"
    )
    port map (
      ADR3 => RA_addr_1_IBUF_1156,
      ADR1 => RA_addr_0_IBUF_1157,
      ADR4 => reg6_qout(12),
      ADR2 => reg7_qout(12),
      ADR0 => reg5_qout(12),
      ADR5 => reg4_qout(12),
      O => mux1_inst_Mmux_Y_33_363
    );
  reg5_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X57Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_11_CLK,
      I => NlwBufferSignal_reg5_qout_11_IN,
      O => reg5_qout(11),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X57Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_10_CLK,
      I => NlwBufferSignal_reg5_qout_10_IN,
      O => reg5_qout(10),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X57Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_9_CLK,
      I => NlwBufferSignal_reg5_qout_9_IN,
      O => reg5_qout(9),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X57Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_8_CLK,
      I => NlwBufferSignal_reg5_qout_8_IN,
      O => reg5_qout(8),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X57Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_3_CLK,
      I => NlwBufferSignal_reg5_qout_3_IN,
      O => reg5_qout(3),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X57Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_2_CLK,
      I => NlwBufferSignal_reg5_qout_2_IN,
      O => reg5_qout(2),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X57Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_1_CLK,
      I => NlwBufferSignal_reg5_qout_1_IN,
      O => reg5_qout(1),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X57Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_0_CLK,
      I => NlwBufferSignal_reg5_qout_0_IN,
      O => reg5_qout(0),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RB_data_12_OBUF_RB_data_12_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_12_OBUF_390,
      O => RB_data_12_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_2 : X_MUX2
    generic map(
      LOC => "SLICE_X56Y119"
    )
    port map (
      IA => mux2_inst_Mmux_Y_43_391,
      IB => mux2_inst_Mmux_Y_33_399,
      O => RB_data_12_OBUF_390,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_43 : X_LUT6
    generic map(
      LOC => "SLICE_X56Y119",
      INIT => X"EFE3ECE02F232C20"
    )
    port map (
      ADR1 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR3 => reg2_qout_12_0,
      ADR5 => reg3_qout(12),
      ADR0 => reg1_qout(12),
      ADR4 => reg0_qout(12),
      O => mux2_inst_Mmux_Y_43_391
    );
  mux2_inst_Mmux_Y_33 : X_LUT6
    generic map(
      LOC => "SLICE_X56Y119",
      INIT => X"FCAF0CAFFCA00CA0"
    )
    port map (
      ADR3 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR1 => reg6_qout(12),
      ADR4 => reg7_qout(12),
      ADR0 => reg5_qout(12),
      ADR5 => reg4_qout(12),
      O => mux2_inst_Mmux_Y_33_399
    );
  reg7_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X56Y120",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_13_CLK,
      I => NlwBufferSignal_reg7_qout_13_IN,
      O => reg7_qout(13),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X56Y120",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_12_CLK,
      I => NlwBufferSignal_reg7_qout_12_IN,
      O => reg7_qout(12),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X56Y120",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_11_CLK,
      I => NlwBufferSignal_reg7_qout_11_IN,
      O => reg7_qout(11),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X56Y120",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_10_CLK,
      I => NlwBufferSignal_reg7_qout_10_IN,
      O => reg7_qout(10),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RA_data_10_OBUF_RA_data_10_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_10_OBUF_416,
      O => RA_data_10_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_0 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y126"
    )
    port map (
      IA => mux1_inst_Mmux_Y_41_417,
      IB => mux1_inst_Mmux_Y_31_425,
      O => RA_data_10_OBUF_416,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_41 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y126",
      INIT => X"FB3BF838CB0BC808"
    )
    port map (
      ADR1 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR0 => reg2_qout(10),
      ADR3 => reg3_qout(10),
      ADR5 => reg1_qout(10),
      ADR4 => reg0_qout(10),
      O => mux1_inst_Mmux_Y_41_417
    );
  mux1_inst_Mmux_Y_31 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y126",
      INIT => X"AAAAF0F0CCCCFF00"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR4 => RA_addr_0_IBUF_1157,
      ADR2 => reg6_qout(10),
      ADR0 => reg7_qout(10),
      ADR1 => reg5_qout(10),
      ADR3 => reg4_qout(10),
      O => mux1_inst_Mmux_Y_31_425
    );
  RB_data_3_OBUF_RB_data_3_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_3_OBUF_432,
      O => RB_data_3_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_8 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y143"
    )
    port map (
      IA => mux2_inst_Mmux_Y_49_433,
      IB => mux2_inst_Mmux_Y_39_441,
      O => RB_data_3_OBUF_432,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_49 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y143",
      INIT => X"CCCCAAAAFF00F0F0"
    )
    port map (
      ADR4 => RB_addr_1_IBUF_1168,
      ADR5 => RB_addr_0_IBUF_1169,
      ADR3 => reg2_qout(3),
      ADR1 => reg3_qout(3),
      ADR0 => reg1_qout(3),
      ADR2 => reg0_qout(3),
      O => mux2_inst_Mmux_Y_49_433
    );
  mux2_inst_Mmux_Y_39 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y143",
      INIT => X"CCCCFF00AAAAF0F0"
    )
    port map (
      ADR4 => RB_addr_1_IBUF_1168,
      ADR5 => RB_addr_0_IBUF_1169,
      ADR0 => reg6_qout(3),
      ADR1 => reg7_qout(3),
      ADR3 => reg5_qout(3),
      ADR2 => reg4_qout(3),
      O => mux2_inst_Mmux_Y_39_441
    );
  reg0_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X59Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_3_CLK,
      I => NlwBufferSignal_reg0_qout_3_IN,
      O => reg0_qout(3),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X59Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_2_CLK,
      I => NlwBufferSignal_reg0_qout_2_IN,
      O => reg0_qout(2),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X59Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_1_CLK,
      I => NlwBufferSignal_reg0_qout_1_IN,
      O => reg0_qout(1),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_0_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y144",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_0_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_0_ML_LUT_DELAY_SIG_ML2
    );
  reg0_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X59Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_0_CLK,
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => reg0_qout(0),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_0_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y144",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => reg0_qout_0_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_0_ML_LUT_DELAY_SIG_ML1
    );
  reg1_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X59Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_3_CLK,
      I => NlwBufferSignal_reg1_qout_3_IN,
      O => reg1_qout(3),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X59Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_2_CLK,
      I => NlwBufferSignal_reg1_qout_2_IN,
      O => reg1_qout(2),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X59Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_1_CLK,
      I => NlwBufferSignal_reg1_qout_1_IN,
      O => reg1_qout(1),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X59Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_0_CLK,
      I => NlwBufferSignal_reg1_qout_0_IN,
      O => reg1_qout(0),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X59Y146",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_3_CLK,
      I => NlwBufferSignal_reg4_qout_3_IN,
      O => reg4_qout(3),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X59Y146",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_2_CLK,
      I => NlwBufferSignal_reg4_qout_2_IN,
      O => reg4_qout(2),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X59Y146",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_1_CLK,
      I => NlwBufferSignal_reg4_qout_1_IN,
      O => reg4_qout(1),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X59Y146",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_0_CLK,
      I => NlwBufferSignal_reg4_qout_0_IN,
      O => reg4_qout(0),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RA_data_0_OBUF_RA_data_0_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_0_OBUF_481,
      O => RA_data_0_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X59Y147"
    )
    port map (
      IA => mux1_inst_Mmux_Y_4_482,
      IB => mux1_inst_Mmux_Y_3_490,
      O => RA_data_0_OBUF_481,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_4 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y147",
      INIT => X"FECE3E0EF2C23202"
    )
    port map (
      ADR1 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR5 => reg2_qout(0),
      ADR4 => reg3_qout(0),
      ADR3 => reg1_qout(0),
      ADR0 => reg0_qout(0),
      O => mux1_inst_Mmux_Y_4_482
    );
  mux1_inst_Mmux_Y_3 : X_LUT6
    generic map(
      LOC => "SLICE_X59Y147",
      INIT => X"FC30EEEEFC302222"
    )
    port map (
      ADR1 => RA_addr_1_IBUF_1156,
      ADR4 => RA_addr_0_IBUF_1157,
      ADR5 => reg6_qout(0),
      ADR3 => reg7_qout(0),
      ADR2 => reg5_qout(0),
      ADR0 => reg4_qout(0),
      O => mux1_inst_Mmux_Y_3_490
    );
  RB_data_10_OBUF_RB_data_10_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_10_OBUF_497,
      O => RB_data_10_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_0 : X_MUX2
    generic map(
      LOC => "SLICE_X58Y126"
    )
    port map (
      IA => mux2_inst_Mmux_Y_41_498,
      IB => mux2_inst_Mmux_Y_31_506,
      O => RB_data_10_OBUF_497,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_41 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y126",
      INIT => X"FE5EF454AE0EA404"
    )
    port map (
      ADR0 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR4 => reg2_qout(10),
      ADR3 => reg3_qout(10),
      ADR5 => reg1_qout(10),
      ADR1 => reg0_qout(10),
      O => mux2_inst_Mmux_Y_41_498
    );
  mux2_inst_Mmux_Y_31 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y126",
      INIT => X"AFA0FCFCAFA00C0C"
    )
    port map (
      ADR2 => RB_addr_1_IBUF_1168,
      ADR4 => RB_addr_0_IBUF_1169,
      ADR5 => reg6_qout(10),
      ADR0 => reg7_qout(10),
      ADR3 => reg5_qout(10),
      ADR1 => reg4_qout(10),
      O => mux2_inst_Mmux_Y_31_506
    );
  RA_data_3_OBUF_RA_data_3_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_3_OBUF_513,
      O => RA_data_3_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_8 : X_MUX2
    generic map(
      LOC => "SLICE_X58Y143"
    )
    port map (
      IA => mux1_inst_Mmux_Y_49_514,
      IB => mux1_inst_Mmux_Y_39_522,
      O => RA_data_3_OBUF_513,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_49 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y143",
      INIT => X"FC0CFC0CAFAFA0A0"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR1 => reg2_qout(3),
      ADR3 => reg3_qout(3),
      ADR0 => reg1_qout(3),
      ADR4 => reg0_qout(3),
      O => mux1_inst_Mmux_Y_49_514
    );
  mux1_inst_Mmux_Y_39 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y143",
      INIT => X"FBCBF8C83B0B3808"
    )
    port map (
      ADR1 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR0 => reg6_qout(3),
      ADR5 => reg7_qout(3),
      ADR3 => reg5_qout(3),
      ADR4 => reg4_qout(3),
      O => mux1_inst_Mmux_Y_39_522
    );
  reg3_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X58Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_3_CLK,
      I => NlwBufferSignal_reg3_qout_3_IN,
      O => reg3_qout(3),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X58Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_2_CLK,
      I => NlwBufferSignal_reg3_qout_2_IN,
      O => reg3_qout(2),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X58Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_1_CLK,
      I => NlwBufferSignal_reg3_qout_1_IN,
      O => reg3_qout(1),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X58Y144",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_0_CLK,
      I => NlwBufferSignal_reg3_qout_0_IN,
      O => reg3_qout(0),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RB_data_1_OBUF_RB_data_1_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_1_OBUF_539,
      O => RB_data_1_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_6 : X_MUX2
    generic map(
      LOC => "SLICE_X58Y145"
    )
    port map (
      IA => mux2_inst_Mmux_Y_47_540,
      IB => mux2_inst_Mmux_Y_37_548,
      O => RB_data_1_OBUF_539,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_47 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y145",
      INIT => X"BFBCB3B08F8C8380"
    )
    port map (
      ADR1 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR4 => reg2_qout(1),
      ADR0 => reg3_qout(1),
      ADR5 => reg1_qout(1),
      ADR3 => reg0_qout(1),
      O => mux2_inst_Mmux_Y_47_540
    );
  mux2_inst_Mmux_Y_37 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y145",
      INIT => X"FAFAFC0C0A0AFC0C"
    )
    port map (
      ADR2 => RB_addr_1_IBUF_1168,
      ADR4 => RB_addr_0_IBUF_1169,
      ADR3 => reg6_qout(1),
      ADR5 => reg7_qout(1),
      ADR0 => reg5_qout(1),
      ADR1 => reg4_qout(1),
      O => mux2_inst_Mmux_Y_37_548
    );
  RA_data_1_OBUF_RA_data_1_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_1_OBUF_555,
      O => RA_data_1_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_6 : X_MUX2
    generic map(
      LOC => "SLICE_X58Y146"
    )
    port map (
      IA => mux1_inst_Mmux_Y_47_556,
      IB => mux1_inst_Mmux_Y_37_564,
      O => RA_data_1_OBUF_555,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_47 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y146",
      INIT => X"AFCFAFC0A0CFA0C0"
    )
    port map (
      ADR2 => RA_addr_1_IBUF_1156,
      ADR3 => RA_addr_0_IBUF_1157,
      ADR1 => reg2_qout(1),
      ADR0 => reg3_qout(1),
      ADR5 => reg1_qout(1),
      ADR4 => reg0_qout(1),
      O => mux1_inst_Mmux_Y_47_556
    );
  mux1_inst_Mmux_Y_37 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y146",
      INIT => X"ACACFF0FACACF000"
    )
    port map (
      ADR2 => RA_addr_1_IBUF_1156,
      ADR4 => RA_addr_0_IBUF_1157,
      ADR3 => reg6_qout(1),
      ADR0 => reg7_qout(1),
      ADR1 => reg5_qout(1),
      ADR5 => reg4_qout(1),
      O => mux1_inst_Mmux_Y_37_564
    );
  RB_data_0_OBUF_RB_data_0_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_0_OBUF_571,
      O => RB_data_0_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7 : X_MUX2
    generic map(
      LOC => "SLICE_X58Y147"
    )
    port map (
      IA => mux2_inst_Mmux_Y_4_572,
      IB => mux2_inst_Mmux_Y_3_580,
      O => RB_data_0_OBUF_571,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_4 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y147",
      INIT => X"F0CCFFAAF0CC00AA"
    )
    port map (
      ADR3 => RB_addr_1_IBUF_1168,
      ADR4 => RB_addr_0_IBUF_1169,
      ADR5 => reg2_qout(0),
      ADR2 => reg3_qout(0),
      ADR1 => reg1_qout(0),
      ADR0 => reg0_qout(0),
      O => mux2_inst_Mmux_Y_4_572
    );
  mux2_inst_Mmux_Y_3 : X_LUT6
    generic map(
      LOC => "SLICE_X58Y147",
      INIT => X"CFCFFA0AC0C0FA0A"
    )
    port map (
      ADR2 => RB_addr_1_IBUF_1168,
      ADR4 => RB_addr_0_IBUF_1169,
      ADR3 => reg6_qout(0),
      ADR1 => reg7_qout(0),
      ADR5 => reg5_qout(0),
      ADR0 => reg4_qout(0),
      O => mux2_inst_Mmux_Y_3_580
    );
  reg0_qout_12_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y119",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_12_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_12_ML_LUT_DELAY_SIG_ML2
    );
  reg6_qout_12 : X_SFF
    generic map(
      LOC => "SLICE_X60Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_12_CLK,
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => reg6_qout(12),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_12_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y119",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_12_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_12_ML_LUT_DELAY_SIG_ML1
    );
  reg6_qout_13 : X_SFF
    generic map(
      LOC => "SLICE_X60Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_13_CLK,
      I => NlwBufferSignal_reg6_qout_13_IN,
      O => reg6_qout(13),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_11_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y119",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => reg0_qout_11_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_11_ML_LUT_DELAY_SIG_ML2
    );
  reg6_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X60Y119",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_11_CLK,
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => reg6_qout(11),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_11_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y119",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => reg0_qout_11_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_11_ML_LUT_DELAY_SIG_ML1
    );
  RB_data_11_OBUF_RB_data_11_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_11_OBUF_601,
      O => RB_data_11_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_1 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y125"
    )
    port map (
      IA => mux2_inst_Mmux_Y_42_602,
      IB => mux2_inst_Mmux_Y_32_610,
      O => RB_data_11_OBUF_601,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_42 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y125",
      INIT => X"DD88DD88FAFA5050"
    )
    port map (
      ADR0 => RB_addr_1_IBUF_1168,
      ADR5 => RB_addr_0_IBUF_1169,
      ADR4 => reg2_qout(11),
      ADR1 => reg3_qout(11),
      ADR3 => reg1_qout(11),
      ADR2 => reg0_qout(11),
      O => mux2_inst_Mmux_Y_42_602
    );
  mux2_inst_Mmux_Y_32 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y125",
      INIT => X"FA50FA50DDDD8888"
    )
    port map (
      ADR0 => RB_addr_1_IBUF_1168,
      ADR5 => RB_addr_0_IBUF_1169,
      ADR1 => reg6_qout(11),
      ADR3 => reg7_qout(11),
      ADR2 => reg5_qout(11),
      ADR4 => reg4_qout(11),
      O => mux2_inst_Mmux_Y_32_610
    );
  reg1_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X60Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_11_CLK,
      I => NlwBufferSignal_reg1_qout_11_IN,
      O => reg1_qout(11),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X60Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_10_CLK,
      I => NlwBufferSignal_reg1_qout_10_IN,
      O => reg1_qout(10),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X60Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_9_CLK,
      I => NlwBufferSignal_reg1_qout_9_IN,
      O => reg1_qout(9),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X60Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_8_CLK,
      I => NlwBufferSignal_reg1_qout_8_IN,
      O => reg1_qout(8),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X60Y127",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_11_CLK,
      I => NlwBufferSignal_reg4_qout_11_IN,
      O => reg4_qout(11),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X60Y127",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_10_CLK,
      I => NlwBufferSignal_reg4_qout_10_IN,
      O => reg4_qout(10),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X60Y127",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_9_CLK,
      I => NlwBufferSignal_reg4_qout_9_IN,
      O => reg4_qout(9),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X60Y127",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_8_CLK,
      I => NlwBufferSignal_reg4_qout_8_IN,
      O => reg4_qout(8),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RB_data_2_OBUF_RB_data_2_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_2_OBUF_637,
      O => RB_data_2_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_7 : X_MUX2
    generic map(
      LOC => "SLICE_X60Y144"
    )
    port map (
      IA => mux2_inst_Mmux_Y_48_638,
      IB => mux2_inst_Mmux_Y_38_646,
      O => RB_data_2_OBUF_637,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_48 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y144",
      INIT => X"FDAD5D0DF8A85808"
    )
    port map (
      ADR2 => RB_addr_1_IBUF_1168,
      ADR0 => RB_addr_0_IBUF_1169,
      ADR3 => reg2_qout(2),
      ADR4 => reg3_qout(2),
      ADR1 => reg1_qout(2),
      ADR5 => reg0_qout(2),
      O => mux2_inst_Mmux_Y_48_638
    );
  mux2_inst_Mmux_Y_38 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y144",
      INIT => X"ACFFAC0FACF0AC00"
    )
    port map (
      ADR2 => RB_addr_1_IBUF_1168,
      ADR3 => RB_addr_0_IBUF_1169,
      ADR4 => reg6_qout(2),
      ADR0 => reg7_qout(2),
      ADR1 => reg5_qout(2),
      ADR5 => reg4_qout(2),
      O => mux2_inst_Mmux_Y_38_646
    );
  reg6_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X60Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_3_CLK,
      I => NlwBufferSignal_reg6_qout_3_IN,
      O => reg6_qout(3),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg6_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X60Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_2_CLK,
      I => NlwBufferSignal_reg6_qout_2_IN,
      O => reg6_qout(2),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg6_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X60Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_1_CLK,
      I => NlwBufferSignal_reg6_qout_1_IN,
      O => reg6_qout(1),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg6_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X60Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_0_CLK,
      I => NlwBufferSignal_reg6_qout_0_IN,
      O => reg6_qout(0),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_1_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y146",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => reg0_qout_1_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_1_ML_LUT_DELAY_SIG_ML2
    );
  reg7_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X60Y146",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_1_CLK,
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => reg7_qout(1),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_1_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X60Y146",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => reg0_qout_1_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_1_ML_LUT_DELAY_SIG_ML1
    );
  reg7_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X60Y146",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_0_CLK,
      I => NlwBufferSignal_reg7_qout_0_IN,
      O => reg7_qout(0),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RA_data_11_OBUF_RA_data_11_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_11_OBUF_672,
      O => RA_data_11_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_1 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y125"
    )
    port map (
      IA => mux1_inst_Mmux_Y_42_673,
      IB => mux1_inst_Mmux_Y_32_681,
      O => RA_data_11_OBUF_672,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_42 : X_LUT6
    generic map(
      LOC => "SLICE_X61Y125",
      INIT => X"FC30FC30BBBB8888"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR1 => RA_addr_0_IBUF_1157,
      ADR2 => reg2_qout(11),
      ADR3 => reg3_qout(11),
      ADR0 => reg1_qout(11),
      ADR4 => reg0_qout(11),
      O => mux1_inst_Mmux_Y_42_673
    );
  mux1_inst_Mmux_Y_32 : X_LUT6
    generic map(
      LOC => "SLICE_X61Y125",
      INIT => X"BB88BB88FCFC3030"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR1 => RA_addr_0_IBUF_1157,
      ADR3 => reg6_qout(11),
      ADR0 => reg7_qout(11),
      ADR4 => reg5_qout(11),
      ADR2 => reg4_qout(11),
      O => mux1_inst_Mmux_Y_32_681
    );
  reg0_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X61Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_11_CLK,
      I => NlwBufferSignal_reg0_qout_11_IN,
      O => reg0_qout(11),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X61Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_10_CLK,
      I => NlwBufferSignal_reg0_qout_10_IN,
      O => reg0_qout(10),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X61Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_9_CLK,
      I => NlwBufferSignal_reg0_qout_9_IN,
      O => reg0_qout(9),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X61Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_8_CLK,
      I => NlwBufferSignal_reg0_qout_8_IN,
      O => reg0_qout(8),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  RA_data_2_OBUF_RA_data_2_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_2_OBUF_698,
      O => RA_data_2_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_7 : X_MUX2
    generic map(
      LOC => "SLICE_X61Y144"
    )
    port map (
      IA => mux1_inst_Mmux_Y_48_699,
      IB => mux1_inst_Mmux_Y_38_707,
      O => RA_data_2_OBUF_698,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_48 : X_LUT6
    generic map(
      LOC => "SLICE_X61Y144",
      INIT => X"FDAD5D0DF8A85808"
    )
    port map (
      ADR0 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR1 => reg2_qout(2),
      ADR4 => reg3_qout(2),
      ADR3 => reg1_qout(2),
      ADR5 => reg0_qout(2),
      O => mux1_inst_Mmux_Y_48_699
    );
  mux1_inst_Mmux_Y_38 : X_LUT6
    generic map(
      LOC => "SLICE_X61Y144",
      INIT => X"FB3BCB0BF838C808"
    )
    port map (
      ADR1 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR0 => reg6_qout(2),
      ADR3 => reg7_qout(2),
      ADR4 => reg5_qout(2),
      ADR5 => reg4_qout(2),
      O => mux1_inst_Mmux_Y_38_707
    );
  reg2_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X61Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_3_CLK,
      I => NlwBufferSignal_reg2_qout_3_IN,
      O => reg2_qout(3),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X61Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_2_CLK,
      I => NlwBufferSignal_reg2_qout_2_IN,
      O => reg2_qout(2),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_1 : X_SFF
    generic map(
      LOC => "SLICE_X61Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_1_CLK,
      I => NlwBufferSignal_reg2_qout_1_IN,
      O => reg2_qout(1),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_0 : X_SFF
    generic map(
      LOC => "SLICE_X61Y145",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_0_CLK,
      I => NlwBufferSignal_reg2_qout_0_IN,
      O => reg2_qout(0),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg6_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X62Y124",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_10_CLK,
      I => NlwBufferSignal_reg6_qout_10_IN,
      O => reg6_qout(10),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_9_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y124",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => reg0_qout_9_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_9_ML_LUT_DELAY_SIG_ML2
    );
  reg6_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X62Y124",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_9_CLK,
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => reg6_qout(9),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_9_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y124",
      INIT => X"FFFFFFFF00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => reg0_qout_9_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_9_ML_LUT_DELAY_SIG_ML1
    );
  reg6_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X62Y124",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_8_CLK,
      I => NlwBufferSignal_reg6_qout_8_IN,
      O => reg6_qout(8),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X62Y125",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_11_CLK,
      I => NlwBufferSignal_reg2_qout_11_IN,
      O => reg2_qout(11),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_10_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y125",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_10_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_10_ML_LUT_DELAY_SIG_ML2
    );
  reg2_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X62Y125",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_10_CLK,
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => reg2_qout(10),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_10_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y125",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_10_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_10_ML_LUT_DELAY_SIG_ML1
    );
  reg2_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X62Y125",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_9_CLK,
      I => NlwBufferSignal_reg2_qout_9_IN,
      O => reg2_qout(9),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X62Y125",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_8_CLK,
      I => NlwBufferSignal_reg2_qout_8_IN,
      O => reg2_qout(8),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_11 : X_SFF
    generic map(
      LOC => "SLICE_X62Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_11_CLK,
      I => NlwBufferSignal_reg3_qout_11_IN,
      O => reg3_qout(11),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_10 : X_SFF
    generic map(
      LOC => "SLICE_X62Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_10_CLK,
      I => NlwBufferSignal_reg3_qout_10_IN,
      O => reg3_qout(10),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg3_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X62Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_9_CLK,
      I => NlwBufferSignal_reg3_qout_9_IN,
      O => reg3_qout(9),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_8_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y126",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_8_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_8_ML_LUT_DELAY_SIG_ML2
    );
  reg3_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X62Y126",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_8_CLK,
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => reg3_qout(8),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_8_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y126",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => reg0_qout_8_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_8_ML_LUT_DELAY_SIG_ML1
    );
  RA_data_8_OBUF_RA_data_8_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_8_OBUF_761,
      O => RA_data_8_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_13 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y127"
    )
    port map (
      IA => mux1_inst_Mmux_Y_414_762,
      IB => mux1_inst_Mmux_Y_314_770,
      O => RA_data_8_OBUF_761,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_414 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y127",
      INIT => X"FFCC3300E2E2E2E2"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR1 => RA_addr_0_IBUF_1157,
      ADR3 => reg2_qout(8),
      ADR4 => reg3_qout(8),
      ADR2 => reg1_qout(8),
      ADR0 => reg0_qout(8),
      O => mux1_inst_Mmux_Y_414_762
    );
  mux1_inst_Mmux_Y_314 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y127",
      INIT => X"FF0FF000CACACACA"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR4 => reg6_qout(8),
      ADR3 => reg7_qout(8),
      ADR1 => reg5_qout(8),
      ADR0 => reg4_qout(8),
      O => mux1_inst_Mmux_Y_314_770
    );
  RB_data_9_OBUF_RB_data_9_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_9_OBUF_777,
      O => RB_data_9_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_14 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y128"
    )
    port map (
      IA => mux2_inst_Mmux_Y_415_778,
      IB => mux2_inst_Mmux_Y_315_786,
      O => RB_data_9_OBUF_777,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_415 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y128",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => RB_addr_1_IBUF_1168,
      ADR1 => RB_addr_0_IBUF_1169,
      ADR2 => reg2_qout(9),
      ADR4 => reg3_qout(9),
      ADR3 => reg1_qout(9),
      ADR5 => reg0_qout(9),
      O => mux2_inst_Mmux_Y_415_778
    );
  mux2_inst_Mmux_Y_315 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y128",
      INIT => X"FDB97531ECA86420"
    )
    port map (
      ADR0 => RB_addr_1_IBUF_1168,
      ADR1 => RB_addr_0_IBUF_1169,
      ADR2 => reg6_qout(9),
      ADR4 => reg7_qout(9),
      ADR3 => reg5_qout(9),
      ADR5 => reg4_qout(9),
      O => mux2_inst_Mmux_Y_315_786
    );
  RA_data_9_OBUF_RA_data_9_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_9_OBUF_793,
      O => RA_data_9_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_14 : X_MUX2
    generic map(
      LOC => "SLICE_X62Y129"
    )
    port map (
      IA => mux1_inst_Mmux_Y_415_794,
      IB => mux1_inst_Mmux_Y_315_802,
      O => RA_data_9_OBUF_793,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_415 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y129",
      INIT => X"AFAFA0A0CFC0CFC0"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR4 => reg2_qout(9),
      ADR0 => reg3_qout(9),
      ADR1 => reg1_qout(9),
      ADR3 => reg0_qout(9),
      O => mux1_inst_Mmux_Y_415_794
    );
  mux1_inst_Mmux_Y_315 : X_LUT6
    generic map(
      LOC => "SLICE_X62Y129",
      INIT => X"FFCC3300B8B8B8B8"
    )
    port map (
      ADR5 => RA_addr_1_IBUF_1156,
      ADR1 => RA_addr_0_IBUF_1157,
      ADR3 => reg6_qout(9),
      ADR4 => reg7_qout(9),
      ADR0 => reg5_qout(9),
      ADR2 => reg4_qout(9),
      O => mux1_inst_Mmux_Y_315_802
    );
  RB_data_8_OBUF_RB_data_8_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_8_OBUF_809,
      O => RB_data_8_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_13 : X_MUX2
    generic map(
      LOC => "SLICE_X63Y127"
    )
    port map (
      IA => mux2_inst_Mmux_Y_414_810,
      IB => mux2_inst_Mmux_Y_314_818,
      O => RB_data_8_OBUF_809,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_414 : X_LUT6
    generic map(
      LOC => "SLICE_X63Y127",
      INIT => X"F3F3EE22C0C0EE22"
    )
    port map (
      ADR4 => RB_addr_1_IBUF_1168,
      ADR1 => RB_addr_0_IBUF_1169,
      ADR5 => reg2_qout(8),
      ADR2 => reg3_qout(8),
      ADR3 => reg1_qout(8),
      ADR0 => reg0_qout(8),
      O => mux2_inst_Mmux_Y_414_810
    );
  mux2_inst_Mmux_Y_314 : X_LUT6
    generic map(
      LOC => "SLICE_X63Y127",
      INIT => X"FC30FC30EEEE2222"
    )
    port map (
      ADR5 => RB_addr_1_IBUF_1168,
      ADR1 => RB_addr_0_IBUF_1169,
      ADR2 => reg6_qout(8),
      ADR3 => reg7_qout(8),
      ADR4 => reg5_qout(8),
      ADR0 => reg4_qout(8),
      O => mux2_inst_Mmux_Y_314_818
    );
  reg7_qout_9 : X_SFF
    generic map(
      LOC => "SLICE_X65Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_9_CLK,
      I => NlwBufferSignal_reg7_qout_9_IN,
      O => reg7_qout(9),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_8 : X_SFF
    generic map(
      LOC => "SLICE_X65Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_8_CLK,
      I => NlwBufferSignal_reg7_qout_8_IN,
      O => reg7_qout(8),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X65Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_7_CLK,
      I => NlwBufferSignal_reg7_qout_7_IN,
      O => reg7_qout(7),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X65Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_6_CLK,
      I => NlwBufferSignal_reg7_qout_6_IN,
      O => reg7_qout(6),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X69Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_7_CLK,
      I => NlwBufferSignal_reg0_qout_7_IN,
      O => reg0_qout(7),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X69Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_6_CLK,
      I => NlwBufferSignal_reg0_qout_6_IN,
      O => reg0_qout(6),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X69Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_5_CLK,
      I => NlwBufferSignal_reg0_qout_5_IN,
      O => reg0_qout(5),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X69Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg0_qout_4_CLK,
      I => NlwBufferSignal_reg0_qout_4_IN,
      O => reg0_qout(4),
      SRST => reg_sel(0),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X69Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_7_CLK,
      I => NlwBufferSignal_reg1_qout_7_IN,
      O => reg1_qout(7),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X69Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_6_CLK,
      I => NlwBufferSignal_reg1_qout_6_IN,
      O => reg1_qout(6),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X69Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_5_CLK,
      I => NlwBufferSignal_reg1_qout_5_IN,
      O => reg1_qout(5),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg1_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X69Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg1_qout_4_CLK,
      I => NlwBufferSignal_reg1_qout_4_IN,
      O => reg1_qout(4),
      SRST => reg_sel(1),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X68Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_7_CLK,
      I => NlwBufferSignal_reg4_qout_7_IN,
      O => reg4_qout(7),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X68Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_6_CLK,
      I => NlwBufferSignal_reg4_qout_6_IN,
      O => reg4_qout(6),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X68Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_5_CLK,
      I => NlwBufferSignal_reg4_qout_5_IN,
      O => reg4_qout(5),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg4_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X68Y135",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg4_qout_4_CLK,
      I => NlwBufferSignal_reg4_qout_4_IN,
      O => reg4_qout(4),
      SRST => reg_sel_4_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X68Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_7_CLK,
      I => NlwBufferSignal_reg5_qout_7_IN,
      O => reg5_qout(7),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X68Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_6_CLK,
      I => NlwBufferSignal_reg5_qout_6_IN,
      O => reg5_qout(6),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X68Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_5_CLK,
      I => NlwBufferSignal_reg5_qout_5_IN,
      O => reg5_qout(5),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg5_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X68Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg5_qout_4_CLK,
      I => NlwBufferSignal_reg5_qout_4_IN,
      O => reg5_qout(4),
      SRST => reg_sel_5_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg7_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_5_CLK,
      I => NlwBufferSignal_reg7_qout_5_IN,
      O => reg7_qout(5),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_3_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_3_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_3_ML_LUT_DELAY_SIG_ML2
    );
  reg7_qout_3 : X_SFF
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_3_CLK,
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => reg7_qout(3),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_3_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_3_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_3_ML_LUT_DELAY_SIG_ML1
    );
  reg7_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_4_CLK,
      I => NlwBufferSignal_reg7_qout_4_IN,
      O => reg7_qout(4),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_2_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_2_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_2_ML_LUT_DELAY_SIG_ML2
    );
  reg7_qout_2 : X_SFF
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg7_qout_2_CLK,
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => reg7_qout(2),
      SRST => reg_sel_7_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_2_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X68Y137",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => reg0_qout_2_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_2_ML_LUT_DELAY_SIG_ML1
    );
  reg6_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X70Y133",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_7_CLK,
      I => NlwBufferSignal_reg6_qout_7_IN,
      O => reg6_qout(7),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg6_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X70Y133",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_6_CLK,
      I => NlwBufferSignal_reg6_qout_6_IN,
      O => reg6_qout(6),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg6_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X70Y133",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_5_CLK,
      I => NlwBufferSignal_reg6_qout_5_IN,
      O => reg6_qout(5),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_4_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y133",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_4_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_4_ML_LUT_DELAY_SIG_ML2
    );
  reg6_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X70Y133",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg6_qout_4_CLK,
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => reg6_qout(4),
      SRST => reg_sel_6_0,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_4_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y133",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => reg0_qout_4_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_4_ML_LUT_DELAY_SIG_ML1
    );
  RA_data_7_OBUF_RA_data_7_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_7_OBUF_904,
      O => RA_data_7_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_12 : X_MUX2
    generic map(
      LOC => "SLICE_X70Y134"
    )
    port map (
      IA => mux1_inst_Mmux_Y_413_905,
      IB => mux1_inst_Mmux_Y_313_913,
      O => RA_data_7_OBUF_904,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_413 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y134",
      INIT => X"FFE2CCE233E200E2"
    )
    port map (
      ADR1 => RA_addr_1_IBUF_1156,
      ADR3 => RA_addr_0_IBUF_1157,
      ADR2 => reg2_qout(7),
      ADR5 => reg3_qout(7),
      ADR4 => reg1_qout(7),
      ADR0 => reg0_qout(7),
      O => mux1_inst_Mmux_Y_413_905
    );
  mux1_inst_Mmux_Y_313 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y134",
      INIT => X"ACACACACFF0FF000"
    )
    port map (
      ADR2 => RA_addr_1_IBUF_1156,
      ADR5 => RA_addr_0_IBUF_1157,
      ADR3 => reg6_qout(7),
      ADR0 => reg7_qout(7),
      ADR1 => reg5_qout(7),
      ADR4 => reg4_qout(7),
      O => mux1_inst_Mmux_Y_313_913
    );
  RB_data_6_OBUF_RB_data_6_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_6_OBUF_920,
      O => RB_data_6_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_11 : X_MUX2
    generic map(
      LOC => "SLICE_X70Y135"
    )
    port map (
      IA => mux2_inst_Mmux_Y_412_921,
      IB => mux2_inst_Mmux_Y_312_929,
      O => RB_data_6_OBUF_920,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_412 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y135",
      INIT => X"EEFA44FAEE504450"
    )
    port map (
      ADR0 => RB_addr_1_IBUF_1168,
      ADR3 => RB_addr_0_IBUF_1169,
      ADR5 => reg2_qout(6),
      ADR4 => reg3_qout(6),
      ADR1 => reg1_qout(6),
      ADR2 => reg0_qout(6),
      O => mux2_inst_Mmux_Y_412_921
    );
  mux2_inst_Mmux_Y_312 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y135",
      INIT => X"AFAFCFC0A0A0CFC0"
    )
    port map (
      ADR4 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR5 => reg6_qout(6),
      ADR0 => reg7_qout(6),
      ADR1 => reg5_qout(6),
      ADR3 => reg4_qout(6),
      O => mux2_inst_Mmux_Y_312_929
    );
  RA_data_4_OBUF_RA_data_4_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_4_OBUF_936,
      O => RA_data_4_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_9 : X_MUX2
    generic map(
      LOC => "SLICE_X70Y136"
    )
    port map (
      IA => mux1_inst_Mmux_Y_410_937,
      IB => mux1_inst_Mmux_Y_310_945,
      O => RA_data_4_OBUF_936,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_410 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y136",
      INIT => X"FC0CFAFAFC0C0A0A"
    )
    port map (
      ADR4 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR1 => reg2_qout(4),
      ADR3 => reg3_qout(4),
      ADR5 => reg1_qout(4),
      ADR0 => reg0_qout(4),
      O => mux1_inst_Mmux_Y_410_937
    );
  mux1_inst_Mmux_Y_310 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y136",
      INIT => X"EEF322F3EEC022C0"
    )
    port map (
      ADR3 => RA_addr_1_IBUF_1156,
      ADR1 => RA_addr_0_IBUF_1157,
      ADR0 => reg6_qout(4),
      ADR4 => reg7_qout(4),
      ADR2 => reg5_qout(4),
      ADR5 => reg4_qout(4),
      O => mux1_inst_Mmux_Y_310_945
    );
  RB_data_5_OBUF_RB_data_5_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_5_OBUF_952,
      O => RB_data_5_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_10 : X_MUX2
    generic map(
      LOC => "SLICE_X70Y137"
    )
    port map (
      IA => mux2_inst_Mmux_Y_411_953,
      IB => mux2_inst_Mmux_Y_311_961,
      O => RB_data_5_OBUF_952,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_411 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y137",
      INIT => X"F0F0FF00CCCCAAAA"
    )
    port map (
      ADR5 => RB_addr_1_IBUF_1168,
      ADR4 => RB_addr_0_IBUF_1169,
      ADR3 => reg2_qout(5),
      ADR2 => reg3_qout(5),
      ADR1 => reg1_qout(5),
      ADR0 => reg0_qout(5),
      O => mux2_inst_Mmux_Y_411_953
    );
  mux2_inst_Mmux_Y_311 : X_LUT6
    generic map(
      LOC => "SLICE_X70Y137",
      INIT => X"FC0CFC0CFAFA0A0A"
    )
    port map (
      ADR5 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR1 => reg6_qout(5),
      ADR3 => reg7_qout(5),
      ADR4 => reg5_qout(5),
      ADR0 => reg4_qout(5),
      O => mux2_inst_Mmux_Y_311_961
    );
  RB_data_7_OBUF_RB_data_7_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_7_OBUF_968,
      O => RB_data_7_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_12 : X_MUX2
    generic map(
      LOC => "SLICE_X71Y134"
    )
    port map (
      IA => mux2_inst_Mmux_Y_413_969,
      IB => mux2_inst_Mmux_Y_313_977,
      O => RB_data_7_OBUF_968,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_413 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y134",
      INIT => X"FE3EF232CE0EC202"
    )
    port map (
      ADR1 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR4 => reg2_qout(7),
      ADR3 => reg3_qout(7),
      ADR5 => reg1_qout(7),
      ADR0 => reg0_qout(7),
      O => mux2_inst_Mmux_Y_413_969
    );
  mux2_inst_Mmux_Y_313 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y134",
      INIT => X"FDADF8A85D0D5808"
    )
    port map (
      ADR0 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR1 => reg6_qout(7),
      ADR5 => reg7_qout(7),
      ADR3 => reg5_qout(7),
      ADR4 => reg4_qout(7),
      O => mux2_inst_Mmux_Y_313_977
    );
  RA_data_6_OBUF_RA_data_6_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_6_OBUF_984,
      O => RA_data_6_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_11 : X_MUX2
    generic map(
      LOC => "SLICE_X71Y135"
    )
    port map (
      IA => mux1_inst_Mmux_Y_412_985,
      IB => mux1_inst_Mmux_Y_312_993,
      O => RA_data_6_OBUF_984,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_412 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y135",
      INIT => X"F7B3E6A2D591C480"
    )
    port map (
      ADR0 => RA_addr_1_IBUF_1156,
      ADR1 => RA_addr_0_IBUF_1157,
      ADR5 => reg2_qout(6),
      ADR2 => reg3_qout(6),
      ADR3 => reg1_qout(6),
      ADR4 => reg0_qout(6),
      O => mux1_inst_Mmux_Y_412_985
    );
  mux1_inst_Mmux_Y_312 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y135",
      INIT => X"FFAA5500D8D8D8D8"
    )
    port map (
      ADR0 => RA_addr_1_IBUF_1156,
      ADR5 => RA_addr_0_IBUF_1157,
      ADR1 => reg6_qout(6),
      ADR4 => reg7_qout(6),
      ADR3 => reg5_qout(6),
      ADR2 => reg4_qout(6),
      O => mux1_inst_Mmux_Y_312_993
    );
  RB_data_4_OBUF_RB_data_4_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_4_OBUF_1000,
      O => RB_data_4_OBUF_0
    );
  mux2_inst_Mmux_Y_2_f7_9 : X_MUX2
    generic map(
      LOC => "SLICE_X71Y136"
    )
    port map (
      IA => mux2_inst_Mmux_Y_410_1001,
      IB => mux2_inst_Mmux_Y_310_1009,
      O => RB_data_4_OBUF_1000,
      SEL => RB_addr_2_IBUF_1175
    );
  mux2_inst_Mmux_Y_410 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y136",
      INIT => X"CAFFCAF0CA0FCA00"
    )
    port map (
      ADR3 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR0 => reg2_qout(4),
      ADR1 => reg3_qout(4),
      ADR5 => reg1_qout(4),
      ADR4 => reg0_qout(4),
      O => mux2_inst_Mmux_Y_410_1001
    );
  mux2_inst_Mmux_Y_310 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y136",
      INIT => X"ACFFAC0FACF0AC00"
    )
    port map (
      ADR3 => RB_addr_1_IBUF_1168,
      ADR2 => RB_addr_0_IBUF_1169,
      ADR1 => reg6_qout(4),
      ADR0 => reg7_qout(4),
      ADR4 => reg5_qout(4),
      ADR5 => reg4_qout(4),
      O => mux2_inst_Mmux_Y_310_1009
    );
  RA_data_5_OBUF_RA_data_5_OBUF_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_5_OBUF_1016,
      O => RA_data_5_OBUF_0
    );
  mux1_inst_Mmux_Y_2_f7_10 : X_MUX2
    generic map(
      LOC => "SLICE_X71Y137"
    )
    port map (
      IA => mux1_inst_Mmux_Y_411_1017,
      IB => mux1_inst_Mmux_Y_311_1025,
      O => RA_data_5_OBUF_1016,
      SEL => RA_addr_2_IBUF_1163
    );
  mux1_inst_Mmux_Y_411 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y137",
      INIT => X"FDAD5D0DF8A85808"
    )
    port map (
      ADR0 => RA_addr_1_IBUF_1156,
      ADR2 => RA_addr_0_IBUF_1157,
      ADR1 => reg2_qout(5),
      ADR4 => reg3_qout(5),
      ADR3 => reg1_qout(5),
      ADR5 => reg0_qout(5),
      O => mux1_inst_Mmux_Y_411_1017
    );
  mux1_inst_Mmux_Y_311 : X_LUT6
    generic map(
      LOC => "SLICE_X71Y137",
      INIT => X"D8D8D8D8FF55AA00"
    )
    port map (
      ADR0 => RA_addr_1_IBUF_1156,
      ADR5 => RA_addr_0_IBUF_1157,
      ADR3 => reg6_qout(5),
      ADR1 => reg7_qout(5),
      ADR2 => reg5_qout(5),
      ADR4 => reg4_qout(5),
      O => mux1_inst_Mmux_Y_311_1025
    );
  reg0_qout_13_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X72Y108",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => WR_data_13_IBUF_1319,
      O => reg0_qout_13_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_5_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X72Y136",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => reg0_qout_5_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_5_ML_LUT_DELAY_SIG_ML2
    );
  reg3_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X72Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_5_CLK,
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => reg3_qout(5),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_5_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X72Y136",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_5_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_5_ML_LUT_DELAY_SIG_ML1
    );
  reg3_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X72Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_4_CLK,
      I => NlwBufferSignal_reg3_qout_4_IN,
      O => reg3_qout(4),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_14_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X73Y106",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => WR_data_14_IBUF_1329,
      O => reg0_qout_14_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_7_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X73Y130",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => reg0_qout_7_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_7_ML_LUT_DELAY_SIG_ML2
    );
  reg3_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X73Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_7_CLK,
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => reg3_qout(7),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_7_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X73Y130",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => reg0_qout_7_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_7_ML_LUT_DELAY_SIG_ML1
    );
  reg0_qout_6_ML_LUT_HOLD_DELAY2 : X_LUT6
    generic map(
      LOC => "SLICE_X73Y130",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR2 => reg0_qout_6_ML_LUT_DELAY_SIG_ML3,
      O => reg0_qout_6_ML_LUT_DELAY_SIG_ML2
    );
  reg3_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X73Y130",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg3_qout_6_CLK,
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => reg3_qout(6),
      SRST => reg_sel(3),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_6_ML_LUT_HOLD_DELAY1 : X_LUT6
    generic map(
      LOC => "SLICE_X73Y130",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => reg0_qout_6_ML_LUT_DELAY_SIG_ML2,
      O => reg0_qout_6_ML_LUT_DELAY_SIG_ML1
    );
  reg2_qout_7 : X_SFF
    generic map(
      LOC => "SLICE_X73Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_7_CLK,
      I => NlwBufferSignal_reg2_qout_7_IN,
      O => reg2_qout(7),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_6 : X_SFF
    generic map(
      LOC => "SLICE_X73Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_6_CLK,
      I => NlwBufferSignal_reg2_qout_6_IN,
      O => reg2_qout(6),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_5 : X_SFF
    generic map(
      LOC => "SLICE_X73Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_5_CLK,
      I => NlwBufferSignal_reg2_qout_5_IN,
      O => reg2_qout(5),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg2_qout_4 : X_SFF
    generic map(
      LOC => "SLICE_X73Y136",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_reg2_qout_4_CLK,
      I => NlwBufferSignal_reg2_qout_4_IN,
      O => reg2_qout(4),
      SRST => reg_sel(2),
      SET => GND,
      RST => GND,
      SSET => GND
    );
  reg0_qout_15_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X74Y104",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => WR_data_15_IBUF_1339,
      O => reg0_qout_15_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_12_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X76Y111",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => WR_data_12_IBUF_1309,
      O => reg0_qout_12_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_11_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X78Y107",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => WR_data_11_IBUF_1299,
      O => reg0_qout_11_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_10_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X78Y112",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => WR_data_10_IBUF_1297,
      O => reg0_qout_10_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_9_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X78Y113",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => WR_data_9_IBUF_1348,
      O => reg0_qout_9_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_3_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X78Y124",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => WR_data_3_IBUF_1358,
      O => reg0_qout_3_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_2_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X78Y126",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => WR_data_2_IBUF_1357,
      O => reg0_qout_2_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_8_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X79Y113",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => WR_data_8_IBUF_1356,
      O => reg0_qout_8_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_1_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X79Y126",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR5 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR1 => WR_data_1_IBUF_1354,
      O => reg0_qout_1_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_4_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X81Y122",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => WR_data_4_IBUF_1360,
      O => reg0_qout_4_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_5_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X80Y121",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => WR_data_5_IBUF_1363,
      O => reg0_qout_5_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_0_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X80Y128",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR5 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR0 => WR_data_0_IBUF_1353,
      O => reg0_qout_0_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_7_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X82Y118",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => WR_data_7_IBUF_1361,
      O => reg0_qout_7_ML_LUT_DELAY_SIG_ML3
    );
  reg0_qout_6_ML_LUT_HOLD_DELAY3 : X_LUT6
    generic map(
      LOC => "SLICE_X82Y119",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => WR_data_6_IBUF_1365,
      O => reg0_qout_6_ML_LUT_DELAY_SIG_ML3
    );
  NlwBufferBlock_clk_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP_IBUFG_1154,
      O => NlwBufferSignal_clk_BUFGP_BUFG_IN
    );
  NlwBufferBlock_RA_data_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_4_OBUF_0,
      O => NlwBufferSignal_RA_data_4_OBUF_I
    );
  NlwBufferBlock_RA_data_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_5_OBUF_0,
      O => NlwBufferSignal_RA_data_5_OBUF_I
    );
  NlwBufferBlock_RA_data_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_6_OBUF_0,
      O => NlwBufferSignal_RA_data_6_OBUF_I
    );
  NlwBufferBlock_RA_data_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_7_OBUF_0,
      O => NlwBufferSignal_RA_data_7_OBUF_I
    );
  NlwBufferBlock_RA_data_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_8_OBUF_0,
      O => NlwBufferSignal_RA_data_8_OBUF_I
    );
  NlwBufferBlock_RA_data_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_9_OBUF_0,
      O => NlwBufferSignal_RA_data_9_OBUF_I
    );
  NlwBufferBlock_RA_data_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_10_OBUF_0,
      O => NlwBufferSignal_RA_data_10_OBUF_I
    );
  NlwBufferBlock_RA_data_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_11_OBUF_0,
      O => NlwBufferSignal_RA_data_11_OBUF_I
    );
  NlwBufferBlock_RA_data_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_12_OBUF_0,
      O => NlwBufferSignal_RA_data_12_OBUF_I
    );
  NlwBufferBlock_RA_data_13_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_13_OBUF_0,
      O => NlwBufferSignal_RA_data_13_OBUF_I
    );
  NlwBufferBlock_RB_data_10_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_10_OBUF_0,
      O => NlwBufferSignal_RB_data_10_OBUF_I
    );
  NlwBufferBlock_RA_data_14_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_14_OBUF_0,
      O => NlwBufferSignal_RA_data_14_OBUF_I
    );
  NlwBufferBlock_RB_data_11_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_11_OBUF_0,
      O => NlwBufferSignal_RB_data_11_OBUF_I
    );
  NlwBufferBlock_RA_data_15_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_15_OBUF_0,
      O => NlwBufferSignal_RA_data_15_OBUF_I
    );
  NlwBufferBlock_RB_data_12_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_12_OBUF_0,
      O => NlwBufferSignal_RB_data_12_OBUF_I
    );
  NlwBufferBlock_RB_data_13_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_13_OBUF_0,
      O => NlwBufferSignal_RB_data_13_OBUF_I
    );
  NlwBufferBlock_RB_data_14_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_14_OBUF_0,
      O => NlwBufferSignal_RB_data_14_OBUF_I
    );
  NlwBufferBlock_RB_data_15_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_15_OBUF_0,
      O => NlwBufferSignal_RB_data_15_OBUF_I
    );
  NlwBufferBlock_RB_data_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_0_OBUF_0,
      O => NlwBufferSignal_RB_data_0_OBUF_I
    );
  NlwBufferBlock_RB_data_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_1_OBUF_0,
      O => NlwBufferSignal_RB_data_1_OBUF_I
    );
  NlwBufferBlock_RB_data_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_2_OBUF_0,
      O => NlwBufferSignal_RB_data_2_OBUF_I
    );
  NlwBufferBlock_RB_data_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_3_OBUF_0,
      O => NlwBufferSignal_RB_data_3_OBUF_I
    );
  NlwBufferBlock_RB_data_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_4_OBUF_0,
      O => NlwBufferSignal_RB_data_4_OBUF_I
    );
  NlwBufferBlock_RB_data_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_5_OBUF_0,
      O => NlwBufferSignal_RB_data_5_OBUF_I
    );
  NlwBufferBlock_RB_data_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_6_OBUF_0,
      O => NlwBufferSignal_RB_data_6_OBUF_I
    );
  NlwBufferBlock_RB_data_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_7_OBUF_0,
      O => NlwBufferSignal_RB_data_7_OBUF_I
    );
  NlwBufferBlock_RB_data_8_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_8_OBUF_0,
      O => NlwBufferSignal_RB_data_8_OBUF_I
    );
  NlwBufferBlock_RB_data_9_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RB_data_9_OBUF_0,
      O => NlwBufferSignal_RB_data_9_OBUF_I
    );
  NlwBufferBlock_RA_data_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_0_OBUF_0,
      O => NlwBufferSignal_RA_data_0_OBUF_I
    );
  NlwBufferBlock_RA_data_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_1_OBUF_0,
      O => NlwBufferSignal_RA_data_1_OBUF_I
    );
  NlwBufferBlock_RA_data_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_2_OBUF_0,
      O => NlwBufferSignal_RA_data_2_OBUF_I
    );
  NlwBufferBlock_RA_data_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => RA_data_3_OBUF_0,
      O => NlwBufferSignal_RA_data_3_OBUF_I
    );
  NlwBufferBlock_reg5_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_14_CLK
    );
  NlwBufferBlock_reg5_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_14_IN
    );
  NlwBufferBlock_reg5_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_13_CLK
    );
  NlwBufferBlock_reg5_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_13_IN
    );
  NlwBufferBlock_reg5_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_12_CLK
    );
  NlwBufferBlock_reg5_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_12_IN
    );
  NlwBufferBlock_reg7_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_15_CLK
    );
  NlwBufferBlock_reg7_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_15_IN
    );
  NlwBufferBlock_reg7_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_14_CLK
    );
  NlwBufferBlock_reg7_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_14_IN
    );
  NlwBufferBlock_reg0_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_15_CLK
    );
  NlwBufferBlock_reg0_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_15_IN
    );
  NlwBufferBlock_reg0_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_14_CLK
    );
  NlwBufferBlock_reg0_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_14_IN
    );
  NlwBufferBlock_reg0_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_13_CLK
    );
  NlwBufferBlock_reg0_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_13_IN
    );
  NlwBufferBlock_reg0_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_12_CLK
    );
  NlwBufferBlock_reg0_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_12_IN
    );
  NlwBufferBlock_reg4_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_15_CLK
    );
  NlwBufferBlock_reg4_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_15_IN
    );
  NlwBufferBlock_reg4_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_14_CLK
    );
  NlwBufferBlock_reg4_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_14_IN
    );
  NlwBufferBlock_reg4_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_13_CLK
    );
  NlwBufferBlock_reg4_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_13_IN
    );
  NlwBufferBlock_reg4_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_12_CLK
    );
  NlwBufferBlock_reg4_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_12_IN
    );
  NlwBufferBlock_reg1_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_15_CLK
    );
  NlwBufferBlock_reg1_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_15_IN
    );
  NlwBufferBlock_reg1_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_14_CLK
    );
  NlwBufferBlock_reg1_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_14_IN
    );
  NlwBufferBlock_reg1_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_13_CLK
    );
  NlwBufferBlock_reg1_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_13_IN
    );
  NlwBufferBlock_reg1_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_12_CLK
    );
  NlwBufferBlock_reg1_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_12_IN
    );
  NlwBufferBlock_reg6_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_15_CLK
    );
  NlwBufferBlock_reg6_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_15_IN
    );
  NlwBufferBlock_reg6_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_14_CLK
    );
  NlwBufferBlock_reg5_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_15_CLK
    );
  NlwBufferBlock_reg2_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_15_CLK
    );
  NlwBufferBlock_reg2_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_15_IN
    );
  NlwBufferBlock_reg2_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_14_CLK
    );
  NlwBufferBlock_reg2_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_14_IN
    );
  NlwBufferBlock_reg2_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_13_CLK
    );
  NlwBufferBlock_reg2_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_13_IN
    );
  NlwBufferBlock_reg2_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_12_CLK
    );
  NlwBufferBlock_reg2_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_12_IN
    );
  NlwBufferBlock_reg3_qout_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_15_CLK
    );
  NlwBufferBlock_reg3_qout_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_15_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_15_IN
    );
  NlwBufferBlock_reg3_qout_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_14_CLK
    );
  NlwBufferBlock_reg3_qout_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_14_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_14_IN
    );
  NlwBufferBlock_reg3_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_13_CLK
    );
  NlwBufferBlock_reg3_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_12_CLK
    );
  NlwBufferBlock_reg3_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_12_IN
    );
  NlwBufferBlock_reg5_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_11_CLK
    );
  NlwBufferBlock_reg5_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_11_IN
    );
  NlwBufferBlock_reg5_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_10_CLK
    );
  NlwBufferBlock_reg5_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_10_IN
    );
  NlwBufferBlock_reg5_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_9_CLK
    );
  NlwBufferBlock_reg5_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_9_IN
    );
  NlwBufferBlock_reg5_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_8_CLK
    );
  NlwBufferBlock_reg5_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_8_IN
    );
  NlwBufferBlock_reg5_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_3_CLK
    );
  NlwBufferBlock_reg5_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_3_IN
    );
  NlwBufferBlock_reg5_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_2_CLK
    );
  NlwBufferBlock_reg5_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_2_IN
    );
  NlwBufferBlock_reg5_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_1_CLK
    );
  NlwBufferBlock_reg5_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_1_IN
    );
  NlwBufferBlock_reg5_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_0_CLK
    );
  NlwBufferBlock_reg5_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_0_IN
    );
  NlwBufferBlock_reg7_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_13_CLK
    );
  NlwBufferBlock_reg7_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_13_IN
    );
  NlwBufferBlock_reg7_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_12_CLK
    );
  NlwBufferBlock_reg7_qout_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_12_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_12_IN
    );
  NlwBufferBlock_reg7_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_11_CLK
    );
  NlwBufferBlock_reg7_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_11_IN
    );
  NlwBufferBlock_reg7_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_10_CLK
    );
  NlwBufferBlock_reg7_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_10_IN
    );
  NlwBufferBlock_reg0_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_3_CLK
    );
  NlwBufferBlock_reg0_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_3_IN
    );
  NlwBufferBlock_reg0_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_2_CLK
    );
  NlwBufferBlock_reg0_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_2_IN
    );
  NlwBufferBlock_reg0_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_1_CLK
    );
  NlwBufferBlock_reg0_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_1_IN
    );
  NlwBufferBlock_reg0_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_0_CLK
    );
  NlwBufferBlock_reg1_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_3_CLK
    );
  NlwBufferBlock_reg1_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_3_IN
    );
  NlwBufferBlock_reg1_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_2_CLK
    );
  NlwBufferBlock_reg1_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_2_IN
    );
  NlwBufferBlock_reg1_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_1_CLK
    );
  NlwBufferBlock_reg1_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_1_IN
    );
  NlwBufferBlock_reg1_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_0_CLK
    );
  NlwBufferBlock_reg1_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_0_IN
    );
  NlwBufferBlock_reg4_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_3_CLK
    );
  NlwBufferBlock_reg4_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_3_IN
    );
  NlwBufferBlock_reg4_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_2_CLK
    );
  NlwBufferBlock_reg4_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_2_IN
    );
  NlwBufferBlock_reg4_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_1_CLK
    );
  NlwBufferBlock_reg4_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_1_IN
    );
  NlwBufferBlock_reg4_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_0_CLK
    );
  NlwBufferBlock_reg4_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_0_IN
    );
  NlwBufferBlock_reg3_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_3_CLK
    );
  NlwBufferBlock_reg3_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_3_IN
    );
  NlwBufferBlock_reg3_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_2_CLK
    );
  NlwBufferBlock_reg3_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_2_IN
    );
  NlwBufferBlock_reg3_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_1_CLK
    );
  NlwBufferBlock_reg3_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_1_IN
    );
  NlwBufferBlock_reg3_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_0_CLK
    );
  NlwBufferBlock_reg3_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_0_IN
    );
  NlwBufferBlock_reg6_qout_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_12_CLK
    );
  NlwBufferBlock_reg6_qout_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_13_CLK
    );
  NlwBufferBlock_reg6_qout_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_13_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_13_IN
    );
  NlwBufferBlock_reg6_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_11_CLK
    );
  NlwBufferBlock_reg1_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_11_CLK
    );
  NlwBufferBlock_reg1_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_11_IN
    );
  NlwBufferBlock_reg1_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_10_CLK
    );
  NlwBufferBlock_reg1_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_10_IN
    );
  NlwBufferBlock_reg1_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_9_CLK
    );
  NlwBufferBlock_reg1_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_9_IN
    );
  NlwBufferBlock_reg1_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_8_CLK
    );
  NlwBufferBlock_reg1_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_8_IN
    );
  NlwBufferBlock_reg4_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_11_CLK
    );
  NlwBufferBlock_reg4_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_11_IN
    );
  NlwBufferBlock_reg4_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_10_CLK
    );
  NlwBufferBlock_reg4_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_10_IN
    );
  NlwBufferBlock_reg4_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_9_CLK
    );
  NlwBufferBlock_reg4_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_9_IN
    );
  NlwBufferBlock_reg4_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_8_CLK
    );
  NlwBufferBlock_reg4_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_8_IN
    );
  NlwBufferBlock_reg6_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_3_CLK
    );
  NlwBufferBlock_reg6_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_3_IN
    );
  NlwBufferBlock_reg6_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_2_CLK
    );
  NlwBufferBlock_reg6_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_2_IN
    );
  NlwBufferBlock_reg6_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_1_CLK
    );
  NlwBufferBlock_reg6_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_1_IN
    );
  NlwBufferBlock_reg6_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_0_CLK
    );
  NlwBufferBlock_reg6_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_0_IN
    );
  NlwBufferBlock_reg7_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_1_CLK
    );
  NlwBufferBlock_reg7_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_0_CLK
    );
  NlwBufferBlock_reg7_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_0_IN
    );
  NlwBufferBlock_reg0_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_11_CLK
    );
  NlwBufferBlock_reg0_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_11_IN
    );
  NlwBufferBlock_reg0_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_10_CLK
    );
  NlwBufferBlock_reg0_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_10_IN
    );
  NlwBufferBlock_reg0_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_9_CLK
    );
  NlwBufferBlock_reg0_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_9_IN
    );
  NlwBufferBlock_reg0_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_8_CLK
    );
  NlwBufferBlock_reg0_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_8_IN
    );
  NlwBufferBlock_reg2_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_3_CLK
    );
  NlwBufferBlock_reg2_qout_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_3_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_3_IN
    );
  NlwBufferBlock_reg2_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_2_CLK
    );
  NlwBufferBlock_reg2_qout_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_2_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_2_IN
    );
  NlwBufferBlock_reg2_qout_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_1_CLK
    );
  NlwBufferBlock_reg2_qout_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_1_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_1_IN
    );
  NlwBufferBlock_reg2_qout_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_0_CLK
    );
  NlwBufferBlock_reg2_qout_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_0_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_0_IN
    );
  NlwBufferBlock_reg6_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_10_CLK
    );
  NlwBufferBlock_reg6_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_10_IN
    );
  NlwBufferBlock_reg6_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_9_CLK
    );
  NlwBufferBlock_reg6_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_8_CLK
    );
  NlwBufferBlock_reg6_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_8_IN
    );
  NlwBufferBlock_reg2_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_11_CLK
    );
  NlwBufferBlock_reg2_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_11_IN
    );
  NlwBufferBlock_reg2_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_10_CLK
    );
  NlwBufferBlock_reg2_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_9_CLK
    );
  NlwBufferBlock_reg2_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_9_IN
    );
  NlwBufferBlock_reg2_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_8_CLK
    );
  NlwBufferBlock_reg2_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_8_IN
    );
  NlwBufferBlock_reg3_qout_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_11_CLK
    );
  NlwBufferBlock_reg3_qout_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_11_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_11_IN
    );
  NlwBufferBlock_reg3_qout_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_10_CLK
    );
  NlwBufferBlock_reg3_qout_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_10_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_10_IN
    );
  NlwBufferBlock_reg3_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_9_CLK
    );
  NlwBufferBlock_reg3_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_9_IN
    );
  NlwBufferBlock_reg3_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_8_CLK
    );
  NlwBufferBlock_reg7_qout_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_9_CLK
    );
  NlwBufferBlock_reg7_qout_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_9_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_9_IN
    );
  NlwBufferBlock_reg7_qout_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_8_CLK
    );
  NlwBufferBlock_reg7_qout_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_8_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_8_IN
    );
  NlwBufferBlock_reg7_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_7_CLK
    );
  NlwBufferBlock_reg7_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_7_IN
    );
  NlwBufferBlock_reg7_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_6_CLK
    );
  NlwBufferBlock_reg7_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_6_IN
    );
  NlwBufferBlock_reg0_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_7_CLK
    );
  NlwBufferBlock_reg0_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_7_IN
    );
  NlwBufferBlock_reg0_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_6_CLK
    );
  NlwBufferBlock_reg0_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_6_IN
    );
  NlwBufferBlock_reg0_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_5_CLK
    );
  NlwBufferBlock_reg0_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_5_IN
    );
  NlwBufferBlock_reg0_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg0_qout_4_CLK
    );
  NlwBufferBlock_reg0_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg0_qout_4_IN
    );
  NlwBufferBlock_reg1_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_7_CLK
    );
  NlwBufferBlock_reg1_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_7_IN
    );
  NlwBufferBlock_reg1_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_6_CLK
    );
  NlwBufferBlock_reg1_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_6_IN
    );
  NlwBufferBlock_reg1_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_5_CLK
    );
  NlwBufferBlock_reg1_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_5_IN
    );
  NlwBufferBlock_reg1_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg1_qout_4_CLK
    );
  NlwBufferBlock_reg1_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg1_qout_4_IN
    );
  NlwBufferBlock_reg4_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_7_CLK
    );
  NlwBufferBlock_reg4_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_7_IN
    );
  NlwBufferBlock_reg4_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_6_CLK
    );
  NlwBufferBlock_reg4_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_6_IN
    );
  NlwBufferBlock_reg4_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_5_CLK
    );
  NlwBufferBlock_reg4_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_5_IN
    );
  NlwBufferBlock_reg4_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg4_qout_4_CLK
    );
  NlwBufferBlock_reg4_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg4_qout_4_IN
    );
  NlwBufferBlock_reg5_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_7_CLK
    );
  NlwBufferBlock_reg5_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_7_IN
    );
  NlwBufferBlock_reg5_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_6_CLK
    );
  NlwBufferBlock_reg5_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_6_IN
    );
  NlwBufferBlock_reg5_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_5_CLK
    );
  NlwBufferBlock_reg5_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_5_IN
    );
  NlwBufferBlock_reg5_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg5_qout_4_CLK
    );
  NlwBufferBlock_reg5_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg5_qout_4_IN
    );
  NlwBufferBlock_reg7_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_5_CLK
    );
  NlwBufferBlock_reg7_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_5_IN
    );
  NlwBufferBlock_reg7_qout_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_3_CLK
    );
  NlwBufferBlock_reg7_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_4_CLK
    );
  NlwBufferBlock_reg7_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg7_qout_4_IN
    );
  NlwBufferBlock_reg7_qout_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg7_qout_2_CLK
    );
  NlwBufferBlock_reg6_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_7_CLK
    );
  NlwBufferBlock_reg6_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_7_IN
    );
  NlwBufferBlock_reg6_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_6_CLK
    );
  NlwBufferBlock_reg6_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_6_IN
    );
  NlwBufferBlock_reg6_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_5_CLK
    );
  NlwBufferBlock_reg6_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg6_qout_5_IN
    );
  NlwBufferBlock_reg6_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg6_qout_4_CLK
    );
  NlwBufferBlock_reg3_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_5_CLK
    );
  NlwBufferBlock_reg3_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_4_CLK
    );
  NlwBufferBlock_reg3_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg3_qout_4_IN
    );
  NlwBufferBlock_reg3_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_7_CLK
    );
  NlwBufferBlock_reg3_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg3_qout_6_CLK
    );
  NlwBufferBlock_reg2_qout_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_7_CLK
    );
  NlwBufferBlock_reg2_qout_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_7_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_7_IN
    );
  NlwBufferBlock_reg2_qout_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_6_CLK
    );
  NlwBufferBlock_reg2_qout_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_6_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_6_IN
    );
  NlwBufferBlock_reg2_qout_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_5_CLK
    );
  NlwBufferBlock_reg2_qout_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_5_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_5_IN
    );
  NlwBufferBlock_reg2_qout_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_reg2_qout_4_CLK
    );
  NlwBufferBlock_reg2_qout_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => reg0_qout_4_ML_LUT_DELAY_SIG_ML1,
      O => NlwBufferSignal_reg2_qout_4_IN
    );
  NlwBlock_register_file_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_register_file_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;


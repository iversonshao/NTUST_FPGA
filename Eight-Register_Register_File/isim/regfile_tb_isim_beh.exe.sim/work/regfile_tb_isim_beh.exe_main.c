/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *UNISIM_P_0947159679;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_05341491425614537114_0837601054_init();
    work_m_16541823861846354283_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_3519694068_2693788048_init();
    work_a_4017460931_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    unisim_a_1704447238_0980996354_init();
    unisim_a_3762448000_2971575191_init();
    unisim_a_2472025866_3046367013_init();
    work_a_3655383978_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    work_a_0820791502_3212880686_init();
    work_a_2530787648_3212880686_init();
    work_a_2934226534_3212880686_init();
    work_a_1111616105_3212880686_init();


    xsi_register_tops("work_m_05341491425614537114_0837601054");
    xsi_register_tops("work_m_16541823861846354283_2073120511");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}

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

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *STD_TEXTIO;
char *UNISIM_P_3222816464;
char *IEEE_P_1367372525;
char *IEEE_P_2717149903;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_02088315802791127618_2396390106_init();
    work_m_16541823861846354283_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_2181725470_0463389779_init();
    work_a_3178994415_3212880686_init();
    unisim_a_3988446151_0546328132_init();
    unisim_a_3055263662_1392679692_init();
    work_a_3214582318_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    unisim_a_2867636556_1359619727_init();
    unisim_a_3762448000_2971575191_init();
    work_a_4037206064_3212880686_init();
    unisim_a_3163574381_0086195937_init();
    work_a_2044766720_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    unisim_a_2661327437_0605893366_init();
    work_a_3683105000_3212880686_init();
    work_a_1553070209_3212880686_init();
    work_a_0027607673_3212880686_init();
    work_a_1182118899_3212880686_init();
    work_a_3417395646_3212880686_init();


    xsi_register_tops("work_m_02088315802791127618_2396390106");
    xsi_register_tops("work_m_16541823861846354283_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");

    return xsi_run_simulation(argc, argv);

}

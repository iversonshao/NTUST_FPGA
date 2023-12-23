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

char *SIMPRIM_P_4208868169;
char *IEEE_P_1367372525;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *SIMPRIM_P_0947159679;
char *IEEE_P_2717149903;
char *STD_TEXTIO;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_10376223219473898287_1190694779_init();
    work_m_16541823861846354283_2073120511_init();
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_3156740924_4150518722_0090775320_init();
    simprim_a_3156740924_4150518722_0120561985_init();
    simprim_a_3156740924_4150518722_1411737114_init();
    simprim_a_3156740924_4150518722_1441205293_init();
    simprim_a_3156740924_4150518722_1589332752_init();
    simprim_a_3156740924_4150518722_1601773863_init();
    simprim_a_3156740924_4150518722_1560147273_init();
    simprim_a_3156740924_4150518722_1504895948_init();
    simprim_a_3156740924_4150518722_1483770363_init();
    simprim_a_3156740924_4150518722_1513502626_init();
    simprim_a_3156740924_4150518722_3859229813_init();
    simprim_a_3156740924_4150518722_3850631195_init();
    simprim_a_3156740924_4150518722_3829502508_init();
    simprim_a_3156740924_4150518722_3775825065_init();
    simprim_a_3156740924_4150518722_0150903502_init();
    simprim_a_3156740924_4150518722_0061005299_init();
    simprim_a_3156740924_4150518722_0078345519_init();
    simprim_a_0458089209_2431929443_0090775320_init();
    simprim_a_0458089209_2431929443_0120561985_init();
    simprim_a_0458089209_2431929443_1411737114_init();
    simprim_a_0458089209_2431929443_1441205293_init();
    simprim_a_0458089209_2431929443_1589332752_init();
    simprim_a_0458089209_2431929443_1601773863_init();
    simprim_a_0458089209_2431929443_1560147273_init();
    simprim_a_0458089209_2431929443_1504895948_init();
    simprim_a_0458089209_2431929443_1483770363_init();
    simprim_a_0458089209_2431929443_1513502626_init();
    simprim_a_0458089209_2431929443_3859229813_init();
    simprim_a_0458089209_2431929443_3850631195_init();
    simprim_a_0458089209_2431929443_3829502508_init();
    simprim_a_0458089209_2431929443_3775825065_init();
    simprim_a_0458089209_2431929443_0150903502_init();
    simprim_a_0458089209_2431929443_0061005299_init();
    simprim_a_0458089209_2431929443_0078345519_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_1816545126_0632001823_init();


    xsi_register_tops("work_m_10376223219473898287_1190694779");
    xsi_register_tops("work_m_16541823861846354283_2073120511");

    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");

    return xsi_run_simulation(argc, argv);

}

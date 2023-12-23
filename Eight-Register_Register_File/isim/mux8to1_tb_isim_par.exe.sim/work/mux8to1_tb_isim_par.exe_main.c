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
    work_m_00274518631138702873_0561978631_init();
    work_m_16541823861846354283_2073120511_init();
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_0458089209_2431929443_1557227658_init();
    simprim_a_0458089209_2431929443_0371935985_init();
    simprim_a_0458089209_2431929443_2883074833_init();
    simprim_a_0458089209_2431929443_2845738312_init();
    simprim_a_0458089209_2431929443_2899416013_init();
    simprim_a_0458089209_2431929443_2853851430_init();
    simprim_a_0458089209_2431929443_0283150362_init();
    simprim_a_0458089209_2431929443_2811090160_init();
    simprim_a_0458089209_2431929443_2941601699_init();
    simprim_a_0458089209_2431929443_2790244039_init();
    simprim_a_0458089209_2431929443_0312882755_init();
    simprim_a_0458089209_2431929443_0325344372_init();
    simprim_a_0458089209_2431929443_1673202953_init();
    simprim_a_0458089209_2431929443_2542648111_init();
    simprim_a_0458089209_2431929443_1599454436_init();
    simprim_a_0458089209_2431929443_1595494030_init();
    simprim_a_0458089209_2431929443_2929143188_init();
    simprim_a_1626464249_1957906245_1557227658_init();
    simprim_a_1431407109_1957906245_1561526973_init();
    simprim_a_2801644072_1957906245_1673202953_init();
    simprim_a_4139383091_1957906245_2542648111_init();
    simprim_a_3566510718_1957906245_1599454436_init();
    simprim_a_4139383091_1957906245_1595494030_init();
    simprim_a_2801644072_1957906245_1595494030_init();
    simprim_a_3749159905_1957906245_1673202953_init();
    simprim_a_0303622996_1957906245_2542648111_init();
    simprim_a_2516751591_1957906245_1599454436_init();
    simprim_a_3156740924_4150518722_2929143188_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_3553579679_0632001823_init();


    xsi_register_tops("work_m_00274518631138702873_0561978631");
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

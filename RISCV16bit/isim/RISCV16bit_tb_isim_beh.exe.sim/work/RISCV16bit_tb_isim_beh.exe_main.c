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
char *STD_TEXTIO;
char *UNISIM_P_3222816464;
char *IEEE_P_1367372525;
char *IEEE_P_2717149903;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00453107356213301935_0775015033_init();
    work_m_16541823861846354283_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_3828308815_1222000726_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_3762448000_2971575191_init();
    work_a_4066960773_3212880686_init();
    work_a_0664148917_3212880686_init();
    work_a_0201022536_3212880686_init();
    unisim_a_3193750915_0385652344_init();
    unisim_a_1704447238_0980996354_init();
    unisim_a_1717296735_4086321779_init();
    unisim_a_3988446151_0546328132_init();
    unisim_a_1646226234_1266530935_init();
    unisim_a_2562466605_1496654361_init();
    work_a_0616827200_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    unisim_a_2782630213_1361109519_init();
    unisim_a_2312877582_0635394241_init();
    work_a_3016802964_3212880686_init();
    unisim_a_1801614988_1818890047_init();
    work_a_2137732997_3212880686_init();
    work_a_1660956517_3212880686_init();
    work_a_2704987099_3212880686_init();
    work_a_0868433870_3212880686_init();
    work_a_3258780415_3212880686_init();
    work_a_1355081450_3212880686_init();
    work_a_1122039846_3212880686_init();
    work_a_2031710046_3212880686_init();
    unisim_a_1391413833_1848422758_init();
    unisim_a_4147737283_2967259552_init();
    work_a_2675616051_3212880686_init();
    work_a_3687756056_3212880686_init();
    work_a_0497208282_3212880686_init();
    work_a_2271977182_3212880686_init();
    work_a_0030736559_3212880686_init();
    unisim_a_3519694068_2693788048_init();
    work_a_2080330420_3212880686_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_2181725470_0463389779_init();
    work_a_2181580175_3212880686_init();
    unisim_a_3055263662_1392679692_init();
    work_a_2199892692_3212880686_init();
    unisim_a_2867636556_1359619727_init();
    work_a_2244293904_3212880686_init();
    unisim_a_3163574381_0086195937_init();
    work_a_2744469494_3212880686_init();
    work_a_0686023602_3212880686_init();
    work_a_2867756309_3212880686_init();
    work_a_3063735508_3212880686_init();
    work_a_0884084431_3212880686_init();
    work_a_0594639867_3212880686_init();
    work_a_3791463948_3212880686_init();
    work_a_3123354070_3212880686_init();
    work_a_3689930959_3212880686_init();
    unisim_a_0531968515_3645078515_init();
    unisim_a_0147727936_3632337348_init();
    unisim_a_1823427465_3721267009_init();
    unisim_a_2077515722_3691801974_init();
    unisim_a_1113154319_3729445679_init();
    unisim_a_2216889161_3025253650_init();
    unisim_a_2472025866_3046367013_init();
    work_a_2580813361_3212880686_init();
    work_a_3249064948_3212880686_init();
    unisim_a_3126493194_3781969094_init();
    unisim_a_2904659017_3769511665_init();
    unisim_a_3376478592_3856742516_init();
    unisim_a_2211953871_3811244703_init();
    work_a_2938193237_3212880686_init();
    work_a_1393541403_3212880686_init();
    unisim_a_0868425105_1864968857_init();
    work_a_3241424419_3212880686_init();
    work_a_0406505772_3212880686_init();
    work_a_2556554028_3212880686_init();
    work_a_1758757291_3212880686_init();
    work_a_0941068544_3212880686_init();
    work_a_0336911958_3212880686_init();
    work_a_2511441182_3212880686_init();
    work_a_0420659230_3212880686_init();


    xsi_register_tops("work_m_00453107356213301935_0775015033");
    xsi_register_tops("work_m_16541823861846354283_2073120511");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");

    return xsi_run_simulation(argc, argv);

}

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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_04140084986634098615_2902715030_init();
    work_m_00990798583118589699_1571780038_init();
    work_m_01037480326420412619_1198891451_init();
    work_m_17341484266594603866_0589171067_init();
    work_m_14726672675889784455_1321463184_init();
    work_m_14988499633948477224_0886308060_init();
    work_m_02715159631303356453_4236420359_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_02715159631303356453_4236420359");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}

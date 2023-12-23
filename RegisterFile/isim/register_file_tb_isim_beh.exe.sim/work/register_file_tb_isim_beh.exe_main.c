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
    work_m_00900192321874300297_3635869369_init();
    work_m_02067032873986278823_0583224197_init();
    work_m_00453306947494294806_3258702884_init();
    work_m_15913603508310976645_0278921292_init();
    work_m_16490110193852644844_3476323984_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_16490110193852644844_3476323984");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}

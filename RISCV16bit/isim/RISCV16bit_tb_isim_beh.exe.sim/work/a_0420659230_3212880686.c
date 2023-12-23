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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/NTUST_FPGA/RISCV16bit/RISCV16bit.vhf";



static void work_a_0420659230_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(4506, ng0);

LAB3:    t1 = (t0 + 27369);
    t3 = (16U != 16U);
    if (t3 == 1)
        goto LAB5;

LAB6:    t4 = (t0 + 15880);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 16U);
    xsi_driver_first_trans_delta(t4, 0U, 16U, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

LAB5:    xsi_size_not_matching(16U, 16U, 0);
    goto LAB6;

}

static void work_a_0420659230_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(4507, ng0);

LAB3:    t1 = (t0 + 15944);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0420659230_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(4508, ng0);

LAB3:    t1 = (t0 + 13192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 16008);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 15800);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0420659230_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0420659230_3212880686_p_0,(void *)work_a_0420659230_3212880686_p_1,(void *)work_a_0420659230_3212880686_p_2};
	xsi_register_didat("work_a_0420659230_3212880686", "isim/RISCV16bit_tb_isim_beh.exe.sim/work/a_0420659230_3212880686.didat");
	xsi_register_executes(pe);
}

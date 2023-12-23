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
static const char *ng0 = "/home/ise/NTUST_FPGA/Memory/Memory_module.v";



static void Always_31_0(char *t0)
{
    char t13[8];
    char t14[8];
    char t21[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    unsigned int t31;
    int t32;
    char *t33;
    unsigned int t34;
    int t35;
    int t36;
    unsigned int t37;
    unsigned int t38;
    int t39;
    int t40;

LAB0:    t1 = (t0 + 4120U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 4688);
    *((int *)t2) = 1;
    t3 = (t0 + 4152);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 2488U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(32, ng0);

LAB9:    xsi_set_current_line(33, ng0);
    t11 = (t0 + 1048U);
    t12 = *((char **)t11);
    t11 = (t0 + 3208);
    t15 = (t0 + 3208);
    t16 = (t15 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 3208);
    t19 = (t18 + 64U);
    t20 = *((char **)t19);
    t22 = (t0 + 1208U);
    t23 = *((char **)t22);
    t22 = (t0 + 1368U);
    t24 = *((char **)t22);
    t22 = (t0 + 1528U);
    t25 = *((char **)t22);
    t22 = (t0 + 1688U);
    t26 = *((char **)t22);
    t22 = (t0 + 1848U);
    t27 = *((char **)t22);
    t22 = (t0 + 2008U);
    t28 = *((char **)t22);
    t22 = (t0 + 2168U);
    t29 = *((char **)t22);
    t22 = (t0 + 2328U);
    t30 = *((char **)t22);
    xsi_vlogtype_concat(t21, 8, 8, 8U, t30, 1, t29, 1, t28, 1, t27, 1, t26, 1, t25, 1, t24, 1, t23, 1);
    xsi_vlog_generic_convert_array_indices(t13, t14, t17, t20, 2, 1, t21, 8, 2);
    t22 = (t13 + 4);
    t31 = *((unsigned int *)t22);
    t32 = (!(t31));
    t33 = (t14 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (!(t34));
    t36 = (t32 && t35);
    if (t36 == 1)
        goto LAB10;

LAB11:    goto LAB8;

LAB10:    t37 = *((unsigned int *)t13);
    t38 = *((unsigned int *)t14);
    t39 = (t37 - t38);
    t40 = (t39 + 1);
    xsi_vlogvar_wait_assign_value(t11, t12, 0, *((unsigned int *)t14), t40, 0LL);
    goto LAB11;

}

static void Cont_37_1(char *t0)
{
    char t5[8];
    char t12[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;

LAB0:    t1 = (t0 + 4368U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t6 = (t0 + 3208);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 3208);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t13 = (t0 + 1208U);
    t14 = *((char **)t13);
    t13 = (t0 + 1368U);
    t15 = *((char **)t13);
    t13 = (t0 + 1528U);
    t16 = *((char **)t13);
    t13 = (t0 + 1688U);
    t17 = *((char **)t13);
    t13 = (t0 + 1848U);
    t18 = *((char **)t13);
    t13 = (t0 + 2008U);
    t19 = *((char **)t13);
    t13 = (t0 + 2168U);
    t20 = *((char **)t13);
    t13 = (t0 + 2328U);
    t21 = *((char **)t13);
    xsi_vlogtype_concat(t12, 8, 8, 8U, t21, 1, t20, 1, t19, 1, t18, 1, t17, 1, t16, 1, t15, 1, t14, 1);
    xsi_vlog_generic_get_array_select_value(t5, 16, t4, t8, t11, 2, 1, t12, 8, 2);
    t13 = (t0 + 4784);
    t22 = (t13 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t25, 0, 8);
    t26 = 65535U;
    t27 = t26;
    t28 = (t5 + 4);
    t29 = *((unsigned int *)t5);
    t26 = (t26 & t29);
    t30 = *((unsigned int *)t28);
    t27 = (t27 & t30);
    t31 = (t25 + 4);
    t32 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t32 | t26);
    t33 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t33 | t27);
    xsi_driver_vfirst_trans(t13, 0, 15);
    t34 = (t0 + 4704);
    *((int *)t34) = 1;

LAB1:    return;
}


extern void work_m_09585808635150180283_3017896268_init()
{
	static char *pe[] = {(void *)Always_31_0,(void *)Cont_37_1};
	xsi_register_didat("work_m_09585808635150180283_3017896268", "isim/Memory_module_tb_isim_beh.exe.sim/work/m_09585808635150180283_3017896268.didat");
	xsi_register_executes(pe);
}

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
static const char *ng0 = "At time %d, Sum = %d, Zero = %b, Negative = %b, Carry = %b, Overflow = %b";
static const char *ng1 = "/home/ise/NTUST_FPGA/ALU16bit/ALU_tb.v";
static unsigned int ng2[] = {4660U, 0U};
static unsigned int ng3[] = {17185U, 0U};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {1U, 0U};

void Monitor_67_2(char *);
void Monitor_67_2(char *);


static void Monitor_67_2_Func(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    t2 = xsi_vlog_time(t1, 1000.0000000000000, 1000.0000000000000);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1528U);
    t5 = *((char **)t3);
    t3 = (t0 + 1368U);
    t6 = *((char **)t3);
    t3 = (t0 + 1688U);
    t7 = *((char **)t3);
    t3 = (t0 + 1848U);
    t8 = *((char **)t3);
    xsi_vlogfile_write(1, 0, 3, ng0, 7, t0, (char)118, t1, 64, (char)118, t4, 16, (char)118, t5, 1, (char)118, t6, 1, (char)118, t7, 1, (char)118, t8, 1);

LAB1:    return;
}

static void Initial_56_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3480U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(56, ng1);

LAB4:    xsi_set_current_line(57, ng1);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(58, ng1);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(59, ng1);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(61, ng1);
    t2 = (t0 + 3288);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(62, ng1);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2568);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(63, ng1);
    t2 = (t0 + 3288);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(64, ng1);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void Initial_66_1(char *t0)
{

LAB0:    xsi_set_current_line(66, ng1);

LAB2:    xsi_set_current_line(67, ng1);
    Monitor_67_2(t0);

LAB1:    return;
}

void Monitor_67_2(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 3784);
    t2 = (t0 + 4296);
    xsi_vlogfile_monitor((void *)Monitor_67_2_Func, t1, t2);

LAB1:    return;
}


extern void work_m_02715159631303356453_4236420359_init()
{
	static char *pe[] = {(void *)Initial_56_0,(void *)Initial_66_1,(void *)Monitor_67_2};
	xsi_register_didat("work_m_02715159631303356453_4236420359", "isim/ALU_tb_isim_par.exe.sim/work/m_02715159631303356453_4236420359.didat");
	xsi_register_executes(pe);
}

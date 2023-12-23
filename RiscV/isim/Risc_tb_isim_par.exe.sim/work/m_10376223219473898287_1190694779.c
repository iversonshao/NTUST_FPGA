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
static const char *ng0 = "/home/ise/NTUST_FPGA/RiscV/Risc_tb.v";
static unsigned int ng1[] = {1U, 0U};
static const char *ng2 = "";
static const char *ng3 = "ns %h %h %h %h %h %h \n";
static unsigned int ng4[] = {0U, 0U};
static int ng5[] = {9, 0};
static unsigned int ng6[] = {2175U, 0U};
static unsigned int ng7[] = {2304U, 0U};
static unsigned int ng8[] = {6816U, 0U};
static unsigned int ng9[] = {7073U, 0U};
static unsigned int ng10[] = {1102U, 0U};
static unsigned int ng11[] = {49666U, 0U};
static unsigned int ng12[] = {22624U, 0U};
static unsigned int ng13[] = {1058U, 0U};
static unsigned int ng14[] = {49922U, 0U};
static unsigned int ng15[] = {22880U, 0U};
static unsigned int ng16[] = {15777U, 0U};
static unsigned int ng17[] = {49653U, 0U};
static unsigned int ng18[] = {57344U, 0U};
static const char *ng19 = "Minimum Value (R0): %h";
static unsigned int ng20[] = {57376U, 0U};
static const char *ng21 = "Maximum Value (R1): %h";
static unsigned int ng22[] = {57345U, 0U};
static unsigned int ng23[] = {6304U, 0U};
static unsigned int ng24[] = {6592U, 0U};
static unsigned int ng25[] = {516U, 0U};
static unsigned int ng26[] = {10976U, 0U};
static unsigned int ng27[] = {2048U, 0U};
static unsigned int ng28[] = {2826U, 0U};
static unsigned int ng29[] = {8U, 0U};
static unsigned int ng30[] = {14625U, 0U};
static unsigned int ng31[] = {12333U, 0U};
static unsigned int ng32[] = {49658U, 0U};
static unsigned int ng33[] = {2306U, 0U};
static unsigned int ng34[] = {2592U, 0U};
static unsigned int ng35[] = {2880U, 0U};
static unsigned int ng36[] = {7232U, 0U};
static unsigned int ng37[] = {11360U, 0U};
static unsigned int ng38[] = {14337U, 0U};
static unsigned int ng39[] = {14882U, 0U};
static unsigned int ng40[] = {15154U, 0U};
static unsigned int ng41[] = {12321U, 0U};
static unsigned int ng42[] = {49542U, 0U};

void Monitor_211_7(char *);
void Monitor_211_7(char *);


static int sp_write_mem1(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1120);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(169, ng0);

LAB5:    xsi_set_current_line(170, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(170, ng0);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_process_wait(t9, 10000LL);
    *((char **)t3) = &&LAB7;
    t0 = 1;
    goto LAB1;

LAB7:    xsi_set_current_line(170, ng0);

LAB8:    xsi_set_current_line(171, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 3928);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(172, ng0);
    t4 = (t1 + 4248);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 3768);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    goto LAB4;

}

static int sp_write_mem2(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1552);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(180, ng0);

LAB5:    xsi_set_current_line(181, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(181, ng0);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_process_wait(t9, 10000LL);
    *((char **)t3) = &&LAB7;
    t0 = 1;
    goto LAB1;

LAB7:    xsi_set_current_line(181, ng0);

LAB8:    xsi_set_current_line(182, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 3928);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(183, ng0);
    t4 = (t1 + 4408);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 3768);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    goto LAB4;

}

static int sp_write_mem3(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 1984);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(190, ng0);

LAB5:    xsi_set_current_line(191, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(191, ng0);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_process_wait(t9, 10000LL);
    *((char **)t3) = &&LAB7;
    t0 = 1;
    goto LAB1;

LAB7:    xsi_set_current_line(191, ng0);

LAB8:    xsi_set_current_line(192, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 3928);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(193, ng0);
    t4 = (t1 + 4568);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 3768);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    goto LAB4;

}

static int sp_write_mem4(char *t1, char *t2)
{
    int t0;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;

LAB0:    t0 = 1;
    t3 = (t2 + 48U);
    t4 = *((char **)t3);
    if (t4 == 0)
        goto LAB2;

LAB3:    goto *t4;

LAB2:    t4 = (t1 + 2416);
    xsi_vlog_subprogram_setdisablestate(t4, &&LAB4);
    xsi_set_current_line(200, ng0);

LAB5:    xsi_set_current_line(201, ng0);
    t5 = (t2 + 88U);
    t6 = *((char **)t5);
    t7 = (t6 + 0U);
    xsi_wp_set_status(t7, 1);
    *((char **)t3) = &&LAB6;

LAB1:    return t0;
LAB4:    xsi_vlog_dispose_subprogram_invocation(t2);
    t4 = (t2 + 48U);
    *((char **)t4) = &&LAB2;
    t0 = 0;
    goto LAB1;

LAB6:    xsi_set_current_line(201, ng0);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    xsi_process_wait(t9, 10000LL);
    *((char **)t3) = &&LAB7;
    t0 = 1;
    goto LAB1;

LAB7:    xsi_set_current_line(201, ng0);

LAB8:    xsi_set_current_line(202, ng0);
    t10 = ((char*)((ng1)));
    t11 = (t1 + 3928);
    xsi_vlogvar_assign_value(t11, t10, 0, 0, 1);
    xsi_set_current_line(203, ng0);
    t4 = (t1 + 4728);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t1 + 3768);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 16);
    goto LAB4;

}

static void Monitor_211_7_Func(char *t0)
{
    char t2[8];
    double t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = xsi_vlog_realtime(1000.0000000000000, 1000.0000000000000);
    *((double *)t2) = t1;
    xsi_vlogfile_write(0, 0, 3, ng2, 2, t0, (char)114, t2, 64);
    t3 = (t0 + 3608);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 4088);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t0 + 3928);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 3768);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 3048U);
    t16 = *((char **)t15);
    t15 = (t0 + 3208U);
    t17 = *((char **)t15);
    xsi_vlogfile_write(1, 0, 3, ng3, 7, t0, (char)118, t5, 1, (char)118, t8, 1, (char)118, t11, 1, (char)118, t14, 16, (char)118, t16, 16, (char)118, t17, 1);

LAB1:    return;
}

static void Always_49_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 5640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);

LAB4:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 5448);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(50, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 3608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 5448);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(51, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 3608);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    goto LAB2;

}

static void Initial_54_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
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
    unsigned int t23;
    unsigned int t24;

LAB0:    t1 = (t0 + 5888U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(54, ng0);

LAB4:    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10264);
    *((int *)t8) = t7;

LAB5:    t9 = (t0 + 10264);
    if (*((int *)t9) > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(59, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB12:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB14:    if (t7 != 0)
        goto LAB15;

LAB10:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB11:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(62, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB18:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB20:    if (t7 != 0)
        goto LAB21;

LAB16:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB17:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(64, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB24:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB26:    if (t7 != 0)
        goto LAB27;

LAB22:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB23:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB30:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB32:    if (t7 != 0)
        goto LAB33;

LAB28:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB29:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB36:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB38:    if (t7 != 0)
        goto LAB39;

LAB34:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB35:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB42:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB44:    if (t7 != 0)
        goto LAB45;

LAB40:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB41:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB48:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB50:    if (t7 != 0)
        goto LAB51;

LAB46:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB47:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng13)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB54:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB56:    if (t7 != 0)
        goto LAB57;

LAB52:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB53:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng14)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB60:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB62:    if (t7 != 0)
        goto LAB63;

LAB58:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB59:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng15)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB66:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB68:    if (t7 != 0)
        goto LAB69;

LAB64:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB65:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB72:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB74:    if (t7 != 0)
        goto LAB75;

LAB70:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB71:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng17)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB78:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB80:    if (t7 != 0)
        goto LAB81;

LAB76:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB77:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB84:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB86:    if (t7 != 0)
        goto LAB87;

LAB82:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB83:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 3048U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng19, 2, t0, (char)118, t3, 16);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng20)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB90:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB92:    if (t7 != 0)
        goto LAB93;

LAB88:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB89:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3048U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng21, 2, t0, (char)118, t3, 16);
    xsi_set_current_line(85, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 5696);
    t8 = (t0 + 1120);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4248);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB96:    t11 = (t0 + 5792);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB98:    if (t7 != 0)
        goto LAB99;

LAB94:    t12 = (t0 + 1120);
    xsi_vlog_subprogram_popinvocation(t12);

LAB95:    t19 = (t0 + 5792);
    t20 = *((char **)t19);
    t19 = (t0 + 1120);
    t21 = (t0 + 5696);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 7712);
    *((int *)t2) = 1;
    t3 = (t0 + 5920);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB100;

LAB1:    return;
LAB6:    xsi_set_current_line(57, ng0);
    t10 = (t0 + 7696);
    *((int *)t10) = 1;
    t11 = (t0 + 5920);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(58, ng0);
    t12 = (t0 + 5696);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(58, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 1, 0LL);
    t2 = (t0 + 10264);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB5;

LAB13:;
LAB15:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB12;
    goto LAB1;

LAB19:;
LAB21:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB18;
    goto LAB1;

LAB25:;
LAB27:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB24;
    goto LAB1;

LAB31:;
LAB33:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB30;
    goto LAB1;

LAB37:;
LAB39:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB36;
    goto LAB1;

LAB43:;
LAB45:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB42;
    goto LAB1;

LAB49:;
LAB51:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB48;
    goto LAB1;

LAB55:;
LAB57:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB54;
    goto LAB1;

LAB61:;
LAB63:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB60;
    goto LAB1;

LAB67:;
LAB69:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB66;
    goto LAB1;

LAB73:;
LAB75:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB72;
    goto LAB1;

LAB79:;
LAB81:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB78;
    goto LAB1;

LAB85:;
LAB87:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB84;
    goto LAB1;

LAB91:;
LAB93:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB90;
    goto LAB1;

LAB97:;
LAB99:    t11 = (t0 + 5888U);
    *((char **)t11) = &&LAB96;
    goto LAB1;

LAB100:    xsi_set_current_line(86, ng0);
    t8 = (t0 + 5696);
    xsi_process_wait(t8, 10000LL);
    *((char **)t1) = &&LAB101;
    goto LAB1;

LAB101:    xsi_set_current_line(86, ng0);
    t9 = ((char*)((ng4)));
    t10 = (t0 + 3928);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(89, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10268);
    *((int *)t8) = t7;

LAB102:    t9 = (t0 + 10268);
    if (*((int *)t9) > 0)
        goto LAB103;

LAB104:    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(92, ng0);

LAB107:    t2 = (t0 + 3208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t23 = (t6 & t5);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB109;

LAB108:    t8 = (t0 + 7744);
    *((int *)t8) = 1;
    t9 = (t0 + 5888U);
    *((char **)t9) = &&LAB107;
    goto LAB1;

LAB103:    xsi_set_current_line(89, ng0);
    t10 = (t0 + 7728);
    *((int *)t10) = 1;
    t11 = (t0 + 5920);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB105;
    goto LAB1;

LAB105:    xsi_set_current_line(90, ng0);
    t12 = (t0 + 5696);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB106;
    goto LAB1;

LAB106:    xsi_set_current_line(90, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    t2 = (t0 + 10268);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB102;

LAB109:    t10 = (t0 + 7744);
    *((int *)t10) = 0;
    goto LAB1;

}

static void Initial_94_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
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
    unsigned int t23;
    unsigned int t24;

LAB0:    t1 = (t0 + 6136U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(94, ng0);

LAB4:    xsi_set_current_line(96, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10272);
    *((int *)t8) = t7;

LAB5:    t9 = (t0 + 10272);
    if (*((int *)t9) > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng23)));
    t3 = (t0 + 5944);
    t8 = (t0 + 1552);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4408);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB12:    t11 = (t0 + 6040);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB14:    if (t7 != 0)
        goto LAB15;

LAB10:    t12 = (t0 + 1552);
    xsi_vlog_subprogram_popinvocation(t12);

LAB11:    t19 = (t0 + 6040);
    t20 = *((char **)t19);
    t19 = (t0 + 1552);
    t21 = (t0 + 5944);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(101, ng0);
    t2 = ((char*)((ng24)));
    t3 = (t0 + 5944);
    t8 = (t0 + 1552);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4408);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB18:    t11 = (t0 + 6040);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB20:    if (t7 != 0)
        goto LAB21;

LAB16:    t12 = (t0 + 1552);
    xsi_vlog_subprogram_popinvocation(t12);

LAB17:    t19 = (t0 + 6040);
    t20 = *((char **)t19);
    t19 = (t0 + 1552);
    t21 = (t0 + 5944);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(102, ng0);
    t2 = ((char*)((ng25)));
    t3 = (t0 + 5944);
    t8 = (t0 + 1552);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4408);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB24:    t11 = (t0 + 6040);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB26:    if (t7 != 0)
        goto LAB27;

LAB22:    t12 = (t0 + 1552);
    xsi_vlog_subprogram_popinvocation(t12);

LAB23:    t19 = (t0 + 6040);
    t20 = *((char **)t19);
    t19 = (t0 + 1552);
    t21 = (t0 + 5944);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(103, ng0);
    t2 = ((char*)((ng26)));
    t3 = (t0 + 5944);
    t8 = (t0 + 1552);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4408);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB30:    t11 = (t0 + 6040);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB32:    if (t7 != 0)
        goto LAB33;

LAB28:    t12 = (t0 + 1552);
    xsi_vlog_subprogram_popinvocation(t12);

LAB29:    t19 = (t0 + 6040);
    t20 = *((char **)t19);
    t19 = (t0 + 1552);
    t21 = (t0 + 5944);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(104, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 5944);
    t8 = (t0 + 1552);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4408);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB36:    t11 = (t0 + 6040);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB38:    if (t7 != 0)
        goto LAB39;

LAB34:    t12 = (t0 + 1552);
    xsi_vlog_subprogram_popinvocation(t12);

LAB35:    t19 = (t0 + 6040);
    t20 = *((char **)t19);
    t19 = (t0 + 1552);
    t21 = (t0 + 5944);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 7776);
    *((int *)t2) = 1;
    t3 = (t0 + 6168);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB40;

LAB1:    return;
LAB6:    xsi_set_current_line(97, ng0);
    t10 = (t0 + 7760);
    *((int *)t10) = 1;
    t11 = (t0 + 6168);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(98, ng0);
    t12 = (t0 + 5944);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(98, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 1, 0LL);
    t2 = (t0 + 10272);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB5;

LAB13:;
LAB15:    t11 = (t0 + 6136U);
    *((char **)t11) = &&LAB12;
    goto LAB1;

LAB19:;
LAB21:    t11 = (t0 + 6136U);
    *((char **)t11) = &&LAB18;
    goto LAB1;

LAB25:;
LAB27:    t11 = (t0 + 6136U);
    *((char **)t11) = &&LAB24;
    goto LAB1;

LAB31:;
LAB33:    t11 = (t0 + 6136U);
    *((char **)t11) = &&LAB30;
    goto LAB1;

LAB37:;
LAB39:    t11 = (t0 + 6136U);
    *((char **)t11) = &&LAB36;
    goto LAB1;

LAB40:    xsi_set_current_line(105, ng0);
    t8 = (t0 + 5944);
    xsi_process_wait(t8, 10000LL);
    *((char **)t1) = &&LAB41;
    goto LAB1;

LAB41:    xsi_set_current_line(105, ng0);
    t9 = ((char*)((ng4)));
    t10 = (t0 + 3928);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(108, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10276);
    *((int *)t8) = t7;

LAB42:    t9 = (t0 + 10276);
    if (*((int *)t9) > 0)
        goto LAB43;

LAB44:    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(111, ng0);

LAB47:    t2 = (t0 + 3208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t23 = (t6 & t5);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB49;

LAB48:    t8 = (t0 + 7808);
    *((int *)t8) = 1;
    t9 = (t0 + 6136U);
    *((char **)t9) = &&LAB47;
    goto LAB1;

LAB43:    xsi_set_current_line(108, ng0);
    t10 = (t0 + 7792);
    *((int *)t10) = 1;
    t11 = (t0 + 6168);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB45;
    goto LAB1;

LAB45:    xsi_set_current_line(109, ng0);
    t12 = (t0 + 5944);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB46;
    goto LAB1;

LAB46:    xsi_set_current_line(109, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    t2 = (t0 + 10276);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB42;

LAB49:    t10 = (t0 + 7808);
    *((int *)t10) = 0;
    goto LAB1;

}

static void Initial_113_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
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
    unsigned int t23;
    unsigned int t24;

LAB0:    t1 = (t0 + 6384U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(113, ng0);

LAB4:    xsi_set_current_line(115, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10280);
    *((int *)t8) = t7;

LAB5:    t9 = (t0 + 10280);
    if (*((int *)t9) > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB12:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB14:    if (t7 != 0)
        goto LAB15;

LAB10:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB11:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(120, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB18:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB20:    if (t7 != 0)
        goto LAB21;

LAB16:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB17:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(121, ng0);
    t2 = ((char*)((ng28)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB24:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB26:    if (t7 != 0)
        goto LAB27;

LAB22:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB23:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(123, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB30:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB32:    if (t7 != 0)
        goto LAB33;

LAB28:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB29:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(124, ng0);
    t2 = ((char*)((ng29)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB36:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB38:    if (t7 != 0)
        goto LAB39;

LAB34:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB35:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng30)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB42:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB44:    if (t7 != 0)
        goto LAB45;

LAB40:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB41:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng16)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB48:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB50:    if (t7 != 0)
        goto LAB51;

LAB46:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB47:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(127, ng0);
    t2 = ((char*)((ng31)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB54:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB56:    if (t7 != 0)
        goto LAB57;

LAB52:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB53:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(128, ng0);
    t2 = ((char*)((ng32)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB60:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB62:    if (t7 != 0)
        goto LAB63;

LAB58:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB59:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(129, ng0);
    t2 = ((char*)((ng18)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB66:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB68:    if (t7 != 0)
        goto LAB69;

LAB64:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB65:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(130, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 6192);
    t8 = (t0 + 1984);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4568);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB72:    t11 = (t0 + 6288);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB74:    if (t7 != 0)
        goto LAB75;

LAB70:    t12 = (t0 + 1984);
    xsi_vlog_subprogram_popinvocation(t12);

LAB71:    t19 = (t0 + 6288);
    t20 = *((char **)t19);
    t19 = (t0 + 1984);
    t21 = (t0 + 6192);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(131, ng0);
    t2 = (t0 + 7840);
    *((int *)t2) = 1;
    t3 = (t0 + 6416);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB76;

LAB1:    return;
LAB6:    xsi_set_current_line(116, ng0);
    t10 = (t0 + 7824);
    *((int *)t10) = 1;
    t11 = (t0 + 6416);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(117, ng0);
    t12 = (t0 + 6192);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(117, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 1, 0LL);
    t2 = (t0 + 10280);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB5;

LAB13:;
LAB15:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB12;
    goto LAB1;

LAB19:;
LAB21:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB18;
    goto LAB1;

LAB25:;
LAB27:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB24;
    goto LAB1;

LAB31:;
LAB33:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB30;
    goto LAB1;

LAB37:;
LAB39:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB36;
    goto LAB1;

LAB43:;
LAB45:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB42;
    goto LAB1;

LAB49:;
LAB51:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB48;
    goto LAB1;

LAB55:;
LAB57:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB54;
    goto LAB1;

LAB61:;
LAB63:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB60;
    goto LAB1;

LAB67:;
LAB69:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB66;
    goto LAB1;

LAB73:;
LAB75:    t11 = (t0 + 6384U);
    *((char **)t11) = &&LAB72;
    goto LAB1;

LAB76:    xsi_set_current_line(131, ng0);
    t8 = (t0 + 6192);
    xsi_process_wait(t8, 10000LL);
    *((char **)t1) = &&LAB77;
    goto LAB1;

LAB77:    xsi_set_current_line(131, ng0);
    t9 = ((char*)((ng4)));
    t10 = (t0 + 3928);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(134, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10284);
    *((int *)t8) = t7;

LAB78:    t9 = (t0 + 10284);
    if (*((int *)t9) > 0)
        goto LAB79;

LAB80:    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(137, ng0);

LAB83:    t2 = (t0 + 3208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t23 = (t6 & t5);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB85;

LAB84:    t8 = (t0 + 7872);
    *((int *)t8) = 1;
    t9 = (t0 + 6384U);
    *((char **)t9) = &&LAB83;
    goto LAB1;

LAB79:    xsi_set_current_line(134, ng0);
    t10 = (t0 + 7856);
    *((int *)t10) = 1;
    t11 = (t0 + 6416);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB81;
    goto LAB1;

LAB81:    xsi_set_current_line(135, ng0);
    t12 = (t0 + 6192);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB82;
    goto LAB1;

LAB82:    xsi_set_current_line(135, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    t2 = (t0 + 10284);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB78;

LAB85:    t10 = (t0 + 7872);
    *((int *)t10) = 0;
    goto LAB1;

}

static void Initial_140_4(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    int t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
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
    unsigned int t23;
    unsigned int t24;

LAB0:    t1 = (t0 + 6632U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(140, ng0);

LAB4:    xsi_set_current_line(142, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(143, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10288);
    *((int *)t8) = t7;

LAB5:    t9 = (t0 + 10288);
    if (*((int *)t9) > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(145, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng27)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB12:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB14:    if (t7 != 0)
        goto LAB15;

LAB10:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB11:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng33)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB18:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB20:    if (t7 != 0)
        goto LAB21;

LAB16:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB17:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng34)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB24:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB26:    if (t7 != 0)
        goto LAB27;

LAB22:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB23:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng35)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB30:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB32:    if (t7 != 0)
        goto LAB33;

LAB28:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB29:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(151, ng0);
    t2 = ((char*)((ng36)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB36:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB38:    if (t7 != 0)
        goto LAB39;

LAB34:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB35:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(152, ng0);
    t2 = ((char*)((ng37)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB42:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB44:    if (t7 != 0)
        goto LAB45;

LAB40:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB41:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng38)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB48:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB50:    if (t7 != 0)
        goto LAB51;

LAB46:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB47:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(154, ng0);
    t2 = ((char*)((ng39)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB54:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB56:    if (t7 != 0)
        goto LAB57;

LAB52:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB53:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(155, ng0);
    t2 = ((char*)((ng40)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB60:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB62:    if (t7 != 0)
        goto LAB63;

LAB58:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB59:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng41)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB66:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB68:    if (t7 != 0)
        goto LAB69;

LAB64:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB65:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(157, ng0);
    t2 = ((char*)((ng42)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB72:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB74:    if (t7 != 0)
        goto LAB75;

LAB70:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB71:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(158, ng0);
    t2 = ((char*)((ng22)));
    t3 = (t0 + 6440);
    t8 = (t0 + 2416);
    t9 = xsi_create_subprogram_invocation(t3, 0, t0, t8, 0, 0);
    xsi_vlog_subprogram_pushinvocation(t8, t9);
    t10 = (t0 + 4728);
    xsi_vlogvar_assign_value(t10, t2, 0, 0, 16);

LAB78:    t11 = (t0 + 6536);
    t12 = *((char **)t11);
    t13 = (t12 + 80U);
    t14 = *((char **)t13);
    t15 = (t14 + 272U);
    t16 = *((char **)t15);
    t17 = (t16 + 0U);
    t18 = *((char **)t17);
    t7 = ((int  (*)(char *, char *))t18)(t0, t12);

LAB80:    if (t7 != 0)
        goto LAB81;

LAB76:    t12 = (t0 + 2416);
    xsi_vlog_subprogram_popinvocation(t12);

LAB77:    t19 = (t0 + 6536);
    t20 = *((char **)t19);
    t19 = (t0 + 2416);
    t21 = (t0 + 6440);
    t22 = 0;
    xsi_delete_subprogram_invocation(t19, t20, t0, t21, t22);
    xsi_set_current_line(159, ng0);
    t2 = (t0 + 7904);
    *((int *)t2) = 1;
    t3 = (t0 + 6664);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB82;

LAB1:    return;
LAB6:    xsi_set_current_line(143, ng0);
    t10 = (t0 + 7888);
    *((int *)t10) = 1;
    t11 = (t0 + 6664);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(144, ng0);
    t12 = (t0 + 6440);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(144, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_wait_assign_value(t14, t13, 0, 0, 1, 0LL);
    t2 = (t0 + 10288);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB5;

LAB13:;
LAB15:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB12;
    goto LAB1;

LAB19:;
LAB21:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB18;
    goto LAB1;

LAB25:;
LAB27:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB24;
    goto LAB1;

LAB31:;
LAB33:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB30;
    goto LAB1;

LAB37:;
LAB39:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB36;
    goto LAB1;

LAB43:;
LAB45:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB42;
    goto LAB1;

LAB49:;
LAB51:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB48;
    goto LAB1;

LAB55:;
LAB57:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB54;
    goto LAB1;

LAB61:;
LAB63:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB60;
    goto LAB1;

LAB67:;
LAB69:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB66;
    goto LAB1;

LAB73:;
LAB75:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB72;
    goto LAB1;

LAB79:;
LAB81:    t11 = (t0 + 6632U);
    *((char **)t11) = &&LAB78;
    goto LAB1;

LAB82:    xsi_set_current_line(159, ng0);
    t8 = (t0 + 6440);
    xsi_process_wait(t8, 10000LL);
    *((char **)t1) = &&LAB83;
    goto LAB1;

LAB83:    xsi_set_current_line(159, ng0);
    t9 = ((char*)((ng4)));
    t10 = (t0 + 3928);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    xsi_set_current_line(162, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t2 + 4);
    t4 = *((unsigned int *)t3);
    t5 = (~(t4));
    t6 = *((unsigned int *)t2);
    t7 = (t6 & t5);
    t8 = (t0 + 10292);
    *((int *)t8) = t7;

LAB84:    t9 = (t0 + 10292);
    if (*((int *)t9) > 0)
        goto LAB85;

LAB86:    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(165, ng0);

LAB89:    t2 = (t0 + 3208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t4 = *((unsigned int *)t2);
    t5 = (~(t4));
    t6 = *((unsigned int *)t3);
    t23 = (t6 & t5);
    t24 = (t23 != 0);
    if (t24 > 0)
        goto LAB91;

LAB90:    t8 = (t0 + 7936);
    *((int *)t8) = 1;
    t9 = (t0 + 6632U);
    *((char **)t9) = &&LAB89;
    goto LAB1;

LAB85:    xsi_set_current_line(162, ng0);
    t10 = (t0 + 7920);
    *((int *)t10) = 1;
    t11 = (t0 + 6664);
    *((char **)t11) = t10;
    *((char **)t1) = &&LAB87;
    goto LAB1;

LAB87:    xsi_set_current_line(163, ng0);
    t12 = (t0 + 6440);
    xsi_process_wait(t12, 10000LL);
    *((char **)t1) = &&LAB88;
    goto LAB1;

LAB88:    xsi_set_current_line(163, ng0);
    t13 = ((char*)((ng4)));
    t14 = (t0 + 4088);
    xsi_vlogvar_assign_value(t14, t13, 0, 0, 1);
    t2 = (t0 + 10292);
    t7 = *((int *)t2);
    *((int *)t2) = (t7 - 1);
    goto LAB84;

LAB91:    t10 = (t0 + 7936);
    *((int *)t10) = 0;
    goto LAB1;

}

static void Initial_209_5(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 6880U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(209, ng0);
    t2 = (t0 + 6688);
    xsi_process_wait(t2, 1000000000000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(209, ng0);
    xsi_vlog_finish(1);
    goto LAB1;

}

static void Initial_210_6(char *t0)
{

LAB0:    xsi_set_current_line(211, ng0);
    Monitor_211_7(t0);

LAB1:    return;
}

void Monitor_211_7(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 7184);
    t2 = (t0 + 8016);
    xsi_vlogfile_monitor((void *)Monitor_211_7_Func, t1, t2);

LAB1:    return;
}


extern void work_m_10376223219473898287_1190694779_init()
{
	static char *pe[] = {(void *)Always_49_0,(void *)Initial_54_1,(void *)Initial_94_2,(void *)Initial_113_3,(void *)Initial_140_4,(void *)Initial_209_5,(void *)Initial_210_6,(void *)Monitor_211_7};
	static char *se[] = {(void *)sp_write_mem1,(void *)sp_write_mem2,(void *)sp_write_mem3,(void *)sp_write_mem4};
	xsi_register_didat("work_m_10376223219473898287_1190694779", "isim/Risc_tb_isim_par.exe.sim/work/m_10376223219473898287_1190694779.didat");
	xsi_register_executes(pe);
	xsi_register_subprogram_executes(se);
}

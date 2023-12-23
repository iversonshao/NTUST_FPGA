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
static const char *ng0 = "/home/ise/NTUST_FPGA/RiscV/ALU.v";



static void Cont_119_0(char *t0)
{
    char t5[8];
    char t21[8];
    char t34[8];
    char t68[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    int t58;
    int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t66;
    char *t67;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    int t91;
    int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    char *t99;
    char *t100;
    char *t101;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    char *t106;
    unsigned int t107;
    unsigned int t108;
    char *t109;
    unsigned int t110;
    unsigned int t111;
    char *t112;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(119, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 1048U);
    t4 = *((char **)t2);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t4);
    t8 = (t6 ^ t7);
    *((unsigned int *)t5) = t8;
    t2 = (t3 + 4);
    t9 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = *((unsigned int *)t2);
    t12 = *((unsigned int *)t9);
    t13 = (t11 | t12);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t10);
    t15 = (t14 != 0);
    if (t15 == 1)
        goto LAB4;

LAB5:
LAB6:    t18 = (t0 + 1208U);
    t19 = *((char **)t18);
    t18 = (t0 + 1528U);
    t20 = *((char **)t18);
    t22 = *((unsigned int *)t19);
    t23 = *((unsigned int *)t20);
    t24 = (t22 ^ t23);
    *((unsigned int *)t21) = t24;
    t18 = (t19 + 4);
    t25 = (t20 + 4);
    t26 = (t21 + 4);
    t27 = *((unsigned int *)t18);
    t28 = *((unsigned int *)t25);
    t29 = (t27 | t28);
    *((unsigned int *)t26) = t29;
    t30 = *((unsigned int *)t26);
    t31 = (t30 != 0);
    if (t31 == 1)
        goto LAB7;

LAB8:
LAB9:    t35 = *((unsigned int *)t5);
    t36 = *((unsigned int *)t21);
    t37 = (t35 & t36);
    *((unsigned int *)t34) = t37;
    t38 = (t5 + 4);
    t39 = (t21 + 4);
    t40 = (t34 + 4);
    t41 = *((unsigned int *)t38);
    t42 = *((unsigned int *)t39);
    t43 = (t41 | t42);
    *((unsigned int *)t40) = t43;
    t44 = *((unsigned int *)t40);
    t45 = (t44 != 0);
    if (t45 == 1)
        goto LAB10;

LAB11:
LAB12:    t66 = (t0 + 1368U);
    t67 = *((char **)t66);
    t69 = *((unsigned int *)t34);
    t70 = *((unsigned int *)t67);
    t71 = (t69 & t70);
    *((unsigned int *)t68) = t71;
    t66 = (t34 + 4);
    t72 = (t67 + 4);
    t73 = (t68 + 4);
    t74 = *((unsigned int *)t66);
    t75 = *((unsigned int *)t72);
    t76 = (t74 | t75);
    *((unsigned int *)t73) = t76;
    t77 = *((unsigned int *)t73);
    t78 = (t77 != 0);
    if (t78 == 1)
        goto LAB13;

LAB14:
LAB15:    t99 = (t0 + 3240);
    t100 = (t99 + 56U);
    t101 = *((char **)t100);
    t102 = (t101 + 56U);
    t103 = *((char **)t102);
    memset(t103, 0, 8);
    t104 = 1U;
    t105 = t104;
    t106 = (t68 + 4);
    t107 = *((unsigned int *)t68);
    t104 = (t104 & t107);
    t108 = *((unsigned int *)t106);
    t105 = (t105 & t108);
    t109 = (t103 + 4);
    t110 = *((unsigned int *)t103);
    *((unsigned int *)t103) = (t110 | t104);
    t111 = *((unsigned int *)t109);
    *((unsigned int *)t109) = (t111 | t105);
    xsi_driver_vfirst_trans(t99, 0, 0);
    t112 = (t0 + 3160);
    *((int *)t112) = 1;

LAB1:    return;
LAB4:    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t5) = (t16 | t17);
    goto LAB6;

LAB7:    t32 = *((unsigned int *)t21);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t21) = (t32 | t33);
    goto LAB9;

LAB10:    t46 = *((unsigned int *)t34);
    t47 = *((unsigned int *)t40);
    *((unsigned int *)t34) = (t46 | t47);
    t48 = (t5 + 4);
    t49 = (t21 + 4);
    t50 = *((unsigned int *)t5);
    t51 = (~(t50));
    t52 = *((unsigned int *)t48);
    t53 = (~(t52));
    t54 = *((unsigned int *)t21);
    t55 = (~(t54));
    t56 = *((unsigned int *)t49);
    t57 = (~(t56));
    t58 = (t51 & t53);
    t59 = (t55 & t57);
    t60 = (~(t58));
    t61 = (~(t59));
    t62 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t62 & t60);
    t63 = *((unsigned int *)t40);
    *((unsigned int *)t40) = (t63 & t61);
    t64 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t64 & t60);
    t65 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t65 & t61);
    goto LAB12;

LAB13:    t79 = *((unsigned int *)t68);
    t80 = *((unsigned int *)t73);
    *((unsigned int *)t68) = (t79 | t80);
    t81 = (t34 + 4);
    t82 = (t67 + 4);
    t83 = *((unsigned int *)t34);
    t84 = (~(t83));
    t85 = *((unsigned int *)t81);
    t86 = (~(t85));
    t87 = *((unsigned int *)t67);
    t88 = (~(t87));
    t89 = *((unsigned int *)t82);
    t90 = (~(t89));
    t91 = (t84 & t86);
    t92 = (t88 & t90);
    t93 = (~(t91));
    t94 = (~(t92));
    t95 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t95 & t93);
    t96 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t96 & t94);
    t97 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t97 & t93);
    t98 = *((unsigned int *)t68);
    *((unsigned int *)t68) = (t98 & t94);
    goto LAB15;

}


extern void work_m_14726672675889784455_1321463184_init()
{
	static char *pe[] = {(void *)Cont_119_0};
	xsi_register_didat("work_m_14726672675889784455_1321463184", "isim/Risc_tb_isim_beh.exe.sim/work/m_14726672675889784455_1321463184.didat");
	xsi_register_executes(pe);
}

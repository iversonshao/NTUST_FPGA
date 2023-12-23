<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_38" />
        <signal name="extended(15)" />
        <signal name="extended(14)" />
        <signal name="extended(13)" />
        <signal name="extended(12)" />
        <signal name="extended(11)" />
        <signal name="extended(15:8)" />
        <signal name="extended(9)" />
        <signal name="extended(8)" />
        <signal name="ImmSrc" />
        <signal name="instr(7)">
        </signal>
        <signal name="XLXN_49">
        </signal>
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="instr(7:0)" />
        <signal name="extended(15:0)" />
        <signal name="instr(0)" />
        <signal name="instr(1)" />
        <signal name="instr(2)" />
        <signal name="instr(3)" />
        <signal name="instr(4)" />
        <signal name="XLXN_67" />
        <signal name="extended(7:5)" />
        <signal name="extended(10)" />
        <signal name="instr(7:5)" />
        <signal name="instr(5)" />
        <signal name="instr(6)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78(2:0)" />
        <signal name="XLXN_79" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="extended(4)" />
        <signal name="extended(3)" />
        <signal name="extended(2)" />
        <signal name="extended(1)" />
        <signal name="extended(0)" />
        <signal name="XLXN_96(2:0)" />
        <signal name="XLXN_97(2:0)" />
        <signal name="instr4(2:0)" />
        <signal name="XLXN_99(2:0)" />
        <signal name="XLXN_100(2:0)" />
        <signal name="instr4(0)" />
        <signal name="instr4(1)" />
        <signal name="instr4(2)" />
        <port polarity="Input" name="ImmSrc" />
        <port polarity="Input" name="instr(7:0)" />
        <port polarity="Output" name="extended(15:0)" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="mux3bit2to1">
            <timestamp>2023-10-26T5:3:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="instr(4)" name="D0" />
            <blockpin signalname="instr(7)" name="D1" />
            <blockpin signalname="ImmSrc" name="S0" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="XLXN_53" name="I" />
            <blockpin signalname="extended(8)" name="O" />
        </block>
        <block symbolname="mux3bit2to1" name="XLXI_46">
            <blockpin signalname="instr4(2:0)" name="D0(2:0)" />
            <blockpin signalname="instr(7:5)" name="D1(2:0)" />
            <blockpin signalname="extended(7:5)" name="O(2:0)" />
            <blockpin signalname="XLXN_79" name="S" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="instr(4)" name="I" />
            <blockpin signalname="extended(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="instr(0)" name="I" />
            <blockpin signalname="extended(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="instr(2)" name="I" />
            <blockpin signalname="extended(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="instr(3)" name="I" />
            <blockpin signalname="extended(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="instr(1)" name="I" />
            <blockpin signalname="extended(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="instr(4)" name="I" />
            <blockpin signalname="instr4(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="instr(4)" name="I" />
            <blockpin signalname="instr4(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="instr(4)" name="I" />
            <blockpin signalname="instr4(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="extended(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4800" y="1200" type="branch" />
            <wire x2="4688" y1="1920" y2="2000" x1="4688" />
            <wire x2="4768" y1="2000" y2="2000" x1="4688" />
            <wire x2="4800" y1="1920" y2="1920" x1="4688" />
            <wire x2="4800" y1="1120" y2="1200" x1="4800" />
            <wire x2="4800" y1="1200" y2="1296" x1="4800" />
            <wire x2="4800" y1="1296" y2="1344" x1="4800" />
            <wire x2="4800" y1="1344" y2="1392" x1="4800" />
            <wire x2="4800" y1="1392" y2="1456" x1="4800" />
            <wire x2="4800" y1="1456" y2="1504" x1="4800" />
            <wire x2="4800" y1="1504" y2="1552" x1="4800" />
            <wire x2="4800" y1="1552" y2="1616" x1="4800" />
            <wire x2="4800" y1="1616" y2="1664" x1="4800" />
            <wire x2="4800" y1="1664" y2="1920" x1="4800" />
        </branch>
        <bustap x2="4704" y1="1664" y2="1664" x1="4800" />
        <bustap x2="4704" y1="1616" y2="1616" x1="4800" />
        <bustap x2="4704" y1="1552" y2="1552" x1="4800" />
        <bustap x2="4704" y1="1504" y2="1504" x1="4800" />
        <bustap x2="4704" y1="1456" y2="1456" x1="4800" />
        <bustap x2="4704" y1="1392" y2="1392" x1="4800" />
        <bustap x2="4704" y1="1344" y2="1344" x1="4800" />
        <bustap x2="4704" y1="1296" y2="1296" x1="4800" />
        <branch name="extended(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1296" type="branch" />
            <wire x2="4336" y1="1200" y2="1200" x1="4032" />
            <wire x2="4336" y1="1200" y2="1296" x1="4336" />
            <wire x2="4432" y1="1296" y2="1296" x1="4336" />
            <wire x2="4704" y1="1296" y2="1296" x1="4432" />
        </branch>
        <branch name="extended(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1344" type="branch" />
            <wire x2="4176" y1="1280" y2="1280" x1="4032" />
            <wire x2="4176" y1="1280" y2="1344" x1="4176" />
            <wire x2="4416" y1="1344" y2="1344" x1="4176" />
            <wire x2="4704" y1="1344" y2="1344" x1="4416" />
        </branch>
        <branch name="extended(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1392" type="branch" />
            <wire x2="4336" y1="1360" y2="1360" x1="4032" />
            <wire x2="4336" y1="1360" y2="1392" x1="4336" />
            <wire x2="4416" y1="1392" y2="1392" x1="4336" />
            <wire x2="4704" y1="1392" y2="1392" x1="4416" />
        </branch>
        <branch name="extended(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4416" y="1456" type="branch" />
            <wire x2="4336" y1="1440" y2="1440" x1="4032" />
            <wire x2="4336" y1="1440" y2="1456" x1="4336" />
            <wire x2="4416" y1="1456" y2="1456" x1="4336" />
            <wire x2="4704" y1="1456" y2="1456" x1="4416" />
        </branch>
        <branch name="extended(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1504" type="branch" />
            <wire x2="4336" y1="1520" y2="1520" x1="4032" />
            <wire x2="4336" y1="1504" y2="1520" x1="4336" />
            <wire x2="4400" y1="1504" y2="1504" x1="4336" />
            <wire x2="4704" y1="1504" y2="1504" x1="4400" />
        </branch>
        <branch name="extended(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1552" type="branch" />
            <wire x2="4336" y1="1600" y2="1600" x1="4032" />
            <wire x2="4400" y1="1552" y2="1552" x1="4336" />
            <wire x2="4704" y1="1552" y2="1552" x1="4400" />
            <wire x2="4336" y1="1552" y2="1600" x1="4336" />
        </branch>
        <branch name="extended(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1616" type="branch" />
            <wire x2="4176" y1="1680" y2="1680" x1="4032" />
            <wire x2="4176" y1="1616" y2="1680" x1="4176" />
            <wire x2="4400" y1="1616" y2="1616" x1="4176" />
            <wire x2="4704" y1="1616" y2="1616" x1="4400" />
        </branch>
        <branch name="extended(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="1664" type="branch" />
            <wire x2="4336" y1="1760" y2="1760" x1="4032" />
            <wire x2="4400" y1="1664" y2="1664" x1="4336" />
            <wire x2="4704" y1="1664" y2="1664" x1="4400" />
            <wire x2="4336" y1="1664" y2="1760" x1="4336" />
        </branch>
        <instance x="3296" y="1344" name="XLXI_1" orien="M180" />
        <branch name="ImmSrc">
            <wire x2="3296" y1="1376" y2="1376" x1="3264" />
        </branch>
        <branch name="instr(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1728" type="branch" />
            <wire x2="3248" y1="1440" y2="1616" x1="3248" />
            <wire x2="3344" y1="1616" y2="1616" x1="3248" />
            <wire x2="3344" y1="1616" y2="1728" x1="3344" />
            <wire x2="3344" y1="1728" y2="2048" x1="3344" />
            <wire x2="3344" y1="2048" y2="2112" x1="3344" />
            <wire x2="3584" y1="2112" y2="2112" x1="3344" />
            <wire x2="3296" y1="1440" y2="1440" x1="3248" />
            <wire x2="3344" y1="2048" y2="2048" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3264" y="1376" name="ImmSrc" orien="R180" />
        <instance x="3808" y="1168" name="XLXI_5" orien="M180" />
        <instance x="3808" y="1248" name="XLXI_6" orien="M180" />
        <instance x="3808" y="1328" name="XLXI_7" orien="M180" />
        <instance x="3808" y="1408" name="XLXI_8" orien="M180" />
        <instance x="3808" y="1488" name="XLXI_9" orien="M180" />
        <instance x="3808" y="1568" name="XLXI_10" orien="M180" />
        <instance x="3808" y="1648" name="XLXI_11" orien="M180" />
        <instance x="3808" y="1728" name="XLXI_12" orien="M180" />
        <branch name="XLXN_53">
            <wire x2="3712" y1="1472" y2="1472" x1="3616" />
            <wire x2="3712" y1="1472" y2="1520" x1="3712" />
            <wire x2="3808" y1="1520" y2="1520" x1="3712" />
            <wire x2="3712" y1="1520" y2="1600" x1="3712" />
            <wire x2="3808" y1="1600" y2="1600" x1="3712" />
            <wire x2="3712" y1="1600" y2="1680" x1="3712" />
            <wire x2="3808" y1="1680" y2="1680" x1="3712" />
            <wire x2="3712" y1="1680" y2="1760" x1="3712" />
            <wire x2="3808" y1="1760" y2="1760" x1="3712" />
            <wire x2="3808" y1="1200" y2="1200" x1="3712" />
            <wire x2="3712" y1="1200" y2="1280" x1="3712" />
            <wire x2="3808" y1="1280" y2="1280" x1="3712" />
            <wire x2="3712" y1="1280" y2="1360" x1="3712" />
            <wire x2="3808" y1="1360" y2="1360" x1="3712" />
            <wire x2="3712" y1="1360" y2="1440" x1="3712" />
            <wire x2="3712" y1="1440" y2="1472" x1="3712" />
            <wire x2="3808" y1="1440" y2="1440" x1="3712" />
        </branch>
        <branch name="instr(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2032" type="branch" />
            <wire x2="2896" y1="2032" y2="2032" x1="2848" />
            <wire x2="3184" y1="2032" y2="2032" x1="2896" />
            <wire x2="3184" y1="2032" y2="2048" x1="3184" />
            <wire x2="3184" y1="2048" y2="2128" x1="3184" />
            <wire x2="3184" y1="2128" y2="2192" x1="3184" />
            <wire x2="3184" y1="2192" y2="2256" x1="3184" />
            <wire x2="3184" y1="2256" y2="2304" x1="3184" />
            <wire x2="3184" y1="2304" y2="2352" x1="3184" />
            <wire x2="3184" y1="2352" y2="2416" x1="3184" />
            <wire x2="3184" y1="2416" y2="2496" x1="3184" />
            <wire x2="3184" y1="2496" y2="2512" x1="3184" />
        </branch>
        <bustap x2="3280" y1="2048" y2="2048" x1="3184" />
        <bustap x2="3280" y1="2496" y2="2496" x1="3184" />
        <bustap x2="3280" y1="2416" y2="2416" x1="3184" />
        <bustap x2="3280" y1="2128" y2="2128" x1="3184" />
        <bustap x2="3280" y1="2192" y2="2192" x1="3184" />
        <bustap x2="3280" y1="2352" y2="2352" x1="3184" />
        <bustap x2="3280" y1="2304" y2="2304" x1="3184" />
        <bustap x2="3280" y1="2256" y2="2256" x1="3184" />
        <branch name="extended(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5376" y="2480" type="branch" />
            <wire x2="4864" y1="1984" y2="2000" x1="4864" />
            <wire x2="4864" y1="2000" y2="2144" x1="4864" />
            <wire x2="4864" y1="2144" y2="2320" x1="4864" />
            <wire x2="4864" y1="2320" y2="2352" x1="4864" />
            <wire x2="4864" y1="2352" y2="2384" x1="4864" />
            <wire x2="4864" y1="2384" y2="2416" x1="4864" />
            <wire x2="4864" y1="2416" y2="2448" x1="4864" />
            <wire x2="4864" y1="2448" y2="2480" x1="4864" />
            <wire x2="5376" y1="2480" y2="2480" x1="4864" />
            <wire x2="5840" y1="2480" y2="2480" x1="5376" />
        </branch>
        <branch name="instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2496" type="branch" />
            <wire x2="3296" y1="2496" y2="2496" x1="3280" />
            <wire x2="3296" y1="2496" y2="2592" x1="3296" />
            <wire x2="4416" y1="2592" y2="2592" x1="3296" />
        </branch>
        <branch name="instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2512" type="branch" />
            <wire x2="3280" y1="2416" y2="2512" x1="3280" />
            <wire x2="3312" y1="2512" y2="2512" x1="3280" />
            <wire x2="4416" y1="2512" y2="2512" x1="3312" />
        </branch>
        <branch name="instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2352" type="branch" />
            <wire x2="3312" y1="2352" y2="2352" x1="3280" />
            <wire x2="3312" y1="2352" y2="2400" x1="3312" />
            <wire x2="4416" y1="2400" y2="2400" x1="3312" />
        </branch>
        <branch name="instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2304" type="branch" />
            <wire x2="3312" y1="2304" y2="2304" x1="3280" />
            <wire x2="3312" y1="2304" y2="2320" x1="3312" />
            <wire x2="4416" y1="2320" y2="2320" x1="3312" />
        </branch>
        <branch name="instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2256" type="branch" />
            <wire x2="3296" y1="1504" y2="1504" x1="3264" />
            <wire x2="3264" y1="1504" y2="1872" x1="3264" />
            <wire x2="3520" y1="1872" y2="1872" x1="3264" />
            <wire x2="3520" y1="1872" y2="2256" x1="3520" />
            <wire x2="3584" y1="2256" y2="2256" x1="3520" />
            <wire x2="3584" y1="2256" y2="2432" x1="3584" />
            <wire x2="3712" y1="2432" y2="2432" x1="3584" />
            <wire x2="3712" y1="2432" y2="2528" x1="3712" />
            <wire x2="3712" y1="2528" y2="2624" x1="3712" />
            <wire x2="3776" y1="2528" y2="2528" x1="3712" />
            <wire x2="3776" y1="2528" y2="2624" x1="3776" />
            <wire x2="3840" y1="2528" y2="2528" x1="3776" />
            <wire x2="3840" y1="2528" y2="2624" x1="3840" />
            <wire x2="3312" y1="2256" y2="2256" x1="3280" />
            <wire x2="3520" y1="2256" y2="2256" x1="3312" />
            <wire x2="4416" y1="2240" y2="2240" x1="3584" />
            <wire x2="3584" y1="2240" y2="2256" x1="3584" />
        </branch>
        <bustap x2="4768" y1="2000" y2="2000" x1="4864" />
        <bustap x2="4768" y1="2144" y2="2144" x1="4864" />
        <branch name="extended(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4608" y="2144" type="branch" />
            <wire x2="4384" y1="1952" y2="1952" x1="4272" />
            <wire x2="4384" y1="1952" y2="2144" x1="4384" />
            <wire x2="4608" y1="2144" y2="2144" x1="4384" />
            <wire x2="4768" y1="2144" y2="2144" x1="4608" />
        </branch>
        <instance x="3888" y="2112" name="XLXI_46" orien="R0">
        </instance>
        <branch name="instr(7:5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2048" type="branch" />
            <wire x2="3680" y1="2016" y2="2048" x1="3680" />
            <wire x2="3680" y1="2048" y2="2112" x1="3680" />
            <wire x2="3680" y1="2112" y2="2144" x1="3680" />
            <wire x2="3680" y1="2144" y2="2176" x1="3680" />
            <wire x2="3680" y1="2176" y2="2192" x1="3680" />
            <wire x2="3888" y1="2016" y2="2016" x1="3680" />
        </branch>
        <bustap x2="3584" y1="2176" y2="2176" x1="3680" />
        <bustap x2="3584" y1="2144" y2="2144" x1="3680" />
        <bustap x2="3584" y1="2112" y2="2112" x1="3680" />
        <branch name="instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2192" type="branch" />
            <wire x2="3344" y1="2192" y2="2192" x1="3280" />
            <wire x2="3424" y1="2192" y2="2192" x1="3344" />
            <wire x2="3424" y1="2176" y2="2192" x1="3424" />
            <wire x2="3584" y1="2176" y2="2176" x1="3424" />
        </branch>
        <branch name="instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2128" type="branch" />
            <wire x2="3328" y1="2128" y2="2128" x1="3280" />
            <wire x2="3424" y1="2128" y2="2128" x1="3328" />
            <wire x2="3424" y1="2128" y2="2144" x1="3424" />
            <wire x2="3584" y1="2144" y2="2144" x1="3424" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="3360" y1="1312" y2="1376" x1="3360" />
            <wire x2="3696" y1="1312" y2="1312" x1="3360" />
            <wire x2="3696" y1="1312" y2="1952" x1="3696" />
            <wire x2="3888" y1="1952" y2="1952" x1="3696" />
        </branch>
        <iomarker fontsize="28" x="5840" y="2480" name="extended(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2848" y="2032" name="instr(7:0)" orien="R180" />
        <bustap x2="4768" y1="2320" y2="2320" x1="4864" />
        <bustap x2="4768" y1="2352" y2="2352" x1="4864" />
        <bustap x2="4768" y1="2384" y2="2384" x1="4864" />
        <bustap x2="4768" y1="2416" y2="2416" x1="4864" />
        <bustap x2="4768" y1="2448" y2="2448" x1="4864" />
        <instance x="4416" y="2272" name="XLXI_47" orien="R0" />
        <instance x="4416" y="2352" name="XLXI_50" orien="R0" />
        <instance x="4416" y="2432" name="XLXI_49" orien="R0" />
        <instance x="4416" y="2624" name="XLXI_48" orien="R0" />
        <instance x="4416" y="2544" name="XLXI_51" orien="R0" />
        <branch name="extended(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2240" type="branch" />
            <wire x2="4704" y1="2240" y2="2240" x1="4640" />
            <wire x2="4704" y1="2240" y2="2320" x1="4704" />
            <wire x2="4768" y1="2320" y2="2320" x1="4704" />
        </branch>
        <branch name="extended(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="2352" type="branch" />
            <wire x2="4688" y1="2320" y2="2320" x1="4640" />
            <wire x2="4688" y1="2320" y2="2352" x1="4688" />
            <wire x2="4768" y1="2352" y2="2352" x1="4688" />
        </branch>
        <branch name="extended(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2400" type="branch" />
            <wire x2="4704" y1="2400" y2="2400" x1="4640" />
            <wire x2="4704" y1="2384" y2="2400" x1="4704" />
            <wire x2="4768" y1="2384" y2="2384" x1="4704" />
        </branch>
        <branch name="extended(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4704" y="2512" type="branch" />
            <wire x2="4704" y1="2512" y2="2512" x1="4640" />
            <wire x2="4704" y1="2416" y2="2512" x1="4704" />
            <wire x2="4768" y1="2416" y2="2416" x1="4704" />
        </branch>
        <branch name="extended(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="2592" type="branch" />
            <wire x2="4656" y1="2592" y2="2592" x1="4640" />
            <wire x2="4720" y1="2592" y2="2592" x1="4656" />
            <wire x2="4720" y1="2448" y2="2592" x1="4720" />
            <wire x2="4768" y1="2448" y2="2448" x1="4720" />
        </branch>
        <bustap x2="3840" y1="2976" y2="2880" x1="3840" />
        <bustap x2="3776" y1="2976" y2="2880" x1="3776" />
        <bustap x2="3712" y1="2976" y2="2880" x1="3712" />
        <branch name="instr4(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="2976" type="branch" />
            <wire x2="3712" y1="2976" y2="2976" x1="3680" />
            <wire x2="3776" y1="2976" y2="2976" x1="3712" />
            <wire x2="3840" y1="2976" y2="2976" x1="3776" />
            <wire x2="3968" y1="2976" y2="2976" x1="3840" />
            <wire x2="4000" y1="2976" y2="2976" x1="3968" />
            <wire x2="3888" y1="2080" y2="2080" x1="3808" />
            <wire x2="3808" y1="2080" y2="2176" x1="3808" />
            <wire x2="3888" y1="2176" y2="2176" x1="3808" />
            <wire x2="3888" y1="2176" y2="2192" x1="3888" />
            <wire x2="3888" y1="2192" y2="2192" x1="3824" />
            <wire x2="3824" y1="2192" y2="2448" x1="3824" />
            <wire x2="4000" y1="2448" y2="2448" x1="3824" />
            <wire x2="4000" y1="2448" y2="2976" x1="4000" />
        </branch>
        <instance x="3680" y="2624" name="XLXI_55" orien="R90" />
        <instance x="3744" y="2624" name="XLXI_56" orien="R90" />
        <instance x="3808" y="2624" name="XLXI_57" orien="R90" />
        <branch name="instr4(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2864" type="branch" />
            <wire x2="3712" y1="2848" y2="2864" x1="3712" />
            <wire x2="3712" y1="2864" y2="2880" x1="3712" />
        </branch>
        <branch name="instr4(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="2864" type="branch" />
            <wire x2="3776" y1="2848" y2="2864" x1="3776" />
            <wire x2="3776" y1="2864" y2="2880" x1="3776" />
        </branch>
        <branch name="instr4(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2864" type="branch" />
            <wire x2="3840" y1="2848" y2="2864" x1="3840" />
            <wire x2="3840" y1="2864" y2="2880" x1="3840" />
        </branch>
    </sheet>
</drawing>
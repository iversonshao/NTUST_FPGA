<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="M" />
        <signal name="B(15:0)" />
        <signal name="B(15)" />
        <signal name="B(14)" />
        <signal name="B(13)" />
        <signal name="B(12)" />
        <signal name="B(11)" />
        <signal name="B(10)" />
        <signal name="B(9)" />
        <signal name="B(8)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XB(15:0)">
        </signal>
        <signal name="XB(0)" />
        <signal name="XB(1)" />
        <signal name="XB(2)" />
        <signal name="XB(3)" />
        <signal name="XB(4)" />
        <signal name="XB(5)" />
        <signal name="XB(6)" />
        <signal name="XB(7)" />
        <signal name="XB(8)" />
        <signal name="XB(9)" />
        <signal name="XB(10)" />
        <signal name="XB(11)" />
        <signal name="XB(12)" />
        <signal name="XB(13)" />
        <signal name="XB(14)" />
        <signal name="XB(15)" />
        <signal name="A(15:0)" />
        <signal name="XLXN_175(15:0)" />
        <signal name="XLXN_176" />
        <signal name="cout" />
        <signal name="S(15:0)" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="S(15:0)" />
        <blockdef name="fulladder16bit">
            <timestamp>2023-10-10T15:6:12</timestamp>
            <rect width="192" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <rect width="64" x="256" y="-108" height="24" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="XB(15)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(14)" name="I1" />
            <blockpin signalname="XB(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(13)" name="I1" />
            <blockpin signalname="XB(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(12)" name="I1" />
            <blockpin signalname="XB(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(11)" name="I1" />
            <blockpin signalname="XB(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(10)" name="I1" />
            <blockpin signalname="XB(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(9)" name="I1" />
            <blockpin signalname="XB(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="XB(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="XB(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="XB(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="XB(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="XB(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XB(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XB(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XB(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XB(0)" name="O" />
        </block>
        <block symbolname="fulladder16bit" name="XLXI_2">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XB(15:0)" name="B(15:0)" />
            <blockpin signalname="M" name="cin" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <bustap x2="3600" y1="3520" y2="3424" x1="3600" />
        <instance x="3728" y="3120" name="XLXI_22" orien="R270" />
        <bustap x2="1200" y1="3520" y2="3424" x1="1200" />
        <bustap x2="1360" y1="3520" y2="3424" x1="1360" />
        <bustap x2="1520" y1="3520" y2="3424" x1="1520" />
        <bustap x2="1680" y1="3520" y2="3424" x1="1680" />
        <bustap x2="1840" y1="3520" y2="3424" x1="1840" />
        <bustap x2="2000" y1="3520" y2="3424" x1="2000" />
        <bustap x2="2160" y1="3520" y2="3424" x1="2160" />
        <bustap x2="2320" y1="3520" y2="3424" x1="2320" />
        <bustap x2="2480" y1="3520" y2="3424" x1="2480" />
        <bustap x2="2640" y1="3520" y2="3424" x1="2640" />
        <bustap x2="2800" y1="3520" y2="3424" x1="2800" />
        <bustap x2="2960" y1="3520" y2="3424" x1="2960" />
        <bustap x2="3120" y1="3520" y2="3424" x1="3120" />
        <bustap x2="3280" y1="3520" y2="3424" x1="3280" />
        <bustap x2="3440" y1="3520" y2="3424" x1="3440" />
        <instance x="3568" y="3120" name="XLXI_21" orien="R270" />
        <instance x="3408" y="3120" name="XLXI_20" orien="R270" />
        <instance x="3248" y="3120" name="XLXI_19" orien="R270" />
        <instance x="3088" y="3120" name="XLXI_14" orien="R270" />
        <instance x="2928" y="3120" name="XLXI_13" orien="R270" />
        <instance x="2768" y="3120" name="XLXI_12" orien="R270" />
        <instance x="2608" y="3120" name="XLXI_11" orien="R270" />
        <instance x="2448" y="3120" name="XLXI_10" orien="R270" />
        <instance x="2288" y="3120" name="XLXI_9" orien="R270" />
        <instance x="2128" y="3120" name="XLXI_8" orien="R270" />
        <instance x="1968" y="3120" name="XLXI_7" orien="R270" />
        <instance x="1808" y="3120" name="XLXI_6" orien="R270" />
        <instance x="1648" y="3120" name="XLXI_5" orien="R270" />
        <instance x="1488" y="3120" name="XLXI_4" orien="R270" />
        <instance x="1328" y="3120" name="XLXI_3" orien="R270" />
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="3520" type="branch" />
            <wire x2="1088" y1="3520" y2="3520" x1="960" />
            <wire x2="1152" y1="3520" y2="3520" x1="1088" />
            <wire x2="1168" y1="3520" y2="3520" x1="1152" />
            <wire x2="1200" y1="3520" y2="3520" x1="1168" />
            <wire x2="1232" y1="3520" y2="3520" x1="1200" />
            <wire x2="1264" y1="3520" y2="3520" x1="1232" />
            <wire x2="1296" y1="3520" y2="3520" x1="1264" />
            <wire x2="1328" y1="3520" y2="3520" x1="1296" />
            <wire x2="1360" y1="3520" y2="3520" x1="1328" />
            <wire x2="1392" y1="3520" y2="3520" x1="1360" />
            <wire x2="1424" y1="3520" y2="3520" x1="1392" />
            <wire x2="1456" y1="3520" y2="3520" x1="1424" />
            <wire x2="1488" y1="3520" y2="3520" x1="1456" />
            <wire x2="1520" y1="3520" y2="3520" x1="1488" />
            <wire x2="1552" y1="3520" y2="3520" x1="1520" />
            <wire x2="1584" y1="3520" y2="3520" x1="1552" />
            <wire x2="1616" y1="3520" y2="3520" x1="1584" />
            <wire x2="1648" y1="3520" y2="3520" x1="1616" />
            <wire x2="1680" y1="3520" y2="3520" x1="1648" />
            <wire x2="1840" y1="3520" y2="3520" x1="1680" />
            <wire x2="2000" y1="3520" y2="3520" x1="1840" />
            <wire x2="2160" y1="3520" y2="3520" x1="2000" />
            <wire x2="2320" y1="3520" y2="3520" x1="2160" />
            <wire x2="2480" y1="3520" y2="3520" x1="2320" />
            <wire x2="2640" y1="3520" y2="3520" x1="2480" />
            <wire x2="2800" y1="3520" y2="3520" x1="2640" />
            <wire x2="2960" y1="3520" y2="3520" x1="2800" />
            <wire x2="3120" y1="3520" y2="3520" x1="2960" />
            <wire x2="3280" y1="3520" y2="3520" x1="3120" />
            <wire x2="3440" y1="3520" y2="3520" x1="3280" />
            <wire x2="3600" y1="3520" y2="3520" x1="3440" />
            <wire x2="3632" y1="3520" y2="3520" x1="3600" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="3360" type="branch" />
            <wire x2="3600" y1="3120" y2="3360" x1="3600" />
            <wire x2="3600" y1="3360" y2="3424" x1="3600" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="3360" type="branch" />
            <wire x2="3440" y1="3120" y2="3360" x1="3440" />
            <wire x2="3440" y1="3360" y2="3424" x1="3440" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="3360" type="branch" />
            <wire x2="3280" y1="3120" y2="3360" x1="3280" />
            <wire x2="3280" y1="3360" y2="3424" x1="3280" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="3360" type="branch" />
            <wire x2="3120" y1="3120" y2="3360" x1="3120" />
            <wire x2="3120" y1="3360" y2="3424" x1="3120" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="3360" type="branch" />
            <wire x2="2960" y1="3120" y2="3360" x1="2960" />
            <wire x2="2960" y1="3360" y2="3424" x1="2960" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="3360" type="branch" />
            <wire x2="2800" y1="3120" y2="3360" x1="2800" />
            <wire x2="2800" y1="3360" y2="3424" x1="2800" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="3360" type="branch" />
            <wire x2="2640" y1="3120" y2="3360" x1="2640" />
            <wire x2="2640" y1="3360" y2="3424" x1="2640" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="3360" type="branch" />
            <wire x2="2480" y1="3120" y2="3360" x1="2480" />
            <wire x2="2480" y1="3360" y2="3424" x1="2480" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="3360" type="branch" />
            <wire x2="2320" y1="3120" y2="3360" x1="2320" />
            <wire x2="2320" y1="3360" y2="3424" x1="2320" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="3360" type="branch" />
            <wire x2="2160" y1="3120" y2="3360" x1="2160" />
            <wire x2="2160" y1="3360" y2="3424" x1="2160" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="3360" type="branch" />
            <wire x2="2000" y1="3120" y2="3360" x1="2000" />
            <wire x2="2000" y1="3360" y2="3424" x1="2000" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="3360" type="branch" />
            <wire x2="1840" y1="3120" y2="3360" x1="1840" />
            <wire x2="1840" y1="3360" y2="3424" x1="1840" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="3360" type="branch" />
            <wire x2="1680" y1="3120" y2="3360" x1="1680" />
            <wire x2="1680" y1="3360" y2="3424" x1="1680" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="3360" type="branch" />
            <wire x2="1520" y1="3120" y2="3360" x1="1520" />
            <wire x2="1520" y1="3360" y2="3424" x1="1520" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="3360" type="branch" />
            <wire x2="1360" y1="3120" y2="3360" x1="1360" />
            <wire x2="1360" y1="3360" y2="3424" x1="1360" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3360" type="branch" />
            <wire x2="1200" y1="3120" y2="3360" x1="1200" />
            <wire x2="1200" y1="3360" y2="3424" x1="1200" />
        </branch>
        <branch name="XB(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2640" type="branch" />
            <wire x2="1232" y1="2640" y2="2640" x1="1168" />
            <wire x2="1328" y1="2640" y2="2640" x1="1232" />
            <wire x2="1392" y1="2640" y2="2640" x1="1328" />
            <wire x2="1408" y1="2640" y2="2640" x1="1392" />
            <wire x2="1440" y1="2640" y2="2640" x1="1408" />
            <wire x2="1472" y1="2640" y2="2640" x1="1440" />
            <wire x2="1504" y1="2640" y2="2640" x1="1472" />
            <wire x2="1536" y1="2640" y2="2640" x1="1504" />
            <wire x2="1552" y1="2640" y2="2640" x1="1536" />
            <wire x2="1568" y1="2640" y2="2640" x1="1552" />
            <wire x2="1600" y1="2640" y2="2640" x1="1568" />
            <wire x2="1632" y1="2640" y2="2640" x1="1600" />
            <wire x2="1664" y1="2640" y2="2640" x1="1632" />
            <wire x2="1696" y1="2640" y2="2640" x1="1664" />
            <wire x2="1712" y1="2640" y2="2640" x1="1696" />
            <wire x2="1728" y1="2640" y2="2640" x1="1712" />
            <wire x2="1760" y1="2640" y2="2640" x1="1728" />
            <wire x2="1792" y1="2640" y2="2640" x1="1760" />
            <wire x2="1824" y1="2640" y2="2640" x1="1792" />
            <wire x2="1856" y1="2640" y2="2640" x1="1824" />
            <wire x2="1872" y1="2640" y2="2640" x1="1856" />
            <wire x2="1888" y1="2640" y2="2640" x1="1872" />
            <wire x2="1920" y1="2640" y2="2640" x1="1888" />
            <wire x2="2032" y1="2640" y2="2640" x1="1920" />
            <wire x2="2080" y1="2640" y2="2640" x1="2032" />
            <wire x2="2192" y1="2640" y2="2640" x1="2080" />
            <wire x2="2240" y1="2640" y2="2640" x1="2192" />
            <wire x2="2352" y1="2640" y2="2640" x1="2240" />
            <wire x2="2400" y1="2640" y2="2640" x1="2352" />
            <wire x2="2512" y1="2640" y2="2640" x1="2400" />
            <wire x2="2560" y1="2640" y2="2640" x1="2512" />
            <wire x2="2672" y1="2640" y2="2640" x1="2560" />
            <wire x2="2720" y1="2640" y2="2640" x1="2672" />
            <wire x2="2832" y1="2640" y2="2640" x1="2720" />
            <wire x2="2880" y1="2640" y2="2640" x1="2832" />
            <wire x2="2992" y1="2640" y2="2640" x1="2880" />
            <wire x2="3040" y1="2640" y2="2640" x1="2992" />
            <wire x2="3152" y1="2640" y2="2640" x1="3040" />
            <wire x2="3200" y1="2640" y2="2640" x1="3152" />
            <wire x2="3312" y1="2640" y2="2640" x1="3200" />
            <wire x2="3360" y1="2640" y2="2640" x1="3312" />
            <wire x2="3472" y1="2640" y2="2640" x1="3360" />
            <wire x2="3520" y1="2640" y2="2640" x1="3472" />
            <wire x2="3632" y1="2640" y2="2640" x1="3520" />
            <wire x2="3680" y1="2640" y2="2640" x1="3632" />
            <wire x2="3968" y1="2624" y2="2624" x1="3680" />
            <wire x2="3680" y1="2624" y2="2640" x1="3680" />
        </branch>
        <bustap x2="1232" y1="2640" y2="2736" x1="1232" />
        <bustap x2="1392" y1="2640" y2="2736" x1="1392" />
        <bustap x2="1552" y1="2640" y2="2736" x1="1552" />
        <bustap x2="1712" y1="2640" y2="2736" x1="1712" />
        <bustap x2="1872" y1="2640" y2="2736" x1="1872" />
        <bustap x2="2032" y1="2640" y2="2736" x1="2032" />
        <bustap x2="2192" y1="2640" y2="2736" x1="2192" />
        <bustap x2="2352" y1="2640" y2="2736" x1="2352" />
        <bustap x2="2512" y1="2640" y2="2736" x1="2512" />
        <bustap x2="2672" y1="2640" y2="2736" x1="2672" />
        <bustap x2="2832" y1="2640" y2="2736" x1="2832" />
        <bustap x2="2992" y1="2640" y2="2736" x1="2992" />
        <bustap x2="3152" y1="2640" y2="2736" x1="3152" />
        <bustap x2="3312" y1="2640" y2="2736" x1="3312" />
        <bustap x2="3472" y1="2640" y2="2736" x1="3472" />
        <bustap x2="3632" y1="2640" y2="2736" x1="3632" />
        <branch name="XB(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2784" type="branch" />
            <wire x2="1232" y1="2736" y2="2784" x1="1232" />
            <wire x2="1232" y1="2784" y2="2864" x1="1232" />
        </branch>
        <branch name="XB(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2784" type="branch" />
            <wire x2="1392" y1="2736" y2="2784" x1="1392" />
            <wire x2="1392" y1="2784" y2="2864" x1="1392" />
        </branch>
        <branch name="XB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2800" type="branch" />
            <wire x2="1552" y1="2736" y2="2800" x1="1552" />
            <wire x2="1552" y1="2800" y2="2864" x1="1552" />
        </branch>
        <branch name="XB(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2800" type="branch" />
            <wire x2="1712" y1="2736" y2="2800" x1="1712" />
            <wire x2="1712" y1="2800" y2="2864" x1="1712" />
        </branch>
        <branch name="XB(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2784" type="branch" />
            <wire x2="1872" y1="2736" y2="2784" x1="1872" />
            <wire x2="1872" y1="2784" y2="2864" x1="1872" />
        </branch>
        <branch name="XB(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="2784" type="branch" />
            <wire x2="2032" y1="2736" y2="2784" x1="2032" />
            <wire x2="2032" y1="2784" y2="2864" x1="2032" />
        </branch>
        <branch name="XB(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2800" type="branch" />
            <wire x2="2192" y1="2736" y2="2800" x1="2192" />
            <wire x2="2192" y1="2800" y2="2864" x1="2192" />
        </branch>
        <branch name="XB(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2800" type="branch" />
            <wire x2="2352" y1="2736" y2="2800" x1="2352" />
            <wire x2="2352" y1="2800" y2="2864" x1="2352" />
        </branch>
        <branch name="XB(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2800" type="branch" />
            <wire x2="2512" y1="2736" y2="2800" x1="2512" />
            <wire x2="2512" y1="2800" y2="2864" x1="2512" />
        </branch>
        <branch name="XB(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2800" type="branch" />
            <wire x2="2672" y1="2736" y2="2800" x1="2672" />
            <wire x2="2672" y1="2800" y2="2864" x1="2672" />
        </branch>
        <branch name="XB(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="2800" type="branch" />
            <wire x2="2832" y1="2736" y2="2800" x1="2832" />
            <wire x2="2832" y1="2800" y2="2864" x1="2832" />
        </branch>
        <branch name="XB(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2800" type="branch" />
            <wire x2="2992" y1="2736" y2="2800" x1="2992" />
            <wire x2="2992" y1="2800" y2="2864" x1="2992" />
        </branch>
        <branch name="XB(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2800" type="branch" />
            <wire x2="3152" y1="2736" y2="2800" x1="3152" />
            <wire x2="3152" y1="2800" y2="2864" x1="3152" />
        </branch>
        <branch name="XB(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2800" type="branch" />
            <wire x2="3312" y1="2736" y2="2800" x1="3312" />
            <wire x2="3312" y1="2800" y2="2864" x1="3312" />
        </branch>
        <branch name="XB(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3472" y="2800" type="branch" />
            <wire x2="3472" y1="2736" y2="2800" x1="3472" />
            <wire x2="3472" y1="2800" y2="2864" x1="3472" />
        </branch>
        <branch name="XB(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="2800" type="branch" />
            <wire x2="3632" y1="2736" y2="2800" x1="3632" />
            <wire x2="3632" y1="2800" y2="2864" x1="3632" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3200" type="branch" />
            <wire x2="1264" y1="3120" y2="3200" x1="1264" />
            <wire x2="1280" y1="3200" y2="3200" x1="1264" />
            <wire x2="1424" y1="3200" y2="3200" x1="1280" />
            <wire x2="1440" y1="3200" y2="3200" x1="1424" />
            <wire x2="1584" y1="3200" y2="3200" x1="1440" />
            <wire x2="1600" y1="3200" y2="3200" x1="1584" />
            <wire x2="1744" y1="3200" y2="3200" x1="1600" />
            <wire x2="1760" y1="3200" y2="3200" x1="1744" />
            <wire x2="1904" y1="3200" y2="3200" x1="1760" />
            <wire x2="1920" y1="3200" y2="3200" x1="1904" />
            <wire x2="2064" y1="3200" y2="3200" x1="1920" />
            <wire x2="2080" y1="3200" y2="3200" x1="2064" />
            <wire x2="2224" y1="3200" y2="3200" x1="2080" />
            <wire x2="2240" y1="3200" y2="3200" x1="2224" />
            <wire x2="2384" y1="3200" y2="3200" x1="2240" />
            <wire x2="2400" y1="3200" y2="3200" x1="2384" />
            <wire x2="2544" y1="3200" y2="3200" x1="2400" />
            <wire x2="2560" y1="3200" y2="3200" x1="2544" />
            <wire x2="2704" y1="3200" y2="3200" x1="2560" />
            <wire x2="2720" y1="3200" y2="3200" x1="2704" />
            <wire x2="2864" y1="3200" y2="3200" x1="2720" />
            <wire x2="2880" y1="3200" y2="3200" x1="2864" />
            <wire x2="3024" y1="3200" y2="3200" x1="2880" />
            <wire x2="3040" y1="3200" y2="3200" x1="3024" />
            <wire x2="3184" y1="3200" y2="3200" x1="3040" />
            <wire x2="3200" y1="3200" y2="3200" x1="3184" />
            <wire x2="3344" y1="3200" y2="3200" x1="3200" />
            <wire x2="3360" y1="3200" y2="3200" x1="3344" />
            <wire x2="3504" y1="3200" y2="3200" x1="3360" />
            <wire x2="3520" y1="3200" y2="3200" x1="3504" />
            <wire x2="3664" y1="3200" y2="3200" x1="3520" />
            <wire x2="3680" y1="3200" y2="3200" x1="3664" />
            <wire x2="3712" y1="3200" y2="3200" x1="3680" />
            <wire x2="3728" y1="3200" y2="3200" x1="3712" />
            <wire x2="3760" y1="3200" y2="3200" x1="3728" />
            <wire x2="1424" y1="3120" y2="3200" x1="1424" />
            <wire x2="1584" y1="3120" y2="3200" x1="1584" />
            <wire x2="1744" y1="3120" y2="3200" x1="1744" />
            <wire x2="1904" y1="3120" y2="3200" x1="1904" />
            <wire x2="2064" y1="3120" y2="3200" x1="2064" />
            <wire x2="2224" y1="3120" y2="3200" x1="2224" />
            <wire x2="2384" y1="3120" y2="3200" x1="2384" />
            <wire x2="2544" y1="3120" y2="3200" x1="2544" />
            <wire x2="2704" y1="3120" y2="3200" x1="2704" />
            <wire x2="2864" y1="3120" y2="3200" x1="2864" />
            <wire x2="3024" y1="3120" y2="3200" x1="3024" />
            <wire x2="3184" y1="3120" y2="3200" x1="3184" />
            <wire x2="3344" y1="3120" y2="3200" x1="3344" />
            <wire x2="3504" y1="3120" y2="3200" x1="3504" />
            <wire x2="3664" y1="3120" y2="3200" x1="3664" />
            <wire x2="3968" y1="2496" y2="2496" x1="3728" />
            <wire x2="3728" y1="2496" y2="3200" x1="3728" />
        </branch>
        <iomarker fontsize="28" x="3760" y="3200" name="M" orien="R0" />
        <instance x="3968" y="2656" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2560" type="branch" />
            <wire x2="3712" y1="2560" y2="2560" x1="3648" />
            <wire x2="3840" y1="2560" y2="2560" x1="3712" />
            <wire x2="3968" y1="2560" y2="2560" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="3648" y="2560" name="A(15:0)" orien="R180" />
        <branch name="cout">
            <wire x2="4320" y1="2496" y2="2496" x1="4288" />
        </branch>
        <iomarker fontsize="28" x="4320" y="2496" name="cout" orien="R0" />
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2560" type="branch" />
            <wire x2="4320" y1="2560" y2="2560" x1="4288" />
            <wire x2="4352" y1="2560" y2="2560" x1="4320" />
            <wire x2="4416" y1="2560" y2="2560" x1="4352" />
        </branch>
        <iomarker fontsize="28" x="4416" y="2560" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="960" y="3520" name="B(15:0)" orien="R180" />
    </sheet>
</drawing>
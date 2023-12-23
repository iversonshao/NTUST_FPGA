<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A7(15:0)" />
        <signal name="A7(15:12)" />
        <signal name="A7(11:8)" />
        <signal name="A7(7:4)" />
        <signal name="A7(3:0)" />
        <signal name="A6(15:0)" />
        <signal name="A5(15:0)" />
        <signal name="A4(15:0)" />
        <signal name="A3(15:0)" />
        <signal name="A2(15:0)" />
        <signal name="A6(15:12)" />
        <signal name="A6(11:8)" />
        <signal name="A6(7:4)" />
        <signal name="A6(3:0)" />
        <signal name="A5(3:0)" />
        <signal name="A5(7:4)" />
        <signal name="A5(11:8)" />
        <signal name="A5(15:12)" />
        <signal name="A4(15:12)" />
        <signal name="A4(11:8)" />
        <signal name="A4(7:4)" />
        <signal name="A4(3:0)" />
        <signal name="A3(15:12)" />
        <signal name="A3(11:8)" />
        <signal name="A3(7:4)" />
        <signal name="A3(3:0)" />
        <signal name="A2(3:0)" />
        <signal name="A2(7:4)" />
        <signal name="A2(11:8)" />
        <signal name="A2(15:12)" />
        <signal name="A1(15:0)" />
        <signal name="A1(3:0)" />
        <signal name="A1(7:4)" />
        <signal name="A1(11:8)" />
        <signal name="A1(15:12)" />
        <signal name="A0(15:0)" />
        <signal name="A0(3:0)" />
        <signal name="A0(7:4)" />
        <signal name="A0(11:8)" />
        <signal name="A0(15:12)" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="Y(15:0)" />
        <signal name="Y(15:12)" />
        <signal name="Y(11:8)" />
        <signal name="Y(7:4)" />
        <signal name="Y(3:0)" />
        <port polarity="Input" name="A7(15:0)" />
        <port polarity="Input" name="A6(15:0)" />
        <port polarity="Input" name="A5(15:0)" />
        <port polarity="Input" name="A4(15:0)" />
        <port polarity="Input" name="A3(15:0)" />
        <port polarity="Input" name="A2(15:0)" />
        <port polarity="Input" name="A1(15:0)" />
        <port polarity="Input" name="A0(15:0)" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Y(15:0)" />
        <blockdef name="mux4bit8to1">
            <timestamp>2023-10-21T2:31:48</timestamp>
            <rect width="384" x="64" y="-448" height="384" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="288" y1="-64" y2="0" x1="288" />
            <line x2="352" y1="-64" y2="0" x1="352" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <rect width="24" x="84" y="-64" height="64" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <rect width="24" x="148" y="-64" height="64" />
            <line x2="224" y1="-64" y2="0" x1="224" />
        </blockdef>
        <block symbolname="mux4bit8to1" name="XLXI_1">
            <blockpin signalname="A7(15:12)" name="A7(3:0)" />
            <blockpin signalname="A6(15:12)" name="A6(3:0)" />
            <blockpin signalname="A5(15:12)" name="A5(3:0)" />
            <blockpin signalname="A4(15:12)" name="A4(3:0)" />
            <blockpin signalname="A3(15:12)" name="A3(3:0)" />
            <blockpin signalname="A2(15:12)" name="A2(3:0)" />
            <blockpin signalname="Y(15:12)" name="Y(3:0)" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="A1(15:12)" name="A1(3:0)" />
            <blockpin signalname="A0(15:12)" name="A0(3:0)" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="mux4bit8to1" name="XLXI_2">
            <blockpin signalname="A7(11:8)" name="A7(3:0)" />
            <blockpin signalname="A6(11:8)" name="A6(3:0)" />
            <blockpin signalname="A5(11:8)" name="A5(3:0)" />
            <blockpin signalname="A4(11:8)" name="A4(3:0)" />
            <blockpin signalname="A3(11:8)" name="A3(3:0)" />
            <blockpin signalname="A2(11:8)" name="A2(3:0)" />
            <blockpin signalname="Y(11:8)" name="Y(3:0)" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="A1(11:8)" name="A1(3:0)" />
            <blockpin signalname="A0(11:8)" name="A0(3:0)" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="mux4bit8to1" name="XLXI_3">
            <blockpin signalname="A7(7:4)" name="A7(3:0)" />
            <blockpin signalname="A6(7:4)" name="A6(3:0)" />
            <blockpin signalname="A5(7:4)" name="A5(3:0)" />
            <blockpin signalname="A4(7:4)" name="A4(3:0)" />
            <blockpin signalname="A3(7:4)" name="A3(3:0)" />
            <blockpin signalname="A2(7:4)" name="A2(3:0)" />
            <blockpin signalname="Y(7:4)" name="Y(3:0)" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="A1(7:4)" name="A1(3:0)" />
            <blockpin signalname="A0(7:4)" name="A0(3:0)" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="mux4bit8to1" name="XLXI_4">
            <blockpin signalname="A7(3:0)" name="A7(3:0)" />
            <blockpin signalname="A6(3:0)" name="A6(3:0)" />
            <blockpin signalname="A5(3:0)" name="A5(3:0)" />
            <blockpin signalname="A4(3:0)" name="A4(3:0)" />
            <blockpin signalname="A3(3:0)" name="A3(3:0)" />
            <blockpin signalname="A2(3:0)" name="A2(3:0)" />
            <blockpin signalname="Y(3:0)" name="Y(3:0)" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="A1(3:0)" name="A1(3:0)" />
            <blockpin signalname="A0(3:0)" name="A0(3:0)" />
            <blockpin signalname="S2" name="S2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2496" y="1168" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2496" y="1968" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2496" y="2768" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2496" y="3568" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A7(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="496" type="branch" />
            <wire x2="1600" y1="480" y2="496" x1="1600" />
            <wire x2="1600" y1="496" y2="656" x1="1600" />
            <wire x2="1600" y1="656" y2="736" x1="1600" />
            <wire x2="1600" y1="736" y2="768" x1="1600" />
            <wire x2="1600" y1="768" y2="816" x1="1600" />
            <wire x2="1600" y1="816" y2="864" x1="1600" />
            <wire x2="1600" y1="864" y2="944" x1="1600" />
            <wire x2="1600" y1="944" y2="960" x1="1600" />
        </branch>
        <bustap x2="1696" y1="656" y2="656" x1="1600" />
        <bustap x2="1696" y1="944" y2="944" x1="1600" />
        <bustap x2="1696" y1="864" y2="864" x1="1600" />
        <bustap x2="1696" y1="768" y2="768" x1="1600" />
        <branch name="A7(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="656" type="branch" />
            <wire x2="1872" y1="656" y2="656" x1="1696" />
            <wire x2="2096" y1="656" y2="656" x1="1872" />
            <wire x2="2096" y1="656" y2="752" x1="2096" />
            <wire x2="2496" y1="752" y2="752" x1="2096" />
        </branch>
        <branch name="A7(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="768" type="branch" />
            <wire x2="1824" y1="768" y2="768" x1="1696" />
            <wire x2="2096" y1="768" y2="768" x1="1824" />
            <wire x2="2096" y1="768" y2="1552" x1="2096" />
            <wire x2="2496" y1="1552" y2="1552" x1="2096" />
        </branch>
        <branch name="A7(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="864" type="branch" />
            <wire x2="1808" y1="864" y2="864" x1="1696" />
            <wire x2="2080" y1="864" y2="864" x1="1808" />
            <wire x2="2080" y1="864" y2="2352" x1="2080" />
            <wire x2="2496" y1="2352" y2="2352" x1="2080" />
        </branch>
        <branch name="A7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="944" type="branch" />
            <wire x2="1808" y1="944" y2="944" x1="1696" />
            <wire x2="2064" y1="944" y2="944" x1="1808" />
            <wire x2="2064" y1="944" y2="3152" x1="2064" />
            <wire x2="2496" y1="3152" y2="3152" x1="2064" />
        </branch>
        <branch name="A6(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1200" type="branch" />
            <wire x2="1520" y1="1120" y2="1200" x1="1520" />
            <wire x2="1520" y1="1200" y2="1296" x1="1520" />
            <wire x2="1520" y1="1296" y2="1392" x1="1520" />
            <wire x2="1520" y1="1392" y2="1472" x1="1520" />
            <wire x2="1520" y1="1472" y2="1552" x1="1520" />
            <wire x2="1520" y1="1552" y2="1584" x1="1520" />
        </branch>
        <bustap x2="1616" y1="1296" y2="1296" x1="1520" />
        <bustap x2="1616" y1="1392" y2="1392" x1="1520" />
        <bustap x2="1616" y1="1472" y2="1472" x1="1520" />
        <bustap x2="1616" y1="1552" y2="1552" x1="1520" />
        <branch name="A5(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1760" type="branch" />
            <wire x2="1680" y1="1680" y2="1760" x1="1680" />
            <wire x2="1680" y1="1760" y2="1856" x1="1680" />
            <wire x2="1680" y1="1856" y2="1952" x1="1680" />
            <wire x2="1680" y1="1952" y2="2032" x1="1680" />
            <wire x2="1680" y1="2032" y2="2112" x1="1680" />
            <wire x2="1680" y1="2112" y2="2144" x1="1680" />
        </branch>
        <bustap x2="1776" y1="1856" y2="1856" x1="1680" />
        <bustap x2="1776" y1="1952" y2="1952" x1="1680" />
        <bustap x2="1776" y1="2032" y2="2032" x1="1680" />
        <bustap x2="1776" y1="2112" y2="2112" x1="1680" />
        <branch name="A4(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2256" type="branch" />
            <wire x2="1520" y1="2176" y2="2256" x1="1520" />
            <wire x2="1520" y1="2256" y2="2352" x1="1520" />
            <wire x2="1520" y1="2352" y2="2448" x1="1520" />
            <wire x2="1520" y1="2448" y2="2528" x1="1520" />
            <wire x2="1520" y1="2528" y2="2608" x1="1520" />
            <wire x2="1520" y1="2608" y2="2640" x1="1520" />
        </branch>
        <bustap x2="1616" y1="2352" y2="2352" x1="1520" />
        <bustap x2="1616" y1="2448" y2="2448" x1="1520" />
        <bustap x2="1616" y1="2528" y2="2528" x1="1520" />
        <bustap x2="1616" y1="2608" y2="2608" x1="1520" />
        <branch name="A3(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2800" type="branch" />
            <wire x2="1680" y1="2720" y2="2800" x1="1680" />
            <wire x2="1680" y1="2800" y2="2896" x1="1680" />
            <wire x2="1680" y1="2896" y2="2992" x1="1680" />
            <wire x2="1680" y1="2992" y2="3072" x1="1680" />
            <wire x2="1680" y1="3072" y2="3152" x1="1680" />
            <wire x2="1680" y1="3152" y2="3184" x1="1680" />
        </branch>
        <bustap x2="1776" y1="2896" y2="2896" x1="1680" />
        <bustap x2="1776" y1="2992" y2="2992" x1="1680" />
        <bustap x2="1776" y1="3072" y2="3072" x1="1680" />
        <bustap x2="1776" y1="3152" y2="3152" x1="1680" />
        <branch name="A2(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="3360" type="branch" />
            <wire x2="1520" y1="3280" y2="3360" x1="1520" />
            <wire x2="1520" y1="3360" y2="3456" x1="1520" />
            <wire x2="1520" y1="3456" y2="3552" x1="1520" />
            <wire x2="1520" y1="3552" y2="3632" x1="1520" />
            <wire x2="1520" y1="3632" y2="3712" x1="1520" />
            <wire x2="1520" y1="3712" y2="3744" x1="1520" />
        </branch>
        <bustap x2="1616" y1="3456" y2="3456" x1="1520" />
        <bustap x2="1616" y1="3552" y2="3552" x1="1520" />
        <bustap x2="1616" y1="3632" y2="3632" x1="1520" />
        <bustap x2="1616" y1="3712" y2="3712" x1="1520" />
        <branch name="A6(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1296" type="branch" />
            <wire x2="1680" y1="1296" y2="1296" x1="1616" />
            <wire x2="2112" y1="1296" y2="1296" x1="1680" />
            <wire x2="2112" y1="816" y2="1296" x1="2112" />
            <wire x2="2496" y1="816" y2="816" x1="2112" />
        </branch>
        <branch name="A6(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1392" type="branch" />
            <wire x2="1664" y1="1392" y2="1392" x1="1616" />
            <wire x2="2048" y1="1392" y2="1392" x1="1664" />
            <wire x2="2048" y1="1392" y2="1616" x1="2048" />
            <wire x2="2496" y1="1616" y2="1616" x1="2048" />
        </branch>
        <branch name="A6(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1472" type="branch" />
            <wire x2="1680" y1="1472" y2="1472" x1="1616" />
            <wire x2="2032" y1="1472" y2="1472" x1="1680" />
            <wire x2="2032" y1="1472" y2="2416" x1="2032" />
            <wire x2="2496" y1="2416" y2="2416" x1="2032" />
        </branch>
        <branch name="A6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1552" type="branch" />
            <wire x2="1696" y1="1552" y2="1552" x1="1616" />
            <wire x2="2016" y1="1552" y2="1552" x1="1696" />
            <wire x2="2016" y1="1552" y2="3216" x1="2016" />
            <wire x2="2496" y1="3216" y2="3216" x1="2016" />
        </branch>
        <branch name="A5(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1856" type="branch" />
            <wire x2="1824" y1="1856" y2="1856" x1="1776" />
            <wire x2="2128" y1="1856" y2="1856" x1="1824" />
            <wire x2="2128" y1="880" y2="1856" x1="2128" />
            <wire x2="2496" y1="880" y2="880" x1="2128" />
        </branch>
        <branch name="A5(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1952" type="branch" />
            <wire x2="1808" y1="1952" y2="1952" x1="1776" />
            <wire x2="2144" y1="1952" y2="1952" x1="1808" />
            <wire x2="2144" y1="1680" y2="1952" x1="2144" />
            <wire x2="2496" y1="1680" y2="1680" x1="2144" />
        </branch>
        <branch name="A5(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2032" type="branch" />
            <wire x2="1808" y1="2032" y2="2032" x1="1776" />
            <wire x2="2128" y1="2032" y2="2032" x1="1808" />
            <wire x2="2128" y1="2032" y2="2480" x1="2128" />
            <wire x2="2496" y1="2480" y2="2480" x1="2128" />
        </branch>
        <branch name="A5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="2112" type="branch" />
            <wire x2="1808" y1="2112" y2="2112" x1="1776" />
            <wire x2="2112" y1="2112" y2="2112" x1="1808" />
            <wire x2="2112" y1="2112" y2="3280" x1="2112" />
            <wire x2="2496" y1="3280" y2="3280" x1="2112" />
        </branch>
        <branch name="A4(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2288" type="branch" />
            <wire x2="1680" y1="2352" y2="2352" x1="1616" />
            <wire x2="1680" y1="2288" y2="2352" x1="1680" />
            <wire x2="2208" y1="2288" y2="2288" x1="1680" />
            <wire x2="2208" y1="944" y2="2288" x1="2208" />
            <wire x2="2496" y1="944" y2="944" x1="2208" />
        </branch>
        <branch name="A4(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2448" type="branch" />
            <wire x2="1744" y1="2448" y2="2448" x1="1616" />
            <wire x2="2048" y1="2448" y2="2448" x1="1744" />
            <wire x2="2048" y1="1744" y2="2448" x1="2048" />
            <wire x2="2496" y1="1744" y2="1744" x1="2048" />
        </branch>
        <branch name="A4(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="2528" type="branch" />
            <wire x2="1776" y1="2528" y2="2528" x1="1616" />
            <wire x2="2048" y1="2528" y2="2528" x1="1776" />
            <wire x2="2048" y1="2528" y2="2544" x1="2048" />
            <wire x2="2496" y1="2544" y2="2544" x1="2048" />
        </branch>
        <branch name="A4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2608" type="branch" />
            <wire x2="1760" y1="2608" y2="2608" x1="1616" />
            <wire x2="2000" y1="2608" y2="2608" x1="1760" />
            <wire x2="2000" y1="2608" y2="3344" x1="2000" />
            <wire x2="2496" y1="3344" y2="3344" x1="2000" />
        </branch>
        <branch name="A3(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2896" type="branch" />
            <wire x2="1856" y1="2896" y2="2896" x1="1776" />
            <wire x2="2160" y1="2896" y2="2896" x1="1856" />
            <wire x2="2160" y1="1008" y2="2896" x1="2160" />
            <wire x2="2496" y1="1008" y2="1008" x1="2160" />
        </branch>
        <branch name="A3(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2992" type="branch" />
            <wire x2="1872" y1="2992" y2="2992" x1="1776" />
            <wire x2="2096" y1="2992" y2="2992" x1="1872" />
            <wire x2="2096" y1="1808" y2="2992" x1="2096" />
            <wire x2="2496" y1="1808" y2="1808" x1="2096" />
        </branch>
        <branch name="A3(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3072" type="branch" />
            <wire x2="1872" y1="3072" y2="3072" x1="1776" />
            <wire x2="2176" y1="3072" y2="3072" x1="1872" />
            <wire x2="2176" y1="2608" y2="3072" x1="2176" />
            <wire x2="2496" y1="2608" y2="2608" x1="2176" />
        </branch>
        <branch name="A3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="3152" type="branch" />
            <wire x2="1888" y1="3152" y2="3152" x1="1776" />
            <wire x2="2048" y1="3152" y2="3152" x1="1888" />
            <wire x2="2048" y1="3152" y2="3408" x1="2048" />
            <wire x2="2496" y1="3408" y2="3408" x1="2048" />
        </branch>
        <branch name="A2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="3712" type="branch" />
            <wire x2="1792" y1="3712" y2="3712" x1="1616" />
            <wire x2="2048" y1="3712" y2="3712" x1="1792" />
            <wire x2="2048" y1="3472" y2="3712" x1="2048" />
            <wire x2="2496" y1="3472" y2="3472" x1="2048" />
        </branch>
        <branch name="A2(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="3632" type="branch" />
            <wire x2="1776" y1="3632" y2="3632" x1="1616" />
            <wire x2="2032" y1="3632" y2="3632" x1="1776" />
            <wire x2="2032" y1="2672" y2="3632" x1="2032" />
            <wire x2="2496" y1="2672" y2="2672" x1="2032" />
        </branch>
        <branch name="A2(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="3552" type="branch" />
            <wire x2="1840" y1="3552" y2="3552" x1="1616" />
            <wire x2="1984" y1="3552" y2="3552" x1="1840" />
            <wire x2="1984" y1="1872" y2="3552" x1="1984" />
            <wire x2="2496" y1="1872" y2="1872" x1="1984" />
        </branch>
        <branch name="A2(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="3456" type="branch" />
            <wire x2="1776" y1="3456" y2="3456" x1="1616" />
            <wire x2="1968" y1="3456" y2="3456" x1="1776" />
            <wire x2="1968" y1="1072" y2="3456" x1="1968" />
            <wire x2="2496" y1="1072" y2="1072" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1520" y="3280" name="A2(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1680" y="3184" name="A3(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1520" y="2640" name="A4(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1680" y="1680" name="A5(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1520" y="1120" name="A6(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1600" y="480" name="A7(15:0)" orien="R270" />
        <branch name="A1(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="3840" type="branch" />
            <wire x2="2144" y1="3840" y2="3840" x1="2080" />
            <wire x2="2256" y1="3840" y2="3840" x1="2144" />
            <wire x2="2368" y1="3840" y2="3840" x1="2256" />
            <wire x2="2464" y1="3840" y2="3840" x1="2368" />
            <wire x2="2544" y1="3840" y2="3840" x1="2464" />
            <wire x2="2560" y1="3840" y2="3840" x1="2544" />
        </branch>
        <bustap x2="2256" y1="3840" y2="3744" x1="2256" />
        <bustap x2="2368" y1="3840" y2="3744" x1="2368" />
        <bustap x2="2464" y1="3840" y2="3744" x1="2464" />
        <bustap x2="2544" y1="3840" y2="3744" x1="2544" />
        <branch name="A1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="3696" type="branch" />
            <wire x2="2592" y1="3648" y2="3648" x1="2544" />
            <wire x2="2544" y1="3648" y2="3696" x1="2544" />
            <wire x2="2544" y1="3696" y2="3744" x1="2544" />
            <wire x2="2592" y1="3568" y2="3648" x1="2592" />
        </branch>
        <branch name="A1(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="3664" type="branch" />
            <wire x2="2592" y1="3056" y2="3056" x1="2464" />
            <wire x2="2464" y1="3056" y2="3664" x1="2464" />
            <wire x2="2464" y1="3664" y2="3744" x1="2464" />
            <wire x2="2592" y1="2768" y2="3056" x1="2592" />
        </branch>
        <branch name="A1(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="3664" type="branch" />
            <wire x2="2592" y1="2256" y2="2256" x1="2368" />
            <wire x2="2368" y1="2256" y2="3664" x1="2368" />
            <wire x2="2368" y1="3664" y2="3744" x1="2368" />
            <wire x2="2592" y1="1968" y2="2256" x1="2592" />
        </branch>
        <branch name="A1(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="3600" type="branch" />
            <wire x2="2592" y1="1456" y2="1456" x1="2256" />
            <wire x2="2256" y1="1456" y2="3600" x1="2256" />
            <wire x2="2256" y1="3600" y2="3744" x1="2256" />
            <wire x2="2592" y1="1168" y2="1456" x1="2592" />
        </branch>
        <branch name="A0(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="4080" type="branch" />
            <wire x2="2144" y1="4080" y2="4080" x1="2080" />
            <wire x2="2256" y1="4080" y2="4080" x1="2144" />
            <wire x2="2368" y1="4080" y2="4080" x1="2256" />
            <wire x2="2576" y1="4080" y2="4080" x1="2368" />
            <wire x2="2704" y1="4080" y2="4080" x1="2576" />
            <wire x2="2720" y1="4080" y2="4080" x1="2704" />
        </branch>
        <bustap x2="2256" y1="4080" y2="3984" x1="2256" />
        <bustap x2="2368" y1="4080" y2="3984" x1="2368" />
        <bustap x2="2704" y1="4080" y2="3984" x1="2704" />
        <bustap x2="2576" y1="4080" y2="3984" x1="2576" />
        <branch name="A0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="3952" type="branch" />
            <wire x2="2656" y1="3568" y2="3776" x1="2656" />
            <wire x2="2704" y1="3776" y2="3776" x1="2656" />
            <wire x2="2704" y1="3776" y2="3952" x1="2704" />
            <wire x2="2704" y1="3952" y2="3984" x1="2704" />
        </branch>
        <branch name="A0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="3904" type="branch" />
            <wire x2="2576" y1="3904" y2="3984" x1="2576" />
            <wire x2="3072" y1="3904" y2="3904" x1="2576" />
            <wire x2="2656" y1="2768" y2="3040" x1="2656" />
            <wire x2="3072" y1="3040" y2="3040" x1="2656" />
            <wire x2="3072" y1="3040" y2="3904" x1="3072" />
        </branch>
        <branch name="A0(11:8)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3920" type="branch" />
            <wire x2="2368" y1="3920" y2="3984" x1="2368" />
            <wire x2="2432" y1="3920" y2="3920" x1="2368" />
            <wire x2="2432" y1="2272" y2="3920" x1="2432" />
            <wire x2="2656" y1="2272" y2="2272" x1="2432" />
            <wire x2="2656" y1="1968" y2="2272" x1="2656" />
        </branch>
        <branch name="A0(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="3920" type="branch" />
            <wire x2="2256" y1="3920" y2="3984" x1="2256" />
            <wire x2="2336" y1="3920" y2="3920" x1="2256" />
            <wire x2="2336" y1="1472" y2="3920" x1="2336" />
            <wire x2="2656" y1="1472" y2="1472" x1="2336" />
            <wire x2="2656" y1="1168" y2="1472" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2080" y="4080" name="A0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="3840" name="A1(15:0)" orien="R180" />
        <branch name="S2">
            <wire x2="2720" y1="1168" y2="1184" x1="2720" />
            <wire x2="3040" y1="1184" y2="1184" x1="2720" />
            <wire x2="3040" y1="1184" y2="2304" x1="3040" />
            <wire x2="3040" y1="2304" y2="2832" x1="3040" />
            <wire x2="3040" y1="2832" y2="3776" x1="3040" />
            <wire x2="3568" y1="3776" y2="3776" x1="3040" />
            <wire x2="3568" y1="3776" y2="4000" x1="3568" />
            <wire x2="2720" y1="1968" y2="2304" x1="2720" />
            <wire x2="3040" y1="2304" y2="2304" x1="2720" />
            <wire x2="2720" y1="2768" y2="2832" x1="2720" />
            <wire x2="3040" y1="2832" y2="2832" x1="2720" />
            <wire x2="2720" y1="3568" y2="3776" x1="2720" />
            <wire x2="3040" y1="3776" y2="3776" x1="2720" />
        </branch>
        <branch name="S1">
            <wire x2="2784" y1="1168" y2="1200" x1="2784" />
            <wire x2="3120" y1="1200" y2="1200" x1="2784" />
            <wire x2="3120" y1="1200" y2="2288" x1="3120" />
            <wire x2="3120" y1="2288" y2="2784" x1="3120" />
            <wire x2="3120" y1="2784" y2="3760" x1="3120" />
            <wire x2="3680" y1="3760" y2="3760" x1="3120" />
            <wire x2="3680" y1="3760" y2="4000" x1="3680" />
            <wire x2="2784" y1="1968" y2="2288" x1="2784" />
            <wire x2="3120" y1="2288" y2="2288" x1="2784" />
            <wire x2="2784" y1="2768" y2="2784" x1="2784" />
            <wire x2="3120" y1="2784" y2="2784" x1="2784" />
            <wire x2="2784" y1="3568" y2="3760" x1="2784" />
            <wire x2="3120" y1="3760" y2="3760" x1="2784" />
        </branch>
        <branch name="S0">
            <wire x2="2848" y1="1168" y2="1504" x1="2848" />
            <wire x2="3200" y1="1504" y2="1504" x1="2848" />
            <wire x2="3200" y1="1504" y2="2000" x1="3200" />
            <wire x2="3200" y1="2000" y2="2864" x1="3200" />
            <wire x2="3200" y1="2864" y2="3744" x1="3200" />
            <wire x2="3776" y1="3744" y2="3744" x1="3200" />
            <wire x2="3776" y1="3744" y2="4000" x1="3776" />
            <wire x2="2848" y1="1968" y2="2000" x1="2848" />
            <wire x2="3200" y1="2000" y2="2000" x1="2848" />
            <wire x2="2848" y1="2768" y2="2864" x1="2848" />
            <wire x2="3200" y1="2864" y2="2864" x1="2848" />
            <wire x2="2848" y1="3568" y2="3744" x1="2848" />
            <wire x2="3200" y1="3744" y2="3744" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="3568" y="4000" name="S2" orien="R90" />
        <iomarker fontsize="28" x="3680" y="4000" name="S1" orien="R90" />
        <iomarker fontsize="28" x="3776" y="4000" name="S0" orien="R90" />
        <branch name="Y(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="800" type="branch" />
            <wire x2="3680" y1="720" y2="752" x1="3680" />
            <wire x2="3680" y1="752" y2="800" x1="3680" />
            <wire x2="3680" y1="800" y2="1552" x1="3680" />
            <wire x2="3680" y1="1552" y2="1632" x1="3680" />
            <wire x2="3680" y1="1632" y2="1744" x1="3680" />
            <wire x2="3680" y1="1744" y2="1760" x1="3680" />
        </branch>
        <bustap x2="3584" y1="752" y2="752" x1="3680" />
        <bustap x2="3584" y1="1552" y2="1552" x1="3680" />
        <bustap x2="3584" y1="1632" y2="1632" x1="3680" />
        <bustap x2="3776" y1="1744" y2="1744" x1="3680" />
        <branch name="Y(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="752" type="branch" />
            <wire x2="3440" y1="752" y2="752" x1="3008" />
            <wire x2="3584" y1="752" y2="752" x1="3440" />
        </branch>
        <branch name="Y(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="1552" type="branch" />
            <wire x2="3408" y1="1552" y2="1552" x1="3008" />
            <wire x2="3584" y1="1552" y2="1552" x1="3408" />
        </branch>
        <branch name="Y(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1632" type="branch" />
            <wire x2="3296" y1="2352" y2="2352" x1="3008" />
            <wire x2="3296" y1="1632" y2="2352" x1="3296" />
            <wire x2="3376" y1="1632" y2="1632" x1="3296" />
            <wire x2="3584" y1="1632" y2="1632" x1="3376" />
        </branch>
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="1744" type="branch" />
            <wire x2="3856" y1="3152" y2="3152" x1="3008" />
            <wire x2="3856" y1="1744" y2="1744" x1="3776" />
            <wire x2="3856" y1="1744" y2="3152" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="3680" y="720" name="Y(15:0)" orien="R270" />
    </sheet>
</drawing>
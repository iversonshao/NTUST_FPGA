<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S" />
        <signal name="XLXN_3" />
        <signal name="D0(2:0)" />
        <signal name="D1(2:0)" />
        <signal name="D1(2)" />
        <signal name="D1(1)" />
        <signal name="D1(0)" />
        <signal name="D0(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="O(2:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="D0(2:0)" />
        <port polarity="Input" name="D1(2:0)" />
        <port polarity="Output" name="O(2:0)" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1168" name="XLXI_1" orien="M180" />
        <instance x="1424" y="1408" name="XLXI_2" orien="M180" />
        <instance x="1424" y="1648" name="XLXI_3" orien="M180" />
        <branch name="S">
            <wire x2="1360" y1="1200" y2="1200" x1="1200" />
            <wire x2="1424" y1="1200" y2="1200" x1="1360" />
            <wire x2="1360" y1="1200" y2="1440" x1="1360" />
            <wire x2="1424" y1="1440" y2="1440" x1="1360" />
            <wire x2="1360" y1="1440" y2="1680" x1="1360" />
            <wire x2="1424" y1="1680" y2="1680" x1="1360" />
        </branch>
        <branch name="D0(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1920" type="branch" />
            <wire x2="848" y1="1920" y2="1920" x1="800" />
            <wire x2="960" y1="1920" y2="1920" x1="848" />
            <wire x2="1088" y1="1920" y2="1920" x1="960" />
            <wire x2="1200" y1="1920" y2="1920" x1="1088" />
            <wire x2="1280" y1="1920" y2="1920" x1="1200" />
        </branch>
        <branch name="D1(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1360" type="branch" />
            <wire x2="896" y1="1360" y2="1360" x1="880" />
            <wire x2="976" y1="1360" y2="1360" x1="896" />
            <wire x2="1072" y1="1360" y2="1360" x1="976" />
            <wire x2="1184" y1="1360" y2="1360" x1="1072" />
            <wire x2="1280" y1="1360" y2="1360" x1="1184" />
        </branch>
        <bustap x2="976" y1="1360" y2="1264" x1="976" />
        <bustap x2="1072" y1="1360" y2="1456" x1="1072" />
        <bustap x2="1184" y1="1360" y2="1456" x1="1184" />
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1200" type="branch" />
            <wire x2="976" y1="1200" y2="1264" x1="976" />
            <wire x2="1056" y1="1200" y2="1200" x1="976" />
            <wire x2="1056" y1="1200" y2="1264" x1="1056" />
            <wire x2="1424" y1="1264" y2="1264" x1="1056" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1504" type="branch" />
            <wire x2="1072" y1="1456" y2="1504" x1="1072" />
            <wire x2="1088" y1="1504" y2="1504" x1="1072" />
            <wire x2="1424" y1="1504" y2="1504" x1="1088" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1472" type="branch" />
            <wire x2="1184" y1="1456" y2="1472" x1="1184" />
            <wire x2="1184" y1="1472" y2="1744" x1="1184" />
            <wire x2="1424" y1="1744" y2="1744" x1="1184" />
        </branch>
        <bustap x2="960" y1="1920" y2="1824" x1="960" />
        <bustap x2="1088" y1="1920" y2="1824" x1="1088" />
        <bustap x2="1200" y1="1920" y2="1824" x1="1200" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1808" type="branch" />
            <wire x2="1424" y1="1808" y2="1808" x1="1200" />
            <wire x2="1200" y1="1808" y2="1824" x1="1200" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1760" type="branch" />
            <wire x2="1424" y1="1568" y2="1568" x1="1088" />
            <wire x2="1088" y1="1568" y2="1760" x1="1088" />
            <wire x2="1088" y1="1760" y2="1824" x1="1088" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1744" type="branch" />
            <wire x2="960" y1="1744" y2="1824" x1="960" />
            <wire x2="1008" y1="1744" y2="1744" x1="960" />
            <wire x2="1008" y1="1328" y2="1744" x1="1008" />
            <wire x2="1424" y1="1328" y2="1328" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="800" y="1920" name="D0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1360" name="D1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1200" name="S" orien="R180" />
        <branch name="O(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1472" type="branch" />
            <wire x2="2080" y1="1280" y2="1312" x1="2080" />
            <wire x2="2080" y1="1312" y2="1472" x1="2080" />
            <wire x2="2080" y1="1472" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1760" x1="2080" />
        </branch>
        <bustap x2="1984" y1="1312" y2="1312" x1="2080" />
        <bustap x2="1984" y1="1520" y2="1520" x1="2080" />
        <bustap x2="1984" y1="1760" y2="1760" x1="2080" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1760" type="branch" />
            <wire x2="1856" y1="1776" y2="1776" x1="1744" />
            <wire x2="1856" y1="1760" y2="1776" x1="1856" />
            <wire x2="1968" y1="1760" y2="1760" x1="1856" />
            <wire x2="1984" y1="1760" y2="1760" x1="1968" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1520" type="branch" />
            <wire x2="1856" y1="1536" y2="1536" x1="1744" />
            <wire x2="1856" y1="1520" y2="1536" x1="1856" />
            <wire x2="1968" y1="1520" y2="1520" x1="1856" />
            <wire x2="1984" y1="1520" y2="1520" x1="1968" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1312" type="branch" />
            <wire x2="1856" y1="1296" y2="1296" x1="1744" />
            <wire x2="1856" y1="1296" y2="1312" x1="1856" />
            <wire x2="1968" y1="1312" y2="1312" x1="1856" />
            <wire x2="1984" y1="1312" y2="1312" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1280" name="O(2:0)" orien="R270" />
    </sheet>
</drawing>
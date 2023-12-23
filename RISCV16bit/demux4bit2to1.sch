<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="S" />
        <signal name="Y0(3:0)" />
        <signal name="Y1(3:0)" />
        <signal name="Y0(3)" />
        <signal name="Y0(2)" />
        <signal name="Y0(1)" />
        <signal name="Y0(0)" />
        <signal name="Y1(3)" />
        <signal name="Y1(2)" />
        <signal name="Y1(1)" />
        <signal name="Y1(0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Y0(3:0)" />
        <port polarity="Output" name="Y1(3:0)" />
        <blockdef name="demux2to1">
            <timestamp>2023-10-27T7:8:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="demux2to1" name="XLXI_1">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(3)" name="Y0" />
            <blockpin signalname="Y1(3)" name="Y1" />
        </block>
        <block symbolname="demux2to1" name="XLXI_2">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(2)" name="Y0" />
            <blockpin signalname="Y1(2)" name="Y1" />
        </block>
        <block symbolname="demux2to1" name="XLXI_3">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(1)" name="Y0" />
            <blockpin signalname="Y1(1)" name="Y1" />
        </block>
        <block symbolname="demux2to1" name="XLXI_4">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(0)" name="Y0" />
            <blockpin signalname="Y1(0)" name="Y1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1360" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1360" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1360" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1360" y="1616" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="672" type="branch" />
            <wire x2="720" y1="640" y2="672" x1="720" />
            <wire x2="720" y1="672" y2="816" x1="720" />
            <wire x2="720" y1="816" y2="864" x1="720" />
            <wire x2="720" y1="864" y2="1104" x1="720" />
            <wire x2="720" y1="1104" y2="1344" x1="720" />
            <wire x2="720" y1="1344" y2="1584" x1="720" />
            <wire x2="720" y1="1584" y2="1648" x1="720" />
        </branch>
        <bustap x2="816" y1="864" y2="864" x1="720" />
        <bustap x2="816" y1="1104" y2="1104" x1="720" />
        <bustap x2="816" y1="1344" y2="1344" x1="720" />
        <bustap x2="816" y1="1584" y2="1584" x1="720" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="864" type="branch" />
            <wire x2="912" y1="864" y2="864" x1="816" />
            <wire x2="1360" y1="864" y2="864" x1="912" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1104" type="branch" />
            <wire x2="928" y1="1104" y2="1104" x1="816" />
            <wire x2="1360" y1="1104" y2="1104" x1="928" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1344" type="branch" />
            <wire x2="912" y1="1344" y2="1344" x1="816" />
            <wire x2="1360" y1="1344" y2="1344" x1="912" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1584" type="branch" />
            <wire x2="912" y1="1584" y2="1584" x1="816" />
            <wire x2="1360" y1="1584" y2="1584" x1="912" />
        </branch>
        <branch name="S">
            <wire x2="1360" y1="800" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="1040" x1="1120" />
            <wire x2="1360" y1="1040" y2="1040" x1="1120" />
            <wire x2="1120" y1="1040" y2="1280" x1="1120" />
            <wire x2="1360" y1="1280" y2="1280" x1="1120" />
            <wire x2="1120" y1="1280" y2="1520" x1="1120" />
            <wire x2="1360" y1="1520" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="1776" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1776" name="S" orien="R90" />
        <iomarker fontsize="28" x="720" y="640" name="A(3:0)" orien="R270" />
        <branch name="Y0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="800" type="branch" />
            <wire x2="2080" y1="736" y2="800" x1="2080" />
            <wire x2="2080" y1="800" y2="960" x1="2080" />
            <wire x2="2080" y1="960" y2="1040" x1="2080" />
            <wire x2="2080" y1="1040" y2="1136" x1="2080" />
            <wire x2="2080" y1="1136" y2="1248" x1="2080" />
            <wire x2="2080" y1="1248" y2="1280" x1="2080" />
        </branch>
        <branch name="Y1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1472" type="branch" />
            <wire x2="2080" y1="1440" y2="1472" x1="2080" />
            <wire x2="2080" y1="1472" y2="1696" x1="2080" />
            <wire x2="2080" y1="1696" y2="1808" x1="2080" />
            <wire x2="2080" y1="1808" y2="1920" x1="2080" />
            <wire x2="2080" y1="1920" y2="2064" x1="2080" />
            <wire x2="2080" y1="2064" y2="2080" x1="2080" />
        </branch>
        <bustap x2="1984" y1="1248" y2="1248" x1="2080" />
        <bustap x2="1984" y1="1136" y2="1136" x1="2080" />
        <bustap x2="1984" y1="1040" y2="1040" x1="2080" />
        <bustap x2="1984" y1="960" y2="960" x1="2080" />
        <bustap x2="1984" y1="2064" y2="2064" x1="2080" />
        <bustap x2="1984" y1="1920" y2="1920" x1="2080" />
        <bustap x2="1984" y1="1808" y2="1808" x1="2080" />
        <bustap x2="1984" y1="1696" y2="1696" x1="2080" />
        <branch name="Y0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="960" type="branch" />
            <wire x2="1856" y1="800" y2="800" x1="1744" />
            <wire x2="1856" y1="800" y2="960" x1="1856" />
            <wire x2="1888" y1="960" y2="960" x1="1856" />
            <wire x2="1984" y1="960" y2="960" x1="1888" />
        </branch>
        <branch name="Y0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1040" type="branch" />
            <wire x2="1872" y1="1040" y2="1040" x1="1744" />
            <wire x2="1984" y1="1040" y2="1040" x1="1872" />
        </branch>
        <branch name="Y0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1136" type="branch" />
            <wire x2="1856" y1="1280" y2="1280" x1="1744" />
            <wire x2="1856" y1="1136" y2="1280" x1="1856" />
            <wire x2="1920" y1="1136" y2="1136" x1="1856" />
            <wire x2="1984" y1="1136" y2="1136" x1="1920" />
        </branch>
        <branch name="Y0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1248" type="branch" />
            <wire x2="1872" y1="1520" y2="1520" x1="1744" />
            <wire x2="1872" y1="1248" y2="1520" x1="1872" />
            <wire x2="1920" y1="1248" y2="1248" x1="1872" />
            <wire x2="1984" y1="1248" y2="1248" x1="1920" />
        </branch>
        <branch name="Y1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1696" type="branch" />
            <wire x2="1840" y1="864" y2="864" x1="1744" />
            <wire x2="1840" y1="864" y2="1696" x1="1840" />
            <wire x2="1952" y1="1696" y2="1696" x1="1840" />
            <wire x2="1984" y1="1696" y2="1696" x1="1952" />
        </branch>
        <branch name="Y1(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1808" type="branch" />
            <wire x2="1824" y1="1104" y2="1104" x1="1744" />
            <wire x2="1824" y1="1104" y2="1808" x1="1824" />
            <wire x2="1984" y1="1808" y2="1808" x1="1824" />
        </branch>
        <branch name="Y1(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1920" type="branch" />
            <wire x2="1856" y1="1344" y2="1344" x1="1744" />
            <wire x2="1856" y1="1344" y2="1920" x1="1856" />
            <wire x2="1984" y1="1920" y2="1920" x1="1856" />
        </branch>
        <branch name="Y1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2064" type="branch" />
            <wire x2="1808" y1="1584" y2="1584" x1="1744" />
            <wire x2="1808" y1="1584" y2="2064" x1="1808" />
            <wire x2="1888" y1="2064" y2="2064" x1="1808" />
            <wire x2="1984" y1="2064" y2="2064" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2080" y="2080" name="Y1(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="736" name="Y0(3:0)" orien="R270" />
    </sheet>
</drawing>
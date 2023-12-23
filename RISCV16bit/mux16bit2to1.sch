<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(15:0)" />
        <signal name="D0(15:12)" />
        <signal name="D0(11:8)" />
        <signal name="D0(7:4)" />
        <signal name="D0(3:0)" />
        <signal name="D1(15:0)" />
        <signal name="D1(3:0)" />
        <signal name="D1(7:4)" />
        <signal name="D1(11:8)" />
        <signal name="D1(15:12)" />
        <signal name="S" />
        <signal name="O(15:0)" />
        <signal name="O(15:12)" />
        <signal name="O(11:8)" />
        <signal name="O(7:4)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="mux4bit2to1">
            <timestamp>2023-10-26T6:26:26</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <rect width="64" x="192" y="-172" height="24" />
            <line x2="96" y1="-64" y2="0" x1="96" />
        </blockdef>
        <block symbolname="mux4bit2to1" name="XLXI_1">
            <blockpin signalname="D0(15:12)" name="D0(3:0)" />
            <blockpin signalname="D1(15:12)" name="D1(3:0)" />
            <blockpin signalname="O(15:12)" name="O(3:0)" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="mux4bit2to1" name="XLXI_2">
            <blockpin signalname="D0(11:8)" name="D0(3:0)" />
            <blockpin signalname="D1(11:8)" name="D1(3:0)" />
            <blockpin signalname="O(11:8)" name="O(3:0)" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="mux4bit2to1" name="XLXI_3">
            <blockpin signalname="D0(7:4)" name="D0(3:0)" />
            <blockpin signalname="D1(7:4)" name="D1(3:0)" />
            <blockpin signalname="O(7:4)" name="O(3:0)" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="mux4bit2to1" name="XLXI_4">
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
            <blockpin signalname="S" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2336" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2336" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2336" y="1472" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2336" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D0(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="512" type="branch" />
            <wire x2="2000" y1="480" y2="512" x1="2000" />
            <wire x2="2000" y1="512" y2="592" x1="2000" />
            <wire x2="2000" y1="592" y2="752" x1="2000" />
            <wire x2="2000" y1="752" y2="784" x1="2000" />
            <wire x2="2000" y1="784" y2="928" x1="2000" />
            <wire x2="2000" y1="928" y2="1104" x1="2000" />
            <wire x2="2000" y1="1104" y2="1120" x1="2000" />
        </branch>
        <bustap x2="2096" y1="592" y2="592" x1="2000" />
        <bustap x2="2096" y1="1104" y2="1104" x1="2000" />
        <bustap x2="2096" y1="928" y2="928" x1="2000" />
        <bustap x2="2096" y1="752" y2="752" x1="2000" />
        <branch name="D0(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2112" y1="592" y2="592" x1="2096" />
            <wire x2="2208" y1="592" y2="592" x1="2112" />
            <wire x2="2208" y1="512" y2="592" x1="2208" />
            <wire x2="2336" y1="512" y2="512" x1="2208" />
        </branch>
        <branch name="D0(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="752" type="branch" />
            <wire x2="2208" y1="752" y2="752" x1="2096" />
            <wire x2="2208" y1="752" y2="896" x1="2208" />
            <wire x2="2336" y1="896" y2="896" x1="2208" />
        </branch>
        <branch name="D0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="928" type="branch" />
            <wire x2="2208" y1="928" y2="928" x1="2096" />
            <wire x2="2208" y1="928" y2="1312" x1="2208" />
            <wire x2="2336" y1="1312" y2="1312" x1="2208" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1104" type="branch" />
            <wire x2="2176" y1="1104" y2="1104" x1="2096" />
            <wire x2="2192" y1="1104" y2="1104" x1="2176" />
            <wire x2="2192" y1="1104" y2="1712" x1="2192" />
            <wire x2="2336" y1="1712" y2="1712" x1="2192" />
        </branch>
        <branch name="D1(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2064" type="branch" />
            <wire x2="2000" y1="1360" y2="1376" x1="2000" />
            <wire x2="2000" y1="1376" y2="1568" x1="2000" />
            <wire x2="2000" y1="1568" y2="1760" x1="2000" />
            <wire x2="2000" y1="1760" y2="1920" x1="2000" />
            <wire x2="2000" y1="1920" y2="2064" x1="2000" />
            <wire x2="2000" y1="2064" y2="2080" x1="2000" />
        </branch>
        <bustap x2="2096" y1="1920" y2="1920" x1="2000" />
        <bustap x2="2096" y1="1760" y2="1760" x1="2000" />
        <bustap x2="2096" y1="1376" y2="1376" x1="2000" />
        <bustap x2="2096" y1="1568" y2="1568" x1="2000" />
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1920" type="branch" />
            <wire x2="2208" y1="1920" y2="1920" x1="2096" />
            <wire x2="2208" y1="1776" y2="1920" x1="2208" />
            <wire x2="2336" y1="1776" y2="1776" x1="2208" />
        </branch>
        <branch name="D1(7:4)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1760" type="branch" />
            <wire x2="2176" y1="1760" y2="1760" x1="2096" />
            <wire x2="2176" y1="1376" y2="1760" x1="2176" />
            <wire x2="2336" y1="1376" y2="1376" x1="2176" />
        </branch>
        <branch name="D1(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1568" type="branch" />
            <wire x2="2144" y1="1568" y2="1568" x1="2096" />
            <wire x2="2160" y1="1568" y2="1568" x1="2144" />
            <wire x2="2160" y1="960" y2="1568" x1="2160" />
            <wire x2="2336" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="D1(15:12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1360" type="branch" />
            <wire x2="2144" y1="1376" y2="1376" x1="2096" />
            <wire x2="2336" y1="576" y2="576" x1="2144" />
            <wire x2="2144" y1="576" y2="1360" x1="2144" />
            <wire x2="2144" y1="1360" y2="1376" x1="2144" />
        </branch>
        <branch name="S">
            <wire x2="2272" y1="688" y2="688" x1="1680" />
            <wire x2="2432" y1="688" y2="688" x1="2272" />
            <wire x2="2272" y1="688" y2="1136" x1="2272" />
            <wire x2="2432" y1="1136" y2="1136" x1="2272" />
            <wire x2="2272" y1="1136" y2="1520" x1="2272" />
            <wire x2="2432" y1="1520" y2="1520" x1="2272" />
            <wire x2="2272" y1="1520" y2="1952" x1="2272" />
            <wire x2="2432" y1="1952" y2="1952" x1="2272" />
            <wire x2="2432" y1="672" y2="688" x1="2432" />
            <wire x2="2432" y1="1056" y2="1136" x1="2432" />
            <wire x2="2432" y1="1472" y2="1520" x1="2432" />
            <wire x2="2432" y1="1872" y2="1952" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="1680" y="688" name="S" orien="R180" />
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="1712" type="branch" />
            <wire x2="2880" y1="480" y2="512" x1="2880" />
            <wire x2="2880" y1="512" y2="896" x1="2880" />
            <wire x2="2880" y1="896" y2="1312" x1="2880" />
            <wire x2="2880" y1="1312" y2="1712" x1="2880" />
            <wire x2="2880" y1="1712" y2="1744" x1="2880" />
            <wire x2="2880" y1="1744" y2="1760" x1="2880" />
        </branch>
        <bustap x2="2784" y1="1744" y2="1744" x1="2880" />
        <bustap x2="2784" y1="1312" y2="1312" x1="2880" />
        <bustap x2="2784" y1="896" y2="896" x1="2880" />
        <bustap x2="2784" y1="512" y2="512" x1="2880" />
        <branch name="O(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="512" type="branch" />
            <wire x2="2656" y1="512" y2="512" x1="2592" />
            <wire x2="2784" y1="512" y2="512" x1="2656" />
        </branch>
        <branch name="O(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="896" type="branch" />
            <wire x2="2656" y1="896" y2="896" x1="2592" />
            <wire x2="2784" y1="896" y2="896" x1="2656" />
        </branch>
        <branch name="O(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1312" type="branch" />
            <wire x2="2640" y1="1312" y2="1312" x1="2592" />
            <wire x2="2784" y1="1312" y2="1312" x1="2640" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1712" type="branch" />
            <wire x2="2672" y1="1712" y2="1712" x1="2592" />
            <wire x2="2688" y1="1712" y2="1712" x1="2672" />
            <wire x2="2688" y1="1712" y2="1744" x1="2688" />
            <wire x2="2784" y1="1744" y2="1744" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2880" y="480" name="O(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2000" y="480" name="D0(15:0)" orien="R270" />
        <iomarker fontsize="28" x="2000" y="1360" name="D1(15:0)" orien="R270" />
    </sheet>
</drawing>
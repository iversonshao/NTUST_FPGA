<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="func2(1:0)" />
        <signal name="func2(1)" />
        <signal name="func2(0)" />
        <signal name="OutR" />
        <signal name="HLT" />
        <port polarity="Input" name="func2(1:0)" />
        <port polarity="Output" name="OutR" />
        <port polarity="Output" name="HLT" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="func2(1)" name="I0" />
            <blockpin signalname="func2(0)" name="I1" />
            <blockpin signalname="OutR" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="func2(1)" name="I0" />
            <blockpin signalname="func2(0)" name="I1" />
            <blockpin signalname="HLT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="func2(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1200" type="branch" />
            <wire x2="1280" y1="1040" y2="1200" x1="1280" />
            <wire x2="1280" y1="1200" y2="1472" x1="1280" />
            <wire x2="1280" y1="1472" y2="1648" x1="1280" />
            <wire x2="1280" y1="1648" y2="1680" x1="1280" />
        </branch>
        <bustap x2="1376" y1="1472" y2="1472" x1="1280" />
        <bustap x2="1376" y1="1648" y2="1648" x1="1280" />
        <iomarker fontsize="28" x="1280" y="1040" name="func2(1:0)" orien="R270" />
        <branch name="func2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1472" type="branch" />
            <wire x2="1440" y1="1472" y2="1472" x1="1376" />
            <wire x2="1600" y1="1472" y2="1472" x1="1440" />
            <wire x2="1600" y1="1472" y2="1760" x1="1600" />
            <wire x2="1936" y1="1472" y2="1472" x1="1600" />
            <wire x2="2720" y1="1472" y2="1472" x1="1936" />
            <wire x2="1936" y1="1472" y2="1776" x1="1936" />
        </branch>
        <branch name="func2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1648" type="branch" />
            <wire x2="1424" y1="1648" y2="1648" x1="1376" />
            <wire x2="1664" y1="1648" y2="1648" x1="1424" />
            <wire x2="1664" y1="1648" y2="1760" x1="1664" />
            <wire x2="2000" y1="1648" y2="1648" x1="1664" />
            <wire x2="2720" y1="1648" y2="1648" x1="2000" />
            <wire x2="2000" y1="1648" y2="1776" x1="2000" />
        </branch>
        <instance x="1536" y="1760" name="XLXI_1" orien="R90" />
        <instance x="1872" y="1776" name="XLXI_2" orien="R90" />
        <branch name="OutR">
            <wire x2="1632" y1="2016" y2="2400" x1="1632" />
        </branch>
        <branch name="HLT">
            <wire x2="1968" y1="2032" y2="2080" x1="1968" />
            <wire x2="1968" y1="2080" y2="2400" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2400" name="OutR" orien="R90" />
        <iomarker fontsize="28" x="1968" y="2400" name="HLT" orien="R90" />
    </sheet>
</drawing>
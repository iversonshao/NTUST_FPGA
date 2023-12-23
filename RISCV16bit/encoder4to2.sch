<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A0" />
        <signal name="Y0" />
        <signal name="Y1" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1408" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1552" name="XLXI_2" orien="R0" />
        <branch name="A1">
            <wire x2="1600" y1="1280" y2="1280" x1="1280" />
        </branch>
        <branch name="A2">
            <wire x2="1600" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="A3">
            <wire x2="1584" y1="1488" y2="1488" x1="1280" />
            <wire x2="1600" y1="1488" y2="1488" x1="1584" />
            <wire x2="1600" y1="1344" y2="1344" x1="1584" />
            <wire x2="1584" y1="1344" y2="1488" x1="1584" />
        </branch>
        <branch name="A0">
            <wire x2="1600" y1="1200" y2="1200" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1200" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1280" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1424" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1280" y="1488" name="A3" orien="R180" />
        <branch name="Y0">
            <wire x2="1888" y1="1312" y2="1312" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1312" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1888" y1="1456" y2="1456" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1456" name="Y1" orien="R0" />
    </sheet>
</drawing>
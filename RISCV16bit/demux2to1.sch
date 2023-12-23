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
        <signal name="A" />
        <signal name="Y0" />
        <signal name="Y1" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2160" y="848" name="XLXI_1" orien="R0" />
        <instance x="2160" y="1248" name="XLXI_2" orien="R0" />
        <instance x="1536" y="512" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1952" y1="480" y2="480" x1="1760" />
            <wire x2="1952" y1="480" y2="720" x1="1952" />
            <wire x2="2160" y1="720" y2="720" x1="1952" />
        </branch>
        <branch name="S">
            <wire x2="1360" y1="160" y2="480" x1="1360" />
            <wire x2="1360" y1="480" y2="1184" x1="1360" />
            <wire x2="2160" y1="1184" y2="1184" x1="1360" />
            <wire x2="1536" y1="480" y2="480" x1="1360" />
        </branch>
        <branch name="A">
            <wire x2="1200" y1="784" y2="784" x1="1120" />
            <wire x2="2160" y1="784" y2="784" x1="1200" />
            <wire x2="1200" y1="784" y2="1120" x1="1200" />
            <wire x2="2160" y1="1120" y2="1120" x1="1200" />
        </branch>
        <branch name="Y0">
            <wire x2="2448" y1="752" y2="752" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="752" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="2448" y1="1152" y2="1152" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1152" name="Y1" orien="R0" />
        <iomarker fontsize="28" x="1120" y="784" name="A" orien="R180" />
        <iomarker fontsize="28" x="1360" y="160" name="S" orien="R270" />
    </sheet>
</drawing>
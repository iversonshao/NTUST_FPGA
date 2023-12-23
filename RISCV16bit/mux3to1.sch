<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="O" />
        <signal name="S0" />
        <signal name="S1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D2" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
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
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="D0" />
            <blockpin signalname="D2" name="D1" />
            <blockpin signalname="S1" name="S0" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="560" name="XLXI_3" orien="R0" />
        <instance x="1200" y="720" name="XLXI_4" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1120" y1="432" y2="432" x1="1040" />
            <wire x2="1120" y1="432" y2="560" x1="1120" />
            <wire x2="1200" y1="560" y2="560" x1="1120" />
        </branch>
        <branch name="D0">
            <wire x2="720" y1="400" y2="400" x1="480" />
        </branch>
        <branch name="D1">
            <wire x2="720" y1="464" y2="464" x1="480" />
        </branch>
        <branch name="D2">
            <wire x2="1200" y1="624" y2="624" x1="480" />
        </branch>
        <branch name="O">
            <wire x2="1936" y1="592" y2="592" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="480" y="400" name="D0" orien="R180" />
        <iomarker fontsize="28" x="480" y="464" name="D1" orien="R180" />
        <iomarker fontsize="28" x="480" y="624" name="D2" orien="R180" />
        <branch name="S1">
            <wire x2="1200" y1="688" y2="688" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="688" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="720" y1="528" y2="528" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="528" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1936" y="592" name="O" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="D" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="S0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="S1" />
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="E" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Input" name="E" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="S1" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="D" name="I3" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="E" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="1216" name="XLXI_8" orien="R0" />
        <instance x="1920" y="1536" name="XLXI_9" orien="R0" />
        <instance x="1920" y="1856" name="XLXI_10" orien="R0" />
        <instance x="1920" y="2176" name="XLXI_11" orien="R0" />
        <branch name="D">
            <wire x2="1760" y1="960" y2="960" x1="1120" />
            <wire x2="1760" y1="960" y2="1280" x1="1760" />
            <wire x2="1920" y1="1280" y2="1280" x1="1760" />
            <wire x2="1760" y1="1280" y2="1600" x1="1760" />
            <wire x2="1920" y1="1600" y2="1600" x1="1760" />
            <wire x2="1760" y1="1600" y2="1920" x1="1760" />
            <wire x2="1920" y1="1920" y2="1920" x1="1760" />
            <wire x2="1920" y1="960" y2="960" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1120" y="960" name="D" orien="R180" />
        <instance x="1552" y="2384" name="XLXI_18" orien="R270" />
        <instance x="1152" y="2384" name="XLXI_20" orien="R270" />
        <instance x="1360" y="2384" name="XLXI_19" orien="R270" />
        <branch name="S0">
            <wire x2="1920" y1="1472" y2="1472" x1="1248" />
            <wire x2="1248" y1="1472" y2="1984" x1="1248" />
            <wire x2="1920" y1="1984" y2="1984" x1="1248" />
            <wire x2="1248" y1="1984" y2="2400" x1="1248" />
            <wire x2="1248" y1="2400" y2="2480" x1="1248" />
            <wire x2="1328" y1="2400" y2="2400" x1="1248" />
            <wire x2="1328" y1="2384" y2="2400" x1="1328" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1920" y1="1152" y2="1152" x1="1520" />
            <wire x2="1520" y1="1152" y2="1408" x1="1520" />
            <wire x2="1920" y1="1408" y2="1408" x1="1520" />
            <wire x2="1520" y1="1408" y2="1728" x1="1520" />
            <wire x2="1920" y1="1728" y2="1728" x1="1520" />
            <wire x2="1520" y1="1728" y2="2048" x1="1520" />
            <wire x2="1920" y1="2048" y2="2048" x1="1520" />
            <wire x2="1520" y1="2048" y2="2160" x1="1520" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1328" y1="1088" y2="1792" x1="1328" />
            <wire x2="1920" y1="1792" y2="1792" x1="1328" />
            <wire x2="1328" y1="1792" y2="2160" x1="1328" />
            <wire x2="1920" y1="1088" y2="1088" x1="1328" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1920" y1="1024" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1344" x1="1120" />
            <wire x2="1120" y1="1344" y2="2160" x1="1120" />
            <wire x2="1920" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="S1">
            <wire x2="1920" y1="1664" y2="1664" x1="1040" />
            <wire x2="1040" y1="1664" y2="2112" x1="1040" />
            <wire x2="1920" y1="2112" y2="2112" x1="1040" />
            <wire x2="1040" y1="2112" y2="2400" x1="1040" />
            <wire x2="1040" y1="2400" y2="2480" x1="1040" />
            <wire x2="1120" y1="2400" y2="2400" x1="1040" />
            <wire x2="1120" y1="2384" y2="2400" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2480" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1248" y="2480" name="S0" orien="R90" />
        <branch name="Y3">
            <wire x2="2208" y1="2016" y2="2016" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="2016" name="Y3" orien="R0" />
        <branch name="Y2">
            <wire x2="2208" y1="1696" y2="1696" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1696" name="Y2" orien="R0" />
        <branch name="Y1">
            <wire x2="2208" y1="1376" y2="1376" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1376" name="Y1" orien="R0" />
        <branch name="Y0">
            <wire x2="2208" y1="1056" y2="1056" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1056" name="Y0" orien="R0" />
        <branch name="E">
            <wire x2="1520" y1="2384" y2="2416" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2416" name="E" orien="R90" />
    </sheet>
</drawing>
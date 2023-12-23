<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="cout" />
        <signal name="S" />
        <signal name="cin" />
        <signal name="XLXN_14" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="S" />
        <port polarity="Input" name="cin" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="cin" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1616" y="2176" name="XLXI_1" orien="R0" />
        <instance x="2256" y="2304" name="XLXI_2" orien="R0" />
        <instance x="2256" y="2624" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="1600" y1="2048" y2="2048" x1="1440" />
            <wire x2="1616" y1="2048" y2="2048" x1="1600" />
            <wire x2="1600" y1="2048" y2="2496" x1="1600" />
            <wire x2="2256" y1="2496" y2="2496" x1="1600" />
        </branch>
        <branch name="B">
            <wire x2="1520" y1="2112" y2="2112" x1="1440" />
            <wire x2="1616" y1="2112" y2="2112" x1="1520" />
            <wire x2="1520" y1="2112" y2="2560" x1="1520" />
            <wire x2="2256" y1="2560" y2="2560" x1="1520" />
        </branch>
        <instance x="2256" y="2464" name="XLXI_3" orien="R0" />
        <instance x="2576" y="2544" name="XLXI_5" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="2528" y1="2368" y2="2368" x1="2512" />
            <wire x2="2528" y1="2368" y2="2416" x1="2528" />
            <wire x2="2576" y1="2416" y2="2416" x1="2528" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2528" y1="2528" y2="2528" x1="2512" />
            <wire x2="2576" y1="2480" y2="2480" x1="2528" />
            <wire x2="2528" y1="2480" y2="2528" x1="2528" />
        </branch>
        <branch name="cout">
            <wire x2="2944" y1="2448" y2="2448" x1="2832" />
        </branch>
        <branch name="S">
            <wire x2="2944" y1="2208" y2="2208" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2944" y="2208" name="S" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2448" name="cout" orien="R0" />
        <iomarker fontsize="28" x="1440" y="2048" name="A" orien="R180" />
        <iomarker fontsize="28" x="1440" y="2112" name="B" orien="R180" />
        <iomarker fontsize="28" x="1440" y="2240" name="cin" orien="R180" />
        <branch name="cin">
            <wire x2="1984" y1="2240" y2="2240" x1="1440" />
            <wire x2="2256" y1="2240" y2="2240" x1="1984" />
            <wire x2="1984" y1="2240" y2="2400" x1="1984" />
            <wire x2="2256" y1="2400" y2="2400" x1="1984" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2064" y1="2080" y2="2080" x1="1872" />
            <wire x2="2064" y1="2080" y2="2176" x1="2064" />
            <wire x2="2256" y1="2176" y2="2176" x1="2064" />
            <wire x2="2064" y1="2176" y2="2336" x1="2064" />
            <wire x2="2256" y1="2336" y2="2336" x1="2064" />
        </branch>
    </sheet>
</drawing>
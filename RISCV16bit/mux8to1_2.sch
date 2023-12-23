<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Y" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="S2" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
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
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="A7" name="D0" />
            <blockpin signalname="A6" name="D1" />
            <blockpin signalname="A5" name="D2" />
            <blockpin signalname="A4" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="S2" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="A3" name="D0" />
            <blockpin signalname="A2" name="D1" />
            <blockpin signalname="A1" name="D2" />
            <blockpin signalname="A0" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="S2" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="D0" />
            <blockpin signalname="XLXN_5" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1040" name="XLXI_1" orien="R0" />
        <instance x="880" y="1600" name="XLXI_2" orien="R0" />
        <instance x="1648" y="1200" name="XLXI_3" orien="R0" />
        <branch name="S2">
            <wire x2="848" y1="1088" y2="1088" x1="672" />
            <wire x2="848" y1="1088" y2="1440" x1="848" />
            <wire x2="880" y1="1440" y2="1440" x1="848" />
            <wire x2="864" y1="880" y2="880" x1="848" />
            <wire x2="848" y1="880" y2="1088" x1="848" />
        </branch>
        <branch name="S1">
            <wire x2="832" y1="1504" y2="1504" x1="656" />
            <wire x2="880" y1="1504" y2="1504" x1="832" />
            <wire x2="864" y1="944" y2="944" x1="832" />
            <wire x2="832" y1="944" y2="1504" x1="832" />
        </branch>
        <branch name="S0">
            <wire x2="1648" y1="1168" y2="1648" x1="1648" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1408" y1="720" y2="720" x1="1184" />
            <wire x2="1408" y1="720" y2="1040" x1="1408" />
            <wire x2="1648" y1="1040" y2="1040" x1="1408" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="1280" y2="1280" x1="1200" />
            <wire x2="1424" y1="1104" y2="1280" x1="1424" />
            <wire x2="1648" y1="1104" y2="1104" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="672" y="1088" name="S2" orien="R180" />
        <iomarker fontsize="28" x="656" y="1504" name="S1" orien="R180" />
        <branch name="Y">
            <wire x2="2000" y1="1072" y2="1072" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1072" name="Y" orien="R0" />
        <iomarker fontsize="28" x="1648" y="1648" name="S0" orien="R90" />
        <branch name="A7">
            <wire x2="864" y1="624" y2="624" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="624" name="A7" orien="R180" />
        <branch name="A6">
            <wire x2="864" y1="688" y2="688" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="688" name="A6" orien="R180" />
        <branch name="A5">
            <wire x2="864" y1="752" y2="752" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="752" name="A5" orien="R180" />
        <branch name="A4">
            <wire x2="864" y1="816" y2="816" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="816" name="A4" orien="R180" />
        <branch name="A3">
            <wire x2="880" y1="1184" y2="1184" x1="640" />
        </branch>
        <branch name="A2">
            <wire x2="880" y1="1248" y2="1248" x1="640" />
        </branch>
        <branch name="A1">
            <wire x2="880" y1="1312" y2="1312" x1="640" />
        </branch>
        <branch name="A0">
            <wire x2="880" y1="1376" y2="1376" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1184" name="A3" orien="R180" />
        <iomarker fontsize="28" x="640" y="1248" name="A2" orien="R180" />
        <iomarker fontsize="28" x="640" y="1312" name="A1" orien="R180" />
        <iomarker fontsize="28" x="640" y="1376" name="A0" orien="R180" />
    </sheet>
</drawing>
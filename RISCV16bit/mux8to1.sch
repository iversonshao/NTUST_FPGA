<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="Y" />
        <signal name="A7" />
        <signal name="A6" />
        <signal name="A5" />
        <signal name="A4" />
        <signal name="A3" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="A6" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="A5" name="I3" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="A4" name="I3" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="A1" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_36" name="I2" />
            <blockpin signalname="A7" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="A0" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_24">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="XLXN_3" name="I5" />
            <blockpin signalname="XLXN_2" name="I6" />
            <blockpin signalname="XLXN_1" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="672" name="XLXI_1" orien="R0" />
        <instance x="1584" y="912" name="XLXI_2" orien="R0" />
        <instance x="1584" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1584" y="1392" name="XLXI_4" orien="R0" />
        <instance x="1584" y="1632" name="XLXI_5" orien="R0" />
        <instance x="1584" y="1872" name="XLXI_6" orien="R0" />
        <instance x="1584" y="432" name="XLXI_8" orien="R0" />
        <instance x="1584" y="2112" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2176" y1="272" y2="272" x1="1840" />
            <wire x2="2176" y1="272" y2="864" x1="2176" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2016" y1="512" y2="512" x1="1840" />
            <wire x2="2016" y1="512" y2="928" x1="2016" />
            <wire x2="2176" y1="928" y2="928" x1="2016" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2000" y1="752" y2="752" x1="1840" />
            <wire x2="2000" y1="752" y2="992" x1="2000" />
            <wire x2="2176" y1="992" y2="992" x1="2000" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2016" y1="1472" y2="1472" x1="1840" />
            <wire x2="2016" y1="1184" y2="1472" x1="2016" />
            <wire x2="2176" y1="1184" y2="1184" x1="2016" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2032" y1="1712" y2="1712" x1="1840" />
            <wire x2="2032" y1="1248" y2="1712" x1="2032" />
            <wire x2="2176" y1="1248" y2="1248" x1="2032" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2176" y1="1952" y2="1952" x1="1840" />
            <wire x2="2176" y1="1312" y2="1952" x1="2176" />
        </branch>
        <instance x="2176" y="1376" name="XLXI_24" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1856" y1="992" y2="992" x1="1840" />
            <wire x2="1856" y1="992" y2="1056" x1="1856" />
            <wire x2="2176" y1="1056" y2="1056" x1="1856" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1856" y1="1232" y2="1232" x1="1840" />
            <wire x2="2176" y1="1120" y2="1120" x1="1856" />
            <wire x2="1856" y1="1120" y2="1232" x1="1856" />
        </branch>
        <branch name="Y">
            <wire x2="2800" y1="1088" y2="1088" x1="2432" />
        </branch>
        <branch name="A7">
            <wire x2="1584" y1="176" y2="176" x1="880" />
        </branch>
        <branch name="A6">
            <wire x2="1584" y1="416" y2="416" x1="880" />
        </branch>
        <branch name="A5">
            <wire x2="1584" y1="656" y2="656" x1="880" />
        </branch>
        <branch name="A4">
            <wire x2="1584" y1="896" y2="896" x1="880" />
        </branch>
        <branch name="A3">
            <wire x2="1584" y1="1136" y2="1136" x1="880" />
        </branch>
        <branch name="A2">
            <wire x2="1584" y1="1376" y2="1376" x1="880" />
        </branch>
        <branch name="A1">
            <wire x2="1584" y1="1616" y2="1616" x1="880" />
        </branch>
        <branch name="A0">
            <wire x2="1584" y1="1856" y2="1856" x1="880" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1584" y1="368" y2="368" x1="1488" />
            <wire x2="1488" y1="368" y2="848" x1="1488" />
            <wire x2="1584" y1="848" y2="848" x1="1488" />
            <wire x2="1488" y1="848" y2="1328" x1="1488" />
            <wire x2="1584" y1="1328" y2="1328" x1="1488" />
            <wire x2="1488" y1="1328" y2="1568" x1="1488" />
            <wire x2="1488" y1="1568" y2="1808" x1="1488" />
            <wire x2="1488" y1="1808" y2="2112" x1="1488" />
            <wire x2="1584" y1="1808" y2="1808" x1="1488" />
            <wire x2="1584" y1="1568" y2="1568" x1="1488" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1584" y1="304" y2="304" x1="1312" />
            <wire x2="1312" y1="304" y2="544" x1="1312" />
            <wire x2="1584" y1="544" y2="544" x1="1312" />
            <wire x2="1312" y1="544" y2="1200" x1="1312" />
            <wire x2="1584" y1="1200" y2="1200" x1="1312" />
            <wire x2="1312" y1="1200" y2="1504" x1="1312" />
            <wire x2="1312" y1="1504" y2="1744" x1="1312" />
            <wire x2="1312" y1="1744" y2="2112" x1="1312" />
            <wire x2="1584" y1="1744" y2="1744" x1="1312" />
            <wire x2="1584" y1="1504" y2="1504" x1="1312" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1584" y1="240" y2="240" x1="1120" />
            <wire x2="1120" y1="240" y2="480" x1="1120" />
            <wire x2="1584" y1="480" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="720" x1="1120" />
            <wire x2="1584" y1="720" y2="720" x1="1120" />
            <wire x2="1120" y1="720" y2="960" x1="1120" />
            <wire x2="1120" y1="960" y2="2112" x1="1120" />
            <wire x2="1584" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="S0">
            <wire x2="1584" y1="608" y2="608" x1="1392" />
            <wire x2="1392" y1="608" y2="1088" x1="1392" />
            <wire x2="1392" y1="1088" y2="2048" x1="1392" />
            <wire x2="1392" y1="2048" y2="2336" x1="1392" />
            <wire x2="1392" y1="2336" y2="2432" x1="1392" />
            <wire x2="1488" y1="2336" y2="2336" x1="1392" />
            <wire x2="1584" y1="2048" y2="2048" x1="1392" />
            <wire x2="1584" y1="1088" y2="1088" x1="1392" />
        </branch>
        <instance x="1520" y="2336" name="XLXI_25" orien="R270" />
        <instance x="1344" y="2336" name="XLXI_26" orien="R270" />
        <branch name="S1">
            <wire x2="1584" y1="784" y2="784" x1="1216" />
            <wire x2="1216" y1="784" y2="1024" x1="1216" />
            <wire x2="1216" y1="1024" y2="1984" x1="1216" />
            <wire x2="1216" y1="1984" y2="2336" x1="1216" />
            <wire x2="1312" y1="2336" y2="2336" x1="1216" />
            <wire x2="1216" y1="2336" y2="2432" x1="1216" />
            <wire x2="1584" y1="1984" y2="1984" x1="1216" />
            <wire x2="1584" y1="1024" y2="1024" x1="1216" />
        </branch>
        <instance x="1152" y="2336" name="XLXI_27" orien="R270" />
        <branch name="S2">
            <wire x2="1584" y1="1264" y2="1264" x1="1024" />
            <wire x2="1024" y1="1264" y2="1440" x1="1024" />
            <wire x2="1024" y1="1440" y2="1680" x1="1024" />
            <wire x2="1024" y1="1680" y2="1920" x1="1024" />
            <wire x2="1024" y1="1920" y2="2336" x1="1024" />
            <wire x2="1120" y1="2336" y2="2336" x1="1024" />
            <wire x2="1024" y1="2336" y2="2432" x1="1024" />
            <wire x2="1584" y1="1920" y2="1920" x1="1024" />
            <wire x2="1584" y1="1680" y2="1680" x1="1024" />
            <wire x2="1584" y1="1440" y2="1440" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="880" y="176" name="A7" orien="R180" />
        <iomarker fontsize="28" x="880" y="416" name="A6" orien="R180" />
        <iomarker fontsize="28" x="880" y="656" name="A5" orien="R180" />
        <iomarker fontsize="28" x="880" y="896" name="A4" orien="R180" />
        <iomarker fontsize="28" x="880" y="1136" name="A3" orien="R180" />
        <iomarker fontsize="28" x="880" y="1376" name="A2" orien="R180" />
        <iomarker fontsize="28" x="880" y="1616" name="A1" orien="R180" />
        <iomarker fontsize="28" x="880" y="1856" name="A0" orien="R180" />
        <iomarker fontsize="28" x="2800" y="1088" name="Y" orien="R0" />
        <iomarker fontsize="28" x="1392" y="2432" name="S0" orien="R90" />
        <iomarker fontsize="28" x="1216" y="2432" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1024" y="2432" name="S2" orien="R90" />
    </sheet>
</drawing>
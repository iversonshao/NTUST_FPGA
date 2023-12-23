<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A0" />
        <signal name="Enable" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="R0" />
        <signal name="R1" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="R4" />
        <signal name="R5" />
        <signal name="R6" />
        <signal name="R7" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="R2" />
        <port polarity="Output" name="R3" />
        <port polarity="Output" name="R4" />
        <port polarity="Output" name="R5" />
        <port polarity="Output" name="R6" />
        <port polarity="Output" name="R7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_14">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="R3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="R4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_17">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="R5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="R6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_87" name="I3" />
            <blockpin signalname="R0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="Enable" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="R7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="512" name="XLXI_25" orien="R0" />
        <instance x="1296" y="672" name="XLXI_26" orien="R0" />
        <instance x="1296" y="832" name="XLXI_27" orien="R0" />
        <instance x="2080" y="1216" name="XLXI_14" orien="R0" />
        <instance x="2080" y="1456" name="XLXI_15" orien="R0" />
        <instance x="2080" y="1696" name="XLXI_16" orien="R0" />
        <instance x="2080" y="1936" name="XLXI_17" orien="R0" />
        <instance x="2080" y="2176" name="XLXI_18" orien="R0" />
        <instance x="2080" y="976" name="XLXI_20" orien="R0" />
        <instance x="2080" y="736" name="XLXI_21" orien="R0" />
        <instance x="2080" y="2416" name="XLXI_19" orien="R0" />
        <branch name="A2">
            <wire x2="1120" y1="480" y2="480" x1="880" />
            <wire x2="1296" y1="480" y2="480" x1="1120" />
            <wire x2="1120" y1="480" y2="1440" x1="1120" />
            <wire x2="1120" y1="1440" y2="1680" x1="1120" />
            <wire x2="1120" y1="1680" y2="1920" x1="1120" />
            <wire x2="1120" y1="1920" y2="2160" x1="1120" />
            <wire x2="2080" y1="2160" y2="2160" x1="1120" />
            <wire x2="2080" y1="1920" y2="1920" x1="1120" />
            <wire x2="2080" y1="1680" y2="1680" x1="1120" />
            <wire x2="2080" y1="1440" y2="1440" x1="1120" />
        </branch>
        <branch name="A1">
            <wire x2="1040" y1="640" y2="640" x1="880" />
            <wire x2="1296" y1="640" y2="640" x1="1040" />
            <wire x2="1040" y1="640" y2="1024" x1="1040" />
            <wire x2="1040" y1="1024" y2="1264" x1="1040" />
            <wire x2="1040" y1="1264" y2="1984" x1="1040" />
            <wire x2="1040" y1="1984" y2="2224" x1="1040" />
            <wire x2="2080" y1="2224" y2="2224" x1="1040" />
            <wire x2="2080" y1="1984" y2="1984" x1="1040" />
            <wire x2="2080" y1="1264" y2="1264" x1="1040" />
            <wire x2="2080" y1="1024" y2="1024" x1="1040" />
        </branch>
        <branch name="A0">
            <wire x2="960" y1="800" y2="800" x1="880" />
            <wire x2="1296" y1="800" y2="800" x1="960" />
            <wire x2="960" y1="800" y2="848" x1="960" />
            <wire x2="2080" y1="848" y2="848" x1="960" />
            <wire x2="960" y1="848" y2="1088" x1="960" />
            <wire x2="960" y1="1088" y2="1328" x1="960" />
            <wire x2="960" y1="1328" y2="1808" x1="960" />
            <wire x2="960" y1="1808" y2="2288" x1="960" />
            <wire x2="2080" y1="2288" y2="2288" x1="960" />
            <wire x2="2080" y1="1808" y2="1808" x1="960" />
            <wire x2="2080" y1="1328" y2="1328" x1="960" />
            <wire x2="2080" y1="1088" y2="1088" x1="960" />
        </branch>
        <branch name="Enable">
            <wire x2="1920" y1="2480" y2="2480" x1="880" />
            <wire x2="2080" y1="672" y2="672" x1="1920" />
            <wire x2="1920" y1="672" y2="912" x1="1920" />
            <wire x2="2080" y1="912" y2="912" x1="1920" />
            <wire x2="1920" y1="912" y2="1152" x1="1920" />
            <wire x2="2080" y1="1152" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1392" x1="1920" />
            <wire x2="2080" y1="1392" y2="1392" x1="1920" />
            <wire x2="1920" y1="1392" y2="1632" x1="1920" />
            <wire x2="2080" y1="1632" y2="1632" x1="1920" />
            <wire x2="1920" y1="1632" y2="1872" x1="1920" />
            <wire x2="2080" y1="1872" y2="1872" x1="1920" />
            <wire x2="1920" y1="1872" y2="2112" x1="1920" />
            <wire x2="2080" y1="2112" y2="2112" x1="1920" />
            <wire x2="1920" y1="2112" y2="2352" x1="1920" />
            <wire x2="1920" y1="2352" y2="2480" x1="1920" />
            <wire x2="2080" y1="2352" y2="2352" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="880" y="2480" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="880" y="640" name="A1" orien="R180" />
        <iomarker fontsize="28" x="880" y="800" name="A0" orien="R180" />
        <branch name="XLXN_85">
            <wire x2="1792" y1="800" y2="800" x1="1520" />
            <wire x2="1792" y1="800" y2="1568" x1="1792" />
            <wire x2="1792" y1="1568" y2="2048" x1="1792" />
            <wire x2="2080" y1="2048" y2="2048" x1="1792" />
            <wire x2="2080" y1="1568" y2="1568" x1="1792" />
            <wire x2="2080" y1="608" y2="608" x1="1792" />
            <wire x2="1792" y1="608" y2="800" x1="1792" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1680" y1="640" y2="640" x1="1520" />
            <wire x2="1680" y1="640" y2="784" x1="1680" />
            <wire x2="2080" y1="784" y2="784" x1="1680" />
            <wire x2="1680" y1="784" y2="1504" x1="1680" />
            <wire x2="1680" y1="1504" y2="1744" x1="1680" />
            <wire x2="2080" y1="1744" y2="1744" x1="1680" />
            <wire x2="2080" y1="1504" y2="1504" x1="1680" />
            <wire x2="1680" y1="544" y2="640" x1="1680" />
            <wire x2="2080" y1="544" y2="544" x1="1680" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1584" y1="480" y2="480" x1="1520" />
            <wire x2="1584" y1="480" y2="720" x1="1584" />
            <wire x2="1584" y1="720" y2="960" x1="1584" />
            <wire x2="1584" y1="960" y2="1200" x1="1584" />
            <wire x2="2080" y1="1200" y2="1200" x1="1584" />
            <wire x2="2080" y1="960" y2="960" x1="1584" />
            <wire x2="2080" y1="720" y2="720" x1="1584" />
            <wire x2="2080" y1="480" y2="480" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="880" y="480" name="A2" orien="R180" />
        <branch name="R0">
            <wire x2="2368" y1="576" y2="576" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="576" name="R0" orien="R0" />
        <branch name="R1">
            <wire x2="2368" y1="816" y2="816" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="816" name="R1" orien="R0" />
        <branch name="R2">
            <wire x2="2368" y1="1056" y2="1056" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1056" name="R2" orien="R0" />
        <branch name="R3">
            <wire x2="2368" y1="1296" y2="1296" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1296" name="R3" orien="R0" />
        <branch name="R4">
            <wire x2="2368" y1="1536" y2="1536" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1536" name="R4" orien="R0" />
        <branch name="R5">
            <wire x2="2368" y1="1776" y2="1776" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="1776" name="R5" orien="R0" />
        <branch name="R6">
            <wire x2="2368" y1="2016" y2="2016" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2016" name="R6" orien="R0" />
        <branch name="R7">
            <wire x2="2368" y1="2256" y2="2256" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2368" y="2256" name="R7" orien="R0" />
    </sheet>
</drawing>
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
        <instance x="1408" y="384" name="XLXI_25" orien="R0" />
        <instance x="1408" y="544" name="XLXI_26" orien="R0" />
        <instance x="1408" y="704" name="XLXI_27" orien="R0" />
        <instance x="2192" y="1088" name="XLXI_14" orien="R0" />
        <instance x="2192" y="1328" name="XLXI_15" orien="R0" />
        <instance x="2192" y="1568" name="XLXI_16" orien="R0" />
        <instance x="2192" y="1808" name="XLXI_17" orien="R0" />
        <instance x="2192" y="2048" name="XLXI_18" orien="R0" />
        <instance x="2192" y="848" name="XLXI_20" orien="R0" />
        <instance x="2192" y="608" name="XLXI_21" orien="R0" />
        <instance x="2192" y="2288" name="XLXI_19" orien="R0" />
        <branch name="A2">
            <wire x2="1232" y1="352" y2="352" x1="992" />
            <wire x2="1408" y1="352" y2="352" x1="1232" />
            <wire x2="1232" y1="352" y2="1312" x1="1232" />
            <wire x2="1232" y1="1312" y2="1552" x1="1232" />
            <wire x2="1232" y1="1552" y2="1792" x1="1232" />
            <wire x2="1232" y1="1792" y2="2032" x1="1232" />
            <wire x2="2192" y1="2032" y2="2032" x1="1232" />
            <wire x2="2192" y1="1792" y2="1792" x1="1232" />
            <wire x2="2192" y1="1552" y2="1552" x1="1232" />
            <wire x2="2192" y1="1312" y2="1312" x1="1232" />
        </branch>
        <branch name="A1">
            <wire x2="1152" y1="512" y2="512" x1="992" />
            <wire x2="1408" y1="512" y2="512" x1="1152" />
            <wire x2="1152" y1="512" y2="896" x1="1152" />
            <wire x2="1152" y1="896" y2="1136" x1="1152" />
            <wire x2="1152" y1="1136" y2="1856" x1="1152" />
            <wire x2="1152" y1="1856" y2="2096" x1="1152" />
            <wire x2="2192" y1="2096" y2="2096" x1="1152" />
            <wire x2="2192" y1="1856" y2="1856" x1="1152" />
            <wire x2="2192" y1="1136" y2="1136" x1="1152" />
            <wire x2="2192" y1="896" y2="896" x1="1152" />
        </branch>
        <branch name="A0">
            <wire x2="1072" y1="672" y2="672" x1="992" />
            <wire x2="1408" y1="672" y2="672" x1="1072" />
            <wire x2="1072" y1="672" y2="720" x1="1072" />
            <wire x2="2192" y1="720" y2="720" x1="1072" />
            <wire x2="1072" y1="720" y2="960" x1="1072" />
            <wire x2="1072" y1="960" y2="1200" x1="1072" />
            <wire x2="1072" y1="1200" y2="1680" x1="1072" />
            <wire x2="1072" y1="1680" y2="2160" x1="1072" />
            <wire x2="2192" y1="2160" y2="2160" x1="1072" />
            <wire x2="2192" y1="1680" y2="1680" x1="1072" />
            <wire x2="2192" y1="1200" y2="1200" x1="1072" />
            <wire x2="2192" y1="960" y2="960" x1="1072" />
        </branch>
        <branch name="Enable">
            <wire x2="2032" y1="2352" y2="2352" x1="992" />
            <wire x2="2192" y1="544" y2="544" x1="2032" />
            <wire x2="2032" y1="544" y2="784" x1="2032" />
            <wire x2="2192" y1="784" y2="784" x1="2032" />
            <wire x2="2032" y1="784" y2="1024" x1="2032" />
            <wire x2="2192" y1="1024" y2="1024" x1="2032" />
            <wire x2="2032" y1="1024" y2="1264" x1="2032" />
            <wire x2="2192" y1="1264" y2="1264" x1="2032" />
            <wire x2="2032" y1="1264" y2="1504" x1="2032" />
            <wire x2="2192" y1="1504" y2="1504" x1="2032" />
            <wire x2="2032" y1="1504" y2="1744" x1="2032" />
            <wire x2="2192" y1="1744" y2="1744" x1="2032" />
            <wire x2="2032" y1="1744" y2="1984" x1="2032" />
            <wire x2="2192" y1="1984" y2="1984" x1="2032" />
            <wire x2="2032" y1="1984" y2="2224" x1="2032" />
            <wire x2="2032" y1="2224" y2="2352" x1="2032" />
            <wire x2="2192" y1="2224" y2="2224" x1="2032" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1904" y1="672" y2="672" x1="1632" />
            <wire x2="1904" y1="672" y2="1440" x1="1904" />
            <wire x2="1904" y1="1440" y2="1920" x1="1904" />
            <wire x2="2192" y1="1920" y2="1920" x1="1904" />
            <wire x2="2192" y1="1440" y2="1440" x1="1904" />
            <wire x2="2192" y1="480" y2="480" x1="1904" />
            <wire x2="1904" y1="480" y2="672" x1="1904" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1792" y1="512" y2="512" x1="1632" />
            <wire x2="1792" y1="512" y2="656" x1="1792" />
            <wire x2="2192" y1="656" y2="656" x1="1792" />
            <wire x2="1792" y1="656" y2="1376" x1="1792" />
            <wire x2="1792" y1="1376" y2="1616" x1="1792" />
            <wire x2="2192" y1="1616" y2="1616" x1="1792" />
            <wire x2="2192" y1="1376" y2="1376" x1="1792" />
            <wire x2="1792" y1="416" y2="512" x1="1792" />
            <wire x2="2192" y1="416" y2="416" x1="1792" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1696" y1="352" y2="352" x1="1632" />
            <wire x2="1696" y1="352" y2="592" x1="1696" />
            <wire x2="1696" y1="592" y2="832" x1="1696" />
            <wire x2="1696" y1="832" y2="1072" x1="1696" />
            <wire x2="2192" y1="1072" y2="1072" x1="1696" />
            <wire x2="2192" y1="832" y2="832" x1="1696" />
            <wire x2="2192" y1="592" y2="592" x1="1696" />
            <wire x2="2192" y1="352" y2="352" x1="1696" />
        </branch>
        <branch name="R0">
            <wire x2="2480" y1="448" y2="448" x1="2448" />
        </branch>
        <branch name="R1">
            <wire x2="2480" y1="688" y2="688" x1="2448" />
        </branch>
        <branch name="R2">
            <wire x2="2480" y1="928" y2="928" x1="2448" />
        </branch>
        <branch name="R3">
            <wire x2="2480" y1="1168" y2="1168" x1="2448" />
        </branch>
        <branch name="R4">
            <wire x2="2480" y1="1408" y2="1408" x1="2448" />
        </branch>
        <branch name="R5">
            <wire x2="2480" y1="1648" y2="1648" x1="2448" />
        </branch>
        <branch name="R6">
            <wire x2="2480" y1="1888" y2="1888" x1="2448" />
        </branch>
        <branch name="R7">
            <wire x2="2480" y1="2128" y2="2128" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="992" y="2352" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="992" y="512" name="A1" orien="R180" />
        <iomarker fontsize="28" x="992" y="672" name="A0" orien="R180" />
        <iomarker fontsize="28" x="992" y="352" name="A2" orien="R180" />
        <iomarker fontsize="28" x="2480" y="448" name="R0" orien="R0" />
        <iomarker fontsize="28" x="2480" y="688" name="R1" orien="R0" />
        <iomarker fontsize="28" x="2480" y="928" name="R2" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1168" name="R3" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1408" name="R4" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1648" name="R5" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1888" name="R6" orien="R0" />
        <iomarker fontsize="28" x="2480" y="2128" name="R7" orien="R0" />
    </sheet>
</drawing>
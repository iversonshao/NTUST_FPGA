<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="func(11:8)" />
        <signal name="func(10)" />
        <signal name="func(9)" />
        <signal name="func(8)" />
        <signal name="func(11)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="BAL" />
        <signal name="C0" />
        <signal name="bccout" />
        <signal name="C1" />
        <signal name="bcsout" />
        <signal name="Z0" />
        <signal name="bneout" />
        <signal name="Z1" />
        <signal name="beqout" />
        <port polarity="Input" name="func(11:8)" />
        <port polarity="Output" name="BAL" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="bccout" />
        <port polarity="Input" name="C1" />
        <port polarity="Output" name="bcsout" />
        <port polarity="Input" name="Z0" />
        <port polarity="Output" name="bneout" />
        <port polarity="Input" name="Z1" />
        <port polarity="Output" name="beqout" />
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="copy_of_and4b3">
            <timestamp>2023-10-25T10:17:2</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <block symbolname="and4b2" name="XLXI_1">
            <blockpin signalname="func(11)" name="I0" />
            <blockpin signalname="func(10)" name="I1" />
            <blockpin signalname="func(9)" name="I2" />
            <blockpin signalname="func(8)" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_2">
            <blockpin signalname="func(11)" name="I0" />
            <blockpin signalname="func(10)" name="I1" />
            <blockpin signalname="func(9)" name="I2" />
            <blockpin signalname="func(8)" name="I3" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="copy_of_and4b3" name="XLXI_3">
            <blockpin signalname="func(11)" name="I0" />
            <blockpin signalname="func(10)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
            <blockpin signalname="func(9)" name="I3" />
            <blockpin signalname="func(8)" name="I2" />
        </block>
        <block symbolname="and4b4" name="XLXI_4">
            <blockpin signalname="func(11)" name="I0" />
            <blockpin signalname="func(10)" name="I1" />
            <blockpin signalname="func(9)" name="I2" />
            <blockpin signalname="func(8)" name="I3" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_5">
            <blockpin signalname="func(8)" name="I0" />
            <blockpin signalname="func(9)" name="I1" />
            <blockpin signalname="func(10)" name="I2" />
            <blockpin signalname="func(11)" name="I3" />
            <blockpin signalname="BAL" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="C0" name="I1" />
            <blockpin signalname="bccout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="C1" name="I1" />
            <blockpin signalname="bcsout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="Z0" name="I1" />
            <blockpin signalname="bneout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="Z1" name="I1" />
            <blockpin signalname="beqout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="func(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="496" type="branch" />
            <wire x2="320" y1="320" y2="464" x1="320" />
            <wire x2="320" y1="464" y2="496" x1="320" />
            <wire x2="320" y1="496" y2="576" x1="320" />
            <wire x2="320" y1="576" y2="720" x1="320" />
            <wire x2="320" y1="720" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="880" x1="320" />
        </branch>
        <bustap x2="416" y1="576" y2="576" x1="320" />
        <bustap x2="416" y1="720" y2="720" x1="320" />
        <bustap x2="416" y1="864" y2="864" x1="320" />
        <branch name="func(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="576" type="branch" />
            <wire x2="480" y1="576" y2="576" x1="416" />
            <wire x2="560" y1="576" y2="576" x1="480" />
            <wire x2="752" y1="576" y2="576" x1="560" />
            <wire x2="752" y1="576" y2="896" x1="752" />
            <wire x2="1264" y1="576" y2="576" x1="752" />
            <wire x2="1264" y1="576" y2="896" x1="1264" />
            <wire x2="1760" y1="576" y2="576" x1="1264" />
            <wire x2="1760" y1="576" y2="896" x1="1760" />
            <wire x2="2224" y1="576" y2="576" x1="1760" />
            <wire x2="2224" y1="576" y2="896" x1="2224" />
            <wire x2="2704" y1="576" y2="576" x1="2224" />
            <wire x2="2704" y1="576" y2="896" x1="2704" />
            <wire x2="3200" y1="576" y2="576" x1="2704" />
        </branch>
        <branch name="func(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="720" type="branch" />
            <wire x2="496" y1="720" y2="720" x1="416" />
            <wire x2="560" y1="720" y2="720" x1="496" />
            <wire x2="816" y1="720" y2="720" x1="560" />
            <wire x2="816" y1="720" y2="896" x1="816" />
            <wire x2="1328" y1="720" y2="720" x1="816" />
            <wire x2="1328" y1="720" y2="896" x1="1328" />
            <wire x2="1824" y1="720" y2="720" x1="1328" />
            <wire x2="1824" y1="720" y2="896" x1="1824" />
            <wire x2="2288" y1="720" y2="720" x1="1824" />
            <wire x2="2288" y1="720" y2="896" x1="2288" />
            <wire x2="2768" y1="720" y2="720" x1="2288" />
            <wire x2="2768" y1="720" y2="896" x1="2768" />
            <wire x2="3216" y1="720" y2="720" x1="2768" />
        </branch>
        <branch name="func(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="864" type="branch" />
            <wire x2="464" y1="864" y2="864" x1="416" />
            <wire x2="560" y1="864" y2="864" x1="464" />
            <wire x2="880" y1="864" y2="864" x1="560" />
            <wire x2="880" y1="864" y2="896" x1="880" />
            <wire x2="1392" y1="864" y2="864" x1="880" />
            <wire x2="1392" y1="864" y2="896" x1="1392" />
            <wire x2="1888" y1="864" y2="864" x1="1392" />
            <wire x2="1888" y1="864" y2="896" x1="1888" />
            <wire x2="2352" y1="864" y2="864" x1="1888" />
            <wire x2="2352" y1="864" y2="896" x1="2352" />
            <wire x2="2832" y1="864" y2="864" x1="2352" />
            <wire x2="2832" y1="864" y2="896" x1="2832" />
            <wire x2="3200" y1="864" y2="864" x1="2832" />
        </branch>
        <bustap x2="416" y1="464" y2="464" x1="320" />
        <branch name="func(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="464" type="branch" />
            <wire x2="560" y1="464" y2="464" x1="416" />
            <wire x2="688" y1="464" y2="464" x1="560" />
            <wire x2="688" y1="464" y2="896" x1="688" />
            <wire x2="1200" y1="464" y2="464" x1="688" />
            <wire x2="1200" y1="464" y2="896" x1="1200" />
            <wire x2="1688" y1="464" y2="464" x1="1200" />
            <wire x2="1696" y1="464" y2="464" x1="1688" />
            <wire x2="1696" y1="464" y2="896" x1="1696" />
            <wire x2="2160" y1="464" y2="464" x1="1696" />
            <wire x2="2160" y1="464" y2="896" x1="2160" />
            <wire x2="2640" y1="464" y2="464" x1="2160" />
            <wire x2="2640" y1="464" y2="896" x1="2640" />
            <wire x2="3216" y1="464" y2="464" x1="2640" />
        </branch>
        <instance x="624" y="896" name="XLXI_1" orien="R90" />
        <instance x="1136" y="896" name="XLXI_3" orien="R90" />
        <instance x="1632" y="896" name="XLXI_2" orien="R90" />
        <instance x="2096" y="896" name="XLXI_4" orien="R90" />
        <instance x="2896" y="896" name="XLXI_5" orien="M90" />
        <iomarker fontsize="28" x="320" y="320" name="func(11:8)" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="784" y1="1280" y2="1280" x1="560" />
            <wire x2="784" y1="1280" y2="2560" x1="784" />
            <wire x2="784" y1="1152" y2="1280" x1="784" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1296" y1="1600" y2="1600" x1="560" />
            <wire x2="1296" y1="1600" y2="2560" x1="1296" />
            <wire x2="1296" y1="1152" y2="1600" x1="1296" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1792" y1="1920" y2="1920" x1="560" />
            <wire x2="1792" y1="1920" y2="2576" x1="1792" />
            <wire x2="1792" y1="1152" y2="1920" x1="1792" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="544" y1="2240" y2="2240" x1="480" />
            <wire x2="560" y1="2240" y2="2240" x1="544" />
            <wire x2="2256" y1="2240" y2="2240" x1="560" />
            <wire x2="2256" y1="2240" y2="2560" x1="2256" />
            <wire x2="2256" y1="1152" y2="2240" x1="2256" />
        </branch>
        <branch name="BAL">
            <wire x2="2736" y1="1152" y2="2240" x1="2736" />
            <wire x2="2736" y1="2240" y2="2560" x1="2736" />
        </branch>
        <instance x="560" y="1216" name="XLXI_6" orien="R180" />
        <branch name="C0">
            <wire x2="592" y1="1344" y2="1344" x1="560" />
        </branch>
        <iomarker fontsize="28" x="592" y="1344" name="C0" orien="R0" />
        <branch name="bccout">
            <wire x2="304" y1="1312" y2="1312" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1312" name="bccout" orien="R180" />
        <instance x="560" y="1536" name="XLXI_7" orien="R180" />
        <branch name="C1">
            <wire x2="592" y1="1664" y2="1664" x1="560" />
        </branch>
        <iomarker fontsize="28" x="592" y="1664" name="C1" orien="R0" />
        <branch name="bcsout">
            <wire x2="304" y1="1632" y2="1632" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1632" name="bcsout" orien="R180" />
        <instance x="560" y="1856" name="XLXI_8" orien="R180" />
        <branch name="Z0">
            <wire x2="592" y1="1984" y2="1984" x1="560" />
        </branch>
        <iomarker fontsize="28" x="592" y="1984" name="Z0" orien="R0" />
        <branch name="bneout">
            <wire x2="304" y1="1952" y2="1952" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="1952" name="bneout" orien="R180" />
        <instance x="480" y="2176" name="XLXI_11" orien="R180" />
        <branch name="Z1">
            <wire x2="512" y1="2304" y2="2304" x1="480" />
        </branch>
        <iomarker fontsize="28" x="512" y="2304" name="Z1" orien="R0" />
        <branch name="beqout">
            <wire x2="224" y1="2272" y2="2272" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="2272" name="beqout" orien="R180" />
        <iomarker fontsize="28" x="2736" y="2560" name="BAL" orien="R90" />
    </sheet>
</drawing>
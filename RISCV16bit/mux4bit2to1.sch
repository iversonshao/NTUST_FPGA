<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(3:0)" />
        <signal name="D0(3)" />
        <signal name="D0(2)" />
        <signal name="D0(1)" />
        <signal name="D0(0)" />
        <signal name="D1(3:0)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="S" />
        <signal name="D1(3)" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(3:0)" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="992" name="XLXI_2" orien="R0" />
        <instance x="1024" y="704" name="XLXI_1" orien="R0" />
        <instance x="1024" y="1312" name="XLXI_3" orien="R0" />
        <instance x="1024" y="1632" name="XLXI_4" orien="R0" />
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="496" type="branch" />
            <wire x2="480" y1="480" y2="496" x1="480" />
            <wire x2="480" y1="496" y2="576" x1="480" />
            <wire x2="480" y1="576" y2="704" x1="480" />
            <wire x2="480" y1="704" y2="816" x1="480" />
            <wire x2="480" y1="816" y2="928" x1="480" />
            <wire x2="480" y1="928" y2="960" x1="480" />
        </branch>
        <bustap x2="576" y1="576" y2="576" x1="480" />
        <bustap x2="576" y1="704" y2="704" x1="480" />
        <bustap x2="576" y1="816" y2="816" x1="480" />
        <bustap x2="576" y1="928" y2="928" x1="480" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="576" type="branch" />
            <wire x2="688" y1="576" y2="576" x1="576" />
            <wire x2="800" y1="576" y2="576" x1="688" />
            <wire x2="800" y1="544" y2="576" x1="800" />
            <wire x2="1024" y1="544" y2="544" x1="800" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="704" type="branch" />
            <wire x2="672" y1="704" y2="704" x1="576" />
            <wire x2="800" y1="704" y2="704" x1="672" />
            <wire x2="800" y1="704" y2="832" x1="800" />
            <wire x2="1024" y1="832" y2="832" x1="800" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="816" type="branch" />
            <wire x2="688" y1="816" y2="816" x1="576" />
            <wire x2="784" y1="816" y2="816" x1="688" />
            <wire x2="784" y1="816" y2="1152" x1="784" />
            <wire x2="1024" y1="1152" y2="1152" x1="784" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="928" type="branch" />
            <wire x2="672" y1="928" y2="928" x1="576" />
            <wire x2="768" y1="928" y2="928" x1="672" />
            <wire x2="768" y1="928" y2="1472" x1="768" />
            <wire x2="1024" y1="1472" y2="1472" x1="768" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1648" type="branch" />
            <wire x2="480" y1="1200" y2="1216" x1="480" />
            <wire x2="480" y1="1216" y2="1328" x1="480" />
            <wire x2="480" y1="1328" y2="1424" x1="480" />
            <wire x2="480" y1="1424" y2="1520" x1="480" />
            <wire x2="480" y1="1520" y2="1552" x1="480" />
            <wire x2="480" y1="1552" y2="1648" x1="480" />
            <wire x2="480" y1="1648" y2="1664" x1="480" />
        </branch>
        <bustap x2="576" y1="1216" y2="1216" x1="480" />
        <bustap x2="576" y1="1328" y2="1328" x1="480" />
        <bustap x2="576" y1="1424" y2="1424" x1="480" />
        <bustap x2="576" y1="1552" y2="1552" x1="480" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1552" type="branch" />
            <wire x2="704" y1="1552" y2="1552" x1="576" />
            <wire x2="800" y1="1552" y2="1552" x1="704" />
            <wire x2="800" y1="1536" y2="1552" x1="800" />
            <wire x2="1024" y1="1536" y2="1536" x1="800" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1424" type="branch" />
            <wire x2="704" y1="1424" y2="1424" x1="576" />
            <wire x2="800" y1="1424" y2="1424" x1="704" />
            <wire x2="800" y1="1216" y2="1424" x1="800" />
            <wire x2="1024" y1="1216" y2="1216" x1="800" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1328" type="branch" />
            <wire x2="704" y1="1328" y2="1328" x1="576" />
            <wire x2="752" y1="1328" y2="1328" x1="704" />
            <wire x2="752" y1="896" y2="1328" x1="752" />
            <wire x2="1024" y1="896" y2="896" x1="752" />
        </branch>
        <branch name="S">
            <wire x2="1024" y1="672" y2="672" x1="880" />
            <wire x2="880" y1="672" y2="960" x1="880" />
            <wire x2="1024" y1="960" y2="960" x1="880" />
            <wire x2="880" y1="960" y2="1280" x1="880" />
            <wire x2="1024" y1="1280" y2="1280" x1="880" />
            <wire x2="880" y1="1280" y2="1600" x1="880" />
            <wire x2="880" y1="1600" y2="1840" x1="880" />
            <wire x2="1024" y1="1600" y2="1600" x1="880" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1216" type="branch" />
            <wire x2="640" y1="1216" y2="1216" x1="576" />
            <wire x2="736" y1="1216" y2="1216" x1="640" />
            <wire x2="736" y1="608" y2="1216" x1="736" />
            <wire x2="1024" y1="608" y2="608" x1="736" />
        </branch>
        <iomarker fontsize="28" x="480" y="480" name="D0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="480" y="1664" name="D1(3:0)" orien="R90" />
        <iomarker fontsize="28" x="880" y="1840" name="S" orien="R90" />
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="560" type="branch" />
            <wire x2="1760" y1="528" y2="544" x1="1760" />
            <wire x2="1760" y1="544" y2="560" x1="1760" />
            <wire x2="1760" y1="560" y2="864" x1="1760" />
            <wire x2="1760" y1="864" y2="1184" x1="1760" />
            <wire x2="1760" y1="1184" y2="1504" x1="1760" />
            <wire x2="1760" y1="1504" y2="1600" x1="1760" />
        </branch>
        <bustap x2="1664" y1="544" y2="544" x1="1760" />
        <bustap x2="1664" y1="864" y2="864" x1="1760" />
        <bustap x2="1664" y1="1184" y2="1184" x1="1760" />
        <bustap x2="1664" y1="1504" y2="1504" x1="1760" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1504" type="branch" />
            <wire x2="1600" y1="1504" y2="1504" x1="1344" />
            <wire x2="1664" y1="1504" y2="1504" x1="1600" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1184" type="branch" />
            <wire x2="1616" y1="1184" y2="1184" x1="1344" />
            <wire x2="1664" y1="1184" y2="1184" x1="1616" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="864" type="branch" />
            <wire x2="1600" y1="864" y2="864" x1="1344" />
            <wire x2="1664" y1="864" y2="864" x1="1600" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="544" type="branch" />
            <wire x2="1504" y1="576" y2="576" x1="1344" />
            <wire x2="1504" y1="544" y2="576" x1="1504" />
            <wire x2="1616" y1="544" y2="544" x1="1504" />
            <wire x2="1664" y1="544" y2="544" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1760" y="1600" name="O(3:0)" orien="R90" />
    </sheet>
</drawing>
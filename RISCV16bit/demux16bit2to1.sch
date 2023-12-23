<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="A(15:12)" />
        <signal name="A(11:8)" />
        <signal name="A(7:4)" />
        <signal name="A(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="S" />
        <signal name="Y1(15:0)" />
        <signal name="Y0(15:0)" />
        <signal name="Y0(15:12)" />
        <signal name="Y0(11:8)" />
        <signal name="Y0(7:4)" />
        <signal name="Y0(3:0)" />
        <signal name="Y1(3:0)" />
        <signal name="Y1(7:4)" />
        <signal name="Y1(11:8)" />
        <signal name="Y1(15:12)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="Y1(15:0)" />
        <port polarity="Output" name="Y0(15:0)" />
        <blockdef name="demux4bit2to1">
            <timestamp>2023-10-27T7:16:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="demux4bit2to1" name="XLXI_1">
            <blockpin signalname="A(15:12)" name="A(3:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(15:12)" name="Y0(3:0)" />
            <blockpin signalname="Y1(15:12)" name="Y1(3:0)" />
        </block>
        <block symbolname="demux4bit2to1" name="XLXI_2">
            <blockpin signalname="A(11:8)" name="A(3:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(11:8)" name="Y0(3:0)" />
            <blockpin signalname="Y1(11:8)" name="Y1(3:0)" />
        </block>
        <block symbolname="demux4bit2to1" name="XLXI_3">
            <blockpin signalname="A(7:4)" name="A(3:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(7:4)" name="Y0(3:0)" />
            <blockpin signalname="Y1(7:4)" name="Y1(3:0)" />
        </block>
        <block symbolname="demux4bit2to1" name="XLXI_4">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="Y0(3:0)" name="Y0(3:0)" />
            <blockpin signalname="Y1(3:0)" name="Y1(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="848" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="528" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1136" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1136" y="1568" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1520" type="branch" />
            <wire x2="480" y1="240" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="816" x1="480" />
            <wire x2="480" y1="816" y2="1216" x1="480" />
            <wire x2="480" y1="1216" y2="1520" x1="480" />
            <wire x2="480" y1="1520" y2="1536" x1="480" />
            <wire x2="480" y1="1536" y2="1600" x1="480" />
        </branch>
        <bustap x2="576" y1="480" y2="480" x1="480" />
        <bustap x2="576" y1="816" y2="816" x1="480" />
        <bustap x2="576" y1="1216" y2="1216" x1="480" />
        <bustap x2="576" y1="1536" y2="1536" x1="480" />
        <branch name="A(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="480" type="branch" />
            <wire x2="656" y1="480" y2="480" x1="576" />
            <wire x2="848" y1="480" y2="480" x1="656" />
            <wire x2="848" y1="480" y2="496" x1="848" />
            <wire x2="1136" y1="496" y2="496" x1="848" />
        </branch>
        <branch name="A(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="816" type="branch" />
            <wire x2="672" y1="816" y2="816" x1="576" />
            <wire x2="1136" y1="816" y2="816" x1="672" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1216" type="branch" />
            <wire x2="672" y1="1216" y2="1216" x1="576" />
            <wire x2="1136" y1="1216" y2="1216" x1="672" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1536" type="branch" />
            <wire x2="640" y1="1536" y2="1536" x1="576" />
            <wire x2="1136" y1="1536" y2="1536" x1="640" />
        </branch>
        <branch name="S">
            <wire x2="1136" y1="432" y2="432" x1="1040" />
            <wire x2="1040" y1="432" y2="752" x1="1040" />
            <wire x2="1136" y1="752" y2="752" x1="1040" />
            <wire x2="1040" y1="752" y2="1152" x1="1040" />
            <wire x2="1136" y1="1152" y2="1152" x1="1040" />
            <wire x2="1040" y1="1152" y2="1472" x1="1040" />
            <wire x2="1136" y1="1472" y2="1472" x1="1040" />
            <wire x2="1040" y1="1472" y2="1760" x1="1040" />
        </branch>
        <branch name="Y1(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1088" type="branch" />
            <wire x2="1840" y1="1040" y2="1056" x1="1840" />
            <wire x2="1840" y1="1056" y2="1088" x1="1840" />
            <wire x2="1840" y1="1088" y2="1216" x1="1840" />
            <wire x2="1840" y1="1216" y2="1440" x1="1840" />
            <wire x2="1840" y1="1440" y2="1616" x1="1840" />
            <wire x2="1840" y1="1616" y2="1840" x1="1840" />
        </branch>
        <branch name="Y0(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="240" type="branch" />
            <wire x2="1840" y1="80" y2="240" x1="1840" />
            <wire x2="1840" y1="240" y2="496" x1="1840" />
            <wire x2="1840" y1="496" y2="608" x1="1840" />
            <wire x2="1840" y1="608" y2="736" x1="1840" />
            <wire x2="1840" y1="736" y2="864" x1="1840" />
            <wire x2="1840" y1="864" y2="880" x1="1840" />
        </branch>
        <bustap x2="1744" y1="864" y2="864" x1="1840" />
        <bustap x2="1744" y1="736" y2="736" x1="1840" />
        <bustap x2="1744" y1="608" y2="608" x1="1840" />
        <bustap x2="1744" y1="496" y2="496" x1="1840" />
        <branch name="Y0(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="496" type="branch" />
            <wire x2="1632" y1="432" y2="432" x1="1520" />
            <wire x2="1632" y1="432" y2="496" x1="1632" />
            <wire x2="1680" y1="496" y2="496" x1="1632" />
            <wire x2="1744" y1="496" y2="496" x1="1680" />
        </branch>
        <branch name="Y0(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="608" type="branch" />
            <wire x2="1632" y1="752" y2="752" x1="1520" />
            <wire x2="1632" y1="608" y2="752" x1="1632" />
            <wire x2="1712" y1="608" y2="608" x1="1632" />
            <wire x2="1744" y1="608" y2="608" x1="1712" />
        </branch>
        <branch name="Y0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="736" type="branch" />
            <wire x2="1648" y1="1152" y2="1152" x1="1520" />
            <wire x2="1648" y1="736" y2="1152" x1="1648" />
            <wire x2="1664" y1="736" y2="736" x1="1648" />
            <wire x2="1744" y1="736" y2="736" x1="1664" />
        </branch>
        <branch name="Y0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="864" type="branch" />
            <wire x2="1664" y1="1472" y2="1472" x1="1520" />
            <wire x2="1664" y1="864" y2="1472" x1="1664" />
            <wire x2="1696" y1="864" y2="864" x1="1664" />
            <wire x2="1744" y1="864" y2="864" x1="1696" />
        </branch>
        <bustap x2="1744" y1="1056" y2="1056" x1="1840" />
        <bustap x2="1744" y1="1216" y2="1216" x1="1840" />
        <bustap x2="1744" y1="1440" y2="1440" x1="1840" />
        <bustap x2="1744" y1="1616" y2="1616" x1="1840" />
        <branch name="Y1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1616" type="branch" />
            <wire x2="1632" y1="1536" y2="1536" x1="1520" />
            <wire x2="1632" y1="1536" y2="1616" x1="1632" />
            <wire x2="1648" y1="1616" y2="1616" x1="1632" />
            <wire x2="1744" y1="1616" y2="1616" x1="1648" />
        </branch>
        <branch name="Y1(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1440" type="branch" />
            <wire x2="1632" y1="1216" y2="1216" x1="1520" />
            <wire x2="1632" y1="1216" y2="1440" x1="1632" />
            <wire x2="1712" y1="1440" y2="1440" x1="1632" />
            <wire x2="1744" y1="1440" y2="1440" x1="1712" />
        </branch>
        <branch name="Y1(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1216" type="branch" />
            <wire x2="1680" y1="816" y2="816" x1="1520" />
            <wire x2="1680" y1="816" y2="1216" x1="1680" />
            <wire x2="1696" y1="1216" y2="1216" x1="1680" />
            <wire x2="1744" y1="1216" y2="1216" x1="1696" />
        </branch>
        <branch name="Y1(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1056" type="branch" />
            <wire x2="1616" y1="496" y2="496" x1="1520" />
            <wire x2="1616" y1="496" y2="1056" x1="1616" />
            <wire x2="1728" y1="1056" y2="1056" x1="1616" />
            <wire x2="1744" y1="1056" y2="1056" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1760" name="S" orien="R90" />
        <iomarker fontsize="28" x="480" y="240" name="A(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1840" y="80" name="Y0(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1840" y="1840" name="Y1(15:0)" orien="R90" />
    </sheet>
</drawing>
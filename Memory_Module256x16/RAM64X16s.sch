<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="qout(15:0)" />
        <signal name="addr5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="addr4" />
        <signal name="XLXN_14" />
        <signal name="addr3" />
        <signal name="XLXN_16" />
        <signal name="addr2" />
        <signal name="addr1" />
        <signal name="addr0" />
        <signal name="we" />
        <signal name="clk" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="qout(15:0)" />
        <port polarity="Input" name="addr5" />
        <port polarity="Input" name="addr4" />
        <port polarity="Input" name="addr3" />
        <port polarity="Input" name="addr2" />
        <port polarity="Input" name="addr1" />
        <port polarity="Input" name="addr0" />
        <port polarity="Input" name="we" />
        <port polarity="Input" name="clk" />
        <blockdef name="RAM32X16S">
            <timestamp>2023-10-19T14:49:51</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
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
        <block symbolname="RAM32X16S" name="XLXI_1">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr2" name="addr1" />
            <blockpin signalname="addr3" name="addr2" />
            <blockpin signalname="addr4" name="addr3" />
            <blockpin signalname="addr5" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="qout(15:0)" name="O(15:0)" />
            <blockpin signalname="we" name="we" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_2">
            <blockpin signalname="addr1" name="addr0" />
            <blockpin signalname="addr2" name="addr1" />
            <blockpin signalname="addr3" name="addr2" />
            <blockpin signalname="addr4" name="addr3" />
            <blockpin signalname="XLXN_6" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="qout(15:0)" name="O(15:0)" />
            <blockpin signalname="we" name="we" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="addr5" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1600" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="512" type="branch" />
            <wire x2="1008" y1="512" y2="512" x1="944" />
            <wire x2="1440" y1="512" y2="512" x1="1008" />
            <wire x2="1600" y1="512" y2="512" x1="1440" />
            <wire x2="1440" y1="512" y2="1104" x1="1440" />
            <wire x2="1600" y1="1104" y2="1104" x1="1440" />
        </branch>
        <branch name="qout(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="960" type="branch" />
            <wire x2="2144" y1="512" y2="512" x1="1984" />
            <wire x2="2144" y1="512" y2="960" x1="2144" />
            <wire x2="2320" y1="960" y2="960" x1="2144" />
            <wire x2="2720" y1="960" y2="960" x1="2320" />
            <wire x2="2144" y1="960" y2="1104" x1="2144" />
            <wire x2="2144" y1="1104" y2="1104" x1="1984" />
        </branch>
        <branch name="addr5">
            <wire x2="1120" y1="832" y2="832" x1="960" />
            <wire x2="1184" y1="832" y2="832" x1="1120" />
            <wire x2="1600" y1="832" y2="832" x1="1184" />
            <wire x2="1120" y1="832" y2="960" x1="1120" />
        </branch>
        <instance x="1088" y="960" name="XLXI_3" orien="R90" />
        <branch name="XLXN_6">
            <wire x2="1120" y1="1184" y2="1424" x1="1120" />
            <wire x2="1600" y1="1424" y2="1424" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="960" y="832" name="addr5" orien="R180" />
        <branch name="addr4">
            <wire x2="1520" y1="768" y2="768" x1="944" />
            <wire x2="1600" y1="768" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="1360" x1="1520" />
            <wire x2="1600" y1="1360" y2="1360" x1="1520" />
        </branch>
        <branch name="addr3">
            <wire x2="1360" y1="704" y2="704" x1="944" />
            <wire x2="1600" y1="704" y2="704" x1="1360" />
            <wire x2="1360" y1="704" y2="1296" x1="1360" />
            <wire x2="1600" y1="1296" y2="1296" x1="1360" />
        </branch>
        <branch name="addr2">
            <wire x2="1280" y1="640" y2="640" x1="944" />
            <wire x2="1600" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="1232" x1="1280" />
            <wire x2="1600" y1="1232" y2="1232" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="944" y="768" name="addr4" orien="R180" />
        <iomarker fontsize="28" x="944" y="704" name="addr3" orien="R180" />
        <iomarker fontsize="28" x="944" y="640" name="addr2" orien="R180" />
        <branch name="addr1">
            <wire x2="1600" y1="1168" y2="1168" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1168" name="addr1" orien="R180" />
        <branch name="addr0">
            <wire x2="1600" y1="576" y2="576" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="576" name="addr0" orien="R180" />
        <iomarker fontsize="28" x="944" y="512" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2720" y="960" name="qout(15:0)" orien="R0" />
        <branch name="we">
            <wire x2="1584" y1="1600" y2="1600" x1="1440" />
            <wire x2="1600" y1="896" y2="896" x1="1584" />
            <wire x2="1584" y1="896" y2="1488" x1="1584" />
            <wire x2="1584" y1="1488" y2="1600" x1="1584" />
            <wire x2="1600" y1="1488" y2="1488" x1="1584" />
        </branch>
        <branch name="clk">
            <wire x2="1600" y1="960" y2="960" x1="1376" />
            <wire x2="1376" y1="960" y2="1520" x1="1376" />
            <wire x2="1376" y1="1520" y2="1840" x1="1376" />
            <wire x2="1520" y1="1840" y2="1840" x1="1376" />
            <wire x2="1488" y1="1520" y2="1520" x1="1376" />
            <wire x2="1488" y1="1520" y2="1552" x1="1488" />
            <wire x2="1600" y1="1552" y2="1552" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1440" y="1600" name="we" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1840" name="clk" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(15:0)" />
        <signal name="qout(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4" />
        <signal name="addr6" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="addr5" />
        <signal name="XLXN_9" />
        <signal name="addr4" />
        <signal name="XLXN_11" />
        <signal name="addr3" />
        <signal name="XLXN_13" />
        <signal name="addr2" />
        <signal name="addr0" />
        <signal name="addr1" />
        <signal name="we" />
        <signal name="clk" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="qout(15:0)" />
        <port polarity="Input" name="addr6" />
        <port polarity="Input" name="addr5" />
        <port polarity="Input" name="addr4" />
        <port polarity="Input" name="addr3" />
        <port polarity="Input" name="addr2" />
        <port polarity="Input" name="addr0" />
        <port polarity="Input" name="addr1" />
        <port polarity="Input" name="we" />
        <port polarity="Input" name="clk" />
        <blockdef name="RAM64X16s">
            <timestamp>2023-10-19T14:53:32</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
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
        <block symbolname="RAM64X16s" name="XLXI_1">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr2" name="addr1" />
            <blockpin signalname="addr3" name="addr2" />
            <blockpin signalname="addr4" name="addr3" />
            <blockpin signalname="addr5" name="addr4" />
            <blockpin signalname="addr6" name="addr5" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="qout(15:0)" name="qout(15:0)" />
            <blockpin signalname="we" name="we" />
        </block>
        <block symbolname="RAM64X16s" name="XLXI_2">
            <blockpin signalname="addr1" name="addr0" />
            <blockpin signalname="addr2" name="addr1" />
            <blockpin signalname="addr3" name="addr2" />
            <blockpin signalname="addr4" name="addr3" />
            <blockpin signalname="addr5" name="addr4" />
            <blockpin signalname="XLXN_6" name="addr5" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="qout(15:0)" name="qout(15:0)" />
            <blockpin signalname="we" name="we" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="addr6" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1552" y="1904" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="720" type="branch" />
            <wire x2="976" y1="720" y2="720" x1="896" />
            <wire x2="1424" y1="720" y2="720" x1="976" />
            <wire x2="1552" y1="720" y2="720" x1="1424" />
            <wire x2="1424" y1="720" y2="1360" x1="1424" />
            <wire x2="1552" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="qout(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1344" type="branch" />
            <wire x2="2016" y1="720" y2="720" x1="1936" />
            <wire x2="2016" y1="720" y2="1344" x1="2016" />
            <wire x2="2112" y1="1344" y2="1344" x1="2016" />
            <wire x2="2560" y1="1344" y2="1344" x1="2112" />
            <wire x2="2016" y1="1344" y2="1360" x1="2016" />
            <wire x2="2016" y1="1360" y2="1360" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="896" y="720" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1344" name="qout(15:0)" orien="R0" />
        <instance x="1008" y="1200" name="XLXI_3" orien="R90" />
        <branch name="addr6">
            <wire x2="1040" y1="1104" y2="1104" x1="800" />
            <wire x2="1040" y1="1104" y2="1200" x1="1040" />
            <wire x2="1552" y1="1104" y2="1104" x1="1040" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1040" y1="1424" y2="1744" x1="1040" />
            <wire x2="1552" y1="1744" y2="1744" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="800" y="1104" name="addr6" orien="R180" />
        <branch name="addr5">
            <wire x2="1488" y1="1040" y2="1040" x1="800" />
            <wire x2="1552" y1="1040" y2="1040" x1="1488" />
            <wire x2="1488" y1="1040" y2="1680" x1="1488" />
            <wire x2="1552" y1="1680" y2="1680" x1="1488" />
        </branch>
        <branch name="addr4">
            <wire x2="1360" y1="976" y2="976" x1="800" />
            <wire x2="1552" y1="976" y2="976" x1="1360" />
            <wire x2="1360" y1="976" y2="1616" x1="1360" />
            <wire x2="1552" y1="1616" y2="1616" x1="1360" />
        </branch>
        <branch name="addr3">
            <wire x2="1280" y1="912" y2="912" x1="800" />
            <wire x2="1552" y1="912" y2="912" x1="1280" />
            <wire x2="1280" y1="912" y2="1552" x1="1280" />
            <wire x2="1552" y1="1552" y2="1552" x1="1280" />
        </branch>
        <branch name="addr2">
            <wire x2="1200" y1="848" y2="848" x1="800" />
            <wire x2="1552" y1="848" y2="848" x1="1200" />
            <wire x2="1200" y1="848" y2="1488" x1="1200" />
            <wire x2="1552" y1="1488" y2="1488" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="800" y="1040" name="addr5" orien="R180" />
        <iomarker fontsize="28" x="800" y="976" name="addr4" orien="R180" />
        <iomarker fontsize="28" x="800" y="912" name="addr3" orien="R180" />
        <iomarker fontsize="28" x="800" y="848" name="addr2" orien="R180" />
        <branch name="addr0">
            <wire x2="1552" y1="784" y2="784" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="784" name="addr0" orien="R180" />
        <branch name="addr1">
            <wire x2="1552" y1="1424" y2="1424" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1424" name="addr1" orien="R180" />
        <branch name="we">
            <wire x2="1552" y1="1168" y2="1168" x1="1440" />
            <wire x2="1440" y1="1168" y2="1808" x1="1440" />
            <wire x2="1440" y1="1808" y2="2000" x1="1440" />
            <wire x2="1552" y1="1808" y2="1808" x1="1440" />
        </branch>
        <branch name="clk">
            <wire x2="1552" y1="1232" y2="1232" x1="1312" />
            <wire x2="1312" y1="1232" y2="1872" x1="1312" />
            <wire x2="1312" y1="1872" y2="2000" x1="1312" />
            <wire x2="1552" y1="1872" y2="1872" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="2000" name="clk" orien="R90" />
        <iomarker fontsize="28" x="1440" y="2000" name="we" orien="R90" />
    </sheet>
</drawing>
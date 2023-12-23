<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(15:0)" />
        <signal name="D(15:8)" />
        <signal name="D(7:0)" />
        <signal name="O(15:0)" />
        <signal name="O(15:8)" />
        <signal name="O(7:0)" />
        <signal name="CLK" />
        <signal name="WE" />
        <signal name="XLXN_15" />
        <signal name="addr0" />
        <signal name="addr1" />
        <signal name="addr2" />
        <signal name="addr3" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="addr0" />
        <port polarity="Input" name="addr1" />
        <port polarity="Input" name="addr2" />
        <port polarity="Input" name="addr3" />
        <blockdef name="ram16x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="64" x="0" y="-460" height="24" />
            <rect width="256" x="64" y="-576" height="512" />
            <line x2="64" y1="-384" y2="-400" x1="80" />
            <line x2="80" y1="-368" y2="-384" x1="64" />
        </blockdef>
        <block symbolname="ram16x8s" name="XLXI_1">
            <blockpin signalname="addr0" name="A0" />
            <blockpin signalname="addr1" name="A1" />
            <blockpin signalname="addr2" name="A2" />
            <blockpin signalname="addr3" name="A3" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="O(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram16x8s" name="XLXI_2">
            <blockpin name="A0" />
            <blockpin name="A1" />
            <blockpin name="A2" />
            <blockpin name="A3" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="CLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1760" y="976" name="XLXI_2" orien="R0" />
        <instance x="960" y="976" name="XLXI_1" orien="R0" />
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="160" type="branch" />
            <wire x2="656" y1="160" y2="160" x1="640" />
            <wire x2="688" y1="160" y2="160" x1="656" />
            <wire x2="704" y1="160" y2="160" x1="688" />
            <wire x2="736" y1="160" y2="160" x1="704" />
            <wire x2="784" y1="160" y2="160" x1="736" />
            <wire x2="816" y1="160" y2="160" x1="784" />
            <wire x2="848" y1="160" y2="160" x1="816" />
            <wire x2="880" y1="160" y2="160" x1="848" />
            <wire x2="912" y1="160" y2="160" x1="880" />
            <wire x2="1296" y1="160" y2="160" x1="912" />
            <wire x2="1328" y1="160" y2="160" x1="1296" />
            <wire x2="1360" y1="160" y2="160" x1="1328" />
            <wire x2="1392" y1="160" y2="160" x1="1360" />
            <wire x2="1424" y1="160" y2="160" x1="1392" />
            <wire x2="1456" y1="160" y2="160" x1="1424" />
            <wire x2="1488" y1="160" y2="160" x1="1456" />
            <wire x2="1520" y1="160" y2="160" x1="1488" />
            <wire x2="1536" y1="160" y2="160" x1="1520" />
        </branch>
        <bustap x2="656" y1="160" y2="256" x1="656" />
        <bustap x2="736" y1="160" y2="256" x1="736" />
        <bustap x2="704" y1="160" y2="256" x1="704" />
        <bustap x2="784" y1="160" y2="256" x1="784" />
        <bustap x2="816" y1="160" y2="256" x1="816" />
        <bustap x2="848" y1="160" y2="256" x1="848" />
        <bustap x2="880" y1="160" y2="256" x1="880" />
        <bustap x2="912" y1="160" y2="256" x1="912" />
        <bustap x2="1520" y1="160" y2="64" x1="1520" />
        <bustap x2="1488" y1="160" y2="64" x1="1488" />
        <bustap x2="1456" y1="160" y2="64" x1="1456" />
        <bustap x2="1424" y1="160" y2="64" x1="1424" />
        <bustap x2="1392" y1="160" y2="64" x1="1392" />
        <bustap x2="1360" y1="160" y2="64" x1="1360" />
        <bustap x2="1328" y1="160" y2="64" x1="1328" />
        <bustap x2="1296" y1="160" y2="64" x1="1296" />
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="528" type="branch" />
            <wire x2="656" y1="256" y2="416" x1="656" />
            <wire x2="656" y1="416" y2="528" x1="656" />
            <wire x2="672" y1="528" y2="528" x1="656" />
            <wire x2="704" y1="528" y2="528" x1="672" />
            <wire x2="736" y1="528" y2="528" x1="704" />
            <wire x2="784" y1="528" y2="528" x1="736" />
            <wire x2="816" y1="528" y2="528" x1="784" />
            <wire x2="848" y1="528" y2="528" x1="816" />
            <wire x2="880" y1="528" y2="528" x1="848" />
            <wire x2="912" y1="528" y2="528" x1="880" />
            <wire x2="928" y1="528" y2="528" x1="912" />
            <wire x2="960" y1="528" y2="528" x1="928" />
            <wire x2="704" y1="256" y2="528" x1="704" />
            <wire x2="736" y1="256" y2="528" x1="736" />
            <wire x2="784" y1="256" y2="528" x1="784" />
            <wire x2="816" y1="256" y2="528" x1="816" />
            <wire x2="848" y1="256" y2="528" x1="848" />
            <wire x2="880" y1="256" y2="528" x1="880" />
            <wire x2="912" y1="256" y2="304" x1="912" />
            <wire x2="912" y1="304" y2="528" x1="912" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="16" type="branch" />
            <wire x2="1328" y1="16" y2="16" x1="1296" />
            <wire x2="1360" y1="16" y2="16" x1="1328" />
            <wire x2="1392" y1="16" y2="16" x1="1360" />
            <wire x2="1424" y1="16" y2="16" x1="1392" />
            <wire x2="1456" y1="16" y2="16" x1="1424" />
            <wire x2="1488" y1="16" y2="16" x1="1456" />
            <wire x2="1520" y1="16" y2="16" x1="1488" />
            <wire x2="1520" y1="16" y2="64" x1="1520" />
            <wire x2="1568" y1="16" y2="16" x1="1520" />
            <wire x2="1600" y1="16" y2="16" x1="1568" />
            <wire x2="1600" y1="16" y2="528" x1="1600" />
            <wire x2="1760" y1="528" y2="528" x1="1600" />
            <wire x2="1488" y1="16" y2="64" x1="1488" />
            <wire x2="1456" y1="16" y2="64" x1="1456" />
            <wire x2="1424" y1="16" y2="64" x1="1424" />
            <wire x2="1392" y1="16" y2="64" x1="1392" />
            <wire x2="1360" y1="16" y2="64" x1="1360" />
            <wire x2="1328" y1="16" y2="48" x1="1328" />
            <wire x2="1328" y1="48" y2="64" x1="1328" />
            <wire x2="1296" y1="16" y2="64" x1="1296" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1120" type="branch" />
            <wire x2="1488" y1="1120" y2="1120" x1="1440" />
            <wire x2="1568" y1="1120" y2="1120" x1="1488" />
            <wire x2="2064" y1="1120" y2="1120" x1="1568" />
            <wire x2="2080" y1="1120" y2="1120" x1="2064" />
        </branch>
        <bustap x2="1568" y1="1120" y2="1024" x1="1568" />
        <bustap x2="2064" y1="1120" y2="1024" x1="2064" />
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="912" type="branch" />
            <wire x2="1568" y1="528" y2="528" x1="1344" />
            <wire x2="1568" y1="528" y2="912" x1="1568" />
            <wire x2="1568" y1="912" y2="1024" x1="1568" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="944" type="branch" />
            <wire x2="2064" y1="944" y2="1024" x1="2064" />
            <wire x2="2112" y1="944" y2="944" x1="2064" />
            <wire x2="2224" y1="944" y2="944" x1="2112" />
            <wire x2="2224" y1="528" y2="528" x1="2144" />
            <wire x2="2224" y1="528" y2="944" x1="2224" />
        </branch>
        <branch name="CLK">
            <wire x2="960" y1="592" y2="592" x1="912" />
            <wire x2="912" y1="592" y2="960" x1="912" />
            <wire x2="912" y1="960" y2="1008" x1="912" />
            <wire x2="1360" y1="960" y2="960" x1="912" />
            <wire x2="1360" y1="592" y2="960" x1="1360" />
            <wire x2="1760" y1="592" y2="592" x1="1360" />
        </branch>
        <branch name="WE">
            <wire x2="800" y1="464" y2="960" x1="800" />
            <wire x2="800" y1="960" y2="1008" x1="800" />
            <wire x2="928" y1="464" y2="464" x1="800" />
            <wire x2="960" y1="464" y2="464" x1="928" />
            <wire x2="928" y1="336" y2="464" x1="928" />
            <wire x2="1408" y1="336" y2="336" x1="928" />
            <wire x2="1408" y1="336" y2="464" x1="1408" />
            <wire x2="1760" y1="464" y2="464" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="640" y="160" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1120" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="800" y="1008" name="WE" orien="R90" />
        <iomarker fontsize="28" x="912" y="1008" name="CLK" orien="R90" />
        <branch name="addr0">
            <wire x2="960" y1="656" y2="656" x1="560" />
        </branch>
        <branch name="addr1">
            <wire x2="960" y1="720" y2="720" x1="560" />
        </branch>
        <branch name="addr2">
            <wire x2="960" y1="784" y2="784" x1="560" />
        </branch>
        <branch name="addr3">
            <wire x2="960" y1="848" y2="848" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="656" name="addr0" orien="R180" />
        <iomarker fontsize="28" x="560" y="720" name="addr1" orien="R180" />
        <iomarker fontsize="28" x="560" y="784" name="addr2" orien="R180" />
        <iomarker fontsize="28" x="560" y="848" name="addr3" orien="R180" />
    </sheet>
</drawing>
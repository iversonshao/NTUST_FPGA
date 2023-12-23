<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_111(15:8)" />
        <signal name="XLXN_115(7:0)" />
        <signal name="D(15:0)" />
        <signal name="O(15:0)" />
        <signal name="O(15:8)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_125(7:0)" />
        <signal name="D(15:8)" />
        <signal name="addr0" />
        <signal name="addr1" />
        <signal name="addr2" />
        <signal name="addr3" />
        <signal name="addr4" />
        <signal name="WEn" />
        <signal name="clk" />
        <signal name="D(7:0)" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="addr0" />
        <port polarity="Input" name="addr1" />
        <port polarity="Input" name="addr2" />
        <port polarity="Input" name="addr3" />
        <port polarity="Input" name="addr4" />
        <port polarity="Input" name="WEn" />
        <port polarity="Input" name="clk" />
        <blockdef name="ram32x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-432" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-464" x1="80" />
            <rect width="64" x="320" y="-524" height="24" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
        </blockdef>
        <block symbolname="ram32x8s" name="XLXI_3">
            <blockpin signalname="addr0" name="A0" />
            <blockpin signalname="addr1" name="A1" />
            <blockpin signalname="addr2" name="A2" />
            <blockpin signalname="addr3" name="A3" />
            <blockpin signalname="addr4" name="A4" />
            <blockpin signalname="D(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="WEn" name="WE" />
            <blockpin signalname="O(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_4">
            <blockpin signalname="addr0" name="A0" />
            <blockpin signalname="addr1" name="A1" />
            <blockpin signalname="addr2" name="A2" />
            <blockpin signalname="addr3" name="A3" />
            <blockpin signalname="addr4" name="A4" />
            <blockpin signalname="D(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="WEn" name="WE" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="608" type="branch" />
            <wire x2="1520" y1="608" y2="608" x1="1504" />
            <wire x2="1552" y1="608" y2="608" x1="1520" />
            <wire x2="1568" y1="608" y2="608" x1="1552" />
            <wire x2="1600" y1="608" y2="608" x1="1568" />
            <wire x2="1648" y1="608" y2="608" x1="1600" />
            <wire x2="1680" y1="608" y2="608" x1="1648" />
            <wire x2="1712" y1="608" y2="608" x1="1680" />
            <wire x2="1744" y1="608" y2="608" x1="1712" />
            <wire x2="1776" y1="608" y2="608" x1="1744" />
            <wire x2="2160" y1="608" y2="608" x1="1776" />
            <wire x2="2192" y1="608" y2="608" x1="2160" />
            <wire x2="2224" y1="608" y2="608" x1="2192" />
            <wire x2="2256" y1="608" y2="608" x1="2224" />
            <wire x2="2288" y1="608" y2="608" x1="2256" />
            <wire x2="2320" y1="608" y2="608" x1="2288" />
            <wire x2="2352" y1="608" y2="608" x1="2320" />
            <wire x2="2384" y1="608" y2="608" x1="2352" />
            <wire x2="2400" y1="608" y2="608" x1="2384" />
        </branch>
        <bustap x2="1520" y1="608" y2="704" x1="1520" />
        <bustap x2="1600" y1="608" y2="704" x1="1600" />
        <bustap x2="1568" y1="608" y2="704" x1="1568" />
        <bustap x2="1648" y1="608" y2="704" x1="1648" />
        <bustap x2="1680" y1="608" y2="704" x1="1680" />
        <bustap x2="1712" y1="608" y2="704" x1="1712" />
        <bustap x2="1744" y1="608" y2="704" x1="1744" />
        <bustap x2="1776" y1="608" y2="704" x1="1776" />
        <bustap x2="2384" y1="608" y2="512" x1="2384" />
        <bustap x2="2352" y1="608" y2="512" x1="2352" />
        <bustap x2="2320" y1="608" y2="512" x1="2320" />
        <bustap x2="2288" y1="608" y2="512" x1="2288" />
        <bustap x2="2256" y1="608" y2="512" x1="2256" />
        <bustap x2="2224" y1="608" y2="512" x1="2224" />
        <bustap x2="2192" y1="608" y2="512" x1="2192" />
        <bustap x2="2160" y1="608" y2="512" x1="2160" />
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1568" type="branch" />
            <wire x2="2352" y1="1568" y2="1568" x1="2304" />
            <wire x2="2432" y1="1568" y2="1568" x1="2352" />
            <wire x2="2928" y1="1568" y2="1568" x1="2432" />
            <wire x2="2944" y1="1568" y2="1568" x1="2928" />
        </branch>
        <bustap x2="2432" y1="1568" y2="1472" x1="2432" />
        <bustap x2="2928" y1="1568" y2="1472" x1="2928" />
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1360" type="branch" />
            <wire x2="2432" y1="976" y2="976" x1="2208" />
            <wire x2="2432" y1="976" y2="1360" x1="2432" />
            <wire x2="2432" y1="1360" y2="1472" x1="2432" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1392" type="branch" />
            <wire x2="2928" y1="1392" y2="1472" x1="2928" />
            <wire x2="2976" y1="1392" y2="1392" x1="2928" />
            <wire x2="3088" y1="1392" y2="1392" x1="2976" />
            <wire x2="3088" y1="976" y2="976" x1="3008" />
            <wire x2="3088" y1="976" y2="1392" x1="3088" />
        </branch>
        <branch name="D(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="976" type="branch" />
            <wire x2="1520" y1="704" y2="976" x1="1520" />
            <wire x2="1568" y1="976" y2="976" x1="1520" />
            <wire x2="1600" y1="976" y2="976" x1="1568" />
            <wire x2="1648" y1="976" y2="976" x1="1600" />
            <wire x2="1680" y1="976" y2="976" x1="1648" />
            <wire x2="1712" y1="976" y2="976" x1="1680" />
            <wire x2="1744" y1="976" y2="976" x1="1712" />
            <wire x2="1776" y1="976" y2="976" x1="1744" />
            <wire x2="1792" y1="976" y2="976" x1="1776" />
            <wire x2="1824" y1="976" y2="976" x1="1792" />
            <wire x2="1568" y1="704" y2="976" x1="1568" />
            <wire x2="1600" y1="704" y2="976" x1="1600" />
            <wire x2="1648" y1="704" y2="976" x1="1648" />
            <wire x2="1680" y1="704" y2="976" x1="1680" />
            <wire x2="1712" y1="704" y2="976" x1="1712" />
            <wire x2="1744" y1="704" y2="976" x1="1744" />
            <wire x2="1776" y1="704" y2="976" x1="1776" />
        </branch>
        <instance x="1824" y="1488" name="XLXI_3" orien="R0" />
        <instance x="2624" y="1488" name="XLXI_4" orien="R0" />
        <branch name="addr0">
            <wire x2="1744" y1="1104" y2="1104" x1="1408" />
            <wire x2="1824" y1="1104" y2="1104" x1="1744" />
            <wire x2="1744" y1="1104" y2="1504" x1="1744" />
            <wire x2="2272" y1="1504" y2="1504" x1="1744" />
            <wire x2="2272" y1="1104" y2="1504" x1="2272" />
            <wire x2="2624" y1="1104" y2="1104" x1="2272" />
        </branch>
        <branch name="addr1">
            <wire x2="1680" y1="1168" y2="1168" x1="1408" />
            <wire x2="1824" y1="1168" y2="1168" x1="1680" />
            <wire x2="1680" y1="1168" y2="1488" x1="1680" />
            <wire x2="2256" y1="1488" y2="1488" x1="1680" />
            <wire x2="2256" y1="1168" y2="1488" x1="2256" />
            <wire x2="2624" y1="1168" y2="1168" x1="2256" />
        </branch>
        <branch name="addr2">
            <wire x2="1616" y1="1232" y2="1232" x1="1408" />
            <wire x2="1824" y1="1232" y2="1232" x1="1616" />
            <wire x2="1616" y1="1232" y2="1440" x1="1616" />
            <wire x2="2240" y1="1440" y2="1440" x1="1616" />
            <wire x2="2240" y1="1232" y2="1440" x1="2240" />
            <wire x2="2624" y1="1232" y2="1232" x1="2240" />
        </branch>
        <branch name="addr3">
            <wire x2="1552" y1="1296" y2="1296" x1="1408" />
            <wire x2="1824" y1="1296" y2="1296" x1="1552" />
            <wire x2="1552" y1="1296" y2="1456" x1="1552" />
            <wire x2="2224" y1="1456" y2="1456" x1="1552" />
            <wire x2="2224" y1="1296" y2="1456" x1="2224" />
            <wire x2="2624" y1="1296" y2="1296" x1="2224" />
        </branch>
        <branch name="addr4">
            <wire x2="1504" y1="1360" y2="1360" x1="1408" />
            <wire x2="1824" y1="1360" y2="1360" x1="1504" />
            <wire x2="1504" y1="1360" y2="1648" x1="1504" />
            <wire x2="2496" y1="1648" y2="1648" x1="1504" />
            <wire x2="2496" y1="1360" y2="1648" x1="2496" />
            <wire x2="2624" y1="1360" y2="1360" x1="2496" />
        </branch>
        <branch name="WEn">
            <wire x2="1760" y1="832" y2="912" x1="1760" />
            <wire x2="1760" y1="912" y2="1968" x1="1760" />
            <wire x2="1824" y1="912" y2="912" x1="1760" />
            <wire x2="2272" y1="832" y2="832" x1="1760" />
            <wire x2="2272" y1="832" y2="912" x1="2272" />
            <wire x2="2624" y1="912" y2="912" x1="2272" />
        </branch>
        <branch name="clk">
            <wire x2="1664" y1="800" y2="1040" x1="1664" />
            <wire x2="1824" y1="1040" y2="1040" x1="1664" />
            <wire x2="1664" y1="1040" y2="1968" x1="1664" />
            <wire x2="2256" y1="800" y2="800" x1="1664" />
            <wire x2="2256" y1="800" y2="1040" x1="2256" />
            <wire x2="2624" y1="1040" y2="1040" x1="2256" />
        </branch>
        <branch name="D(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="464" type="branch" />
            <wire x2="2192" y1="464" y2="464" x1="2160" />
            <wire x2="2224" y1="464" y2="464" x1="2192" />
            <wire x2="2256" y1="464" y2="464" x1="2224" />
            <wire x2="2288" y1="464" y2="464" x1="2256" />
            <wire x2="2320" y1="464" y2="464" x1="2288" />
            <wire x2="2352" y1="464" y2="464" x1="2320" />
            <wire x2="2384" y1="464" y2="464" x1="2352" />
            <wire x2="2384" y1="464" y2="512" x1="2384" />
            <wire x2="2432" y1="464" y2="464" x1="2384" />
            <wire x2="2464" y1="464" y2="464" x1="2432" />
            <wire x2="2464" y1="464" y2="976" x1="2464" />
            <wire x2="2624" y1="976" y2="976" x1="2464" />
            <wire x2="2352" y1="464" y2="512" x1="2352" />
            <wire x2="2320" y1="464" y2="512" x1="2320" />
            <wire x2="2288" y1="464" y2="512" x1="2288" />
            <wire x2="2256" y1="464" y2="512" x1="2256" />
            <wire x2="2224" y1="464" y2="512" x1="2224" />
            <wire x2="2192" y1="464" y2="512" x1="2192" />
            <wire x2="2160" y1="464" y2="512" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="1504" y="608" name="D(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2944" y="1568" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1104" name="addr0" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1168" name="addr1" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1232" name="addr2" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1296" name="addr3" orien="R180" />
        <iomarker fontsize="28" x="1408" y="1360" name="addr4" orien="R180" />
        <iomarker fontsize="28" x="1664" y="1968" name="clk" orien="R90" />
        <iomarker fontsize="28" x="1760" y="1968" name="WEn" orien="R90" />
    </sheet>
</drawing>
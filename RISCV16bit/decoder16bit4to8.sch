<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="A(15:0)">
        </signal>
        <signal name="A(3:0)" />
        <signal name="A(7:4)" />
        <signal name="A(11:8)" />
        <signal name="A(15:12)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="XLXN_57(3:0)" />
        <signal name="XLXN_58(3:0)" />
        <signal name="XLXN_59(3:0)" />
        <signal name="XLXN_60(3:0)" />
        <signal name="XLXN_61(3:0)" />
        <signal name="XLXN_64(3:0)" />
        <signal name="XLXN_65(3:0)" />
        <signal name="XLXN_66(3:0)" />
        <signal name="XLXN_67(3:0)" />
        <signal name="XLXN_68(3:0)" />
        <signal name="XLXN_69(3:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="decoder4X4to8">
            <timestamp>2023-10-26T9:11:32</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="decoder4X4to8" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A0(3:0)" />
            <blockpin signalname="A(7:4)" name="A1(3:0)" />
            <blockpin signalname="A(15:12)" name="A2(3:0)" />
            <blockpin signalname="A(11:8)" name="A3(3:0)" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="E" name="E" />
        </block>
        <block symbolname="decoder4X4to8" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A0(3:0)" />
            <blockpin signalname="A(7:4)" name="A1(3:0)" />
            <blockpin signalname="A(11:8)" name="A2(3:0)" />
            <blockpin signalname="A(15:12)" name="A3(3:0)" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="E" name="E" />
        </block>
        <block symbolname="decoder4X4to8" name="XLXI_4">
            <blockpin signalname="A(3:0)" name="A0(3:0)" />
            <blockpin signalname="A(7:4)" name="A1(3:0)" />
            <blockpin signalname="A(11:8)" name="A2(3:0)" />
            <blockpin signalname="A(15:12)" name="A3(3:0)" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="E" name="E" />
        </block>
        <block symbolname="decoder4X4to8" name="XLXI_5">
            <blockpin signalname="A(3:0)" name="A0(3:0)" />
            <blockpin signalname="A(7:4)" name="A1(3:0)" />
            <blockpin signalname="A(11:8)" name="A2(3:0)" />
            <blockpin signalname="A(15:12)" name="A3(3:0)" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
            <blockpin signalname="D4" name="D4" />
            <blockpin signalname="D5" name="D5" />
            <blockpin signalname="D6" name="D6" />
            <blockpin signalname="D7" name="D7" />
            <blockpin signalname="E" name="E" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2416" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2416" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2416" y="2192" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2416" y="2992" name="XLXI_5" orien="R0">
        </instance>
        <branch name="E">
            <wire x2="2400" y1="2768" y2="2768" x1="2128" />
            <wire x2="2416" y1="2768" y2="2768" x1="2400" />
            <wire x2="2416" y1="528" y2="528" x1="2400" />
            <wire x2="2400" y1="528" y2="1248" x1="2400" />
            <wire x2="2416" y1="1248" y2="1248" x1="2400" />
            <wire x2="2400" y1="1248" y2="1968" x1="2400" />
            <wire x2="2416" y1="1968" y2="1968" x1="2400" />
            <wire x2="2400" y1="1968" y2="2768" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2128" y="2768" name="E" orien="R180" />
        <branch name="D0">
            <wire x2="2880" y1="272" y2="272" x1="2800" />
            <wire x2="3920" y1="272" y2="272" x1="2880" />
            <wire x2="2880" y1="272" y2="992" x1="2880" />
            <wire x2="2880" y1="992" y2="1712" x1="2880" />
            <wire x2="2880" y1="1712" y2="2512" x1="2880" />
            <wire x2="2880" y1="992" y2="992" x1="2800" />
            <wire x2="2880" y1="1712" y2="1712" x1="2800" />
            <wire x2="2880" y1="2512" y2="2512" x1="2800" />
        </branch>
        <branch name="D1">
            <wire x2="2960" y1="336" y2="336" x1="2800" />
            <wire x2="3920" y1="336" y2="336" x1="2960" />
            <wire x2="2960" y1="336" y2="1056" x1="2960" />
            <wire x2="2960" y1="1056" y2="1776" x1="2960" />
            <wire x2="2960" y1="1776" y2="2576" x1="2960" />
            <wire x2="2960" y1="1056" y2="1056" x1="2800" />
            <wire x2="2960" y1="1776" y2="1776" x1="2800" />
            <wire x2="2960" y1="2576" y2="2576" x1="2800" />
        </branch>
        <branch name="D2">
            <wire x2="3040" y1="400" y2="400" x1="2800" />
            <wire x2="3040" y1="400" y2="1120" x1="3040" />
            <wire x2="3840" y1="1120" y2="1120" x1="3040" />
            <wire x2="3920" y1="1120" y2="1120" x1="3840" />
            <wire x2="3040" y1="1120" y2="1840" x1="3040" />
            <wire x2="3040" y1="1840" y2="2640" x1="3040" />
            <wire x2="3040" y1="1120" y2="1120" x1="2800" />
            <wire x2="3040" y1="1840" y2="1840" x1="2800" />
            <wire x2="3040" y1="2640" y2="2640" x1="2800" />
        </branch>
        <branch name="D3">
            <wire x2="3120" y1="464" y2="464" x1="2800" />
            <wire x2="3120" y1="464" y2="1184" x1="3120" />
            <wire x2="3920" y1="1184" y2="1184" x1="3120" />
            <wire x2="3120" y1="1184" y2="1904" x1="3120" />
            <wire x2="3120" y1="1904" y2="2704" x1="3120" />
            <wire x2="3120" y1="1184" y2="1184" x1="2800" />
            <wire x2="3120" y1="1904" y2="1904" x1="2800" />
            <wire x2="3120" y1="2704" y2="2704" x1="2800" />
        </branch>
        <branch name="D4">
            <wire x2="3200" y1="528" y2="528" x1="2800" />
            <wire x2="3200" y1="528" y2="1248" x1="3200" />
            <wire x2="3200" y1="1248" y2="1968" x1="3200" />
            <wire x2="3840" y1="1968" y2="1968" x1="3200" />
            <wire x2="3200" y1="1968" y2="2768" x1="3200" />
            <wire x2="3200" y1="1248" y2="1248" x1="2800" />
            <wire x2="3200" y1="1968" y2="1968" x1="2800" />
            <wire x2="3200" y1="2768" y2="2768" x1="2800" />
        </branch>
        <branch name="D5">
            <wire x2="3280" y1="592" y2="592" x1="2800" />
            <wire x2="3280" y1="592" y2="1312" x1="3280" />
            <wire x2="3280" y1="1312" y2="2032" x1="3280" />
            <wire x2="3840" y1="2032" y2="2032" x1="3280" />
            <wire x2="3280" y1="2032" y2="2832" x1="3280" />
            <wire x2="3280" y1="1312" y2="1312" x1="2800" />
            <wire x2="3280" y1="2032" y2="2032" x1="2800" />
            <wire x2="3280" y1="2832" y2="2832" x1="2800" />
        </branch>
        <branch name="D6">
            <wire x2="3360" y1="656" y2="656" x1="2800" />
            <wire x2="3360" y1="656" y2="1376" x1="3360" />
            <wire x2="3360" y1="1376" y2="2096" x1="3360" />
            <wire x2="3360" y1="2096" y2="2896" x1="3360" />
            <wire x2="3760" y1="2896" y2="2896" x1="3360" />
            <wire x2="3360" y1="1376" y2="1376" x1="2800" />
            <wire x2="3360" y1="2096" y2="2096" x1="2800" />
            <wire x2="3360" y1="2896" y2="2896" x1="2800" />
        </branch>
        <branch name="D7">
            <wire x2="3440" y1="720" y2="720" x1="2800" />
            <wire x2="3440" y1="720" y2="1440" x1="3440" />
            <wire x2="3440" y1="1440" y2="2160" x1="3440" />
            <wire x2="3440" y1="2160" y2="2960" x1="3440" />
            <wire x2="3760" y1="2960" y2="2960" x1="3440" />
            <wire x2="3440" y1="1440" y2="1440" x1="2800" />
            <wire x2="3440" y1="2160" y2="2160" x1="2800" />
            <wire x2="3440" y1="2960" y2="2960" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="3920" y="272" name="D0" orien="R0" />
        <iomarker fontsize="28" x="3920" y="336" name="D1" orien="R0" />
        <iomarker fontsize="28" x="3920" y="1120" name="D2" orien="R0" />
        <iomarker fontsize="28" x="3920" y="1184" name="D3" orien="R0" />
        <iomarker fontsize="28" x="3840" y="1968" name="D4" orien="R0" />
        <iomarker fontsize="28" x="3840" y="2032" name="D5" orien="R0" />
        <iomarker fontsize="28" x="3760" y="2896" name="D6" orien="R0" />
        <iomarker fontsize="28" x="3760" y="2960" name="D7" orien="R0" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="160" type="branch" />
            <wire x2="992" y1="160" y2="160" x1="960" />
            <wire x2="1520" y1="160" y2="160" x1="992" />
            <wire x2="1520" y1="160" y2="256" x1="1520" />
            <wire x2="1520" y1="256" y2="976" x1="1520" />
            <wire x2="1520" y1="976" y2="1712" x1="1520" />
            <wire x2="1520" y1="1712" y2="2704" x1="1520" />
            <wire x2="1520" y1="2704" y2="2800" x1="1520" />
        </branch>
        <bustap x2="1616" y1="256" y2="256" x1="1520" />
        <bustap x2="1616" y1="2704" y2="2704" x1="1520" />
        <bustap x2="1616" y1="1712" y2="1712" x1="1520" />
        <bustap x2="1616" y1="976" y2="976" x1="1520" />
        <branch name="A(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1712" type="branch" />
            <wire x2="1680" y1="1712" y2="1712" x1="1616" />
            <wire x2="2032" y1="1712" y2="1712" x1="1680" />
            <wire x2="2032" y1="1712" y2="1840" x1="2032" />
            <wire x2="2416" y1="1840" y2="1840" x1="2032" />
            <wire x2="2032" y1="1840" y2="2640" x1="2032" />
            <wire x2="2416" y1="2640" y2="2640" x1="2032" />
            <wire x2="2416" y1="464" y2="464" x1="2032" />
            <wire x2="2032" y1="464" y2="1120" x1="2032" />
            <wire x2="2032" y1="1120" y2="1712" x1="2032" />
            <wire x2="2416" y1="1120" y2="1120" x1="2032" />
        </branch>
        <branch name="A(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="976" type="branch" />
            <wire x2="1664" y1="976" y2="976" x1="1616" />
            <wire x2="2016" y1="976" y2="976" x1="1664" />
            <wire x2="2016" y1="976" y2="1776" x1="2016" />
            <wire x2="2416" y1="1776" y2="1776" x1="2016" />
            <wire x2="2016" y1="1776" y2="2576" x1="2016" />
            <wire x2="2416" y1="2576" y2="2576" x1="2016" />
            <wire x2="2416" y1="336" y2="336" x1="2016" />
            <wire x2="2016" y1="336" y2="960" x1="2016" />
            <wire x2="2016" y1="960" y2="976" x1="2016" />
            <wire x2="2208" y1="960" y2="960" x1="2016" />
            <wire x2="2208" y1="960" y2="1056" x1="2208" />
            <wire x2="2416" y1="1056" y2="1056" x1="2208" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="256" type="branch" />
            <wire x2="1680" y1="256" y2="256" x1="1616" />
            <wire x2="1952" y1="256" y2="256" x1="1680" />
            <wire x2="1968" y1="256" y2="256" x1="1952" />
            <wire x2="2384" y1="256" y2="256" x1="1968" />
            <wire x2="2384" y1="256" y2="272" x1="2384" />
            <wire x2="2416" y1="272" y2="272" x1="2384" />
            <wire x2="2384" y1="272" y2="992" x1="2384" />
            <wire x2="2416" y1="992" y2="992" x1="2384" />
            <wire x2="2384" y1="992" y2="1712" x1="2384" />
            <wire x2="2416" y1="1712" y2="1712" x1="2384" />
            <wire x2="2384" y1="1712" y2="2512" x1="2384" />
            <wire x2="2416" y1="2512" y2="2512" x1="2384" />
        </branch>
        <branch name="A(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2704" type="branch" />
            <wire x2="1696" y1="2704" y2="2704" x1="1616" />
            <wire x2="1984" y1="2704" y2="2704" x1="1696" />
            <wire x2="2000" y1="2704" y2="2704" x1="1984" />
            <wire x2="2416" y1="2704" y2="2704" x1="2000" />
            <wire x2="2416" y1="400" y2="400" x1="2000" />
            <wire x2="2000" y1="400" y2="1184" x1="2000" />
            <wire x2="2416" y1="1184" y2="1184" x1="2000" />
            <wire x2="2000" y1="1184" y2="1904" x1="2000" />
            <wire x2="2416" y1="1904" y2="1904" x1="2000" />
            <wire x2="2000" y1="1904" y2="2704" x1="2000" />
        </branch>
    </sheet>
</drawing>
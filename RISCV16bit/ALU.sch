<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(15:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="S(8)" />
        <signal name="S(9)" />
        <signal name="S(10)" />
        <signal name="S(11)" />
        <signal name="S(12)" />
        <signal name="S(13)" />
        <signal name="S(14)" />
        <signal name="Z" />
        <signal name="S(15)" />
        <signal name="N" />
        <signal name="B(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="B(9)" />
        <signal name="B(10)" />
        <signal name="B(11)" />
        <signal name="B(12)" />
        <signal name="B(13)" />
        <signal name="B(14)" />
        <signal name="B(15)" />
        <signal name="A(15)" />
        <signal name="A(14)" />
        <signal name="A(13)" />
        <signal name="A(12)" />
        <signal name="A(11)" />
        <signal name="A(10)" />
        <signal name="A(9)" />
        <signal name="A(8)" />
        <signal name="A(7)" />
        <signal name="A(6)" />
        <signal name="A(5)" />
        <signal name="A(4)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="V" />
        <signal name="M" />
        <signal name="C" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="V" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="C" />
        <blockdef name="two_complement16bitadder">
            <timestamp>2023-10-18T14:39:13</timestamp>
            <rect width="192" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <rect width="64" x="256" y="-108" height="24" />
        </blockdef>
        <blockdef name="nand16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="216" y1="-544" y2="-544" x1="256" />
            <circle r="12" cx="204" cy="-544" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-496" y2="-496" x1="144" />
            <line x2="144" y1="-592" y2="-592" x1="64" />
            <arc ex="144" ey="-592" sx="144" sy="-496" r="48" cx="144" cy="-544" />
            <line x2="64" y1="-1024" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="two_complement16bitadder" name="XLXI_2">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="C" name="cout" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="nand16" name="XLXI_4">
            <blockpin signalname="S(0)" name="I0" />
            <blockpin signalname="S(1)" name="I1" />
            <blockpin signalname="S(10)" name="I10" />
            <blockpin signalname="S(11)" name="I11" />
            <blockpin signalname="S(12)" name="I12" />
            <blockpin signalname="S(13)" name="I13" />
            <blockpin signalname="S(14)" name="I14" />
            <blockpin signalname="S(15)" name="I15" />
            <blockpin signalname="S(2)" name="I2" />
            <blockpin signalname="S(3)" name="I3" />
            <blockpin signalname="S(4)" name="I4" />
            <blockpin signalname="S(5)" name="I5" />
            <blockpin signalname="S(6)" name="I6" />
            <blockpin signalname="S(7)" name="I7" />
            <blockpin signalname="S(8)" name="I8" />
            <blockpin signalname="S(9)" name="I9" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="S(15)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="B(15)" name="I0" />
            <blockpin signalname="S(15)" name="I1" />
            <blockpin signalname="XLXN_90" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_90" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="V" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="2464" y1="1280" y2="1376" x1="2464" />
        <bustap x2="1616" y1="1280" y2="1376" x1="1616" />
        <instance x="1456" y="1840" name="XLXI_4" orien="R90" />
        <bustap x2="1696" y1="1280" y2="1376" x1="1696" />
        <bustap x2="1776" y1="1280" y2="1376" x1="1776" />
        <bustap x2="1856" y1="1280" y2="1376" x1="1856" />
        <bustap x2="1920" y1="1280" y2="1376" x1="1920" />
        <bustap x2="2000" y1="1280" y2="1376" x1="2000" />
        <bustap x2="2080" y1="1280" y2="1376" x1="2080" />
        <bustap x2="2144" y1="1280" y2="1376" x1="2144" />
        <bustap x2="2208" y1="1280" y2="1376" x1="2208" />
        <bustap x2="2272" y1="1280" y2="1376" x1="2272" />
        <bustap x2="2336" y1="1280" y2="1376" x1="2336" />
        <bustap x2="2384" y1="1280" y2="1376" x1="2384" />
        <bustap x2="2432" y1="1280" y2="1376" x1="2432" />
        <bustap x2="1952" y1="1280" y2="1376" x1="1952" />
        <bustap x2="1744" y1="1280" y2="1376" x1="1744" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1392" type="branch" />
            <wire x2="1520" y1="1600" y2="1840" x1="1520" />
            <wire x2="1616" y1="1600" y2="1600" x1="1520" />
            <wire x2="1616" y1="1376" y2="1392" x1="1616" />
            <wire x2="1616" y1="1392" y2="1600" x1="1616" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1392" type="branch" />
            <wire x2="1584" y1="1616" y2="1840" x1="1584" />
            <wire x2="1696" y1="1616" y2="1616" x1="1584" />
            <wire x2="1696" y1="1376" y2="1392" x1="1696" />
            <wire x2="1696" y1="1392" y2="1616" x1="1696" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1408" type="branch" />
            <wire x2="1648" y1="1632" y2="1840" x1="1648" />
            <wire x2="1744" y1="1632" y2="1632" x1="1648" />
            <wire x2="1744" y1="1376" y2="1408" x1="1744" />
            <wire x2="1744" y1="1408" y2="1632" x1="1744" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1408" type="branch" />
            <wire x2="1712" y1="1648" y2="1840" x1="1712" />
            <wire x2="1776" y1="1648" y2="1648" x1="1712" />
            <wire x2="1776" y1="1376" y2="1408" x1="1776" />
            <wire x2="1776" y1="1408" y2="1648" x1="1776" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1488" type="branch" />
            <wire x2="1776" y1="1664" y2="1840" x1="1776" />
            <wire x2="1856" y1="1664" y2="1664" x1="1776" />
            <wire x2="1856" y1="1376" y2="1488" x1="1856" />
            <wire x2="1856" y1="1488" y2="1664" x1="1856" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1456" type="branch" />
            <wire x2="1840" y1="1680" y2="1840" x1="1840" />
            <wire x2="1920" y1="1680" y2="1680" x1="1840" />
            <wire x2="1920" y1="1376" y2="1456" x1="1920" />
            <wire x2="1920" y1="1456" y2="1680" x1="1920" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1440" type="branch" />
            <wire x2="1904" y1="1696" y2="1840" x1="1904" />
            <wire x2="1952" y1="1696" y2="1696" x1="1904" />
            <wire x2="1952" y1="1376" y2="1440" x1="1952" />
            <wire x2="1952" y1="1440" y2="1696" x1="1952" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1680" type="branch" />
            <wire x2="2000" y1="1600" y2="1600" x1="1968" />
            <wire x2="1968" y1="1600" y2="1680" x1="1968" />
            <wire x2="1968" y1="1680" y2="1840" x1="1968" />
            <wire x2="2000" y1="1376" y2="1600" x1="2000" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1712" type="branch" />
            <wire x2="2080" y1="1600" y2="1600" x1="2032" />
            <wire x2="2032" y1="1600" y2="1712" x1="2032" />
            <wire x2="2032" y1="1712" y2="1840" x1="2032" />
            <wire x2="2080" y1="1376" y2="1600" x1="2080" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1712" type="branch" />
            <wire x2="2144" y1="1600" y2="1600" x1="2096" />
            <wire x2="2096" y1="1600" y2="1712" x1="2096" />
            <wire x2="2096" y1="1712" y2="1840" x1="2096" />
            <wire x2="2144" y1="1376" y2="1600" x1="2144" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1728" type="branch" />
            <wire x2="2208" y1="1600" y2="1600" x1="2160" />
            <wire x2="2160" y1="1600" y2="1728" x1="2160" />
            <wire x2="2160" y1="1728" y2="1840" x1="2160" />
            <wire x2="2208" y1="1376" y2="1600" x1="2208" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1712" type="branch" />
            <wire x2="2272" y1="1600" y2="1600" x1="2224" />
            <wire x2="2224" y1="1600" y2="1712" x1="2224" />
            <wire x2="2224" y1="1712" y2="1840" x1="2224" />
            <wire x2="2272" y1="1376" y2="1600" x1="2272" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1696" type="branch" />
            <wire x2="2336" y1="1600" y2="1600" x1="2288" />
            <wire x2="2288" y1="1600" y2="1696" x1="2288" />
            <wire x2="2288" y1="1696" y2="1840" x1="2288" />
            <wire x2="2336" y1="1376" y2="1600" x1="2336" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1680" type="branch" />
            <wire x2="2384" y1="1600" y2="1600" x1="2352" />
            <wire x2="2352" y1="1600" y2="1680" x1="2352" />
            <wire x2="2352" y1="1680" y2="1840" x1="2352" />
            <wire x2="2384" y1="1376" y2="1600" x1="2384" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1616" type="branch" />
            <wire x2="2432" y1="1408" y2="1408" x1="2416" />
            <wire x2="2416" y1="1408" y2="1616" x1="2416" />
            <wire x2="2416" y1="1616" y2="1840" x1="2416" />
            <wire x2="2432" y1="1376" y2="1408" x1="2432" />
        </branch>
        <branch name="Z">
            <wire x2="2000" y1="2096" y2="2128" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2128" name="Z" orien="R90" />
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1696" type="branch" />
            <wire x2="2480" y1="1792" y2="1792" x1="944" />
            <wire x2="2480" y1="1792" y2="1840" x1="2480" />
            <wire x2="944" y1="1792" y2="2000" x1="944" />
            <wire x2="2464" y1="1376" y2="1520" x1="2464" />
            <wire x2="2464" y1="1520" y2="1600" x1="2464" />
            <wire x2="2480" y1="1600" y2="1600" x1="2464" />
            <wire x2="2480" y1="1600" y2="1696" x1="2480" />
            <wire x2="2480" y1="1696" y2="1792" x1="2480" />
            <wire x2="2624" y1="1520" y2="1520" x1="2464" />
        </branch>
        <instance x="2624" y="1552" name="XLXI_5" orien="R0" />
        <branch name="N">
            <wire x2="2880" y1="1520" y2="1520" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2880" y="1520" name="N" orien="R0" />
        <bustap x2="176" y1="1904" y2="1904" x1="80" />
        <bustap x2="176" y1="1840" y2="1840" x1="80" />
        <bustap x2="176" y1="1760" y2="1760" x1="80" />
        <bustap x2="176" y1="1712" y2="1712" x1="80" />
        <bustap x2="176" y1="1680" y2="1680" x1="80" />
        <bustap x2="176" y1="1648" y2="1648" x1="80" />
        <bustap x2="176" y1="1600" y2="1600" x1="80" />
        <bustap x2="176" y1="1568" y2="1568" x1="80" />
        <bustap x2="176" y1="1536" y2="1536" x1="80" />
        <bustap x2="176" y1="1504" y2="1504" x1="80" />
        <bustap x2="176" y1="1472" y2="1472" x1="80" />
        <bustap x2="176" y1="1440" y2="1440" x1="80" />
        <bustap x2="176" y1="1408" y2="1408" x1="80" />
        <bustap x2="176" y1="1792" y2="1792" x1="80" />
        <bustap x2="176" y1="1872" y2="1872" x1="80" />
        <bustap x2="176" y1="1376" y2="1376" x1="80" />
        <bustap x2="176" y1="1168" y2="1168" x1="80" />
        <bustap x2="176" y1="1136" y2="1136" x1="80" />
        <bustap x2="176" y1="1104" y2="1104" x1="80" />
        <bustap x2="176" y1="1072" y2="1072" x1="80" />
        <bustap x2="176" y1="1040" y2="1040" x1="80" />
        <bustap x2="176" y1="1008" y2="1008" x1="80" />
        <bustap x2="176" y1="976" y2="976" x1="80" />
        <bustap x2="176" y1="944" y2="944" x1="80" />
        <bustap x2="176" y1="912" y2="912" x1="80" />
        <bustap x2="176" y1="880" y2="880" x1="80" />
        <bustap x2="176" y1="848" y2="848" x1="80" />
        <bustap x2="176" y1="816" y2="816" x1="80" />
        <bustap x2="176" y1="784" y2="784" x1="80" />
        <bustap x2="176" y1="752" y2="752" x1="80" />
        <bustap x2="176" y1="720" y2="720" x1="80" />
        <bustap x2="176" y1="688" y2="688" x1="80" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1376" type="branch" />
            <wire x2="240" y1="1376" y2="1376" x1="176" />
            <wire x2="416" y1="1376" y2="1376" x1="240" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1408" type="branch" />
            <wire x2="240" y1="1408" y2="1408" x1="176" />
            <wire x2="416" y1="1408" y2="1408" x1="240" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1440" type="branch" />
            <wire x2="240" y1="1440" y2="1440" x1="176" />
            <wire x2="416" y1="1440" y2="1440" x1="240" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1472" type="branch" />
            <wire x2="240" y1="1472" y2="1472" x1="176" />
            <wire x2="432" y1="1472" y2="1472" x1="240" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1504" type="branch" />
            <wire x2="224" y1="1504" y2="1504" x1="176" />
            <wire x2="416" y1="1504" y2="1504" x1="224" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1536" type="branch" />
            <wire x2="240" y1="1536" y2="1536" x1="176" />
            <wire x2="416" y1="1536" y2="1536" x1="240" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1568" type="branch" />
            <wire x2="256" y1="1568" y2="1568" x1="176" />
            <wire x2="416" y1="1568" y2="1568" x1="256" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1600" type="branch" />
            <wire x2="240" y1="1600" y2="1600" x1="176" />
            <wire x2="416" y1="1600" y2="1600" x1="240" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1648" type="branch" />
            <wire x2="240" y1="1648" y2="1648" x1="176" />
            <wire x2="416" y1="1648" y2="1648" x1="240" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1680" type="branch" />
            <wire x2="240" y1="1680" y2="1680" x1="176" />
            <wire x2="416" y1="1680" y2="1680" x1="240" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1712" type="branch" />
            <wire x2="240" y1="1712" y2="1712" x1="176" />
            <wire x2="416" y1="1712" y2="1712" x1="240" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1760" type="branch" />
            <wire x2="240" y1="1760" y2="1760" x1="176" />
            <wire x2="400" y1="1760" y2="1760" x1="240" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1792" type="branch" />
            <wire x2="256" y1="1792" y2="1792" x1="176" />
            <wire x2="400" y1="1792" y2="1792" x1="256" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1840" type="branch" />
            <wire x2="256" y1="1840" y2="1840" x1="176" />
            <wire x2="400" y1="1840" y2="1840" x1="256" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1872" type="branch" />
            <wire x2="256" y1="1872" y2="1872" x1="176" />
            <wire x2="400" y1="1872" y2="1872" x1="256" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1904" type="branch" />
            <wire x2="240" y1="1904" y2="1904" x1="176" />
            <wire x2="640" y1="1904" y2="1904" x1="240" />
            <wire x2="640" y1="1904" y2="2000" x1="640" />
            <wire x2="880" y1="1904" y2="1904" x1="640" />
            <wire x2="880" y1="1904" y2="2000" x1="880" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1168" type="branch" />
            <wire x2="256" y1="1168" y2="1168" x1="176" />
            <wire x2="576" y1="1168" y2="1168" x1="256" />
            <wire x2="576" y1="1168" y2="2000" x1="576" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1136" type="branch" />
            <wire x2="240" y1="1136" y2="1136" x1="176" />
            <wire x2="432" y1="1136" y2="1136" x1="240" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1104" type="branch" />
            <wire x2="240" y1="1104" y2="1104" x1="176" />
            <wire x2="432" y1="1104" y2="1104" x1="240" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1072" type="branch" />
            <wire x2="240" y1="1072" y2="1072" x1="176" />
            <wire x2="432" y1="1072" y2="1072" x1="240" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1040" type="branch" />
            <wire x2="240" y1="1040" y2="1040" x1="176" />
            <wire x2="432" y1="1040" y2="1040" x1="240" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1008" type="branch" />
            <wire x2="240" y1="1008" y2="1008" x1="176" />
            <wire x2="448" y1="1008" y2="1008" x1="240" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="976" type="branch" />
            <wire x2="256" y1="976" y2="976" x1="176" />
            <wire x2="432" y1="976" y2="976" x1="256" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="944" type="branch" />
            <wire x2="240" y1="944" y2="944" x1="176" />
            <wire x2="432" y1="944" y2="944" x1="240" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="912" type="branch" />
            <wire x2="240" y1="912" y2="912" x1="176" />
            <wire x2="432" y1="912" y2="912" x1="240" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="880" type="branch" />
            <wire x2="288" y1="880" y2="880" x1="176" />
            <wire x2="432" y1="880" y2="880" x1="288" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="848" type="branch" />
            <wire x2="240" y1="848" y2="848" x1="176" />
            <wire x2="432" y1="848" y2="848" x1="240" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="816" type="branch" />
            <wire x2="272" y1="816" y2="816" x1="176" />
            <wire x2="432" y1="816" y2="816" x1="272" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="784" type="branch" />
            <wire x2="240" y1="784" y2="784" x1="176" />
            <wire x2="432" y1="784" y2="784" x1="240" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="752" type="branch" />
            <wire x2="304" y1="752" y2="752" x1="176" />
            <wire x2="432" y1="752" y2="752" x1="304" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="720" type="branch" />
            <wire x2="256" y1="720" y2="720" x1="176" />
            <wire x2="432" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="688" type="branch" />
            <wire x2="304" y1="688" y2="688" x1="176" />
            <wire x2="432" y1="688" y2="688" x1="304" />
        </branch>
        <iomarker fontsize="28" x="80" y="544" name="A(15:0)" orien="R270" />
        <iomarker fontsize="28" x="80" y="1920" name="B(15:0)" orien="R90" />
        <instance x="816" y="2000" name="XLXI_8" orien="R90" />
        <instance x="512" y="2000" name="XLXI_9" orien="R90" />
        <instance x="1200" y="2432" name="XLXI_10" orien="R0" />
        <branch name="XLXN_89">
            <wire x2="608" y1="2256" y2="2368" x1="608" />
            <wire x2="1200" y1="2368" y2="2368" x1="608" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="912" y1="2256" y2="2304" x1="912" />
            <wire x2="1200" y1="2304" y2="2304" x1="912" />
        </branch>
        <branch name="V">
            <wire x2="1600" y1="2304" y2="2304" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1600" y="2304" name="V" orien="R0" />
        <iomarker fontsize="28" x="2480" y="1280" name="S(15:0)" orien="R0" />
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1280" type="branch" />
            <wire x2="1600" y1="1200" y2="1200" x1="1344" />
            <wire x2="1600" y1="1200" y2="1280" x1="1600" />
            <wire x2="1616" y1="1280" y2="1280" x1="1600" />
            <wire x2="1696" y1="1280" y2="1280" x1="1616" />
            <wire x2="1728" y1="1280" y2="1280" x1="1696" />
            <wire x2="1744" y1="1280" y2="1280" x1="1728" />
            <wire x2="1776" y1="1280" y2="1280" x1="1744" />
            <wire x2="1856" y1="1280" y2="1280" x1="1776" />
            <wire x2="1920" y1="1280" y2="1280" x1="1856" />
            <wire x2="1952" y1="1280" y2="1280" x1="1920" />
            <wire x2="2000" y1="1280" y2="1280" x1="1952" />
            <wire x2="2080" y1="1280" y2="1280" x1="2000" />
            <wire x2="2144" y1="1280" y2="1280" x1="2080" />
            <wire x2="2208" y1="1280" y2="1280" x1="2144" />
            <wire x2="2272" y1="1280" y2="1280" x1="2208" />
            <wire x2="2336" y1="1280" y2="1280" x1="2272" />
            <wire x2="2384" y1="1280" y2="1280" x1="2336" />
            <wire x2="2432" y1="1280" y2="1280" x1="2384" />
            <wire x2="2464" y1="1280" y2="1280" x1="2432" />
            <wire x2="2480" y1="1280" y2="1280" x1="2464" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1328" type="branch" />
            <wire x2="1024" y1="1264" y2="1264" x1="80" />
            <wire x2="80" y1="1264" y2="1328" x1="80" />
            <wire x2="80" y1="1328" y2="1376" x1="80" />
            <wire x2="80" y1="1376" y2="1408" x1="80" />
            <wire x2="80" y1="1408" y2="1440" x1="80" />
            <wire x2="80" y1="1440" y2="1472" x1="80" />
            <wire x2="80" y1="1472" y2="1504" x1="80" />
            <wire x2="80" y1="1504" y2="1536" x1="80" />
            <wire x2="80" y1="1536" y2="1568" x1="80" />
            <wire x2="80" y1="1568" y2="1600" x1="80" />
            <wire x2="80" y1="1600" y2="1648" x1="80" />
            <wire x2="80" y1="1648" y2="1680" x1="80" />
            <wire x2="80" y1="1680" y2="1712" x1="80" />
            <wire x2="80" y1="1712" y2="1760" x1="80" />
            <wire x2="80" y1="1760" y2="1792" x1="80" />
            <wire x2="80" y1="1792" y2="1840" x1="80" />
            <wire x2="80" y1="1840" y2="1872" x1="80" />
            <wire x2="80" y1="1872" y2="1904" x1="80" />
            <wire x2="80" y1="1904" y2="1920" x1="80" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="80" y="592" type="branch" />
            <wire x2="80" y1="544" y2="592" x1="80" />
            <wire x2="80" y1="592" y2="688" x1="80" />
            <wire x2="80" y1="688" y2="720" x1="80" />
            <wire x2="80" y1="720" y2="752" x1="80" />
            <wire x2="80" y1="752" y2="784" x1="80" />
            <wire x2="80" y1="784" y2="816" x1="80" />
            <wire x2="80" y1="816" y2="848" x1="80" />
            <wire x2="80" y1="848" y2="880" x1="80" />
            <wire x2="80" y1="880" y2="912" x1="80" />
            <wire x2="80" y1="912" y2="944" x1="80" />
            <wire x2="80" y1="944" y2="976" x1="80" />
            <wire x2="80" y1="976" y2="1008" x1="80" />
            <wire x2="80" y1="1008" y2="1040" x1="80" />
            <wire x2="80" y1="1040" y2="1072" x1="80" />
            <wire x2="80" y1="1072" y2="1104" x1="80" />
            <wire x2="80" y1="1104" y2="1136" x1="80" />
            <wire x2="80" y1="1136" y2="1168" x1="80" />
            <wire x2="80" y1="1168" y2="1200" x1="80" />
            <wire x2="1024" y1="1200" y2="1200" x1="80" />
        </branch>
        <branch name="M">
            <wire x2="1024" y1="1136" y2="1136" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="1136" name="M" orien="R180" />
        <instance x="1024" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1200" y1="1680" y2="2240" x1="1200" />
            <wire x2="1376" y1="1680" y2="1680" x1="1200" />
            <wire x2="1376" y1="1136" y2="1136" x1="1344" />
            <wire x2="1776" y1="1136" y2="1136" x1="1376" />
            <wire x2="1376" y1="1136" y2="1680" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1136" name="C" orien="R0" />
    </sheet>
</drawing>
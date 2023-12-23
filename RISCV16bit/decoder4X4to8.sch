<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="A0(3:0)" />
        <signal name="A0(0)" />
        <signal name="A0(1)" />
        <signal name="A0(2)" />
        <signal name="A1(3:0)" />
        <signal name="A1(0)" />
        <signal name="A1(1)" />
        <signal name="A1(2)" />
        <signal name="A1(3)" />
        <signal name="A0(3)" />
        <signal name="A2(3:0)" />
        <signal name="A2(0)" />
        <signal name="A2(1)" />
        <signal name="A2(2)" />
        <signal name="A2(3)" />
        <signal name="A3(3:0)" />
        <signal name="A3(3)" />
        <signal name="A3(2)" />
        <signal name="A3(1)" />
        <signal name="A3(0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="E" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <port polarity="Input" name="A0(3:0)" />
        <port polarity="Input" name="A1(3:0)" />
        <port polarity="Input" name="A2(3:0)" />
        <port polarity="Input" name="A3(3:0)" />
        <port polarity="Input" name="E" />
        <blockdef name="decoder4to8">
            <timestamp>2023-10-26T8:59:33</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
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
        <block symbolname="decoder4to8" name="XLXI_1">
            <blockpin signalname="A0(0)" name="A0" />
            <blockpin signalname="A1(0)" name="A1" />
            <blockpin signalname="A2(0)" name="A2" />
            <blockpin signalname="A3(0)" name="A3" />
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
        <block symbolname="decoder4to8" name="XLXI_2">
            <blockpin signalname="A0(1)" name="A0" />
            <blockpin signalname="A1(1)" name="A1" />
            <blockpin signalname="A2(1)" name="A2" />
            <blockpin signalname="A3(1)" name="A3" />
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
        <block symbolname="decoder4to8" name="XLXI_3">
            <blockpin signalname="A0(3)" name="A0" />
            <blockpin signalname="A1(3)" name="A1" />
            <blockpin signalname="A2(3)" name="A2" />
            <blockpin signalname="A3(3)" name="A3" />
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
        <block symbolname="decoder4to8" name="XLXI_4">
            <blockpin signalname="A0(2)" name="A0" />
            <blockpin signalname="A1(2)" name="A1" />
            <blockpin signalname="A2(2)" name="A2" />
            <blockpin signalname="A3(2)" name="A3" />
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
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="784" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1104" y="1376" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1104" y="2576" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1104" y="1984" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D0">
            <wire x2="1600" y1="304" y2="304" x1="1488" />
            <wire x2="2400" y1="304" y2="304" x1="1600" />
            <wire x2="1600" y1="304" y2="896" x1="1600" />
            <wire x2="1600" y1="896" y2="1504" x1="1600" />
            <wire x2="1600" y1="1504" y2="2096" x1="1600" />
            <wire x2="1600" y1="896" y2="896" x1="1488" />
            <wire x2="1600" y1="1504" y2="1504" x1="1488" />
            <wire x2="1600" y1="2096" y2="2096" x1="1488" />
        </branch>
        <branch name="D1">
            <wire x2="1680" y1="368" y2="368" x1="1488" />
            <wire x2="2400" y1="368" y2="368" x1="1680" />
            <wire x2="1680" y1="368" y2="960" x1="1680" />
            <wire x2="1680" y1="960" y2="1568" x1="1680" />
            <wire x2="1680" y1="1568" y2="2160" x1="1680" />
            <wire x2="1680" y1="960" y2="960" x1="1488" />
            <wire x2="1680" y1="1568" y2="1568" x1="1488" />
            <wire x2="1680" y1="2160" y2="2160" x1="1488" />
        </branch>
        <branch name="D2">
            <wire x2="1760" y1="432" y2="432" x1="1488" />
            <wire x2="1760" y1="432" y2="1024" x1="1760" />
            <wire x2="2400" y1="1024" y2="1024" x1="1760" />
            <wire x2="1760" y1="1024" y2="1632" x1="1760" />
            <wire x2="1760" y1="1632" y2="2224" x1="1760" />
            <wire x2="1760" y1="1024" y2="1024" x1="1488" />
            <wire x2="1760" y1="1632" y2="1632" x1="1488" />
            <wire x2="1760" y1="2224" y2="2224" x1="1488" />
        </branch>
        <branch name="D3">
            <wire x2="1840" y1="496" y2="496" x1="1488" />
            <wire x2="1840" y1="496" y2="1088" x1="1840" />
            <wire x2="2400" y1="1088" y2="1088" x1="1840" />
            <wire x2="1840" y1="1088" y2="1696" x1="1840" />
            <wire x2="1840" y1="1696" y2="2288" x1="1840" />
            <wire x2="1840" y1="1088" y2="1088" x1="1488" />
            <wire x2="1840" y1="1696" y2="1696" x1="1488" />
            <wire x2="1840" y1="2288" y2="2288" x1="1488" />
        </branch>
        <branch name="D4">
            <wire x2="1920" y1="560" y2="560" x1="1488" />
            <wire x2="1920" y1="560" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1760" x1="1920" />
            <wire x2="2240" y1="1760" y2="1760" x1="1920" />
            <wire x2="1920" y1="1760" y2="2352" x1="1920" />
            <wire x2="1920" y1="1152" y2="1152" x1="1488" />
            <wire x2="1920" y1="1760" y2="1760" x1="1488" />
            <wire x2="1920" y1="2352" y2="2352" x1="1488" />
        </branch>
        <branch name="D5">
            <wire x2="2000" y1="624" y2="624" x1="1488" />
            <wire x2="2000" y1="624" y2="1216" x1="2000" />
            <wire x2="2000" y1="1216" y2="1824" x1="2000" />
            <wire x2="2240" y1="1824" y2="1824" x1="2000" />
            <wire x2="2000" y1="1824" y2="2416" x1="2000" />
            <wire x2="2000" y1="1216" y2="1216" x1="1488" />
            <wire x2="2000" y1="1824" y2="1824" x1="1488" />
            <wire x2="2000" y1="2416" y2="2416" x1="1488" />
        </branch>
        <branch name="D6">
            <wire x2="2080" y1="688" y2="688" x1="1488" />
            <wire x2="2080" y1="688" y2="1280" x1="2080" />
            <wire x2="2080" y1="1280" y2="1888" x1="2080" />
            <wire x2="2080" y1="1888" y2="2480" x1="2080" />
            <wire x2="2240" y1="2480" y2="2480" x1="2080" />
            <wire x2="2080" y1="1280" y2="1280" x1="1488" />
            <wire x2="2080" y1="1888" y2="1888" x1="1488" />
            <wire x2="2080" y1="2480" y2="2480" x1="1488" />
        </branch>
        <branch name="D7">
            <wire x2="2160" y1="752" y2="752" x1="1488" />
            <wire x2="2160" y1="752" y2="1344" x1="2160" />
            <wire x2="2160" y1="1344" y2="1952" x1="2160" />
            <wire x2="2160" y1="1952" y2="2544" x1="2160" />
            <wire x2="2240" y1="2544" y2="2544" x1="2160" />
            <wire x2="2160" y1="1344" y2="1344" x1="1488" />
            <wire x2="2160" y1="1952" y2="1952" x1="1488" />
            <wire x2="2160" y1="2544" y2="2544" x1="1488" />
        </branch>
        <branch name="A0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="288" type="branch" />
            <wire x2="720" y1="240" y2="288" x1="720" />
            <wire x2="720" y1="288" y2="352" x1="720" />
            <wire x2="720" y1="352" y2="496" x1="720" />
            <wire x2="720" y1="496" y2="640" x1="720" />
            <wire x2="720" y1="640" y2="784" x1="720" />
            <wire x2="720" y1="784" y2="800" x1="720" />
        </branch>
        <bustap x2="816" y1="352" y2="352" x1="720" />
        <bustap x2="816" y1="496" y2="496" x1="720" />
        <bustap x2="816" y1="640" y2="640" x1="720" />
        <bustap x2="816" y1="784" y2="784" x1="720" />
        <branch name="A0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="352" type="branch" />
            <wire x2="880" y1="352" y2="352" x1="816" />
            <wire x2="960" y1="352" y2="352" x1="880" />
            <wire x2="960" y1="304" y2="352" x1="960" />
            <wire x2="1104" y1="304" y2="304" x1="960" />
        </branch>
        <branch name="A0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="496" type="branch" />
            <wire x2="896" y1="496" y2="496" x1="816" />
            <wire x2="960" y1="496" y2="496" x1="896" />
            <wire x2="960" y1="496" y2="896" x1="960" />
            <wire x2="1104" y1="896" y2="896" x1="960" />
        </branch>
        <branch name="A0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="640" type="branch" />
            <wire x2="880" y1="640" y2="640" x1="816" />
            <wire x2="944" y1="640" y2="640" x1="880" />
            <wire x2="944" y1="640" y2="1504" x1="944" />
            <wire x2="1104" y1="1504" y2="1504" x1="944" />
        </branch>
        <branch name="A1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1056" type="branch" />
            <wire x2="720" y1="1040" y2="1056" x1="720" />
            <wire x2="720" y1="1056" y2="1136" x1="720" />
            <wire x2="720" y1="1136" y2="1232" x1="720" />
            <wire x2="720" y1="1232" y2="1328" x1="720" />
            <wire x2="720" y1="1328" y2="1424" x1="720" />
            <wire x2="720" y1="1424" y2="1440" x1="720" />
        </branch>
        <bustap x2="816" y1="1136" y2="1136" x1="720" />
        <bustap x2="816" y1="1232" y2="1232" x1="720" />
        <bustap x2="816" y1="1424" y2="1424" x1="720" />
        <branch name="A1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1136" type="branch" />
            <wire x2="848" y1="1136" y2="1136" x1="816" />
            <wire x2="912" y1="1136" y2="1136" x1="848" />
            <wire x2="912" y1="368" y2="1136" x1="912" />
            <wire x2="1104" y1="368" y2="368" x1="912" />
        </branch>
        <branch name="A1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1232" type="branch" />
            <wire x2="848" y1="1232" y2="1232" x1="816" />
            <wire x2="960" y1="1232" y2="1232" x1="848" />
            <wire x2="960" y1="960" y2="1232" x1="960" />
            <wire x2="1104" y1="960" y2="960" x1="960" />
        </branch>
        <bustap x2="816" y1="1328" y2="1328" x1="720" />
        <branch name="A1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1328" type="branch" />
            <wire x2="848" y1="1328" y2="1328" x1="816" />
            <wire x2="928" y1="1328" y2="1328" x1="848" />
            <wire x2="928" y1="1328" y2="1568" x1="928" />
            <wire x2="1104" y1="1568" y2="1568" x1="928" />
        </branch>
        <branch name="A1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1424" type="branch" />
            <wire x2="832" y1="1424" y2="1424" x1="816" />
            <wire x2="912" y1="1424" y2="1424" x1="832" />
            <wire x2="912" y1="1424" y2="2160" x1="912" />
            <wire x2="1104" y1="2160" y2="2160" x1="912" />
        </branch>
        <branch name="A0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="784" type="branch" />
            <wire x2="864" y1="784" y2="784" x1="816" />
            <wire x2="976" y1="784" y2="784" x1="864" />
            <wire x2="976" y1="784" y2="2096" x1="976" />
            <wire x2="1104" y1="2096" y2="2096" x1="976" />
        </branch>
        <branch name="A2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1984" type="branch" />
            <wire x2="720" y1="1600" y2="1616" x1="720" />
            <wire x2="720" y1="1616" y2="1728" x1="720" />
            <wire x2="720" y1="1728" y2="1824" x1="720" />
            <wire x2="720" y1="1824" y2="1936" x1="720" />
            <wire x2="720" y1="1936" y2="1984" x1="720" />
            <wire x2="720" y1="1984" y2="2000" x1="720" />
        </branch>
        <bustap x2="816" y1="1616" y2="1616" x1="720" />
        <bustap x2="816" y1="1728" y2="1728" x1="720" />
        <bustap x2="816" y1="1824" y2="1824" x1="720" />
        <bustap x2="816" y1="1936" y2="1936" x1="720" />
        <branch name="A2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1616" type="branch" />
            <wire x2="864" y1="1616" y2="1616" x1="816" />
            <wire x2="992" y1="1616" y2="1616" x1="864" />
            <wire x2="992" y1="432" y2="1616" x1="992" />
            <wire x2="1104" y1="432" y2="432" x1="992" />
        </branch>
        <branch name="A2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1728" type="branch" />
            <wire x2="848" y1="1728" y2="1728" x1="816" />
            <wire x2="1008" y1="1728" y2="1728" x1="848" />
            <wire x2="1008" y1="1024" y2="1728" x1="1008" />
            <wire x2="1104" y1="1024" y2="1024" x1="1008" />
        </branch>
        <branch name="A2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1824" type="branch" />
            <wire x2="848" y1="1824" y2="1824" x1="816" />
            <wire x2="1024" y1="1824" y2="1824" x1="848" />
            <wire x2="1024" y1="1632" y2="1824" x1="1024" />
            <wire x2="1104" y1="1632" y2="1632" x1="1024" />
        </branch>
        <branch name="A2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1936" type="branch" />
            <wire x2="848" y1="1936" y2="1936" x1="816" />
            <wire x2="896" y1="1936" y2="1936" x1="848" />
            <wire x2="896" y1="1936" y2="2224" x1="896" />
            <wire x2="1104" y1="2224" y2="2224" x1="896" />
        </branch>
        <branch name="A3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2544" type="branch" />
            <wire x2="720" y1="2160" y2="2240" x1="720" />
            <wire x2="720" y1="2240" y2="2320" x1="720" />
            <wire x2="720" y1="2320" y2="2400" x1="720" />
            <wire x2="720" y1="2400" y2="2480" x1="720" />
            <wire x2="720" y1="2480" y2="2544" x1="720" />
            <wire x2="720" y1="2544" y2="2560" x1="720" />
        </branch>
        <bustap x2="816" y1="2480" y2="2480" x1="720" />
        <bustap x2="816" y1="2400" y2="2400" x1="720" />
        <bustap x2="816" y1="2320" y2="2320" x1="720" />
        <bustap x2="816" y1="2240" y2="2240" x1="720" />
        <branch name="A3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2480" type="branch" />
            <wire x2="896" y1="2480" y2="2480" x1="816" />
            <wire x2="960" y1="2480" y2="2480" x1="896" />
            <wire x2="960" y1="2288" y2="2480" x1="960" />
            <wire x2="1104" y1="2288" y2="2288" x1="960" />
        </branch>
        <branch name="A3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2400" type="branch" />
            <wire x2="896" y1="2400" y2="2400" x1="816" />
            <wire x2="944" y1="2400" y2="2400" x1="896" />
            <wire x2="944" y1="1696" y2="2400" x1="944" />
            <wire x2="1104" y1="1696" y2="1696" x1="944" />
        </branch>
        <branch name="A3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2320" type="branch" />
            <wire x2="864" y1="2320" y2="2320" x1="816" />
            <wire x2="880" y1="2320" y2="2320" x1="864" />
            <wire x2="880" y1="1088" y2="2320" x1="880" />
            <wire x2="1104" y1="1088" y2="1088" x1="880" />
        </branch>
        <branch name="A3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="2240" type="branch" />
            <wire x2="864" y1="2240" y2="2240" x1="816" />
            <wire x2="1040" y1="2240" y2="2240" x1="864" />
            <wire x2="1040" y1="496" y2="2240" x1="1040" />
            <wire x2="1104" y1="496" y2="496" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="720" y="240" name="A0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="720" y="1040" name="A1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="720" y="1600" name="A2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="720" y="2560" name="A3(3:0)" orien="R90" />
        <branch name="E">
            <wire x2="1040" y1="2352" y2="2560" x1="1040" />
            <wire x2="1056" y1="2352" y2="2352" x1="1040" />
            <wire x2="1104" y1="2352" y2="2352" x1="1056" />
            <wire x2="1104" y1="560" y2="560" x1="1056" />
            <wire x2="1056" y1="560" y2="1152" x1="1056" />
            <wire x2="1104" y1="1152" y2="1152" x1="1056" />
            <wire x2="1056" y1="1152" y2="1760" x1="1056" />
            <wire x2="1056" y1="1760" y2="2352" x1="1056" />
            <wire x2="1104" y1="1760" y2="1760" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1040" y="2560" name="E" orien="R90" />
        <iomarker fontsize="28" x="2240" y="2480" name="D6" orien="R0" />
        <iomarker fontsize="28" x="2240" y="2544" name="D7" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1824" name="D5" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1760" name="D4" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1088" name="D3" orien="R0" />
        <iomarker fontsize="28" x="2400" y="1024" name="D2" orien="R0" />
        <iomarker fontsize="28" x="2400" y="368" name="D1" orien="R0" />
        <iomarker fontsize="28" x="2400" y="304" name="D0" orien="R0" />
    </sheet>
</drawing>
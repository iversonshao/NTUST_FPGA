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
        <signal name="D1(2)" />
        <signal name="D1(1)" />
        <signal name="D1(0)" />
        <signal name="D1(3)" />
        <signal name="D2(3:0)" />
        <signal name="D2(3)" />
        <signal name="D2(2)" />
        <signal name="D2(1)" />
        <signal name="D2(0)" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="O(3:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="mux3to1">
            <timestamp>2023-10-26T5:53:56</timestamp>
            <rect width="192" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
        </blockdef>
        <block symbolname="mux3to1" name="XLXI_1">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="O(3)" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="mux3to1" name="XLXI_2">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="O(2)" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="mux3to1" name="XLXI_3">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="O(1)" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="mux3to1" name="XLXI_4">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="O(0)" name="O" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1392" y="1536" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1392" y="2016" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="320" type="branch" />
            <wire x2="848" y1="320" y2="320" x1="816" />
            <wire x2="880" y1="320" y2="320" x1="848" />
            <wire x2="976" y1="320" y2="320" x1="880" />
            <wire x2="1056" y1="320" y2="320" x1="976" />
            <wire x2="1136" y1="320" y2="320" x1="1056" />
            <wire x2="1200" y1="320" y2="320" x1="1136" />
        </branch>
        <bustap x2="880" y1="320" y2="416" x1="880" />
        <bustap x2="976" y1="320" y2="416" x1="976" />
        <bustap x2="1056" y1="320" y2="416" x1="1056" />
        <bustap x2="1136" y1="320" y2="416" x1="1136" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="480" type="branch" />
            <wire x2="880" y1="416" y2="480" x1="880" />
            <wire x2="1216" y1="480" y2="480" x1="880" />
            <wire x2="1216" y1="336" y2="480" x1="1216" />
            <wire x2="1392" y1="336" y2="336" x1="1216" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="832" type="branch" />
            <wire x2="976" y1="416" y2="832" x1="976" />
            <wire x2="1392" y1="832" y2="832" x1="976" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1312" type="branch" />
            <wire x2="1056" y1="416" y2="1312" x1="1056" />
            <wire x2="1392" y1="1312" y2="1312" x1="1056" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1792" type="branch" />
            <wire x2="1136" y1="416" y2="1792" x1="1136" />
            <wire x2="1392" y1="1792" y2="1792" x1="1136" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1488" type="branch" />
            <wire x2="800" y1="1440" y2="1488" x1="800" />
            <wire x2="800" y1="1488" y2="1616" x1="800" />
            <wire x2="800" y1="1616" y2="1776" x1="800" />
            <wire x2="800" y1="1776" y2="1936" x1="800" />
            <wire x2="800" y1="1936" y2="2048" x1="800" />
            <wire x2="800" y1="2048" y2="2080" x1="800" />
        </branch>
        <bustap x2="896" y1="2048" y2="2048" x1="800" />
        <bustap x2="896" y1="1936" y2="1936" x1="800" />
        <bustap x2="896" y1="1776" y2="1776" x1="800" />
        <bustap x2="896" y1="1616" y2="1616" x1="800" />
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1616" type="branch" />
            <wire x2="1024" y1="1616" y2="1616" x1="896" />
            <wire x2="1168" y1="1616" y2="1616" x1="1024" />
            <wire x2="1168" y1="400" y2="1616" x1="1168" />
            <wire x2="1392" y1="400" y2="400" x1="1168" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1776" type="branch" />
            <wire x2="1008" y1="1776" y2="1776" x1="896" />
            <wire x2="1120" y1="1776" y2="1776" x1="1008" />
            <wire x2="1120" y1="896" y2="1776" x1="1120" />
            <wire x2="1392" y1="896" y2="896" x1="1120" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1936" type="branch" />
            <wire x2="1008" y1="1936" y2="1936" x1="896" />
            <wire x2="1104" y1="1936" y2="1936" x1="1008" />
            <wire x2="1104" y1="1376" y2="1936" x1="1104" />
            <wire x2="1392" y1="1376" y2="1376" x1="1104" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2048" type="branch" />
            <wire x2="1008" y1="2048" y2="2048" x1="896" />
            <wire x2="1136" y1="2048" y2="2048" x1="1008" />
            <wire x2="1136" y1="1856" y2="2048" x1="1136" />
            <wire x2="1392" y1="1856" y2="1856" x1="1136" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="2320" type="branch" />
            <wire x2="688" y1="2320" y2="2320" x1="640" />
            <wire x2="880" y1="2320" y2="2320" x1="688" />
            <wire x2="1088" y1="2320" y2="2320" x1="880" />
            <wire x2="1232" y1="2320" y2="2320" x1="1088" />
            <wire x2="1344" y1="2320" y2="2320" x1="1232" />
            <wire x2="1360" y1="2320" y2="2320" x1="1344" />
        </branch>
        <bustap x2="1344" y1="2320" y2="2224" x1="1344" />
        <bustap x2="1232" y1="2320" y2="2224" x1="1232" />
        <bustap x2="1088" y1="2320" y2="2224" x1="1088" />
        <bustap x2="880" y1="2320" y2="2224" x1="880" />
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="2144" type="branch" />
            <wire x2="880" y1="2144" y2="2224" x1="880" />
            <wire x2="912" y1="2144" y2="2144" x1="880" />
            <wire x2="912" y1="464" y2="2144" x1="912" />
            <wire x2="1392" y1="464" y2="464" x1="912" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2160" type="branch" />
            <wire x2="1392" y1="960" y2="960" x1="1088" />
            <wire x2="1088" y1="960" y2="2160" x1="1088" />
            <wire x2="1088" y1="2160" y2="2224" x1="1088" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="2144" type="branch" />
            <wire x2="1392" y1="1440" y2="1440" x1="1232" />
            <wire x2="1232" y1="1440" y2="2144" x1="1232" />
            <wire x2="1232" y1="2144" y2="2224" x1="1232" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2128" type="branch" />
            <wire x2="1392" y1="1920" y2="1920" x1="1344" />
            <wire x2="1344" y1="1920" y2="2128" x1="1344" />
            <wire x2="1344" y1="2128" y2="2224" x1="1344" />
        </branch>
        <branch name="S0">
            <wire x2="1360" y1="576" y2="576" x1="688" />
            <wire x2="1488" y1="576" y2="576" x1="1360" />
            <wire x2="1360" y1="576" y2="1104" x1="1360" />
            <wire x2="1488" y1="1104" y2="1104" x1="1360" />
            <wire x2="1360" y1="1104" y2="1584" x1="1360" />
            <wire x2="1488" y1="1584" y2="1584" x1="1360" />
            <wire x2="1360" y1="1584" y2="2096" x1="1360" />
            <wire x2="1488" y1="2096" y2="2096" x1="1360" />
            <wire x2="1488" y1="560" y2="576" x1="1488" />
            <wire x2="1488" y1="1056" y2="1104" x1="1488" />
            <wire x2="1488" y1="1536" y2="1584" x1="1488" />
            <wire x2="1488" y1="2016" y2="2096" x1="1488" />
        </branch>
        <branch name="S1">
            <wire x2="1280" y1="640" y2="640" x1="688" />
            <wire x2="1552" y1="640" y2="640" x1="1280" />
            <wire x2="1280" y1="640" y2="1136" x1="1280" />
            <wire x2="1552" y1="1136" y2="1136" x1="1280" />
            <wire x2="1280" y1="1136" y2="1616" x1="1280" />
            <wire x2="1552" y1="1616" y2="1616" x1="1280" />
            <wire x2="1280" y1="1616" y2="2080" x1="1280" />
            <wire x2="1552" y1="2080" y2="2080" x1="1280" />
            <wire x2="1552" y1="560" y2="640" x1="1552" />
            <wire x2="1552" y1="1056" y2="1136" x1="1552" />
            <wire x2="1552" y1="1536" y2="1616" x1="1552" />
            <wire x2="1552" y1="2016" y2="2080" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="816" y="320" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="576" name="S0" orien="R180" />
        <iomarker fontsize="28" x="688" y="640" name="S1" orien="R180" />
        <iomarker fontsize="28" x="800" y="1440" name="D1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="640" y="2320" name="D2(3:0)" orien="R180" />
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="352" type="branch" />
            <wire x2="2080" y1="320" y2="336" x1="2080" />
            <wire x2="2080" y1="336" y2="352" x1="2080" />
            <wire x2="2080" y1="352" y2="816" x1="2080" />
            <wire x2="2080" y1="816" y2="832" x1="2080" />
            <wire x2="2080" y1="832" y2="1312" x1="2080" />
            <wire x2="2080" y1="1312" y2="1792" x1="2080" />
            <wire x2="2080" y1="1792" y2="1920" x1="2080" />
        </branch>
        <bustap x2="1984" y1="336" y2="336" x1="2080" />
        <bustap x2="1984" y1="832" y2="832" x1="2080" />
        <bustap x2="1984" y1="1312" y2="1312" x1="2080" />
        <bustap x2="1984" y1="1792" y2="1792" x1="2080" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1792" type="branch" />
            <wire x2="1824" y1="1792" y2="1792" x1="1712" />
            <wire x2="1984" y1="1792" y2="1792" x1="1824" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1312" type="branch" />
            <wire x2="1840" y1="1312" y2="1312" x1="1712" />
            <wire x2="1984" y1="1312" y2="1312" x1="1840" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="832" type="branch" />
            <wire x2="1840" y1="832" y2="832" x1="1712" />
            <wire x2="1984" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="336" type="branch" />
            <wire x2="1872" y1="336" y2="336" x1="1712" />
            <wire x2="1984" y1="336" y2="336" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1920" name="O(3:0)" orien="R90" />
    </sheet>
</drawing>
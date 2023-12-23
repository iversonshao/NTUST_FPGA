<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(15:0)" />
        <signal name="D0(15:12)" />
        <signal name="D0(11:8)" />
        <signal name="D0(7:4)" />
        <signal name="D0(3:0)" />
        <signal name="D1(15:0)" />
        <signal name="D1(15:12)" />
        <signal name="D1(11:8)" />
        <signal name="D1(7:4)" />
        <signal name="D1(3:0)" />
        <signal name="D2(15:0)" />
        <signal name="D2(3:0)" />
        <signal name="D2(7:4)" />
        <signal name="D2(11:8)" />
        <signal name="D2(15:12)" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="O(15:0)" />
        <signal name="O(15:12)" />
        <signal name="O(11:8)" />
        <signal name="O(7:4)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="mux4bit3to1">
            <timestamp>2023-10-26T6:4:59</timestamp>
            <rect width="192" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <rect width="64" x="256" y="-236" height="24" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
        </blockdef>
        <block symbolname="mux4bit3to1" name="XLXI_1">
            <blockpin signalname="D0(11:8)" name="D0(3:0)" />
            <blockpin signalname="D1(11:8)" name="D1(3:0)" />
            <blockpin signalname="D2(11:8)" name="D2(3:0)" />
            <blockpin signalname="O(11:8)" name="O(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="mux4bit3to1" name="XLXI_2">
            <blockpin signalname="D0(15:12)" name="D0(3:0)" />
            <blockpin signalname="D1(15:12)" name="D1(3:0)" />
            <blockpin signalname="D2(15:12)" name="D2(3:0)" />
            <blockpin signalname="O(15:12)" name="O(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="mux4bit3to1" name="XLXI_3">
            <blockpin signalname="D0(7:4)" name="D0(3:0)" />
            <blockpin signalname="D1(7:4)" name="D1(3:0)" />
            <blockpin signalname="D2(7:4)" name="D2(3:0)" />
            <blockpin signalname="O(7:4)" name="O(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
        <block symbolname="mux4bit3to1" name="XLXI_4">
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="D2(3:0)" name="D2(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2416" y="576" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2416" y="1696" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2416" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2416" y="2176" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D0(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="192" type="branch" />
            <wire x2="1760" y1="160" y2="192" x1="1760" />
            <wire x2="1760" y1="192" y2="352" x1="1760" />
            <wire x2="1760" y1="352" y2="448" x1="1760" />
            <wire x2="1760" y1="448" y2="560" x1="1760" />
            <wire x2="1760" y1="560" y2="688" x1="1760" />
            <wire x2="1760" y1="688" y2="720" x1="1760" />
        </branch>
        <bustap x2="1856" y1="352" y2="352" x1="1760" />
        <bustap x2="1856" y1="448" y2="448" x1="1760" />
        <bustap x2="1856" y1="560" y2="560" x1="1760" />
        <bustap x2="1856" y1="688" y2="688" x1="1760" />
        <branch name="D0(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="352" type="branch" />
            <wire x2="1936" y1="352" y2="352" x1="1856" />
            <wire x2="2416" y1="352" y2="352" x1="1936" />
        </branch>
        <branch name="D0(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="448" type="branch" />
            <wire x2="1968" y1="448" y2="448" x1="1856" />
            <wire x2="2128" y1="448" y2="448" x1="1968" />
            <wire x2="2128" y1="448" y2="912" x1="2128" />
            <wire x2="2416" y1="912" y2="912" x1="2128" />
        </branch>
        <branch name="D0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="560" type="branch" />
            <wire x2="1936" y1="560" y2="560" x1="1856" />
            <wire x2="2112" y1="560" y2="560" x1="1936" />
            <wire x2="2112" y1="560" y2="1472" x1="2112" />
            <wire x2="2416" y1="1472" y2="1472" x1="2112" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="688" type="branch" />
            <wire x2="1920" y1="688" y2="688" x1="1856" />
            <wire x2="2096" y1="688" y2="688" x1="1920" />
            <wire x2="2096" y1="688" y2="1952" x1="2096" />
            <wire x2="2416" y1="1952" y2="1952" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="1760" y="160" name="D0(15:0)" orien="R270" />
        <branch name="D1(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="992" type="branch" />
            <wire x2="1760" y1="960" y2="992" x1="1760" />
            <wire x2="1760" y1="992" y2="1120" x1="1760" />
            <wire x2="1760" y1="1120" y2="1280" x1="1760" />
            <wire x2="1760" y1="1280" y2="1360" x1="1760" />
            <wire x2="1760" y1="1360" y2="1456" x1="1760" />
            <wire x2="1760" y1="1456" y2="1520" x1="1760" />
            <wire x2="1760" y1="1520" y2="1664" x1="1760" />
            <wire x2="1760" y1="1664" y2="1680" x1="1760" />
        </branch>
        <bustap x2="1856" y1="1664" y2="1664" x1="1760" />
        <bustap x2="1856" y1="1120" y2="1120" x1="1760" />
        <bustap x2="1856" y1="1280" y2="1280" x1="1760" />
        <bustap x2="1856" y1="1456" y2="1456" x1="1760" />
        <branch name="D1(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1120" type="branch" />
            <wire x2="1968" y1="1120" y2="1120" x1="1856" />
            <wire x2="2080" y1="1120" y2="1120" x1="1968" />
            <wire x2="2080" y1="416" y2="1120" x1="2080" />
            <wire x2="2416" y1="416" y2="416" x1="2080" />
        </branch>
        <branch name="D1(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1280" type="branch" />
            <wire x2="1952" y1="1280" y2="1280" x1="1856" />
            <wire x2="2128" y1="1280" y2="1280" x1="1952" />
            <wire x2="2128" y1="976" y2="1280" x1="2128" />
            <wire x2="2416" y1="976" y2="976" x1="2128" />
        </branch>
        <branch name="D1(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1456" type="branch" />
            <wire x2="1968" y1="1456" y2="1456" x1="1856" />
            <wire x2="2080" y1="1456" y2="1456" x1="1968" />
            <wire x2="2080" y1="1456" y2="1536" x1="2080" />
            <wire x2="2416" y1="1536" y2="1536" x1="2080" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1664" type="branch" />
            <wire x2="1968" y1="1664" y2="1664" x1="1856" />
            <wire x2="2080" y1="1664" y2="1664" x1="1968" />
            <wire x2="2080" y1="1664" y2="2016" x1="2080" />
            <wire x2="2416" y1="2016" y2="2016" x1="2080" />
        </branch>
        <branch name="D2(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2544" type="branch" />
            <wire x2="1760" y1="1920" y2="1952" x1="1760" />
            <wire x2="1760" y1="1952" y2="2080" x1="1760" />
            <wire x2="1760" y1="2080" y2="2240" x1="1760" />
            <wire x2="1760" y1="2240" y2="2400" x1="1760" />
            <wire x2="1760" y1="2400" y2="2544" x1="1760" />
            <wire x2="1760" y1="2544" y2="2560" x1="1760" />
        </branch>
        <bustap x2="1856" y1="1952" y2="1952" x1="1760" />
        <bustap x2="1856" y1="2080" y2="2080" x1="1760" />
        <bustap x2="1856" y1="2240" y2="2240" x1="1760" />
        <bustap x2="1856" y1="2400" y2="2400" x1="1760" />
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2400" type="branch" />
            <wire x2="1968" y1="2400" y2="2400" x1="1856" />
            <wire x2="2128" y1="2400" y2="2400" x1="1968" />
            <wire x2="2128" y1="2080" y2="2400" x1="2128" />
            <wire x2="2416" y1="2080" y2="2080" x1="2128" />
        </branch>
        <branch name="D2(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2240" type="branch" />
            <wire x2="1952" y1="2240" y2="2240" x1="1856" />
            <wire x2="2112" y1="2240" y2="2240" x1="1952" />
            <wire x2="2112" y1="1600" y2="2240" x1="2112" />
            <wire x2="2416" y1="1600" y2="1600" x1="2112" />
        </branch>
        <branch name="D2(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2080" type="branch" />
            <wire x2="1936" y1="2080" y2="2080" x1="1856" />
            <wire x2="2064" y1="2080" y2="2080" x1="1936" />
            <wire x2="2064" y1="1040" y2="2080" x1="2064" />
            <wire x2="2416" y1="1040" y2="1040" x1="2064" />
        </branch>
        <branch name="D2(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1952" type="branch" />
            <wire x2="1936" y1="1952" y2="1952" x1="1856" />
            <wire x2="2048" y1="1952" y2="1952" x1="1936" />
            <wire x2="2048" y1="480" y2="1952" x1="2048" />
            <wire x2="2416" y1="480" y2="480" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2560" name="D2(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1760" y="960" name="D1(15:0)" orien="R270" />
        <branch name="S1">
            <wire x2="2320" y1="2320" y2="2320" x1="1440" />
            <wire x2="2576" y1="2320" y2="2320" x1="2320" />
            <wire x2="2320" y1="864" y2="1424" x1="2320" />
            <wire x2="2320" y1="1424" y2="1904" x1="2320" />
            <wire x2="2320" y1="1904" y2="2320" x1="2320" />
            <wire x2="2576" y1="1904" y2="1904" x1="2320" />
            <wire x2="2576" y1="1424" y2="1424" x1="2320" />
            <wire x2="2576" y1="864" y2="864" x1="2320" />
            <wire x2="2576" y1="576" y2="864" x1="2576" />
            <wire x2="2576" y1="1136" y2="1424" x1="2576" />
            <wire x2="2576" y1="1696" y2="1904" x1="2576" />
            <wire x2="2576" y1="2176" y2="2320" x1="2576" />
        </branch>
        <branch name="S0">
            <wire x2="2240" y1="592" y2="592" x1="1440" />
            <wire x2="2512" y1="592" y2="592" x1="2240" />
            <wire x2="2240" y1="592" y2="1184" x1="2240" />
            <wire x2="2512" y1="1184" y2="1184" x1="2240" />
            <wire x2="2240" y1="1184" y2="1744" x1="2240" />
            <wire x2="2512" y1="1744" y2="1744" x1="2240" />
            <wire x2="2240" y1="1744" y2="2256" x1="2240" />
            <wire x2="2512" y1="2256" y2="2256" x1="2240" />
            <wire x2="2512" y1="576" y2="592" x1="2512" />
            <wire x2="2512" y1="1136" y2="1184" x1="2512" />
            <wire x2="2512" y1="1696" y2="1744" x1="2512" />
            <wire x2="2512" y1="2176" y2="2256" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="1440" y="592" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1440" y="2320" name="S1" orien="R180" />
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="384" type="branch" />
            <wire x2="3200" y1="320" y2="336" x1="3200" />
            <wire x2="3200" y1="336" y2="384" x1="3200" />
            <wire x2="3200" y1="384" y2="912" x1="3200" />
            <wire x2="3200" y1="912" y2="1472" x1="3200" />
            <wire x2="3200" y1="1472" y2="1952" x1="3200" />
            <wire x2="3200" y1="1952" y2="2080" x1="3200" />
        </branch>
        <bustap x2="3104" y1="336" y2="336" x1="3200" />
        <bustap x2="3104" y1="912" y2="912" x1="3200" />
        <bustap x2="3104" y1="1472" y2="1472" x1="3200" />
        <bustap x2="3104" y1="1952" y2="1952" x1="3200" />
        <branch name="O(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="352" type="branch" />
            <wire x2="2848" y1="352" y2="352" x1="2736" />
            <wire x2="2912" y1="352" y2="352" x1="2848" />
            <wire x2="2912" y1="336" y2="352" x1="2912" />
            <wire x2="3104" y1="336" y2="336" x1="2912" />
        </branch>
        <branch name="O(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="912" type="branch" />
            <wire x2="2896" y1="912" y2="912" x1="2736" />
            <wire x2="3104" y1="912" y2="912" x1="2896" />
        </branch>
        <branch name="O(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="1472" type="branch" />
            <wire x2="2928" y1="1472" y2="1472" x1="2736" />
            <wire x2="3104" y1="1472" y2="1472" x1="2928" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1952" type="branch" />
            <wire x2="2912" y1="1952" y2="1952" x1="2736" />
            <wire x2="3104" y1="1952" y2="1952" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2080" name="O(15:0)" orien="R90" />
    </sheet>
</drawing>
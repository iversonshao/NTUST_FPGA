<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A6(3:0)" />
        <signal name="A3(3:0)" />
        <signal name="A2(3:0)" />
        <signal name="A5(3:0)" />
        <signal name="A4(3:0)" />
        <signal name="A7(3:0)" />
        <signal name="A7(2)" />
        <signal name="A7(3)" />
        <signal name="A6(2)" />
        <signal name="A6(1)" />
        <signal name="A6(3)" />
        <signal name="A6(0)" />
        <signal name="A7(1)" />
        <signal name="A7(0)" />
        <signal name="A5(3)" />
        <signal name="A5(2)" />
        <signal name="A5(1)" />
        <signal name="A5(0)" />
        <signal name="A4(3)" />
        <signal name="A4(2)" />
        <signal name="A4(1)" />
        <signal name="A4(0)" />
        <signal name="A3(3)" />
        <signal name="A3(2)" />
        <signal name="A3(1)" />
        <signal name="A3(0)" />
        <signal name="A2(3)" />
        <signal name="A2(2)" />
        <signal name="A2(1)" />
        <signal name="A2(0)" />
        <signal name="A1(3:0)" />
        <signal name="A1(3)" />
        <signal name="A1(2)" />
        <signal name="A1(1)" />
        <signal name="A1(0)" />
        <signal name="A0(3:0)" />
        <signal name="A0(3)" />
        <signal name="A0(2)" />
        <signal name="A0(1)" />
        <signal name="A0(0)" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="S2" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="S1" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="S0" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <port polarity="Input" name="A6(3:0)" />
        <port polarity="Input" name="A3(3:0)" />
        <port polarity="Input" name="A2(3:0)" />
        <port polarity="Input" name="A5(3:0)" />
        <port polarity="Input" name="A4(3:0)" />
        <port polarity="Input" name="A7(3:0)" />
        <port polarity="Input" name="A1(3:0)" />
        <port polarity="Input" name="A0(3:0)" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="mux8to1_2">
            <timestamp>2023-10-21T2:2:31</timestamp>
            <rect width="384" x="64" y="-448" height="384" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <line x2="288" y1="-64" y2="0" x1="288" />
            <line x2="352" y1="-64" y2="0" x1="352" />
            <line x2="224" y1="-64" y2="0" x1="224" />
        </blockdef>
        <block symbolname="mux8to1_2" name="XLXI_6">
            <blockpin signalname="A7(3)" name="A7" />
            <blockpin signalname="A6(3)" name="A6" />
            <blockpin signalname="A5(3)" name="A5" />
            <blockpin signalname="A4(3)" name="A4" />
            <blockpin signalname="A3(3)" name="A3" />
            <blockpin signalname="A2(3)" name="A2" />
            <blockpin signalname="Y(3)" name="Y" />
            <blockpin signalname="A1(3)" name="A1" />
            <blockpin signalname="A0(3)" name="A0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="mux8to1_2" name="XLXI_7">
            <blockpin signalname="A7(2)" name="A7" />
            <blockpin signalname="A6(2)" name="A6" />
            <blockpin signalname="A5(2)" name="A5" />
            <blockpin signalname="A4(2)" name="A4" />
            <blockpin signalname="A3(2)" name="A3" />
            <blockpin signalname="A2(2)" name="A2" />
            <blockpin signalname="Y(2)" name="Y" />
            <blockpin signalname="A1(2)" name="A1" />
            <blockpin signalname="A0(2)" name="A0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="mux8to1_2" name="XLXI_8">
            <blockpin signalname="A7(1)" name="A7" />
            <blockpin signalname="A6(1)" name="A6" />
            <blockpin signalname="A5(1)" name="A5" />
            <blockpin signalname="A4(1)" name="A4" />
            <blockpin signalname="A3(1)" name="A3" />
            <blockpin signalname="A2(1)" name="A2" />
            <blockpin signalname="Y(1)" name="Y" />
            <blockpin signalname="A1(1)" name="A1" />
            <blockpin signalname="A0(1)" name="A0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="mux8to1_2" name="XLXI_9">
            <blockpin signalname="A7(0)" name="A7" />
            <blockpin signalname="A6(0)" name="A6" />
            <blockpin signalname="A5(0)" name="A5" />
            <blockpin signalname="A4(0)" name="A4" />
            <blockpin signalname="A3(0)" name="A3" />
            <blockpin signalname="A2(0)" name="A2" />
            <blockpin signalname="Y(0)" name="Y" />
            <blockpin signalname="A1(0)" name="A1" />
            <blockpin signalname="A0(0)" name="A0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S2" name="S2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="A4(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2336" type="branch" />
            <wire x2="2240" y1="2240" y2="2336" x1="2240" />
            <wire x2="2240" y1="2336" y2="2416" x1="2240" />
            <wire x2="2240" y1="2416" y2="2528" x1="2240" />
            <wire x2="2240" y1="2528" y2="2608" x1="2240" />
            <wire x2="2240" y1="2608" y2="2704" x1="2240" />
            <wire x2="2240" y1="2704" y2="2720" x1="2240" />
        </branch>
        <branch name="A3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2976" type="branch" />
            <wire x2="2080" y1="2880" y2="2976" x1="2080" />
            <wire x2="2080" y1="2976" y2="3056" x1="2080" />
            <wire x2="2080" y1="3056" y2="3136" x1="2080" />
            <wire x2="2080" y1="3136" y2="3232" x1="2080" />
            <wire x2="2080" y1="3232" y2="3328" x1="2080" />
            <wire x2="2080" y1="3328" y2="3360" x1="2080" />
        </branch>
        <branch name="A2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="3616" type="branch" />
            <wire x2="2240" y1="3520" y2="3616" x1="2240" />
            <wire x2="2240" y1="3616" y2="3696" x1="2240" />
            <wire x2="2240" y1="3696" y2="3776" x1="2240" />
            <wire x2="2240" y1="3776" y2="3872" x1="2240" />
            <wire x2="2240" y1="3872" y2="3968" x1="2240" />
            <wire x2="2240" y1="3968" y2="4000" x1="2240" />
        </branch>
        <branch name="A5(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1536" type="branch" />
            <wire x2="2080" y1="1440" y2="1536" x1="2080" />
            <wire x2="2080" y1="1536" y2="1616" x1="2080" />
            <wire x2="2080" y1="1616" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1808" x1="2080" />
            <wire x2="2080" y1="1808" y2="1904" x1="2080" />
            <wire x2="2080" y1="1904" y2="1920" x1="2080" />
        </branch>
        <branch name="A6(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="896" type="branch" />
            <wire x2="2240" y1="800" y2="896" x1="2240" />
            <wire x2="2240" y1="896" y2="1040" x1="2240" />
            <wire x2="2240" y1="1040" y2="1104" x1="2240" />
            <wire x2="2240" y1="1104" y2="1168" x1="2240" />
            <wire x2="2240" y1="1168" y2="1248" x1="2240" />
            <wire x2="2240" y1="1248" y2="1280" x1="2240" />
        </branch>
        <branch name="A7(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="416" type="branch" />
            <wire x2="2080" y1="320" y2="416" x1="2080" />
            <wire x2="2080" y1="416" y2="512" x1="2080" />
            <wire x2="2080" y1="512" y2="576" x1="2080" />
            <wire x2="2080" y1="576" y2="656" x1="2080" />
            <wire x2="2080" y1="656" y2="736" x1="2080" />
            <wire x2="2080" y1="736" y2="800" x1="2080" />
        </branch>
        <instance x="2864" y="800" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2864" y="1600" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2864" y="2400" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2864" y="3200" name="XLXI_9" orien="R0">
        </instance>
        <bustap x2="2176" y1="512" y2="512" x1="2080" />
        <bustap x2="2176" y1="576" y2="576" x1="2080" />
        <bustap x2="2176" y1="656" y2="656" x1="2080" />
        <bustap x2="2176" y1="736" y2="736" x1="2080" />
        <bustap x2="2336" y1="1040" y2="1040" x1="2240" />
        <bustap x2="2336" y1="1104" y2="1104" x1="2240" />
        <bustap x2="2336" y1="1168" y2="1168" x1="2240" />
        <bustap x2="2336" y1="1248" y2="1248" x1="2240" />
        <bustap x2="2176" y1="1616" y2="1616" x1="2080" />
        <bustap x2="2176" y1="1712" y2="1712" x1="2080" />
        <bustap x2="2176" y1="1808" y2="1808" x1="2080" />
        <bustap x2="2176" y1="1904" y2="1904" x1="2080" />
        <bustap x2="2336" y1="2416" y2="2416" x1="2240" />
        <bustap x2="2336" y1="2528" y2="2528" x1="2240" />
        <bustap x2="2336" y1="2608" y2="2608" x1="2240" />
        <bustap x2="2336" y1="2704" y2="2704" x1="2240" />
        <bustap x2="2176" y1="3056" y2="3056" x1="2080" />
        <bustap x2="2176" y1="3136" y2="3136" x1="2080" />
        <bustap x2="2176" y1="3232" y2="3232" x1="2080" />
        <bustap x2="2176" y1="3328" y2="3328" x1="2080" />
        <bustap x2="2336" y1="3696" y2="3696" x1="2240" />
        <bustap x2="2336" y1="3776" y2="3776" x1="2240" />
        <bustap x2="2336" y1="3872" y2="3872" x1="2240" />
        <bustap x2="2336" y1="3968" y2="3968" x1="2240" />
        <branch name="A7(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="512" type="branch" />
            <wire x2="2304" y1="512" y2="512" x1="2176" />
            <wire x2="2512" y1="512" y2="512" x1="2304" />
            <wire x2="2512" y1="384" y2="512" x1="2512" />
            <wire x2="2864" y1="384" y2="384" x1="2512" />
        </branch>
        <branch name="A7(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="576" type="branch" />
            <wire x2="2288" y1="576" y2="576" x1="2176" />
            <wire x2="2512" y1="576" y2="576" x1="2288" />
            <wire x2="2512" y1="576" y2="1184" x1="2512" />
            <wire x2="2864" y1="1184" y2="1184" x1="2512" />
        </branch>
        <branch name="A7(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="656" type="branch" />
            <wire x2="2304" y1="656" y2="656" x1="2176" />
            <wire x2="2496" y1="656" y2="656" x1="2304" />
            <wire x2="2496" y1="656" y2="1984" x1="2496" />
            <wire x2="2864" y1="1984" y2="1984" x1="2496" />
        </branch>
        <branch name="A7(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="736" type="branch" />
            <wire x2="2304" y1="736" y2="736" x1="2176" />
            <wire x2="2480" y1="736" y2="736" x1="2304" />
            <wire x2="2480" y1="736" y2="2784" x1="2480" />
            <wire x2="2864" y1="2784" y2="2784" x1="2480" />
        </branch>
        <branch name="A6(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1040" type="branch" />
            <wire x2="2416" y1="1040" y2="1040" x1="2336" />
            <wire x2="2592" y1="1040" y2="1040" x1="2416" />
            <wire x2="2592" y1="448" y2="1040" x1="2592" />
            <wire x2="2864" y1="448" y2="448" x1="2592" />
        </branch>
        <branch name="A6(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1104" type="branch" />
            <wire x2="2416" y1="1104" y2="1104" x1="2336" />
            <wire x2="2592" y1="1104" y2="1104" x1="2416" />
            <wire x2="2592" y1="1104" y2="1248" x1="2592" />
            <wire x2="2864" y1="1248" y2="1248" x1="2592" />
        </branch>
        <branch name="A6(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1168" type="branch" />
            <wire x2="2416" y1="1168" y2="1168" x1="2336" />
            <wire x2="2576" y1="1168" y2="1168" x1="2416" />
            <wire x2="2576" y1="1168" y2="2048" x1="2576" />
            <wire x2="2864" y1="2048" y2="2048" x1="2576" />
        </branch>
        <branch name="A6(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1248" type="branch" />
            <wire x2="2400" y1="1248" y2="1248" x1="2336" />
            <wire x2="2560" y1="1248" y2="1248" x1="2400" />
            <wire x2="2560" y1="1248" y2="2848" x1="2560" />
            <wire x2="2864" y1="2848" y2="2848" x1="2560" />
        </branch>
        <branch name="A5(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1616" type="branch" />
            <wire x2="2352" y1="1616" y2="1616" x1="2176" />
            <wire x2="2528" y1="1616" y2="1616" x1="2352" />
            <wire x2="2528" y1="512" y2="1616" x1="2528" />
            <wire x2="2864" y1="512" y2="512" x1="2528" />
        </branch>
        <branch name="A5(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1712" type="branch" />
            <wire x2="2352" y1="1712" y2="1712" x1="2176" />
            <wire x2="2544" y1="1712" y2="1712" x1="2352" />
            <wire x2="2544" y1="1312" y2="1712" x1="2544" />
            <wire x2="2864" y1="1312" y2="1312" x1="2544" />
        </branch>
        <branch name="A5(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1808" type="branch" />
            <wire x2="2336" y1="1808" y2="1808" x1="2176" />
            <wire x2="2464" y1="1808" y2="1808" x1="2336" />
            <wire x2="2464" y1="1808" y2="2112" x1="2464" />
            <wire x2="2864" y1="2112" y2="2112" x1="2464" />
        </branch>
        <branch name="A5(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1904" type="branch" />
            <wire x2="2320" y1="1904" y2="1904" x1="2176" />
            <wire x2="2448" y1="1904" y2="1904" x1="2320" />
            <wire x2="2448" y1="1904" y2="2912" x1="2448" />
            <wire x2="2864" y1="2912" y2="2912" x1="2448" />
        </branch>
        <branch name="A4(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2416" type="branch" />
            <wire x2="2416" y1="2416" y2="2416" x1="2336" />
            <wire x2="2608" y1="2416" y2="2416" x1="2416" />
            <wire x2="2608" y1="576" y2="2416" x1="2608" />
            <wire x2="2864" y1="576" y2="576" x1="2608" />
        </branch>
        <branch name="A4(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2528" type="branch" />
            <wire x2="2416" y1="2528" y2="2528" x1="2336" />
            <wire x2="2592" y1="2528" y2="2528" x1="2416" />
            <wire x2="2592" y1="1376" y2="2528" x1="2592" />
            <wire x2="2864" y1="1376" y2="1376" x1="2592" />
        </branch>
        <branch name="A4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2608" type="branch" />
            <wire x2="2416" y1="2608" y2="2608" x1="2336" />
            <wire x2="2624" y1="2608" y2="2608" x1="2416" />
            <wire x2="2624" y1="2176" y2="2608" x1="2624" />
            <wire x2="2864" y1="2176" y2="2176" x1="2624" />
        </branch>
        <branch name="A4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2704" type="branch" />
            <wire x2="2416" y1="2704" y2="2704" x1="2336" />
            <wire x2="2592" y1="2704" y2="2704" x1="2416" />
            <wire x2="2592" y1="2704" y2="2976" x1="2592" />
            <wire x2="2864" y1="2976" y2="2976" x1="2592" />
        </branch>
        <branch name="A3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="3056" type="branch" />
            <wire x2="2336" y1="3056" y2="3056" x1="2176" />
            <wire x2="2432" y1="3056" y2="3056" x1="2336" />
            <wire x2="2432" y1="640" y2="3056" x1="2432" />
            <wire x2="2864" y1="640" y2="640" x1="2432" />
        </branch>
        <branch name="A3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3136" type="branch" />
            <wire x2="2384" y1="3136" y2="3136" x1="2176" />
            <wire x2="2512" y1="3136" y2="3136" x1="2384" />
            <wire x2="2512" y1="1440" y2="3136" x1="2512" />
            <wire x2="2864" y1="1440" y2="1440" x1="2512" />
        </branch>
        <branch name="A3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="3232" type="branch" />
            <wire x2="2416" y1="3232" y2="3232" x1="2176" />
            <wire x2="2496" y1="3232" y2="3232" x1="2416" />
            <wire x2="2496" y1="2240" y2="3232" x1="2496" />
            <wire x2="2864" y1="2240" y2="2240" x1="2496" />
        </branch>
        <branch name="A3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="3328" type="branch" />
            <wire x2="2384" y1="3328" y2="3328" x1="2176" />
            <wire x2="2528" y1="3328" y2="3328" x1="2384" />
            <wire x2="2528" y1="3040" y2="3328" x1="2528" />
            <wire x2="2864" y1="3040" y2="3040" x1="2528" />
        </branch>
        <branch name="A2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="3696" type="branch" />
            <wire x2="2528" y1="3696" y2="3696" x1="2336" />
            <wire x2="2640" y1="3696" y2="3696" x1="2528" />
            <wire x2="2640" y1="704" y2="3696" x1="2640" />
            <wire x2="2864" y1="704" y2="704" x1="2640" />
        </branch>
        <branch name="A2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="3776" type="branch" />
            <wire x2="2512" y1="3776" y2="3776" x1="2336" />
            <wire x2="2656" y1="3776" y2="3776" x1="2512" />
            <wire x2="2656" y1="1504" y2="3776" x1="2656" />
            <wire x2="2864" y1="1504" y2="1504" x1="2656" />
        </branch>
        <branch name="A2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="3872" type="branch" />
            <wire x2="2496" y1="3872" y2="3872" x1="2336" />
            <wire x2="2576" y1="3872" y2="3872" x1="2496" />
            <wire x2="2576" y1="2304" y2="3872" x1="2576" />
            <wire x2="2864" y1="2304" y2="2304" x1="2576" />
        </branch>
        <branch name="A2(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="3968" type="branch" />
            <wire x2="2672" y1="3968" y2="3968" x1="2336" />
            <wire x2="2672" y1="3104" y2="3968" x1="2672" />
            <wire x2="2864" y1="3104" y2="3104" x1="2672" />
        </branch>
        <branch name="A1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="4080" type="branch" />
            <wire x2="2976" y1="4080" y2="4080" x1="2960" />
            <wire x2="3088" y1="4080" y2="4080" x1="2976" />
            <wire x2="3184" y1="4080" y2="4080" x1="3088" />
            <wire x2="3280" y1="4080" y2="4080" x1="3184" />
            <wire x2="3344" y1="4080" y2="4080" x1="3280" />
        </branch>
        <bustap x2="2976" y1="4080" y2="3984" x1="2976" />
        <bustap x2="3088" y1="4080" y2="3984" x1="3088" />
        <bustap x2="3184" y1="4080" y2="3984" x1="3184" />
        <bustap x2="3280" y1="4080" y2="3984" x1="3280" />
        <branch name="A1(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="3840" type="branch" />
            <wire x2="2960" y1="864" y2="864" x1="2784" />
            <wire x2="2784" y1="864" y2="3264" x1="2784" />
            <wire x2="2976" y1="3264" y2="3264" x1="2784" />
            <wire x2="2976" y1="3264" y2="3840" x1="2976" />
            <wire x2="2976" y1="3840" y2="3984" x1="2976" />
            <wire x2="2960" y1="800" y2="864" x1="2960" />
        </branch>
        <branch name="A1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="3840" type="branch" />
            <wire x2="2960" y1="1600" y2="1664" x1="2960" />
            <wire x2="3440" y1="1664" y2="1664" x1="2960" />
            <wire x2="3440" y1="1664" y2="3264" x1="3440" />
            <wire x2="3440" y1="3264" y2="3264" x1="3088" />
            <wire x2="3088" y1="3264" y2="3840" x1="3088" />
            <wire x2="3088" y1="3840" y2="3984" x1="3088" />
        </branch>
        <branch name="A1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3856" type="branch" />
            <wire x2="2960" y1="2400" y2="2464" x1="2960" />
            <wire x2="3424" y1="2464" y2="2464" x1="2960" />
            <wire x2="3424" y1="2464" y2="3248" x1="3424" />
            <wire x2="3424" y1="3248" y2="3248" x1="3184" />
            <wire x2="3184" y1="3248" y2="3856" x1="3184" />
            <wire x2="3184" y1="3856" y2="3984" x1="3184" />
        </branch>
        <branch name="A1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="3824" type="branch" />
            <wire x2="2960" y1="3200" y2="3584" x1="2960" />
            <wire x2="3280" y1="3584" y2="3584" x1="2960" />
            <wire x2="3280" y1="3584" y2="3824" x1="3280" />
            <wire x2="3280" y1="3824" y2="3984" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3344" y="4080" name="A1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2240" y="3520" name="A2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="2080" y="3360" name="A3(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2240" y="2720" name="A4(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="1920" name="A5(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2240" y="1280" name="A6(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2080" y="800" name="A7(3:0)" orien="R90" />
        <branch name="A0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="4480" type="branch" />
            <wire x2="3008" y1="4480" y2="4480" x1="2976" />
            <wire x2="3104" y1="4480" y2="4480" x1="3008" />
            <wire x2="3200" y1="4480" y2="4480" x1="3104" />
            <wire x2="3296" y1="4480" y2="4480" x1="3200" />
            <wire x2="3376" y1="4480" y2="4480" x1="3296" />
        </branch>
        <bustap x2="3008" y1="4480" y2="4384" x1="3008" />
        <bustap x2="3104" y1="4480" y2="4384" x1="3104" />
        <bustap x2="3200" y1="4480" y2="4384" x1="3200" />
        <bustap x2="3296" y1="4480" y2="4384" x1="3296" />
        <branch name="A0(3)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="4304" type="branch" />
            <wire x2="2800" y1="1072" y2="4304" x1="2800" />
            <wire x2="3008" y1="4304" y2="4304" x1="2800" />
            <wire x2="3008" y1="4304" y2="4384" x1="3008" />
            <wire x2="3024" y1="1072" y2="1072" x1="2800" />
            <wire x2="3024" y1="800" y2="1072" x1="3024" />
        </branch>
        <branch name="A0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="4240" type="branch" />
            <wire x2="3024" y1="1648" y2="1648" x1="2816" />
            <wire x2="2816" y1="1648" y2="4144" x1="2816" />
            <wire x2="3104" y1="4144" y2="4144" x1="2816" />
            <wire x2="3104" y1="4144" y2="4240" x1="3104" />
            <wire x2="3104" y1="4240" y2="4384" x1="3104" />
            <wire x2="3024" y1="1600" y2="1648" x1="3024" />
        </branch>
        <branch name="A0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="4240" type="branch" />
            <wire x2="3024" y1="2448" y2="2448" x1="2832" />
            <wire x2="2832" y1="2448" y2="4128" x1="2832" />
            <wire x2="3200" y1="4128" y2="4128" x1="2832" />
            <wire x2="3200" y1="4128" y2="4240" x1="3200" />
            <wire x2="3200" y1="4240" y2="4384" x1="3200" />
            <wire x2="3024" y1="2400" y2="2448" x1="3024" />
        </branch>
        <branch name="A0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="4272" type="branch" />
            <wire x2="3024" y1="3200" y2="4096" x1="3024" />
            <wire x2="3296" y1="4096" y2="4096" x1="3024" />
            <wire x2="3296" y1="4096" y2="4272" x1="3296" />
            <wire x2="3296" y1="4272" y2="4384" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3376" y="4480" name="A0(3:0)" orien="R0" />
        <branch name="S2">
            <wire x2="3088" y1="800" y2="832" x1="3088" />
            <wire x2="3456" y1="832" y2="832" x1="3088" />
            <wire x2="3456" y1="832" y2="1936" x1="3456" />
            <wire x2="3456" y1="1936" y2="2416" x1="3456" />
            <wire x2="3456" y1="2416" y2="3408" x1="3456" />
            <wire x2="3696" y1="3408" y2="3408" x1="3456" />
            <wire x2="3088" y1="1600" y2="1936" x1="3088" />
            <wire x2="3456" y1="1936" y2="1936" x1="3088" />
            <wire x2="3088" y1="2400" y2="2416" x1="3088" />
            <wire x2="3456" y1="2416" y2="2416" x1="3088" />
            <wire x2="3088" y1="3200" y2="3248" x1="3088" />
            <wire x2="3152" y1="3248" y2="3248" x1="3088" />
            <wire x2="3152" y1="3248" y2="3408" x1="3152" />
            <wire x2="3456" y1="3408" y2="3408" x1="3152" />
        </branch>
        <branch name="S1">
            <wire x2="3152" y1="3232" y2="3232" x1="3136" />
            <wire x2="3136" y1="3232" y2="3520" x1="3136" />
            <wire x2="3552" y1="3520" y2="3520" x1="3136" />
            <wire x2="3696" y1="3520" y2="3520" x1="3552" />
            <wire x2="3152" y1="800" y2="864" x1="3152" />
            <wire x2="3552" y1="864" y2="864" x1="3152" />
            <wire x2="3552" y1="864" y2="1920" x1="3552" />
            <wire x2="3552" y1="1920" y2="2432" x1="3552" />
            <wire x2="3552" y1="2432" y2="3520" x1="3552" />
            <wire x2="3152" y1="1600" y2="1920" x1="3152" />
            <wire x2="3552" y1="1920" y2="1920" x1="3152" />
            <wire x2="3152" y1="2400" y2="2432" x1="3152" />
            <wire x2="3552" y1="2432" y2="2432" x1="3152" />
            <wire x2="3152" y1="3200" y2="3232" x1="3152" />
        </branch>
        <branch name="S0">
            <wire x2="3216" y1="800" y2="1136" x1="3216" />
            <wire x2="3632" y1="1136" y2="1136" x1="3216" />
            <wire x2="3632" y1="1136" y2="1632" x1="3632" />
            <wire x2="3632" y1="1632" y2="2528" x1="3632" />
            <wire x2="3632" y1="2528" y2="3680" x1="3632" />
            <wire x2="3696" y1="3680" y2="3680" x1="3632" />
            <wire x2="3216" y1="1600" y2="1632" x1="3216" />
            <wire x2="3632" y1="1632" y2="1632" x1="3216" />
            <wire x2="3216" y1="2400" y2="2528" x1="3216" />
            <wire x2="3632" y1="2528" y2="2528" x1="3216" />
            <wire x2="3216" y1="3200" y2="3680" x1="3216" />
            <wire x2="3632" y1="3680" y2="3680" x1="3216" />
        </branch>
        <iomarker fontsize="28" x="3696" y="3408" name="S2" orien="R0" />
        <iomarker fontsize="28" x="3696" y="3520" name="S1" orien="R0" />
        <iomarker fontsize="28" x="3696" y="3680" name="S0" orien="R0" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="2416" type="branch" />
            <wire x2="4000" y1="1680" y2="1840" x1="4000" />
            <wire x2="4000" y1="1840" y2="1984" x1="4000" />
            <wire x2="4000" y1="1984" y2="2016" x1="4000" />
            <wire x2="4000" y1="2016" y2="2256" x1="4000" />
            <wire x2="4000" y1="2256" y2="2416" x1="4000" />
            <wire x2="4000" y1="2416" y2="2512" x1="4000" />
            <wire x2="4000" y1="2512" y2="2560" x1="4000" />
        </branch>
        <bustap x2="3904" y1="2512" y2="2512" x1="4000" />
        <bustap x2="3904" y1="2256" y2="2256" x1="4000" />
        <bustap x2="3904" y1="2016" y2="2016" x1="4000" />
        <bustap x2="3904" y1="1840" y2="1840" x1="4000" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3760" y="1840" type="branch" />
            <wire x2="3648" y1="384" y2="384" x1="3376" />
            <wire x2="3648" y1="384" y2="1840" x1="3648" />
            <wire x2="3760" y1="1840" y2="1840" x1="3648" />
            <wire x2="3904" y1="1840" y2="1840" x1="3760" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="2016" type="branch" />
            <wire x2="3616" y1="1184" y2="1184" x1="3376" />
            <wire x2="3616" y1="1184" y2="2016" x1="3616" />
            <wire x2="3744" y1="2016" y2="2016" x1="3616" />
            <wire x2="3904" y1="2016" y2="2016" x1="3744" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2256" type="branch" />
            <wire x2="3600" y1="1984" y2="1984" x1="3376" />
            <wire x2="3600" y1="1984" y2="2256" x1="3600" />
            <wire x2="3728" y1="2256" y2="2256" x1="3600" />
            <wire x2="3904" y1="2256" y2="2256" x1="3728" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2512" type="branch" />
            <wire x2="3648" y1="2784" y2="2784" x1="3376" />
            <wire x2="3648" y1="2512" y2="2784" x1="3648" />
            <wire x2="3728" y1="2512" y2="2512" x1="3648" />
            <wire x2="3904" y1="2512" y2="2512" x1="3728" />
        </branch>
        <iomarker fontsize="28" x="4000" y="1680" name="Y(3:0)" orien="R270" />
    </sheet>
</drawing>
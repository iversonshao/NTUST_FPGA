<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="cin" />
        <signal name="S(0)" />
        <signal name="A(15:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="B(15:0)" />
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
        <signal name="A(2)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="S(4)" />
        <signal name="S(5)" />
        <signal name="S(6)" />
        <signal name="S(7)" />
        <signal name="cout" />
        <signal name="S(15:0)" />
        <signal name="S(8)" />
        <signal name="S(9)" />
        <signal name="S(10)" />
        <signal name="S(11)" />
        <signal name="S(12)" />
        <signal name="S(13)" />
        <signal name="S(14)" />
        <signal name="S(15)" />
        <port polarity="Input" name="cin" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="S(15:0)" />
        <blockdef name="fulladder">
            <timestamp>2023-10-18T14:7:25</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="96" y1="-192" y2="-256" x1="96" />
            <line x2="160" y1="-192" y2="-256" x1="160" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <line x2="96" y1="-64" y2="0" x1="96" />
        </blockdef>
        <block symbolname="fulladder" name="XLXI_14">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="cin" name="cin" />
            <blockpin signalname="XLXN_5" name="cout" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_15">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_5" name="cin" />
            <blockpin signalname="XLXN_6" name="cout" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_16">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_6" name="cin" />
            <blockpin signalname="XLXN_7" name="cout" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_17">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_7" name="cin" />
            <blockpin signalname="XLXN_8" name="cout" />
            <blockpin signalname="S(3)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_18">
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="XLXN_8" name="cin" />
            <blockpin signalname="XLXN_9" name="cout" />
            <blockpin signalname="S(4)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_19">
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="XLXN_9" name="cin" />
            <blockpin signalname="XLXN_10" name="cout" />
            <blockpin signalname="S(5)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_20">
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="XLXN_10" name="cin" />
            <blockpin signalname="XLXN_11" name="cout" />
            <blockpin signalname="S(6)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_21">
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="XLXN_11" name="cin" />
            <blockpin signalname="XLXN_12" name="cout" />
            <blockpin signalname="S(7)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_28">
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="XLXN_12" name="cin" />
            <blockpin signalname="XLXN_13" name="cout" />
            <blockpin signalname="S(8)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_29">
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="XLXN_13" name="cin" />
            <blockpin signalname="XLXN_14" name="cout" />
            <blockpin signalname="S(9)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_30">
            <blockpin signalname="A(10)" name="A" />
            <blockpin signalname="B(10)" name="B" />
            <blockpin signalname="XLXN_14" name="cin" />
            <blockpin signalname="XLXN_15" name="cout" />
            <blockpin signalname="S(10)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_31">
            <blockpin signalname="A(11)" name="A" />
            <blockpin signalname="B(11)" name="B" />
            <blockpin signalname="XLXN_15" name="cin" />
            <blockpin signalname="XLXN_16" name="cout" />
            <blockpin signalname="S(11)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_32">
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="XLXN_16" name="cin" />
            <blockpin signalname="XLXN_17" name="cout" />
            <blockpin signalname="S(12)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_33">
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="XLXN_17" name="cin" />
            <blockpin signalname="XLXN_18" name="cout" />
            <blockpin signalname="S(13)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_34">
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="XLXN_18" name="cin" />
            <blockpin signalname="XLXN_19" name="cout" />
            <blockpin signalname="S(14)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_35">
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="XLXN_19" name="cin" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="S(15)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <attr value="Inch" name="LengthUnitName" />
        <attr value="10" name="GridsPerUnit" />
        <instance x="1312" y="528" name="XLXI_14" orien="M90">
        </instance>
        <instance x="1312" y="832" name="XLXI_15" orien="M90">
        </instance>
        <instance x="1312" y="1136" name="XLXI_16" orien="M90">
        </instance>
        <instance x="1312" y="1424" name="XLXI_17" orien="M90">
        </instance>
        <instance x="1312" y="1712" name="XLXI_18" orien="M90">
        </instance>
        <instance x="1312" y="2016" name="XLXI_19" orien="M90">
        </instance>
        <instance x="1312" y="2320" name="XLXI_20" orien="M90">
        </instance>
        <instance x="1312" y="2624" name="XLXI_21" orien="M90">
        </instance>
        <instance x="1376" y="3056" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1664" y="3056" name="XLXI_29" orien="R0">
        </instance>
        <instance x="1952" y="3056" name="XLXI_30" orien="R0">
        </instance>
        <instance x="2240" y="3056" name="XLXI_31" orien="R0">
        </instance>
        <instance x="2544" y="3056" name="XLXI_32" orien="R0">
        </instance>
        <instance x="2832" y="3056" name="XLXI_33" orien="R0">
        </instance>
        <instance x="3120" y="3056" name="XLXI_34" orien="R0">
        </instance>
        <instance x="3408" y="3056" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1152" y1="784" y2="832" x1="1152" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1152" y1="1088" y2="1136" x1="1152" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1152" y1="1392" y2="1424" x1="1152" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1152" y1="1680" y2="1712" x1="1152" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1152" y1="1968" y2="2016" x1="1152" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1152" y1="2272" y2="2320" x1="1152" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1152" y1="2576" y2="2624" x1="1152" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1152" y1="2880" y2="2896" x1="1152" />
            <wire x2="1376" y1="2896" y2="2896" x1="1152" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1664" y1="2896" y2="2896" x1="1632" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1952" y1="2896" y2="2896" x1="1920" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2240" y1="2896" y2="2896" x1="2208" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2544" y1="2896" y2="2896" x1="2496" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2832" y1="2896" y2="2896" x1="2800" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="3120" y1="2896" y2="2896" x1="3088" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="3408" y1="2896" y2="2896" x1="3376" />
        </branch>
        <branch name="cin">
            <wire x2="1152" y1="496" y2="528" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1152" y="496" name="cin" orien="R270" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="144" y1="240" y2="240" x1="128" />
            <wire x2="176" y1="240" y2="240" x1="144" />
            <wire x2="208" y1="240" y2="240" x1="176" />
            <wire x2="240" y1="240" y2="240" x1="208" />
            <wire x2="272" y1="240" y2="240" x1="240" />
            <wire x2="304" y1="240" y2="240" x1="272" />
            <wire x2="336" y1="240" y2="240" x1="304" />
            <wire x2="368" y1="240" y2="240" x1="336" />
            <wire x2="464" y1="240" y2="240" x1="368" />
            <wire x2="576" y1="240" y2="240" x1="464" />
            <wire x2="608" y1="240" y2="240" x1="576" />
            <wire x2="640" y1="240" y2="240" x1="608" />
            <wire x2="672" y1="240" y2="240" x1="640" />
            <wire x2="704" y1="240" y2="240" x1="672" />
            <wire x2="736" y1="240" y2="240" x1="704" />
            <wire x2="768" y1="240" y2="240" x1="736" />
            <wire x2="800" y1="240" y2="240" x1="768" />
            <wire x2="816" y1="240" y2="240" x1="800" />
        </branch>
        <bustap x2="144" y1="240" y2="336" x1="144" />
        <bustap x2="176" y1="240" y2="336" x1="176" />
        <bustap x2="240" y1="240" y2="336" x1="240" />
        <bustap x2="272" y1="240" y2="336" x1="272" />
        <bustap x2="304" y1="240" y2="336" x1="304" />
        <bustap x2="336" y1="240" y2="336" x1="336" />
        <bustap x2="368" y1="240" y2="336" x1="368" />
        <bustap x2="576" y1="240" y2="144" x1="576" />
        <bustap x2="608" y1="240" y2="144" x1="608" />
        <bustap x2="640" y1="240" y2="144" x1="640" />
        <bustap x2="672" y1="240" y2="144" x1="672" />
        <bustap x2="704" y1="240" y2="144" x1="704" />
        <bustap x2="736" y1="240" y2="144" x1="736" />
        <bustap x2="768" y1="240" y2="144" x1="768" />
        <bustap x2="800" y1="240" y2="144" x1="800" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="144" y="352" type="branch" />
            <wire x2="144" y1="336" y2="352" x1="144" />
            <wire x2="144" y1="352" y2="624" x1="144" />
            <wire x2="1056" y1="624" y2="624" x1="144" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="368" type="branch" />
            <wire x2="176" y1="336" y2="368" x1="176" />
            <wire x2="176" y1="368" y2="928" x1="176" />
            <wire x2="1056" y1="928" y2="928" x1="176" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="464" type="branch" />
            <wire x2="240" y1="336" y2="464" x1="240" />
            <wire x2="240" y1="464" y2="1520" x1="240" />
            <wire x2="1056" y1="1520" y2="1520" x1="240" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="512" type="branch" />
            <wire x2="272" y1="336" y2="512" x1="272" />
            <wire x2="272" y1="512" y2="1808" x1="272" />
            <wire x2="1056" y1="1808" y2="1808" x1="272" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="560" type="branch" />
            <wire x2="304" y1="336" y2="560" x1="304" />
            <wire x2="304" y1="560" y2="2112" x1="304" />
            <wire x2="1056" y1="2112" y2="2112" x1="304" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="608" type="branch" />
            <wire x2="336" y1="336" y2="608" x1="336" />
            <wire x2="336" y1="608" y2="2416" x1="336" />
            <wire x2="1056" y1="2416" y2="2416" x1="336" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="672" type="branch" />
            <wire x2="368" y1="336" y2="672" x1="368" />
            <wire x2="368" y1="672" y2="2720" x1="368" />
            <wire x2="1056" y1="2720" y2="2720" x1="368" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="288" type="branch" />
            <wire x2="1472" y1="16" y2="16" x1="576" />
            <wire x2="1472" y1="16" y2="288" x1="1472" />
            <wire x2="1472" y1="288" y2="2800" x1="1472" />
            <wire x2="576" y1="16" y2="144" x1="576" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="272" type="branch" />
            <wire x2="1760" y1="32" y2="32" x1="608" />
            <wire x2="1760" y1="32" y2="272" x1="1760" />
            <wire x2="1760" y1="272" y2="2800" x1="1760" />
            <wire x2="608" y1="32" y2="144" x1="608" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="288" type="branch" />
            <wire x2="640" y1="48" y2="144" x1="640" />
            <wire x2="2048" y1="48" y2="48" x1="640" />
            <wire x2="2048" y1="48" y2="288" x1="2048" />
            <wire x2="2048" y1="288" y2="2800" x1="2048" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="288" type="branch" />
            <wire x2="2336" y1="64" y2="64" x1="672" />
            <wire x2="2336" y1="64" y2="288" x1="2336" />
            <wire x2="2336" y1="288" y2="2800" x1="2336" />
            <wire x2="672" y1="64" y2="144" x1="672" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="304" type="branch" />
            <wire x2="704" y1="96" y2="144" x1="704" />
            <wire x2="2640" y1="96" y2="96" x1="704" />
            <wire x2="2640" y1="96" y2="304" x1="2640" />
            <wire x2="2640" y1="304" y2="2800" x1="2640" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="288" type="branch" />
            <wire x2="736" y1="112" y2="144" x1="736" />
            <wire x2="2928" y1="112" y2="112" x1="736" />
            <wire x2="2928" y1="112" y2="288" x1="2928" />
            <wire x2="2928" y1="288" y2="2800" x1="2928" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="288" type="branch" />
            <wire x2="768" y1="128" y2="144" x1="768" />
            <wire x2="3216" y1="128" y2="128" x1="768" />
            <wire x2="3216" y1="128" y2="288" x1="3216" />
            <wire x2="3216" y1="288" y2="2800" x1="3216" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="320" type="branch" />
            <wire x2="3504" y1="144" y2="144" x1="800" />
            <wire x2="3504" y1="144" y2="320" x1="3504" />
            <wire x2="3504" y1="320" y2="2800" x1="3504" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="3040" type="branch" />
            <wire x2="208" y1="2912" y2="3040" x1="208" />
            <wire x2="208" y1="3040" y2="3088" x1="208" />
            <wire x2="224" y1="2912" y2="2912" x1="208" />
            <wire x2="256" y1="2912" y2="2912" x1="224" />
            <wire x2="288" y1="2912" y2="2912" x1="256" />
            <wire x2="320" y1="2912" y2="2912" x1="288" />
            <wire x2="352" y1="2912" y2="2912" x1="320" />
            <wire x2="384" y1="2912" y2="2912" x1="352" />
            <wire x2="416" y1="2912" y2="2912" x1="384" />
            <wire x2="448" y1="2912" y2="2912" x1="416" />
            <wire x2="448" y1="2912" y2="2928" x1="448" />
            <wire x2="448" y1="2928" y2="2960" x1="448" />
            <wire x2="448" y1="2960" y2="2992" x1="448" />
            <wire x2="448" y1="2992" y2="3024" x1="448" />
            <wire x2="448" y1="3024" y2="3056" x1="448" />
            <wire x2="448" y1="3056" y2="3088" x1="448" />
            <wire x2="448" y1="3088" y2="3120" x1="448" />
            <wire x2="448" y1="3120" y2="3152" x1="448" />
            <wire x2="448" y1="3152" y2="3168" x1="448" />
        </branch>
        <bustap x2="224" y1="2912" y2="2816" x1="224" />
        <bustap x2="256" y1="2912" y2="2816" x1="256" />
        <bustap x2="288" y1="2912" y2="2816" x1="288" />
        <bustap x2="320" y1="2912" y2="2816" x1="320" />
        <bustap x2="352" y1="2912" y2="2816" x1="352" />
        <bustap x2="384" y1="2912" y2="2816" x1="384" />
        <bustap x2="416" y1="2912" y2="2816" x1="416" />
        <bustap x2="448" y1="2912" y2="2816" x1="448" />
        <bustap x2="544" y1="2928" y2="2928" x1="448" />
        <bustap x2="544" y1="2960" y2="2960" x1="448" />
        <bustap x2="544" y1="2992" y2="2992" x1="448" />
        <bustap x2="544" y1="3024" y2="3024" x1="448" />
        <bustap x2="544" y1="3056" y2="3056" x1="448" />
        <bustap x2="544" y1="3088" y2="3088" x1="448" />
        <bustap x2="544" y1="3120" y2="3120" x1="448" />
        <bustap x2="544" y1="3152" y2="3152" x1="448" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2784" type="branch" />
            <wire x2="1056" y1="688" y2="688" x1="224" />
            <wire x2="224" y1="688" y2="2784" x1="224" />
            <wire x2="224" y1="2784" y2="2816" x1="224" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2768" type="branch" />
            <wire x2="1056" y1="992" y2="992" x1="256" />
            <wire x2="256" y1="992" y2="2768" x1="256" />
            <wire x2="256" y1="2768" y2="2816" x1="256" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2736" type="branch" />
            <wire x2="1056" y1="1296" y2="1296" x1="288" />
            <wire x2="288" y1="1296" y2="2736" x1="288" />
            <wire x2="288" y1="2736" y2="2816" x1="288" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="2752" type="branch" />
            <wire x2="1056" y1="1584" y2="1584" x1="320" />
            <wire x2="320" y1="1584" y2="2752" x1="320" />
            <wire x2="320" y1="2752" y2="2816" x1="320" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2720" type="branch" />
            <wire x2="1056" y1="1872" y2="1872" x1="352" />
            <wire x2="352" y1="1872" y2="2720" x1="352" />
            <wire x2="352" y1="2720" y2="2816" x1="352" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2752" type="branch" />
            <wire x2="1056" y1="2176" y2="2176" x1="384" />
            <wire x2="384" y1="2176" y2="2752" x1="384" />
            <wire x2="384" y1="2752" y2="2816" x1="384" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2688" type="branch" />
            <wire x2="1056" y1="2480" y2="2480" x1="416" />
            <wire x2="416" y1="2480" y2="2688" x1="416" />
            <wire x2="416" y1="2688" y2="2816" x1="416" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2784" type="branch" />
            <wire x2="1056" y1="2784" y2="2784" x1="448" />
            <wire x2="448" y1="2784" y2="2816" x1="448" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2592" type="branch" />
            <wire x2="624" y1="2928" y2="2928" x1="544" />
            <wire x2="624" y1="2592" y2="2928" x1="624" />
            <wire x2="1536" y1="2592" y2="2592" x1="624" />
            <wire x2="1536" y1="2592" y2="2800" x1="1536" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2288" type="branch" />
            <wire x2="608" y1="2960" y2="2960" x1="544" />
            <wire x2="608" y1="2288" y2="2896" x1="608" />
            <wire x2="608" y1="2896" y2="2960" x1="608" />
            <wire x2="800" y1="2288" y2="2288" x1="608" />
            <wire x2="1824" y1="2288" y2="2288" x1="800" />
            <wire x2="1824" y1="2288" y2="2800" x1="1824" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="2304" type="branch" />
            <wire x2="592" y1="2992" y2="2992" x1="544" />
            <wire x2="592" y1="2304" y2="2992" x1="592" />
            <wire x2="2112" y1="2304" y2="2304" x1="592" />
            <wire x2="2112" y1="2304" y2="2800" x1="2112" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2560" type="branch" />
            <wire x2="576" y1="3024" y2="3024" x1="544" />
            <wire x2="576" y1="1984" y2="3024" x1="576" />
            <wire x2="2400" y1="1984" y2="1984" x1="576" />
            <wire x2="2400" y1="1984" y2="2560" x1="2400" />
            <wire x2="2400" y1="2560" y2="2800" x1="2400" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2544" type="branch" />
            <wire x2="704" y1="3056" y2="3056" x1="544" />
            <wire x2="704" y1="2000" y2="3056" x1="704" />
            <wire x2="2704" y1="2000" y2="2000" x1="704" />
            <wire x2="2704" y1="2000" y2="2544" x1="2704" />
            <wire x2="2704" y1="2544" y2="2800" x1="2704" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2544" type="branch" />
            <wire x2="688" y1="3088" y2="3088" x1="544" />
            <wire x2="688" y1="1696" y2="3088" x1="688" />
            <wire x2="2992" y1="1696" y2="1696" x1="688" />
            <wire x2="2992" y1="1696" y2="2544" x1="2992" />
            <wire x2="2992" y1="2544" y2="2800" x1="2992" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2560" type="branch" />
            <wire x2="672" y1="3120" y2="3120" x1="544" />
            <wire x2="672" y1="1104" y2="3120" x1="672" />
            <wire x2="3280" y1="1104" y2="1104" x1="672" />
            <wire x2="3280" y1="1104" y2="2560" x1="3280" />
            <wire x2="3280" y1="2560" y2="2800" x1="3280" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2576" type="branch" />
            <wire x2="656" y1="3152" y2="3152" x1="544" />
            <wire x2="656" y1="1120" y2="3152" x1="656" />
            <wire x2="3568" y1="1120" y2="1120" x1="656" />
            <wire x2="3568" y1="1120" y2="2576" x1="3568" />
            <wire x2="3568" y1="2576" y2="2800" x1="3568" />
        </branch>
        <bustap x2="208" y1="240" y2="336" x1="208" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="416" type="branch" />
            <wire x2="208" y1="336" y2="416" x1="208" />
            <wire x2="208" y1="416" y2="1232" x1="208" />
            <wire x2="1056" y1="1232" y2="1232" x1="208" />
        </branch>
        <iomarker fontsize="28" x="128" y="240" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="3088" name="B(15:0)" orien="R90" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="848" type="branch" />
            <wire x2="1344" y1="1232" y2="1232" x1="1312" />
            <wire x2="2896" y1="1232" y2="1232" x1="1344" />
            <wire x2="2896" y1="848" y2="1232" x1="2896" />
            <wire x2="4000" y1="848" y2="848" x1="2896" />
            <wire x2="4448" y1="848" y2="848" x1="4000" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="976" type="branch" />
            <wire x2="1344" y1="1520" y2="1520" x1="1312" />
            <wire x2="2880" y1="1520" y2="1520" x1="1344" />
            <wire x2="2880" y1="976" y2="1520" x1="2880" />
            <wire x2="4000" y1="976" y2="976" x1="2880" />
            <wire x2="4448" y1="976" y2="976" x1="4000" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1088" type="branch" />
            <wire x2="1344" y1="1808" y2="1808" x1="1312" />
            <wire x2="2864" y1="1808" y2="1808" x1="1344" />
            <wire x2="2864" y1="1088" y2="1808" x1="2864" />
            <wire x2="4000" y1="1088" y2="1088" x1="2864" />
            <wire x2="4448" y1="1088" y2="1088" x1="4000" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1168" type="branch" />
            <wire x2="1344" y1="2112" y2="2112" x1="1312" />
            <wire x2="2848" y1="2112" y2="2112" x1="1344" />
            <wire x2="2848" y1="1168" y2="2112" x1="2848" />
            <wire x2="4000" y1="1168" y2="1168" x1="2848" />
            <wire x2="4448" y1="1168" y2="1168" x1="4000" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1248" type="branch" />
            <wire x2="1344" y1="2416" y2="2416" x1="1312" />
            <wire x2="2896" y1="2416" y2="2416" x1="1344" />
            <wire x2="2896" y1="1248" y2="2416" x1="2896" />
            <wire x2="4000" y1="1248" y2="1248" x1="2896" />
            <wire x2="4448" y1="1248" y2="1248" x1="4000" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1360" type="branch" />
            <wire x2="1344" y1="2720" y2="2720" x1="1312" />
            <wire x2="2912" y1="2720" y2="2720" x1="1344" />
            <wire x2="2912" y1="1360" y2="2720" x1="2912" />
            <wire x2="4000" y1="1360" y2="1360" x1="2912" />
            <wire x2="4448" y1="1360" y2="1360" x1="4000" />
        </branch>
        <branch name="cout">
            <wire x2="3696" y1="2896" y2="2896" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="3696" y="2896" name="cout" orien="R0" />
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="960" type="branch" />
            <wire x2="4544" y1="608" y2="656" x1="4544" />
            <wire x2="4544" y1="656" y2="704" x1="4544" />
            <wire x2="4544" y1="704" y2="720" x1="4544" />
            <wire x2="4544" y1="720" y2="752" x1="4544" />
            <wire x2="4544" y1="752" y2="768" x1="4544" />
            <wire x2="4544" y1="768" y2="784" x1="4544" />
            <wire x2="4544" y1="784" y2="800" x1="4544" />
            <wire x2="4544" y1="800" y2="848" x1="4544" />
            <wire x2="4544" y1="848" y2="880" x1="4544" />
            <wire x2="4544" y1="880" y2="912" x1="4544" />
            <wire x2="4544" y1="912" y2="928" x1="4544" />
            <wire x2="4544" y1="928" y2="960" x1="4544" />
            <wire x2="4544" y1="960" y2="976" x1="4544" />
            <wire x2="4544" y1="976" y2="992" x1="4544" />
            <wire x2="4544" y1="992" y2="1040" x1="4544" />
            <wire x2="4544" y1="1040" y2="1072" x1="4544" />
            <wire x2="4544" y1="1072" y2="1088" x1="4544" />
            <wire x2="4544" y1="1088" y2="1104" x1="4544" />
            <wire x2="4544" y1="1104" y2="1120" x1="4544" />
            <wire x2="4544" y1="1120" y2="1168" x1="4544" />
            <wire x2="4544" y1="1168" y2="1216" x1="4544" />
            <wire x2="4544" y1="1216" y2="1248" x1="4544" />
            <wire x2="4544" y1="1248" y2="1280" x1="4544" />
            <wire x2="4544" y1="1280" y2="1312" x1="4544" />
            <wire x2="4544" y1="1312" y2="1360" x1="4544" />
            <wire x2="4544" y1="1360" y2="1376" x1="4544" />
            <wire x2="4560" y1="1376" y2="1376" x1="4544" />
            <wire x2="4624" y1="1376" y2="1376" x1="4560" />
            <wire x2="4656" y1="1376" y2="1376" x1="4624" />
            <wire x2="4688" y1="1376" y2="1376" x1="4656" />
            <wire x2="4736" y1="1376" y2="1376" x1="4688" />
            <wire x2="4832" y1="1376" y2="1376" x1="4736" />
            <wire x2="4896" y1="1376" y2="1376" x1="4832" />
            <wire x2="4992" y1="1376" y2="1376" x1="4896" />
            <wire x2="5072" y1="1376" y2="1376" x1="4992" />
            <wire x2="5152" y1="1376" y2="1376" x1="5072" />
            <wire x2="5264" y1="1376" y2="1376" x1="5152" />
        </branch>
        <bustap x2="4448" y1="656" y2="656" x1="4544" />
        <bustap x2="4448" y1="752" y2="752" x1="4544" />
        <bustap x2="4448" y1="848" y2="848" x1="4544" />
        <bustap x2="4448" y1="976" y2="976" x1="4544" />
        <bustap x2="4448" y1="1088" y2="1088" x1="4544" />
        <bustap x2="4448" y1="1168" y2="1168" x1="4544" />
        <bustap x2="4448" y1="1248" y2="1248" x1="4544" />
        <bustap x2="4448" y1="1360" y2="1360" x1="4544" />
        <bustap x2="4560" y1="1376" y2="1472" x1="4560" />
        <bustap x2="4656" y1="1376" y2="1472" x1="4656" />
        <bustap x2="4736" y1="1376" y2="1472" x1="4736" />
        <bustap x2="4832" y1="1376" y2="1472" x1="4832" />
        <bustap x2="4896" y1="1376" y2="1472" x1="4896" />
        <bustap x2="4992" y1="1376" y2="1472" x1="4992" />
        <bustap x2="5072" y1="1376" y2="1472" x1="5072" />
        <bustap x2="5152" y1="1376" y2="1472" x1="5152" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="656" type="branch" />
            <wire x2="1328" y1="624" y2="624" x1="1312" />
            <wire x2="1344" y1="624" y2="624" x1="1328" />
            <wire x2="1344" y1="624" y2="656" x1="1344" />
            <wire x2="4000" y1="656" y2="656" x1="1344" />
            <wire x2="4448" y1="656" y2="656" x1="4000" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="752" type="branch" />
            <wire x2="1328" y1="928" y2="928" x1="1312" />
            <wire x2="1344" y1="928" y2="928" x1="1328" />
            <wire x2="1344" y1="752" y2="928" x1="1344" />
            <wire x2="4000" y1="752" y2="752" x1="1344" />
            <wire x2="4448" y1="752" y2="752" x1="4000" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4560" y="1584" type="branch" />
            <wire x2="1472" y1="3056" y2="3136" x1="1472" />
            <wire x2="4560" y1="3136" y2="3136" x1="1472" />
            <wire x2="4560" y1="1472" y2="1584" x1="4560" />
            <wire x2="4560" y1="1584" y2="3136" x1="4560" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4656" y="1584" type="branch" />
            <wire x2="1760" y1="3056" y2="3072" x1="1760" />
            <wire x2="4656" y1="3072" y2="3072" x1="1760" />
            <wire x2="4656" y1="1472" y2="1584" x1="4656" />
            <wire x2="4656" y1="1584" y2="3072" x1="4656" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4736" y="1568" type="branch" />
            <wire x2="2048" y1="3056" y2="3088" x1="2048" />
            <wire x2="4736" y1="3088" y2="3088" x1="2048" />
            <wire x2="4736" y1="1472" y2="1568" x1="4736" />
            <wire x2="4736" y1="1568" y2="3088" x1="4736" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="1568" type="branch" />
            <wire x2="2336" y1="3056" y2="3168" x1="2336" />
            <wire x2="4832" y1="3168" y2="3168" x1="2336" />
            <wire x2="4832" y1="1472" y2="1568" x1="4832" />
            <wire x2="4832" y1="1568" y2="3168" x1="4832" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4896" y="1568" type="branch" />
            <wire x2="2640" y1="3056" y2="3104" x1="2640" />
            <wire x2="4896" y1="3104" y2="3104" x1="2640" />
            <wire x2="4896" y1="1472" y2="1568" x1="4896" />
            <wire x2="4896" y1="1568" y2="3104" x1="4896" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="1568" type="branch" />
            <wire x2="2928" y1="3056" y2="3152" x1="2928" />
            <wire x2="4992" y1="3152" y2="3152" x1="2928" />
            <wire x2="4992" y1="1472" y2="1568" x1="4992" />
            <wire x2="4992" y1="1568" y2="3152" x1="4992" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5072" y="1552" type="branch" />
            <wire x2="3216" y1="3056" y2="3120" x1="3216" />
            <wire x2="5072" y1="3120" y2="3120" x1="3216" />
            <wire x2="5072" y1="1472" y2="1552" x1="5072" />
            <wire x2="5072" y1="1552" y2="3120" x1="5072" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5152" y="1600" type="branch" />
            <wire x2="3504" y1="3056" y2="3232" x1="3504" />
            <wire x2="5152" y1="3232" y2="3232" x1="3504" />
            <wire x2="5152" y1="1472" y2="1600" x1="5152" />
            <wire x2="5152" y1="1600" y2="3232" x1="5152" />
        </branch>
        <iomarker fontsize="28" x="5264" y="1376" name="S(15:0)" orien="R0" />
    </sheet>
</drawing>
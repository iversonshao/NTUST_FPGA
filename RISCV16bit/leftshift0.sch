<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="O(15:0)" />
        <signal name="I(7)" />
        <signal name="I(6)" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="I(3)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="I(0)" />
        <signal name="O(15)" />
        <signal name="O(14)" />
        <signal name="O(13)" />
        <signal name="O(12)" />
        <signal name="O(11)" />
        <signal name="O(10)" />
        <signal name="O(9)" />
        <signal name="O(8)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="I(7)" name="I" />
            <blockpin signalname="O(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="I(6)" name="I" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="I(5)" name="I" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="I(4)" name="I" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="I(3)" name="I" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="O(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="I(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="496" type="branch" />
            <wire x2="1168" y1="416" y2="496" x1="1168" />
            <wire x2="1168" y1="496" y2="608" x1="1168" />
            <wire x2="1168" y1="608" y2="704" x1="1168" />
            <wire x2="1168" y1="704" y2="816" x1="1168" />
            <wire x2="1168" y1="816" y2="944" x1="1168" />
            <wire x2="1168" y1="944" y2="1056" x1="1168" />
            <wire x2="1168" y1="1056" y2="1168" x1="1168" />
            <wire x2="1168" y1="1168" y2="1248" x1="1168" />
            <wire x2="1168" y1="1248" y2="1264" x1="1168" />
            <wire x2="1168" y1="1264" y2="1328" x1="1168" />
            <wire x2="1168" y1="1328" y2="1344" x1="1168" />
        </branch>
        <bustap x2="1264" y1="608" y2="608" x1="1168" />
        <bustap x2="1264" y1="704" y2="704" x1="1168" />
        <bustap x2="1264" y1="816" y2="816" x1="1168" />
        <bustap x2="1264" y1="944" y2="944" x1="1168" />
        <bustap x2="1264" y1="1056" y2="1056" x1="1168" />
        <bustap x2="1264" y1="1168" y2="1168" x1="1168" />
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="544" type="branch" />
            <wire x2="3984" y1="496" y2="528" x1="3984" />
            <wire x2="3984" y1="528" y2="544" x1="3984" />
            <wire x2="3984" y1="544" y2="576" x1="3984" />
            <wire x2="3984" y1="576" y2="624" x1="3984" />
            <wire x2="3984" y1="624" y2="672" x1="3984" />
            <wire x2="3984" y1="672" y2="720" x1="3984" />
            <wire x2="3984" y1="720" y2="768" x1="3984" />
            <wire x2="3984" y1="768" y2="816" x1="3984" />
            <wire x2="3984" y1="816" y2="864" x1="3984" />
            <wire x2="3984" y1="864" y2="1344" x1="3984" />
            <wire x2="3984" y1="1344" y2="1376" x1="3984" />
        </branch>
        <bustap x2="3888" y1="528" y2="528" x1="3984" />
        <bustap x2="3888" y1="576" y2="576" x1="3984" />
        <bustap x2="3888" y1="624" y2="624" x1="3984" />
        <bustap x2="3888" y1="672" y2="672" x1="3984" />
        <bustap x2="3888" y1="720" y2="720" x1="3984" />
        <bustap x2="3888" y1="768" y2="768" x1="3984" />
        <bustap x2="3888" y1="816" y2="816" x1="3984" />
        <bustap x2="3888" y1="864" y2="864" x1="3984" />
        <bustap x2="1264" y1="1248" y2="1248" x1="1168" />
        <bustap x2="1264" y1="1328" y2="1328" x1="1168" />
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="704" type="branch" />
            <wire x2="1440" y1="704" y2="704" x1="1264" />
            <wire x2="1840" y1="704" y2="704" x1="1440" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="816" type="branch" />
            <wire x2="1456" y1="816" y2="816" x1="1264" />
            <wire x2="1840" y1="816" y2="816" x1="1456" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="944" type="branch" />
            <wire x2="1440" y1="944" y2="944" x1="1264" />
            <wire x2="1840" y1="944" y2="944" x1="1440" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1056" type="branch" />
            <wire x2="1456" y1="1056" y2="1056" x1="1264" />
            <wire x2="1824" y1="1056" y2="1056" x1="1456" />
            <wire x2="1840" y1="1056" y2="1056" x1="1824" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1168" type="branch" />
            <wire x2="1440" y1="1168" y2="1168" x1="1264" />
            <wire x2="1840" y1="1168" y2="1168" x1="1440" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1248" type="branch" />
            <wire x2="1456" y1="1248" y2="1248" x1="1264" />
            <wire x2="1840" y1="1248" y2="1248" x1="1456" />
        </branch>
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1328" type="branch" />
            <wire x2="1456" y1="1328" y2="1328" x1="1264" />
            <wire x2="1840" y1="1328" y2="1328" x1="1456" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="608" type="branch" />
            <wire x2="1424" y1="608" y2="608" x1="1264" />
            <wire x2="1824" y1="608" y2="608" x1="1424" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="528" type="branch" />
            <wire x2="2960" y1="608" y2="608" x1="2048" />
            <wire x2="2960" y1="528" y2="608" x1="2960" />
            <wire x2="3632" y1="528" y2="528" x1="2960" />
            <wire x2="3888" y1="528" y2="528" x1="3632" />
        </branch>
        <instance x="1824" y="640" name="XLXI_11" orien="R0" />
        <instance x="1840" y="736" name="XLXI_12" orien="R0" />
        <instance x="1840" y="848" name="XLXI_13" orien="R0" />
        <instance x="1840" y="976" name="XLXI_14" orien="R0" />
        <instance x="1840" y="1200" name="XLXI_16" orien="R0" />
        <instance x="1840" y="1280" name="XLXI_17" orien="R0" />
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="576" type="branch" />
            <wire x2="2976" y1="704" y2="704" x1="2064" />
            <wire x2="2976" y1="576" y2="704" x1="2976" />
            <wire x2="3648" y1="576" y2="576" x1="2976" />
            <wire x2="3888" y1="576" y2="576" x1="3648" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="624" type="branch" />
            <wire x2="2992" y1="816" y2="816" x1="2064" />
            <wire x2="2992" y1="624" y2="816" x1="2992" />
            <wire x2="3648" y1="624" y2="624" x1="2992" />
            <wire x2="3888" y1="624" y2="624" x1="3648" />
        </branch>
        <instance x="1840" y="1088" name="XLXI_15" orien="R0" />
        <instance x="1840" y="1360" name="XLXI_18" orien="R0" />
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="672" type="branch" />
            <wire x2="3008" y1="944" y2="944" x1="2064" />
            <wire x2="3008" y1="672" y2="944" x1="3008" />
            <wire x2="3664" y1="672" y2="672" x1="3008" />
            <wire x2="3888" y1="672" y2="672" x1="3664" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="720" type="branch" />
            <wire x2="3024" y1="1056" y2="1056" x1="2064" />
            <wire x2="3024" y1="720" y2="1056" x1="3024" />
            <wire x2="3664" y1="720" y2="720" x1="3024" />
            <wire x2="3888" y1="720" y2="720" x1="3664" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="768" type="branch" />
            <wire x2="3040" y1="1168" y2="1168" x1="2064" />
            <wire x2="3040" y1="768" y2="1168" x1="3040" />
            <wire x2="3664" y1="768" y2="768" x1="3040" />
            <wire x2="3888" y1="768" y2="768" x1="3664" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="816" type="branch" />
            <wire x2="3056" y1="1248" y2="1248" x1="2064" />
            <wire x2="3056" y1="816" y2="1248" x1="3056" />
            <wire x2="3664" y1="816" y2="816" x1="3056" />
            <wire x2="3888" y1="816" y2="816" x1="3664" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="864" type="branch" />
            <wire x2="3072" y1="1328" y2="1328" x1="2064" />
            <wire x2="3072" y1="864" y2="1328" x1="3072" />
            <wire x2="3648" y1="864" y2="864" x1="3072" />
            <wire x2="3888" y1="864" y2="864" x1="3648" />
        </branch>
        <bustap x2="3888" y1="1344" y2="1344" x1="3984" />
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="1344" type="branch" />
            <wire x2="3504" y1="1344" y2="1360" x1="3504" />
            <wire x2="3664" y1="1344" y2="1344" x1="3504" />
            <wire x2="3888" y1="1344" y2="1344" x1="3664" />
        </branch>
        <instance x="3472" y="1504" name="XLXI_19" orien="R270">
        </instance>
        <iomarker fontsize="28" x="3984" y="496" name="O(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1168" y="416" name="I(7:0)" orien="R270" />
    </sheet>
</drawing>
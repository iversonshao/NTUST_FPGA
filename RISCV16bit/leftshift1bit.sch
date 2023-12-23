<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Instr(11:0)" />
        <signal name="Instr(0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="A(10:0)" />
        <signal name="Instr(10)" />
        <signal name="Instr(9)" />
        <signal name="Instr(8)" />
        <signal name="Instr(7)" />
        <signal name="Instr(6)" />
        <signal name="Instr(5)" />
        <signal name="Instr(4)" />
        <signal name="Instr(3)" />
        <signal name="Instr(2)" />
        <signal name="Instr(1)" />
        <signal name="Instr(11)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="A(8)" />
        <signal name="A(9)" />
        <signal name="A(10)" />
        <port polarity="Output" name="Instr(11:0)" />
        <port polarity="Input" name="A(10:0)" />
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
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="A(9)" name="I" />
            <blockpin signalname="Instr(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="A(8)" name="I" />
            <blockpin signalname="Instr(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="Instr(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="Instr(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="Instr(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="Instr(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="Instr(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="Instr(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="Instr(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="A(10)" name="I" />
            <blockpin signalname="Instr(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="Instr(1)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="Instr(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Instr(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="272" type="branch" />
            <wire x2="1920" y1="240" y2="272" x1="1920" />
            <wire x2="1920" y1="272" y2="400" x1="1920" />
            <wire x2="1920" y1="400" y2="432" x1="1920" />
            <wire x2="1920" y1="432" y2="464" x1="1920" />
            <wire x2="1920" y1="464" y2="496" x1="1920" />
            <wire x2="1920" y1="496" y2="528" x1="1920" />
            <wire x2="1920" y1="528" y2="560" x1="1920" />
            <wire x2="1920" y1="560" y2="592" x1="1920" />
            <wire x2="1920" y1="592" y2="624" x1="1920" />
            <wire x2="1920" y1="624" y2="656" x1="1920" />
            <wire x2="1920" y1="656" y2="688" x1="1920" />
            <wire x2="1920" y1="688" y2="720" x1="1920" />
            <wire x2="1920" y1="720" y2="1152" x1="1920" />
            <wire x2="1920" y1="1152" y2="1200" x1="1920" />
        </branch>
        <bustap x2="1824" y1="560" y2="560" x1="1920" />
        <iomarker fontsize="28" x="1920" y="240" name="Instr(11:0)" orien="R270" />
        <branch name="A(10:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="192" type="branch" />
            <wire x2="480" y1="160" y2="192" x1="480" />
            <wire x2="480" y1="192" y2="288" x1="480" />
            <wire x2="480" y1="288" y2="368" x1="480" />
            <wire x2="480" y1="368" y2="448" x1="480" />
            <wire x2="480" y1="448" y2="528" x1="480" />
            <wire x2="480" y1="528" y2="608" x1="480" />
            <wire x2="480" y1="608" y2="688" x1="480" />
            <wire x2="480" y1="688" y2="752" x1="480" />
            <wire x2="480" y1="752" y2="832" x1="480" />
            <wire x2="480" y1="832" y2="912" x1="480" />
            <wire x2="480" y1="912" y2="992" x1="480" />
            <wire x2="480" y1="992" y2="1120" x1="480" />
            <wire x2="480" y1="1120" y2="1136" x1="480" />
        </branch>
        <bustap x2="576" y1="288" y2="288" x1="480" />
        <bustap x2="576" y1="368" y2="368" x1="480" />
        <bustap x2="576" y1="448" y2="448" x1="480" />
        <bustap x2="576" y1="528" y2="528" x1="480" />
        <bustap x2="576" y1="608" y2="608" x1="480" />
        <bustap x2="576" y1="688" y2="688" x1="480" />
        <bustap x2="576" y1="752" y2="752" x1="480" />
        <bustap x2="576" y1="832" y2="832" x1="480" />
        <bustap x2="576" y1="912" y2="912" x1="480" />
        <bustap x2="576" y1="992" y2="992" x1="480" />
        <instance x="720" y="400" name="XLXI_6" orien="R0" />
        <instance x="720" y="480" name="XLXI_7" orien="R0" />
        <instance x="720" y="560" name="XLXI_8" orien="R0" />
        <instance x="720" y="640" name="XLXI_9" orien="R0" />
        <instance x="720" y="720" name="XLXI_10" orien="R0" />
        <instance x="720" y="784" name="XLXI_11" orien="R0" />
        <instance x="720" y="864" name="XLXI_12" orien="R0" />
        <instance x="720" y="944" name="XLXI_13" orien="R0" />
        <instance x="720" y="1024" name="XLXI_14" orien="R0" />
        <instance x="720" y="320" name="XLXI_5" orien="R0" />
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="288" type="branch" />
            <wire x2="656" y1="288" y2="288" x1="576" />
            <wire x2="720" y1="288" y2="288" x1="656" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="368" type="branch" />
            <wire x2="672" y1="368" y2="368" x1="576" />
            <wire x2="720" y1="368" y2="368" x1="672" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="448" type="branch" />
            <wire x2="672" y1="448" y2="448" x1="576" />
            <wire x2="720" y1="448" y2="448" x1="672" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="528" type="branch" />
            <wire x2="672" y1="528" y2="528" x1="576" />
            <wire x2="720" y1="528" y2="528" x1="672" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="608" type="branch" />
            <wire x2="656" y1="608" y2="608" x1="576" />
            <wire x2="720" y1="608" y2="608" x1="656" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="688" type="branch" />
            <wire x2="656" y1="688" y2="688" x1="576" />
            <wire x2="720" y1="688" y2="688" x1="656" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="752" type="branch" />
            <wire x2="672" y1="752" y2="752" x1="576" />
            <wire x2="720" y1="752" y2="752" x1="672" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="832" type="branch" />
            <wire x2="656" y1="832" y2="832" x1="576" />
            <wire x2="720" y1="832" y2="832" x1="656" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="912" type="branch" />
            <wire x2="656" y1="912" y2="912" x1="576" />
            <wire x2="720" y1="912" y2="912" x1="656" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="992" type="branch" />
            <wire x2="656" y1="992" y2="992" x1="576" />
            <wire x2="720" y1="992" y2="992" x1="656" />
        </branch>
        <bustap x2="576" y1="1120" y2="1120" x1="480" />
        <instance x="720" y="1152" name="XLXI_25" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1120" type="branch" />
            <wire x2="656" y1="1120" y2="1120" x1="576" />
            <wire x2="720" y1="1120" y2="1120" x1="656" />
        </branch>
        <bustap x2="1824" y1="592" y2="592" x1="1920" />
        <bustap x2="1824" y1="624" y2="624" x1="1920" />
        <bustap x2="1824" y1="656" y2="656" x1="1920" />
        <bustap x2="1824" y1="688" y2="688" x1="1920" />
        <bustap x2="1824" y1="720" y2="720" x1="1920" />
        <bustap x2="1824" y1="528" y2="528" x1="1920" />
        <bustap x2="1824" y1="496" y2="496" x1="1920" />
        <bustap x2="1824" y1="464" y2="464" x1="1920" />
        <bustap x2="1824" y1="432" y2="432" x1="1920" />
        <bustap x2="1824" y1="400" y2="400" x1="1920" />
        <branch name="Instr(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="400" type="branch" />
            <wire x2="1376" y1="288" y2="288" x1="944" />
            <wire x2="1376" y1="288" y2="400" x1="1376" />
            <wire x2="1712" y1="400" y2="400" x1="1376" />
            <wire x2="1824" y1="400" y2="400" x1="1712" />
        </branch>
        <branch name="Instr(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="432" type="branch" />
            <wire x2="1360" y1="368" y2="368" x1="944" />
            <wire x2="1360" y1="368" y2="432" x1="1360" />
            <wire x2="1680" y1="432" y2="432" x1="1360" />
            <wire x2="1824" y1="432" y2="432" x1="1680" />
        </branch>
        <branch name="Instr(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="464" type="branch" />
            <wire x2="1376" y1="448" y2="448" x1="944" />
            <wire x2="1376" y1="448" y2="464" x1="1376" />
            <wire x2="1696" y1="464" y2="464" x1="1376" />
            <wire x2="1824" y1="464" y2="464" x1="1696" />
        </branch>
        <branch name="Instr(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="496" type="branch" />
            <wire x2="1376" y1="528" y2="528" x1="944" />
            <wire x2="1376" y1="496" y2="528" x1="1376" />
            <wire x2="1680" y1="496" y2="496" x1="1376" />
            <wire x2="1824" y1="496" y2="496" x1="1680" />
        </branch>
        <branch name="Instr(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="528" type="branch" />
            <wire x2="1392" y1="608" y2="608" x1="944" />
            <wire x2="1392" y1="528" y2="608" x1="1392" />
            <wire x2="1680" y1="528" y2="528" x1="1392" />
            <wire x2="1824" y1="528" y2="528" x1="1680" />
        </branch>
        <branch name="Instr(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="560" type="branch" />
            <wire x2="1408" y1="688" y2="688" x1="944" />
            <wire x2="1408" y1="560" y2="688" x1="1408" />
            <wire x2="1680" y1="560" y2="560" x1="1408" />
            <wire x2="1824" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="Instr(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="592" type="branch" />
            <wire x2="1424" y1="752" y2="752" x1="944" />
            <wire x2="1424" y1="592" y2="752" x1="1424" />
            <wire x2="1664" y1="592" y2="592" x1="1424" />
            <wire x2="1824" y1="592" y2="592" x1="1664" />
        </branch>
        <branch name="Instr(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="624" type="branch" />
            <wire x2="1280" y1="832" y2="832" x1="944" />
            <wire x2="1280" y1="624" y2="832" x1="1280" />
            <wire x2="1680" y1="624" y2="624" x1="1280" />
            <wire x2="1824" y1="624" y2="624" x1="1680" />
        </branch>
        <branch name="Instr(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1152" type="branch" />
            <wire x2="1536" y1="1152" y2="1152" x1="1440" />
            <wire x2="1824" y1="1152" y2="1152" x1="1536" />
        </branch>
        <instance x="1296" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="1824" y1="1152" y2="1152" x1="1920" />
        <branch name="Instr(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1088" type="branch" />
            <wire x2="1008" y1="1120" y2="1120" x1="944" />
            <wire x2="1008" y1="1088" y2="1120" x1="1008" />
            <wire x2="1664" y1="1088" y2="1088" x1="1008" />
            <wire x2="1824" y1="1088" y2="1088" x1="1664" />
            <wire x2="1824" y1="720" y2="1088" x1="1824" />
        </branch>
        <branch name="Instr(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="688" type="branch" />
            <wire x2="1440" y1="992" y2="992" x1="944" />
            <wire x2="1440" y1="688" y2="992" x1="1440" />
            <wire x2="1664" y1="688" y2="688" x1="1440" />
            <wire x2="1824" y1="688" y2="688" x1="1664" />
        </branch>
        <branch name="Instr(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="656" type="branch" />
            <wire x2="1376" y1="912" y2="912" x1="944" />
            <wire x2="1376" y1="656" y2="912" x1="1376" />
            <wire x2="1680" y1="656" y2="656" x1="1376" />
            <wire x2="1824" y1="656" y2="656" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="480" y="160" name="A(10:0)" orien="R270" />
    </sheet>
</drawing>
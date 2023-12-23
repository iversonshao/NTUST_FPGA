<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A0" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="A1" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="A2" />
        <signal name="R0" />
        <signal name="R1" />
        <signal name="R2" />
        <signal name="R3" />
        <signal name="R4" />
        <signal name="R5" />
        <signal name="R6" />
        <signal name="R7" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Output" name="R0" />
        <port polarity="Output" name="R1" />
        <port polarity="Output" name="R2" />
        <port polarity="Output" name="R3" />
        <port polarity="Output" name="R4" />
        <port polarity="Output" name="R5" />
        <port polarity="Output" name="R6" />
        <port polarity="Output" name="R7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A2" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="A1" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="A0" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="R7" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="R1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="R2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="R3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="R4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="R5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_11">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="R6" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="R0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="368" y="240" name="XLXI_4" orien="R90" />
        <branch name="A0">
            <wire x2="320" y1="160" y2="224" x1="320" />
            <wire x2="400" y1="224" y2="224" x1="320" />
            <wire x2="400" y1="224" y2="240" x1="400" />
            <wire x2="320" y1="224" y2="1136" x1="320" />
            <wire x2="320" y1="1136" y2="1296" x1="320" />
            <wire x2="320" y1="1296" y2="1456" x1="320" />
            <wire x2="832" y1="1456" y2="1456" x1="320" />
            <wire x2="320" y1="1456" y2="1616" x1="320" />
            <wire x2="832" y1="1616" y2="1616" x1="320" />
            <wire x2="832" y1="1296" y2="1296" x1="320" />
            <wire x2="832" y1="1136" y2="1136" x1="320" />
        </branch>
        <instance x="640" y="240" name="XLXI_2" orien="R90" />
        <instance x="496" y="240" name="XLXI_3" orien="R90" />
        <instance x="832" y="1168" name="XLXI_8" orien="R0" />
        <instance x="832" y="1328" name="XLXI_9" orien="R0" />
        <instance x="832" y="1488" name="XLXI_10" orien="R0" />
        <instance x="832" y="1648" name="XLXI_11" orien="R0" />
        <instance x="832" y="1808" name="XLXI_13" orien="R0" />
        <instance x="832" y="1024" name="XLXI_7" orien="R0" />
        <branch name="A1">
            <wire x2="448" y1="160" y2="224" x1="448" />
            <wire x2="528" y1="224" y2="224" x1="448" />
            <wire x2="528" y1="224" y2="240" x1="528" />
            <wire x2="448" y1="224" y2="896" x1="448" />
            <wire x2="832" y1="896" y2="896" x1="448" />
            <wire x2="448" y1="896" y2="1040" x1="448" />
            <wire x2="832" y1="1040" y2="1040" x1="448" />
            <wire x2="448" y1="1040" y2="1520" x1="448" />
            <wire x2="448" y1="1520" y2="1680" x1="448" />
            <wire x2="832" y1="1680" y2="1680" x1="448" />
            <wire x2="832" y1="1520" y2="1520" x1="448" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="528" y1="464" y2="560" x1="528" />
            <wire x2="528" y1="560" y2="720" x1="528" />
            <wire x2="528" y1="720" y2="1200" x1="528" />
            <wire x2="528" y1="1200" y2="1360" x1="528" />
            <wire x2="832" y1="1360" y2="1360" x1="528" />
            <wire x2="832" y1="1200" y2="1200" x1="528" />
            <wire x2="832" y1="720" y2="720" x1="528" />
            <wire x2="832" y1="560" y2="560" x1="528" />
        </branch>
        <branch name="A2">
            <wire x2="592" y1="160" y2="224" x1="592" />
            <wire x2="672" y1="224" y2="224" x1="592" />
            <wire x2="672" y1="224" y2="240" x1="672" />
            <wire x2="592" y1="224" y2="784" x1="592" />
            <wire x2="592" y1="784" y2="1104" x1="592" />
            <wire x2="592" y1="1104" y2="1424" x1="592" />
            <wire x2="592" y1="1424" y2="1744" x1="592" />
            <wire x2="832" y1="1744" y2="1744" x1="592" />
            <wire x2="832" y1="1424" y2="1424" x1="592" />
            <wire x2="832" y1="1104" y2="1104" x1="592" />
            <wire x2="832" y1="784" y2="784" x1="592" />
        </branch>
        <instance x="832" y="848" name="XLXI_6" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="672" y1="464" y2="624" x1="672" />
            <wire x2="672" y1="624" y2="960" x1="672" />
            <wire x2="672" y1="960" y2="1264" x1="672" />
            <wire x2="672" y1="1264" y2="1584" x1="672" />
            <wire x2="832" y1="1584" y2="1584" x1="672" />
            <wire x2="832" y1="1264" y2="1264" x1="672" />
            <wire x2="832" y1="960" y2="960" x1="672" />
            <wire x2="832" y1="624" y2="624" x1="672" />
        </branch>
        <instance x="832" y="688" name="XLXI_5" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="400" y1="464" y2="496" x1="400" />
            <wire x2="400" y1="496" y2="656" x1="400" />
            <wire x2="400" y1="656" y2="832" x1="400" />
            <wire x2="400" y1="832" y2="976" x1="400" />
            <wire x2="832" y1="976" y2="976" x1="400" />
            <wire x2="832" y1="832" y2="832" x1="400" />
            <wire x2="832" y1="656" y2="656" x1="400" />
            <wire x2="832" y1="496" y2="496" x1="400" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="A0" orien="R270" />
        <iomarker fontsize="28" x="448" y="160" name="A1" orien="R270" />
        <iomarker fontsize="28" x="592" y="160" name="A2" orien="R270" />
        <branch name="R0">
            <wire x2="1120" y1="560" y2="560" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="560" name="R0" orien="R0" />
        <branch name="R1">
            <wire x2="1120" y1="720" y2="720" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="720" name="R1" orien="R0" />
        <branch name="R2">
            <wire x2="1120" y1="896" y2="896" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="896" name="R2" orien="R0" />
        <branch name="R3">
            <wire x2="1120" y1="1040" y2="1040" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1040" name="R3" orien="R0" />
        <branch name="R4">
            <wire x2="1120" y1="1200" y2="1200" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1200" name="R4" orien="R0" />
        <branch name="R5">
            <wire x2="1120" y1="1360" y2="1360" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1360" name="R5" orien="R0" />
        <branch name="R6">
            <wire x2="1120" y1="1520" y2="1520" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1520" name="R6" orien="R0" />
        <branch name="R7">
            <wire x2="1120" y1="1680" y2="1680" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1680" name="R7" orien="R0" />
    </sheet>
</drawing>
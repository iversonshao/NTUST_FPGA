<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="func(1:0)" />
        <signal name="func(1)" />
        <signal name="func(0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="ALUOp" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="M" />
        <port polarity="Input" name="func(1:0)" />
        <port polarity="Input" name="ALUOp" />
        <port polarity="Output" name="M" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="func(1)" name="I0" />
            <blockpin signalname="func(0)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="func(1)" name="I0" />
            <blockpin signalname="func(0)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="func(0)" name="I0" />
            <blockpin signalname="func(1)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="func(0)" name="I0" />
            <blockpin signalname="func(1)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="ALUOp" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="M" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="func(1:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="560" type="branch" />
            <wire x2="896" y1="400" y2="560" x1="896" />
            <wire x2="896" y1="560" y2="832" x1="896" />
            <wire x2="896" y1="832" y2="1008" x1="896" />
            <wire x2="896" y1="1008" y2="1040" x1="896" />
        </branch>
        <bustap x2="992" y1="832" y2="832" x1="896" />
        <branch name="func(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="832" type="branch" />
            <wire x2="1008" y1="832" y2="832" x1="992" />
            <wire x2="1040" y1="832" y2="832" x1="1008" />
            <wire x2="1088" y1="832" y2="832" x1="1040" />
            <wire x2="1168" y1="832" y2="832" x1="1088" />
            <wire x2="1168" y1="832" y2="1120" x1="1168" />
            <wire x2="1552" y1="832" y2="832" x1="1168" />
            <wire x2="1552" y1="832" y2="1136" x1="1552" />
            <wire x2="2016" y1="832" y2="832" x1="1552" />
            <wire x2="2016" y1="832" y2="1136" x1="2016" />
            <wire x2="2384" y1="832" y2="832" x1="2016" />
            <wire x2="2384" y1="832" y2="1136" x1="2384" />
            <wire x2="2704" y1="832" y2="832" x1="2384" />
        </branch>
        <bustap x2="992" y1="1008" y2="1008" x1="896" />
        <branch name="func(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1008" type="branch" />
            <wire x2="1040" y1="1008" y2="1008" x1="992" />
            <wire x2="1232" y1="1008" y2="1008" x1="1040" />
            <wire x2="1232" y1="1008" y2="1120" x1="1232" />
            <wire x2="1616" y1="1008" y2="1008" x1="1232" />
            <wire x2="1616" y1="1008" y2="1136" x1="1616" />
            <wire x2="2080" y1="1008" y2="1008" x1="1616" />
            <wire x2="2080" y1="1008" y2="1136" x1="2080" />
            <wire x2="2448" y1="1008" y2="1008" x1="2080" />
            <wire x2="2448" y1="1008" y2="1136" x1="2448" />
            <wire x2="2688" y1="1008" y2="1008" x1="2448" />
        </branch>
        <instance x="1104" y="1120" name="XLXI_1" orien="R90" />
        <instance x="1488" y="1136" name="XLXI_2" orien="R90" />
        <instance x="2144" y="1136" name="XLXI_3" orien="M90" />
        <instance x="2512" y="1136" name="XLXI_4" orien="M90" />
        <branch name="XLXN_4">
            <wire x2="880" y1="1504" y2="1504" x1="864" />
            <wire x2="1200" y1="1504" y2="1504" x1="880" />
            <wire x2="1200" y1="1504" y2="2064" x1="1200" />
            <wire x2="1200" y1="1376" y2="1392" x1="1200" />
            <wire x2="1200" y1="1392" y2="1504" x1="1200" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="880" y1="1568" y2="1568" x1="864" />
            <wire x2="1584" y1="1568" y2="1568" x1="880" />
            <wire x2="1584" y1="1568" y2="2064" x1="1584" />
            <wire x2="1584" y1="1392" y2="1568" x1="1584" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2048" y1="1744" y2="1744" x1="832" />
            <wire x2="2048" y1="1744" y2="2064" x1="2048" />
            <wire x2="2048" y1="1392" y2="1744" x1="2048" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2416" y1="1808" y2="1808" x1="832" />
            <wire x2="2416" y1="1808" y2="2064" x1="2416" />
            <wire x2="2416" y1="1392" y2="1808" x1="2416" />
        </branch>
        <instance x="832" y="1936" name="XLXI_6" orien="M0" />
        <branch name="ALUOp">
            <wire x2="864" y1="1872" y2="1872" x1="832" />
        </branch>
        <instance x="864" y="1632" name="XLXI_8" orien="M0" />
        <iomarker fontsize="28" x="864" y="1872" name="ALUOp" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="592" y1="1632" y2="1632" x1="496" />
            <wire x2="608" y1="1536" y2="1536" x1="592" />
            <wire x2="592" y1="1536" y2="1632" x1="592" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="560" y1="1696" y2="1696" x1="496" />
            <wire x2="560" y1="1696" y2="1808" x1="560" />
            <wire x2="576" y1="1808" y2="1808" x1="560" />
        </branch>
        <instance x="496" y="1760" name="XLXI_9" orien="M0" />
        <branch name="M">
            <wire x2="240" y1="1664" y2="1664" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="1664" name="M" orien="R180" />
        <iomarker fontsize="28" x="896" y="400" name="func(1:0)" orien="R270" />
    </sheet>
</drawing>
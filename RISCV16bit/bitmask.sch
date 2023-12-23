<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="RB_data(15:0)" />
        <signal name="bitmask(15:0)" />
        <signal name="RB_data(7)" />
        <signal name="RB_data(1)" />
        <signal name="RB_data(2)" />
        <signal name="RB_data(3)" />
        <signal name="RB_data(4)" />
        <signal name="RB_data(5)" />
        <signal name="RB_data(6)" />
        <signal name="RB_data(0)" />
        <signal name="bitmask(0)" />
        <signal name="bitmask(1)" />
        <signal name="bitmask(2)" />
        <signal name="bitmask(3)" />
        <signal name="bitmask(4)" />
        <signal name="bitmask(5)" />
        <signal name="bitmask(6)" />
        <signal name="bitmask(7)" />
        <signal name="XLXN_34" />
        <signal name="RB_data(15)" />
        <signal name="RB_data(14)" />
        <signal name="RB_data(13)" />
        <signal name="RB_data(12)" />
        <signal name="RB_data(11)" />
        <signal name="RB_data(10)" />
        <signal name="RB_data(9)" />
        <signal name="RB_data(8)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="bitmask(8)" />
        <signal name="bitmask(9)" />
        <signal name="bitmask(10)" />
        <signal name="bitmask(11)" />
        <signal name="bitmask(12)" />
        <signal name="bitmask(13)" />
        <signal name="bitmask(14)" />
        <signal name="bitmask(15)" />
        <port polarity="Input" name="RB_data(15:0)" />
        <port polarity="Output" name="bitmask(15:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="RB_data(7)" name="I" />
            <blockpin signalname="bitmask(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="RB_data(6)" name="I" />
            <blockpin signalname="bitmask(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="RB_data(5)" name="I" />
            <blockpin signalname="bitmask(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="RB_data(4)" name="I" />
            <blockpin signalname="bitmask(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="RB_data(3)" name="I" />
            <blockpin signalname="bitmask(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="RB_data(2)" name="I" />
            <blockpin signalname="bitmask(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="RB_data(1)" name="I" />
            <blockpin signalname="bitmask(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="RB_data(0)" name="I" />
            <blockpin signalname="bitmask(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="RB_data(14)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="RB_data(13)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="RB_data(12)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="RB_data(11)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="RB_data(10)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="RB_data(9)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="RB_data(8)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="RB_data(15)" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="bitmask(15)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_53">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_34" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="RB_data(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="880" type="branch" />
            <wire x2="2176" y1="880" y2="880" x1="2000" />
            <wire x2="2464" y1="880" y2="880" x1="2176" />
            <wire x2="2464" y1="880" y2="912" x1="2464" />
            <wire x2="2464" y1="912" y2="1008" x1="2464" />
            <wire x2="2464" y1="1008" y2="1024" x1="2464" />
            <wire x2="2464" y1="1024" y2="1104" x1="2464" />
            <wire x2="2464" y1="1104" y2="1168" x1="2464" />
            <wire x2="2464" y1="1168" y2="1200" x1="2464" />
            <wire x2="2464" y1="1200" y2="1264" x1="2464" />
            <wire x2="2464" y1="1264" y2="1312" x1="2464" />
            <wire x2="2464" y1="1312" y2="1408" x1="2464" />
            <wire x2="2464" y1="1408" y2="1424" x1="2464" />
            <wire x2="2464" y1="1424" y2="1520" x1="2464" />
            <wire x2="2464" y1="1520" y2="1584" x1="2464" />
            <wire x2="2464" y1="1584" y2="1616" x1="2464" />
            <wire x2="2464" y1="1616" y2="1648" x1="2464" />
            <wire x2="2464" y1="1648" y2="1728" x1="2464" />
            <wire x2="2464" y1="1728" y2="1760" x1="2464" />
            <wire x2="2464" y1="1760" y2="1872" x1="2464" />
            <wire x2="2464" y1="1872" y2="2000" x1="2464" />
            <wire x2="2464" y1="2000" y2="2112" x1="2464" />
            <wire x2="2464" y1="2112" y2="2208" x1="2464" />
            <wire x2="2464" y1="2208" y2="2288" x1="2464" />
            <wire x2="2464" y1="2288" y2="2384" x1="2464" />
            <wire x2="2464" y1="2384" y2="2480" x1="2464" />
            <wire x2="2464" y1="2480" y2="2608" x1="2464" />
            <wire x2="2464" y1="2608" y2="2624" x1="2464" />
        </branch>
        <branch name="bitmask(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1872" type="branch" />
            <wire x2="3984" y1="976" y2="1184" x1="3984" />
            <wire x2="3984" y1="1184" y2="1216" x1="3984" />
            <wire x2="3984" y1="1216" y2="1296" x1="3984" />
            <wire x2="3984" y1="1296" y2="1312" x1="3984" />
            <wire x2="3984" y1="1312" y2="1408" x1="3984" />
            <wire x2="3984" y1="1408" y2="1504" x1="3984" />
            <wire x2="3984" y1="1504" y2="1600" x1="3984" />
            <wire x2="3984" y1="1600" y2="1680" x1="3984" />
            <wire x2="3984" y1="1680" y2="1792" x1="3984" />
            <wire x2="3984" y1="1792" y2="1872" x1="3984" />
            <wire x2="3984" y1="1872" y2="1888" x1="3984" />
            <wire x2="3984" y1="1888" y2="1952" x1="3984" />
            <wire x2="3984" y1="1952" y2="1984" x1="3984" />
            <wire x2="3984" y1="1984" y2="2016" x1="3984" />
            <wire x2="3984" y1="2016" y2="2048" x1="3984" />
            <wire x2="3984" y1="2048" y2="2080" x1="3984" />
            <wire x2="3984" y1="2080" y2="2112" x1="3984" />
            <wire x2="3984" y1="2112" y2="2144" x1="3984" />
            <wire x2="3984" y1="2144" y2="2176" x1="3984" />
            <wire x2="3984" y1="2176" y2="2192" x1="3984" />
        </branch>
        <bustap x2="3888" y1="2112" y2="2112" x1="3984" />
        <bustap x2="3888" y1="1888" y2="1888" x1="3984" />
        <bustap x2="2560" y1="1872" y2="1872" x1="2464" />
        <bustap x2="3888" y1="2080" y2="2080" x1="3984" />
        <bustap x2="3888" y1="2048" y2="2048" x1="3984" />
        <bustap x2="3888" y1="2016" y2="2016" x1="3984" />
        <bustap x2="3888" y1="1984" y2="1984" x1="3984" />
        <bustap x2="3888" y1="1952" y2="1952" x1="3984" />
        <bustap x2="3888" y1="2144" y2="2144" x1="3984" />
        <bustap x2="3888" y1="2176" y2="2176" x1="3984" />
        <branch name="RB_data(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1872" type="branch" />
            <wire x2="2672" y1="1872" y2="1872" x1="2560" />
            <wire x2="2720" y1="1872" y2="1872" x1="2672" />
        </branch>
        <instance x="2720" y="1904" name="XLXI_12" orien="R0" />
        <bustap x2="2560" y1="2000" y2="2000" x1="2464" />
        <bustap x2="2560" y1="2112" y2="2112" x1="2464" />
        <bustap x2="2560" y1="2208" y2="2208" x1="2464" />
        <bustap x2="2560" y1="2288" y2="2288" x1="2464" />
        <bustap x2="2560" y1="2384" y2="2384" x1="2464" />
        <bustap x2="2560" y1="2480" y2="2480" x1="2464" />
        <branch name="RB_data(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2480" type="branch" />
            <wire x2="2672" y1="2480" y2="2480" x1="2560" />
            <wire x2="2720" y1="2480" y2="2480" x1="2672" />
        </branch>
        <branch name="RB_data(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2384" type="branch" />
            <wire x2="2672" y1="2384" y2="2384" x1="2560" />
            <wire x2="2720" y1="2384" y2="2384" x1="2672" />
        </branch>
        <branch name="RB_data(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2288" type="branch" />
            <wire x2="2672" y1="2288" y2="2288" x1="2560" />
            <wire x2="2720" y1="2288" y2="2288" x1="2672" />
        </branch>
        <branch name="RB_data(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2208" type="branch" />
            <wire x2="2672" y1="2208" y2="2208" x1="2560" />
            <wire x2="2720" y1="2208" y2="2208" x1="2672" />
        </branch>
        <branch name="RB_data(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2112" type="branch" />
            <wire x2="2672" y1="2112" y2="2112" x1="2560" />
            <wire x2="2720" y1="2112" y2="2112" x1="2672" />
        </branch>
        <branch name="RB_data(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2000" type="branch" />
            <wire x2="2672" y1="2000" y2="2000" x1="2560" />
            <wire x2="2720" y1="2000" y2="2000" x1="2672" />
        </branch>
        <bustap x2="2560" y1="2608" y2="2608" x1="2464" />
        <branch name="RB_data(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2608" type="branch" />
            <wire x2="2592" y1="2608" y2="2608" x1="2560" />
            <wire x2="2720" y1="2608" y2="2608" x1="2592" />
        </branch>
        <instance x="2720" y="2032" name="XLXI_13" orien="R0" />
        <instance x="2720" y="2144" name="XLXI_14" orien="R0" />
        <instance x="2720" y="2240" name="XLXI_15" orien="R0" />
        <instance x="2720" y="2320" name="XLXI_16" orien="R0" />
        <instance x="2720" y="2416" name="XLXI_17" orien="R0" />
        <instance x="2720" y="2512" name="XLXI_18" orien="R0" />
        <instance x="2720" y="2640" name="XLXI_19" orien="R0" />
        <branch name="bitmask(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2608" type="branch" />
            <wire x2="3264" y1="2608" y2="2608" x1="2944" />
            <wire x2="3408" y1="2608" y2="2608" x1="3264" />
            <wire x2="3408" y1="2176" y2="2608" x1="3408" />
            <wire x2="3888" y1="2176" y2="2176" x1="3408" />
        </branch>
        <branch name="bitmask(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2480" type="branch" />
            <wire x2="3296" y1="2480" y2="2480" x1="2944" />
            <wire x2="3392" y1="2480" y2="2480" x1="3296" />
            <wire x2="3392" y1="2144" y2="2480" x1="3392" />
            <wire x2="3888" y1="2144" y2="2144" x1="3392" />
        </branch>
        <branch name="bitmask(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2384" type="branch" />
            <wire x2="3280" y1="2384" y2="2384" x1="2944" />
            <wire x2="3376" y1="2384" y2="2384" x1="3280" />
            <wire x2="3376" y1="2112" y2="2384" x1="3376" />
            <wire x2="3888" y1="2112" y2="2112" x1="3376" />
        </branch>
        <branch name="bitmask(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2288" type="branch" />
            <wire x2="3280" y1="2288" y2="2288" x1="2944" />
            <wire x2="3360" y1="2288" y2="2288" x1="3280" />
            <wire x2="3360" y1="2080" y2="2288" x1="3360" />
            <wire x2="3888" y1="2080" y2="2080" x1="3360" />
        </branch>
        <branch name="bitmask(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2208" type="branch" />
            <wire x2="3264" y1="2208" y2="2208" x1="2944" />
            <wire x2="3344" y1="2208" y2="2208" x1="3264" />
            <wire x2="3344" y1="2048" y2="2208" x1="3344" />
            <wire x2="3888" y1="2048" y2="2048" x1="3344" />
        </branch>
        <branch name="bitmask(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="2112" type="branch" />
            <wire x2="3216" y1="2112" y2="2112" x1="2944" />
            <wire x2="3328" y1="2112" y2="2112" x1="3216" />
            <wire x2="3328" y1="2016" y2="2112" x1="3328" />
            <wire x2="3888" y1="2016" y2="2016" x1="3328" />
        </branch>
        <branch name="bitmask(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2000" type="branch" />
            <wire x2="3184" y1="2000" y2="2000" x1="2944" />
            <wire x2="3408" y1="2000" y2="2000" x1="3184" />
            <wire x2="3408" y1="1984" y2="2000" x1="3408" />
            <wire x2="3888" y1="1984" y2="1984" x1="3408" />
        </branch>
        <branch name="bitmask(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1872" type="branch" />
            <wire x2="3216" y1="1872" y2="1872" x1="2944" />
            <wire x2="3408" y1="1872" y2="1872" x1="3216" />
            <wire x2="3408" y1="1872" y2="1952" x1="3408" />
            <wire x2="3888" y1="1952" y2="1952" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="2000" y="880" name="RB_data(15:0)" orien="R180" />
        <bustap x2="2560" y1="912" y2="912" x1="2464" />
        <bustap x2="2560" y1="1024" y2="1024" x1="2464" />
        <bustap x2="2560" y1="1168" y2="1168" x1="2464" />
        <bustap x2="2560" y1="1312" y2="1312" x1="2464" />
        <bustap x2="2560" y1="1408" y2="1408" x1="2464" />
        <bustap x2="2560" y1="1520" y2="1520" x1="2464" />
        <bustap x2="2560" y1="1648" y2="1648" x1="2464" />
        <bustap x2="2560" y1="1760" y2="1760" x1="2464" />
        <instance x="2800" y="944" name="XLXI_43" orien="R0" />
        <instance x="2800" y="1088" name="XLXI_44" orien="R0" />
        <instance x="2800" y="1248" name="XLXI_46" orien="R0" />
        <instance x="2800" y="1376" name="XLXI_48" orien="R0" />
        <instance x="2800" y="1504" name="XLXI_49" orien="R0" />
        <instance x="2800" y="1632" name="XLXI_50" orien="R0" />
        <instance x="2800" y="1760" name="XLXI_51" orien="R0" />
        <instance x="2800" y="816" name="XLXI_52" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2304" y1="464" y2="464" x1="2288" />
            <wire x2="2768" y1="464" y2="464" x1="2304" />
            <wire x2="2768" y1="448" y2="464" x1="2768" />
            <wire x2="2784" y1="448" y2="448" x1="2768" />
            <wire x2="2784" y1="448" y2="688" x1="2784" />
            <wire x2="2800" y1="688" y2="688" x1="2784" />
            <wire x2="2784" y1="688" y2="816" x1="2784" />
            <wire x2="2800" y1="816" y2="816" x1="2784" />
            <wire x2="2784" y1="816" y2="960" x1="2784" />
            <wire x2="2800" y1="960" y2="960" x1="2784" />
            <wire x2="2784" y1="960" y2="1120" x1="2784" />
            <wire x2="2800" y1="1120" y2="1120" x1="2784" />
            <wire x2="2784" y1="1120" y2="1248" x1="2784" />
            <wire x2="2800" y1="1248" y2="1248" x1="2784" />
            <wire x2="2784" y1="1248" y2="1376" x1="2784" />
            <wire x2="2800" y1="1376" y2="1376" x1="2784" />
            <wire x2="2784" y1="1376" y2="1504" x1="2784" />
            <wire x2="2800" y1="1504" y2="1504" x1="2784" />
            <wire x2="2784" y1="1504" y2="1632" x1="2784" />
            <wire x2="2800" y1="1632" y2="1632" x1="2784" />
        </branch>
        <branch name="RB_data(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="912" type="branch" />
            <wire x2="2592" y1="912" y2="912" x1="2560" />
            <wire x2="2672" y1="912" y2="912" x1="2592" />
            <wire x2="2672" y1="752" y2="912" x1="2672" />
            <wire x2="2800" y1="752" y2="752" x1="2672" />
        </branch>
        <branch name="RB_data(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1024" type="branch" />
            <wire x2="2576" y1="1024" y2="1024" x1="2560" />
            <wire x2="2688" y1="1024" y2="1024" x1="2576" />
            <wire x2="2688" y1="880" y2="1024" x1="2688" />
            <wire x2="2800" y1="880" y2="880" x1="2688" />
        </branch>
        <branch name="RB_data(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1168" type="branch" />
            <wire x2="2576" y1="1168" y2="1168" x1="2560" />
            <wire x2="2704" y1="1168" y2="1168" x1="2576" />
            <wire x2="2704" y1="1024" y2="1168" x1="2704" />
            <wire x2="2800" y1="1024" y2="1024" x1="2704" />
        </branch>
        <branch name="RB_data(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1312" type="branch" />
            <wire x2="2592" y1="1312" y2="1312" x1="2560" />
            <wire x2="2672" y1="1312" y2="1312" x1="2592" />
            <wire x2="2672" y1="1184" y2="1312" x1="2672" />
            <wire x2="2800" y1="1184" y2="1184" x1="2672" />
        </branch>
        <branch name="RB_data(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1408" type="branch" />
            <wire x2="2576" y1="1408" y2="1408" x1="2560" />
            <wire x2="2688" y1="1408" y2="1408" x1="2576" />
            <wire x2="2688" y1="1312" y2="1408" x1="2688" />
            <wire x2="2800" y1="1312" y2="1312" x1="2688" />
        </branch>
        <branch name="RB_data(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1520" type="branch" />
            <wire x2="2576" y1="1520" y2="1520" x1="2560" />
            <wire x2="2672" y1="1520" y2="1520" x1="2576" />
            <wire x2="2672" y1="1440" y2="1520" x1="2672" />
            <wire x2="2800" y1="1440" y2="1440" x1="2672" />
        </branch>
        <branch name="RB_data(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1648" type="branch" />
            <wire x2="2576" y1="1648" y2="1648" x1="2560" />
            <wire x2="2672" y1="1648" y2="1648" x1="2576" />
            <wire x2="2672" y1="1568" y2="1648" x1="2672" />
            <wire x2="2800" y1="1568" y2="1568" x1="2672" />
        </branch>
        <branch name="RB_data(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1760" type="branch" />
            <wire x2="2576" y1="1760" y2="1760" x1="2560" />
            <wire x2="2672" y1="1760" y2="1760" x1="2576" />
            <wire x2="2672" y1="1696" y2="1760" x1="2672" />
            <wire x2="2800" y1="1696" y2="1696" x1="2672" />
        </branch>
        <instance x="2160" y="432" name="XLXI_53" orien="R0">
        </instance>
        <bustap x2="3888" y1="1792" y2="1792" x1="3984" />
        <bustap x2="3888" y1="1680" y2="1680" x1="3984" />
        <bustap x2="3888" y1="1600" y2="1600" x1="3984" />
        <bustap x2="3888" y1="1504" y2="1504" x1="3984" />
        <bustap x2="3888" y1="1408" y2="1408" x1="3984" />
        <bustap x2="3888" y1="1296" y2="1296" x1="3984" />
        <bustap x2="3888" y1="1184" y2="1184" x1="3984" />
        <branch name="bitmask(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1664" type="branch" />
            <wire x2="3120" y1="1664" y2="1664" x1="3056" />
            <wire x2="3472" y1="1664" y2="1664" x1="3120" />
            <wire x2="3472" y1="1664" y2="1888" x1="3472" />
            <wire x2="3888" y1="1888" y2="1888" x1="3472" />
        </branch>
        <branch name="bitmask(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1536" type="branch" />
            <wire x2="3136" y1="1536" y2="1536" x1="3056" />
            <wire x2="3488" y1="1536" y2="1536" x1="3136" />
            <wire x2="3488" y1="1536" y2="1792" x1="3488" />
            <wire x2="3888" y1="1792" y2="1792" x1="3488" />
        </branch>
        <branch name="bitmask(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1408" type="branch" />
            <wire x2="3120" y1="1408" y2="1408" x1="3056" />
            <wire x2="3504" y1="1408" y2="1408" x1="3120" />
            <wire x2="3504" y1="1408" y2="1680" x1="3504" />
            <wire x2="3888" y1="1680" y2="1680" x1="3504" />
        </branch>
        <branch name="bitmask(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1280" type="branch" />
            <wire x2="3152" y1="1280" y2="1280" x1="3056" />
            <wire x2="3520" y1="1280" y2="1280" x1="3152" />
            <wire x2="3520" y1="1280" y2="1600" x1="3520" />
            <wire x2="3888" y1="1600" y2="1600" x1="3520" />
        </branch>
        <branch name="bitmask(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1152" type="branch" />
            <wire x2="3136" y1="1152" y2="1152" x1="3056" />
            <wire x2="3536" y1="1152" y2="1152" x1="3136" />
            <wire x2="3536" y1="1152" y2="1504" x1="3536" />
            <wire x2="3888" y1="1504" y2="1504" x1="3536" />
        </branch>
        <branch name="bitmask(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="992" type="branch" />
            <wire x2="3152" y1="992" y2="992" x1="3056" />
            <wire x2="3552" y1="992" y2="992" x1="3152" />
            <wire x2="3552" y1="992" y2="1408" x1="3552" />
            <wire x2="3888" y1="1408" y2="1408" x1="3552" />
        </branch>
        <branch name="bitmask(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="848" type="branch" />
            <wire x2="3184" y1="848" y2="848" x1="3056" />
            <wire x2="3568" y1="848" y2="848" x1="3184" />
            <wire x2="3568" y1="848" y2="1296" x1="3568" />
            <wire x2="3888" y1="1296" y2="1296" x1="3568" />
        </branch>
        <branch name="bitmask(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="720" type="branch" />
            <wire x2="3184" y1="720" y2="720" x1="3056" />
            <wire x2="3472" y1="720" y2="720" x1="3184" />
            <wire x2="3472" y1="720" y2="1184" x1="3472" />
            <wire x2="3888" y1="1184" y2="1184" x1="3472" />
        </branch>
        <iomarker fontsize="28" x="3984" y="976" name="bitmask(15:0)" orien="R270" />
    </sheet>
</drawing>
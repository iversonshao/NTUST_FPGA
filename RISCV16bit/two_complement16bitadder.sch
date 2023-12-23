<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(15:0)" />
        <signal name="B(15)" />
        <signal name="B(14)" />
        <signal name="B(13)" />
        <signal name="B(12)" />
        <signal name="B(11)" />
        <signal name="B(10)" />
        <signal name="B(9)" />
        <signal name="B(8)" />
        <signal name="B(7)" />
        <signal name="B(6)" />
        <signal name="B(5)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="XB(15:0)" />
        <signal name="XB(0)" />
        <signal name="XB(1)" />
        <signal name="XB(2)" />
        <signal name="XB(3)" />
        <signal name="XB(4)" />
        <signal name="XB(5)" />
        <signal name="XB(6)" />
        <signal name="XB(7)" />
        <signal name="XB(8)" />
        <signal name="XB(9)" />
        <signal name="XB(10)" />
        <signal name="XB(11)" />
        <signal name="XB(12)" />
        <signal name="XB(13)" />
        <signal name="XB(14)" />
        <signal name="XB(15)" />
        <signal name="M" />
        <signal name="A(15:0)" />
        <signal name="cout" />
        <signal name="S(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="S(15:0)" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="fulladder16bit">
            <timestamp>2023-10-18T14:13:12</timestamp>
            <rect width="192" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="320" y1="-160" y2="-160" x1="256" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
            <rect width="64" x="256" y="-108" height="24" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(15)" name="I1" />
            <blockpin signalname="XB(15)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(14)" name="I1" />
            <blockpin signalname="XB(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_20">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(13)" name="I1" />
            <blockpin signalname="XB(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(12)" name="I1" />
            <blockpin signalname="XB(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(11)" name="I1" />
            <blockpin signalname="XB(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(10)" name="I1" />
            <blockpin signalname="XB(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(9)" name="I1" />
            <blockpin signalname="XB(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(8)" name="I1" />
            <blockpin signalname="XB(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="XB(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="XB(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="XB(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="XB(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="XB(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="XB(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="XB(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="XB(0)" name="O" />
        </block>
        <block symbolname="fulladder16bit" name="XLXI_2">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="XB(15:0)" name="B(15:0)" />
            <blockpin signalname="M" name="cin" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <bustap x2="4000" y1="3040" y2="2944" x1="4000" />
        <instance x="4128" y="2640" name="XLXI_22" orien="R270" />
        <bustap x2="1600" y1="3040" y2="2944" x1="1600" />
        <bustap x2="1760" y1="3040" y2="2944" x1="1760" />
        <bustap x2="1920" y1="3040" y2="2944" x1="1920" />
        <bustap x2="2080" y1="3040" y2="2944" x1="2080" />
        <bustap x2="2240" y1="3040" y2="2944" x1="2240" />
        <bustap x2="2400" y1="3040" y2="2944" x1="2400" />
        <bustap x2="2560" y1="3040" y2="2944" x1="2560" />
        <bustap x2="2720" y1="3040" y2="2944" x1="2720" />
        <bustap x2="2880" y1="3040" y2="2944" x1="2880" />
        <bustap x2="3040" y1="3040" y2="2944" x1="3040" />
        <bustap x2="3200" y1="3040" y2="2944" x1="3200" />
        <bustap x2="3360" y1="3040" y2="2944" x1="3360" />
        <bustap x2="3520" y1="3040" y2="2944" x1="3520" />
        <bustap x2="3680" y1="3040" y2="2944" x1="3680" />
        <bustap x2="3840" y1="3040" y2="2944" x1="3840" />
        <instance x="3968" y="2640" name="XLXI_21" orien="R270" />
        <instance x="3808" y="2640" name="XLXI_20" orien="R270" />
        <instance x="3648" y="2640" name="XLXI_19" orien="R270" />
        <instance x="3488" y="2640" name="XLXI_5" orien="R270" />
        <instance x="3328" y="2640" name="XLXI_6" orien="R270" />
        <instance x="3168" y="2640" name="XLXI_7" orien="R270" />
        <instance x="3008" y="2640" name="XLXI_8" orien="R270" />
        <instance x="2848" y="2640" name="XLXI_9" orien="R270" />
        <instance x="2688" y="2640" name="XLXI_10" orien="R270" />
        <instance x="2528" y="2640" name="XLXI_11" orien="R270" />
        <instance x="2368" y="2640" name="XLXI_12" orien="R270" />
        <instance x="2208" y="2640" name="XLXI_13" orien="R270" />
        <instance x="2048" y="2640" name="XLXI_14" orien="R270" />
        <instance x="1888" y="2640" name="XLXI_4" orien="R270" />
        <instance x="1728" y="2640" name="XLXI_3" orien="R270" />
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="3040" type="branch" />
            <wire x2="1488" y1="3040" y2="3040" x1="1360" />
            <wire x2="1552" y1="3040" y2="3040" x1="1488" />
            <wire x2="1568" y1="3040" y2="3040" x1="1552" />
            <wire x2="1600" y1="3040" y2="3040" x1="1568" />
            <wire x2="1632" y1="3040" y2="3040" x1="1600" />
            <wire x2="1664" y1="3040" y2="3040" x1="1632" />
            <wire x2="1696" y1="3040" y2="3040" x1="1664" />
            <wire x2="1728" y1="3040" y2="3040" x1="1696" />
            <wire x2="1760" y1="3040" y2="3040" x1="1728" />
            <wire x2="1792" y1="3040" y2="3040" x1="1760" />
            <wire x2="1824" y1="3040" y2="3040" x1="1792" />
            <wire x2="1856" y1="3040" y2="3040" x1="1824" />
            <wire x2="1888" y1="3040" y2="3040" x1="1856" />
            <wire x2="1920" y1="3040" y2="3040" x1="1888" />
            <wire x2="1952" y1="3040" y2="3040" x1="1920" />
            <wire x2="1984" y1="3040" y2="3040" x1="1952" />
            <wire x2="2016" y1="3040" y2="3040" x1="1984" />
            <wire x2="2048" y1="3040" y2="3040" x1="2016" />
            <wire x2="2080" y1="3040" y2="3040" x1="2048" />
            <wire x2="2240" y1="3040" y2="3040" x1="2080" />
            <wire x2="2400" y1="3040" y2="3040" x1="2240" />
            <wire x2="2560" y1="3040" y2="3040" x1="2400" />
            <wire x2="2720" y1="3040" y2="3040" x1="2560" />
            <wire x2="2880" y1="3040" y2="3040" x1="2720" />
            <wire x2="3040" y1="3040" y2="3040" x1="2880" />
            <wire x2="3200" y1="3040" y2="3040" x1="3040" />
            <wire x2="3360" y1="3040" y2="3040" x1="3200" />
            <wire x2="3520" y1="3040" y2="3040" x1="3360" />
            <wire x2="3680" y1="3040" y2="3040" x1="3520" />
            <wire x2="3840" y1="3040" y2="3040" x1="3680" />
            <wire x2="4000" y1="3040" y2="3040" x1="3840" />
            <wire x2="4032" y1="3040" y2="3040" x1="4000" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="2880" type="branch" />
            <wire x2="4000" y1="2640" y2="2880" x1="4000" />
            <wire x2="4000" y1="2880" y2="2944" x1="4000" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2880" type="branch" />
            <wire x2="3840" y1="2640" y2="2880" x1="3840" />
            <wire x2="3840" y1="2880" y2="2944" x1="3840" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="2880" type="branch" />
            <wire x2="3680" y1="2640" y2="2880" x1="3680" />
            <wire x2="3680" y1="2880" y2="2944" x1="3680" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="2880" type="branch" />
            <wire x2="3520" y1="2640" y2="2880" x1="3520" />
            <wire x2="3520" y1="2880" y2="2944" x1="3520" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2880" type="branch" />
            <wire x2="3360" y1="2640" y2="2880" x1="3360" />
            <wire x2="3360" y1="2880" y2="2944" x1="3360" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2880" type="branch" />
            <wire x2="3200" y1="2640" y2="2880" x1="3200" />
            <wire x2="3200" y1="2880" y2="2944" x1="3200" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2880" type="branch" />
            <wire x2="3040" y1="2640" y2="2880" x1="3040" />
            <wire x2="3040" y1="2880" y2="2944" x1="3040" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2880" type="branch" />
            <wire x2="2880" y1="2640" y2="2880" x1="2880" />
            <wire x2="2880" y1="2880" y2="2944" x1="2880" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="2880" type="branch" />
            <wire x2="2720" y1="2640" y2="2880" x1="2720" />
            <wire x2="2720" y1="2880" y2="2944" x1="2720" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2880" type="branch" />
            <wire x2="2560" y1="2640" y2="2880" x1="2560" />
            <wire x2="2560" y1="2880" y2="2944" x1="2560" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2880" type="branch" />
            <wire x2="2400" y1="2640" y2="2880" x1="2400" />
            <wire x2="2400" y1="2880" y2="2944" x1="2400" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2880" type="branch" />
            <wire x2="2240" y1="2640" y2="2880" x1="2240" />
            <wire x2="2240" y1="2880" y2="2944" x1="2240" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2880" type="branch" />
            <wire x2="2080" y1="2640" y2="2880" x1="2080" />
            <wire x2="2080" y1="2880" y2="2944" x1="2080" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2880" type="branch" />
            <wire x2="1920" y1="2640" y2="2880" x1="1920" />
            <wire x2="1920" y1="2880" y2="2944" x1="1920" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2880" type="branch" />
            <wire x2="1760" y1="2640" y2="2880" x1="1760" />
            <wire x2="1760" y1="2880" y2="2944" x1="1760" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2880" type="branch" />
            <wire x2="1600" y1="2640" y2="2880" x1="1600" />
            <wire x2="1600" y1="2880" y2="2944" x1="1600" />
        </branch>
        <branch name="XB(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2160" type="branch" />
            <wire x2="1632" y1="2160" y2="2160" x1="1568" />
            <wire x2="1728" y1="2160" y2="2160" x1="1632" />
            <wire x2="1792" y1="2160" y2="2160" x1="1728" />
            <wire x2="1808" y1="2160" y2="2160" x1="1792" />
            <wire x2="1840" y1="2160" y2="2160" x1="1808" />
            <wire x2="1872" y1="2160" y2="2160" x1="1840" />
            <wire x2="1904" y1="2160" y2="2160" x1="1872" />
            <wire x2="1936" y1="2160" y2="2160" x1="1904" />
            <wire x2="1952" y1="2160" y2="2160" x1="1936" />
            <wire x2="1968" y1="2160" y2="2160" x1="1952" />
            <wire x2="2000" y1="2160" y2="2160" x1="1968" />
            <wire x2="2032" y1="2160" y2="2160" x1="2000" />
            <wire x2="2064" y1="2160" y2="2160" x1="2032" />
            <wire x2="2096" y1="2160" y2="2160" x1="2064" />
            <wire x2="2112" y1="2160" y2="2160" x1="2096" />
            <wire x2="2128" y1="2160" y2="2160" x1="2112" />
            <wire x2="2160" y1="2160" y2="2160" x1="2128" />
            <wire x2="2192" y1="2160" y2="2160" x1="2160" />
            <wire x2="2224" y1="2160" y2="2160" x1="2192" />
            <wire x2="2256" y1="2160" y2="2160" x1="2224" />
            <wire x2="2272" y1="2160" y2="2160" x1="2256" />
            <wire x2="2288" y1="2160" y2="2160" x1="2272" />
            <wire x2="2320" y1="2160" y2="2160" x1="2288" />
            <wire x2="2432" y1="2160" y2="2160" x1="2320" />
            <wire x2="2480" y1="2160" y2="2160" x1="2432" />
            <wire x2="2592" y1="2160" y2="2160" x1="2480" />
            <wire x2="2640" y1="2160" y2="2160" x1="2592" />
            <wire x2="2752" y1="2160" y2="2160" x1="2640" />
            <wire x2="2800" y1="2160" y2="2160" x1="2752" />
            <wire x2="2912" y1="2160" y2="2160" x1="2800" />
            <wire x2="2960" y1="2160" y2="2160" x1="2912" />
            <wire x2="3072" y1="2160" y2="2160" x1="2960" />
            <wire x2="3120" y1="2160" y2="2160" x1="3072" />
            <wire x2="3232" y1="2160" y2="2160" x1="3120" />
            <wire x2="3280" y1="2160" y2="2160" x1="3232" />
            <wire x2="3392" y1="2160" y2="2160" x1="3280" />
            <wire x2="3440" y1="2160" y2="2160" x1="3392" />
            <wire x2="3552" y1="2160" y2="2160" x1="3440" />
            <wire x2="3600" y1="2160" y2="2160" x1="3552" />
            <wire x2="3712" y1="2160" y2="2160" x1="3600" />
            <wire x2="3760" y1="2160" y2="2160" x1="3712" />
            <wire x2="3872" y1="2160" y2="2160" x1="3760" />
            <wire x2="3920" y1="2160" y2="2160" x1="3872" />
            <wire x2="4032" y1="2160" y2="2160" x1="3920" />
            <wire x2="4080" y1="2160" y2="2160" x1="4032" />
            <wire x2="4368" y1="2144" y2="2144" x1="4080" />
            <wire x2="4080" y1="2144" y2="2160" x1="4080" />
        </branch>
        <bustap x2="1632" y1="2160" y2="2256" x1="1632" />
        <bustap x2="1792" y1="2160" y2="2256" x1="1792" />
        <bustap x2="1952" y1="2160" y2="2256" x1="1952" />
        <bustap x2="2112" y1="2160" y2="2256" x1="2112" />
        <bustap x2="2272" y1="2160" y2="2256" x1="2272" />
        <bustap x2="2432" y1="2160" y2="2256" x1="2432" />
        <bustap x2="2592" y1="2160" y2="2256" x1="2592" />
        <bustap x2="2752" y1="2160" y2="2256" x1="2752" />
        <bustap x2="2912" y1="2160" y2="2256" x1="2912" />
        <bustap x2="3072" y1="2160" y2="2256" x1="3072" />
        <bustap x2="3232" y1="2160" y2="2256" x1="3232" />
        <bustap x2="3392" y1="2160" y2="2256" x1="3392" />
        <bustap x2="3552" y1="2160" y2="2256" x1="3552" />
        <bustap x2="3712" y1="2160" y2="2256" x1="3712" />
        <bustap x2="3872" y1="2160" y2="2256" x1="3872" />
        <bustap x2="4032" y1="2160" y2="2256" x1="4032" />
        <branch name="XB(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2304" type="branch" />
            <wire x2="1632" y1="2256" y2="2304" x1="1632" />
            <wire x2="1632" y1="2304" y2="2384" x1="1632" />
        </branch>
        <branch name="XB(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="2304" type="branch" />
            <wire x2="1792" y1="2256" y2="2304" x1="1792" />
            <wire x2="1792" y1="2304" y2="2384" x1="1792" />
        </branch>
        <branch name="XB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2320" type="branch" />
            <wire x2="1952" y1="2256" y2="2320" x1="1952" />
            <wire x2="1952" y1="2320" y2="2384" x1="1952" />
        </branch>
        <branch name="XB(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2320" type="branch" />
            <wire x2="2112" y1="2256" y2="2320" x1="2112" />
            <wire x2="2112" y1="2320" y2="2384" x1="2112" />
        </branch>
        <branch name="XB(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2304" type="branch" />
            <wire x2="2272" y1="2256" y2="2304" x1="2272" />
            <wire x2="2272" y1="2304" y2="2384" x1="2272" />
        </branch>
        <branch name="XB(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2304" type="branch" />
            <wire x2="2432" y1="2256" y2="2304" x1="2432" />
            <wire x2="2432" y1="2304" y2="2384" x1="2432" />
        </branch>
        <branch name="XB(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2320" type="branch" />
            <wire x2="2592" y1="2256" y2="2320" x1="2592" />
            <wire x2="2592" y1="2320" y2="2384" x1="2592" />
        </branch>
        <branch name="XB(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2320" type="branch" />
            <wire x2="2752" y1="2256" y2="2320" x1="2752" />
            <wire x2="2752" y1="2320" y2="2384" x1="2752" />
        </branch>
        <branch name="XB(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="2320" type="branch" />
            <wire x2="2912" y1="2256" y2="2320" x1="2912" />
            <wire x2="2912" y1="2320" y2="2384" x1="2912" />
        </branch>
        <branch name="XB(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2320" type="branch" />
            <wire x2="3072" y1="2256" y2="2320" x1="3072" />
            <wire x2="3072" y1="2320" y2="2384" x1="3072" />
        </branch>
        <branch name="XB(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2320" type="branch" />
            <wire x2="3232" y1="2256" y2="2320" x1="3232" />
            <wire x2="3232" y1="2320" y2="2384" x1="3232" />
        </branch>
        <branch name="XB(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="2320" type="branch" />
            <wire x2="3392" y1="2256" y2="2320" x1="3392" />
            <wire x2="3392" y1="2320" y2="2384" x1="3392" />
        </branch>
        <branch name="XB(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2320" type="branch" />
            <wire x2="3552" y1="2256" y2="2320" x1="3552" />
            <wire x2="3552" y1="2320" y2="2384" x1="3552" />
        </branch>
        <branch name="XB(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2320" type="branch" />
            <wire x2="3712" y1="2256" y2="2320" x1="3712" />
            <wire x2="3712" y1="2320" y2="2384" x1="3712" />
        </branch>
        <branch name="XB(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2320" type="branch" />
            <wire x2="3872" y1="2256" y2="2320" x1="3872" />
            <wire x2="3872" y1="2320" y2="2384" x1="3872" />
        </branch>
        <branch name="XB(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="2320" type="branch" />
            <wire x2="4032" y1="2256" y2="2320" x1="4032" />
            <wire x2="4032" y1="2320" y2="2384" x1="4032" />
        </branch>
        <branch name="M">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="2720" type="branch" />
            <wire x2="1664" y1="2640" y2="2720" x1="1664" />
            <wire x2="1680" y1="2720" y2="2720" x1="1664" />
            <wire x2="1824" y1="2720" y2="2720" x1="1680" />
            <wire x2="1840" y1="2720" y2="2720" x1="1824" />
            <wire x2="1984" y1="2720" y2="2720" x1="1840" />
            <wire x2="2000" y1="2720" y2="2720" x1="1984" />
            <wire x2="2144" y1="2720" y2="2720" x1="2000" />
            <wire x2="2160" y1="2720" y2="2720" x1="2144" />
            <wire x2="2304" y1="2720" y2="2720" x1="2160" />
            <wire x2="2320" y1="2720" y2="2720" x1="2304" />
            <wire x2="2464" y1="2720" y2="2720" x1="2320" />
            <wire x2="2480" y1="2720" y2="2720" x1="2464" />
            <wire x2="2624" y1="2720" y2="2720" x1="2480" />
            <wire x2="2640" y1="2720" y2="2720" x1="2624" />
            <wire x2="2784" y1="2720" y2="2720" x1="2640" />
            <wire x2="2800" y1="2720" y2="2720" x1="2784" />
            <wire x2="2944" y1="2720" y2="2720" x1="2800" />
            <wire x2="2960" y1="2720" y2="2720" x1="2944" />
            <wire x2="3104" y1="2720" y2="2720" x1="2960" />
            <wire x2="3120" y1="2720" y2="2720" x1="3104" />
            <wire x2="3264" y1="2720" y2="2720" x1="3120" />
            <wire x2="3280" y1="2720" y2="2720" x1="3264" />
            <wire x2="3424" y1="2720" y2="2720" x1="3280" />
            <wire x2="3440" y1="2720" y2="2720" x1="3424" />
            <wire x2="3584" y1="2720" y2="2720" x1="3440" />
            <wire x2="3600" y1="2720" y2="2720" x1="3584" />
            <wire x2="3744" y1="2720" y2="2720" x1="3600" />
            <wire x2="3760" y1="2720" y2="2720" x1="3744" />
            <wire x2="3904" y1="2720" y2="2720" x1="3760" />
            <wire x2="3920" y1="2720" y2="2720" x1="3904" />
            <wire x2="4064" y1="2720" y2="2720" x1="3920" />
            <wire x2="4080" y1="2720" y2="2720" x1="4064" />
            <wire x2="4112" y1="2720" y2="2720" x1="4080" />
            <wire x2="4128" y1="2720" y2="2720" x1="4112" />
            <wire x2="4160" y1="2720" y2="2720" x1="4128" />
            <wire x2="1824" y1="2640" y2="2720" x1="1824" />
            <wire x2="1984" y1="2640" y2="2720" x1="1984" />
            <wire x2="2144" y1="2640" y2="2720" x1="2144" />
            <wire x2="2304" y1="2640" y2="2720" x1="2304" />
            <wire x2="2464" y1="2640" y2="2720" x1="2464" />
            <wire x2="2624" y1="2640" y2="2720" x1="2624" />
            <wire x2="2784" y1="2640" y2="2720" x1="2784" />
            <wire x2="2944" y1="2640" y2="2720" x1="2944" />
            <wire x2="3104" y1="2640" y2="2720" x1="3104" />
            <wire x2="3264" y1="2640" y2="2720" x1="3264" />
            <wire x2="3424" y1="2640" y2="2720" x1="3424" />
            <wire x2="3584" y1="2640" y2="2720" x1="3584" />
            <wire x2="3744" y1="2640" y2="2720" x1="3744" />
            <wire x2="3904" y1="2640" y2="2720" x1="3904" />
            <wire x2="4064" y1="2640" y2="2720" x1="4064" />
            <wire x2="4368" y1="2016" y2="2016" x1="4128" />
            <wire x2="4128" y1="2016" y2="2720" x1="4128" />
        </branch>
        <instance x="4368" y="2176" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4112" y="2080" type="branch" />
            <wire x2="4112" y1="2080" y2="2080" x1="4048" />
            <wire x2="4240" y1="2080" y2="2080" x1="4112" />
            <wire x2="4368" y1="2080" y2="2080" x1="4240" />
        </branch>
        <branch name="cout">
            <wire x2="4720" y1="2016" y2="2016" x1="4688" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4752" y="2080" type="branch" />
            <wire x2="4720" y1="2080" y2="2080" x1="4688" />
            <wire x2="4752" y1="2080" y2="2080" x1="4720" />
            <wire x2="4816" y1="2080" y2="2080" x1="4752" />
        </branch>
        <iomarker fontsize="28" x="4160" y="2720" name="M" orien="R0" />
        <iomarker fontsize="28" x="4048" y="2080" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4720" y="2016" name="cout" orien="R0" />
        <iomarker fontsize="28" x="4816" y="2080" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1360" y="3040" name="B(15:0)" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(1:0)" />
        <signal name="B(1:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="S(1:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <port polarity="Input" name="A(1:0)" />
        <port polarity="Input" name="B(1:0)" />
        <port polarity="Output" name="S(1:0)" />
        <blockdef name="fulladder">
            <timestamp>2023-10-18T14:7:25</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="96" y1="-192" y2="-256" x1="96" />
            <line x2="160" y1="-192" y2="-256" x1="160" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <line x2="96" y1="-64" y2="0" x1="96" />
        </blockdef>
        <block symbolname="fulladder" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin name="cin" />
            <blockpin name="cout" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="fulladder" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin name="cin" />
            <blockpin name="cout" />
            <blockpin signalname="S(1)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3248" y="2768" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3616" y="2768" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="2320" type="branch" />
            <wire x2="2976" y1="2320" y2="2320" x1="2960" />
            <wire x2="2992" y1="2320" y2="2320" x1="2976" />
            <wire x2="3248" y1="2320" y2="2320" x1="2992" />
            <wire x2="3280" y1="2320" y2="2320" x1="3248" />
        </branch>
        <branch name="B(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3744" y="2320" type="branch" />
            <wire x2="3728" y1="2320" y2="2320" x1="3696" />
            <wire x2="3744" y1="2320" y2="2320" x1="3728" />
            <wire x2="4048" y1="2320" y2="2320" x1="3744" />
            <wire x2="4080" y1="2320" y2="2320" x1="4048" />
        </branch>
        <bustap x2="2992" y1="2320" y2="2416" x1="2992" />
        <bustap x2="3248" y1="2320" y2="2416" x1="3248" />
        <bustap x2="3728" y1="2320" y2="2416" x1="3728" />
        <bustap x2="4048" y1="2320" y2="2416" x1="4048" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2464" type="branch" />
            <wire x2="2992" y1="2416" y2="2464" x1="2992" />
            <wire x2="3344" y1="2464" y2="2464" x1="2992" />
            <wire x2="3344" y1="2464" y2="2512" x1="3344" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="2432" type="branch" />
            <wire x2="3408" y1="2464" y2="2512" x1="3408" />
            <wire x2="3728" y1="2464" y2="2464" x1="3408" />
            <wire x2="3728" y1="2416" y2="2432" x1="3728" />
            <wire x2="3728" y1="2432" y2="2464" x1="3728" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2448" type="branch" />
            <wire x2="3248" y1="2416" y2="2448" x1="3248" />
            <wire x2="3712" y1="2448" y2="2448" x1="3248" />
            <wire x2="3712" y1="2448" y2="2512" x1="3712" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="2464" type="branch" />
            <wire x2="3776" y1="2464" y2="2512" x1="3776" />
            <wire x2="4048" y1="2464" y2="2464" x1="3776" />
            <wire x2="4048" y1="2416" y2="2464" x1="4048" />
        </branch>
        <branch name="S(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="3040" type="branch" />
            <wire x2="3392" y1="3040" y2="3040" x1="3360" />
            <wire x2="3488" y1="3040" y2="3040" x1="3392" />
            <wire x2="3584" y1="3040" y2="3040" x1="3488" />
            <wire x2="3760" y1="3040" y2="3040" x1="3584" />
        </branch>
        <bustap x2="3392" y1="3040" y2="2944" x1="3392" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2832" type="branch" />
            <wire x2="3344" y1="2768" y2="2832" x1="3344" />
            <wire x2="3344" y1="2832" y2="2928" x1="3344" />
            <wire x2="3392" y1="2928" y2="2928" x1="3344" />
            <wire x2="3392" y1="2928" y2="2944" x1="3392" />
        </branch>
        <bustap x2="3584" y1="3040" y2="2944" x1="3584" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2832" type="branch" />
            <wire x2="3584" y1="2848" y2="2944" x1="3584" />
            <wire x2="3712" y1="2848" y2="2848" x1="3584" />
            <wire x2="3712" y1="2768" y2="2832" x1="3712" />
            <wire x2="3712" y1="2832" y2="2848" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="3760" y="3040" name="S(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="2320" name="A(1:0)" orien="R180" />
        <iomarker fontsize="28" x="3696" y="2320" name="B(1:0)" orien="R180" />
    </sheet>
</drawing>
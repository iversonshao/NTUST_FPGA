<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="A(7:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Input" name="A(7:0)" />
        <blockdef name="encoder4to2">
            <timestamp>2023-10-26T10:14:56</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="encoder4to2" name="XLXI_1">
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
        </block>
        <block symbolname="encoder4to2" name="XLXI_2">
            <blockpin signalname="A(4)" name="A0" />
            <blockpin signalname="A(5)" name="A1" />
            <blockpin signalname="A(6)" name="A2" />
            <blockpin signalname="A(7)" name="A3" />
            <blockpin signalname="Y2" name="Y0" />
            <blockpin signalname="Y3" name="Y1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1376" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Y0">
            <wire x2="1792" y1="992" y2="992" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="992" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1792" y1="1056" y2="1056" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1056" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1792" y1="1312" y2="1312" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1312" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1792" y1="1376" y2="1376" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1376" name="Y3" orien="R0" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="912" type="branch" />
            <wire x2="880" y1="880" y2="912" x1="880" />
            <wire x2="880" y1="912" y2="976" x1="880" />
            <wire x2="880" y1="976" y2="1040" x1="880" />
            <wire x2="880" y1="1040" y2="1120" x1="880" />
            <wire x2="880" y1="1120" y2="1184" x1="880" />
            <wire x2="880" y1="1184" y2="1312" x1="880" />
            <wire x2="880" y1="1312" y2="1392" x1="880" />
            <wire x2="880" y1="1392" y2="1456" x1="880" />
            <wire x2="880" y1="1456" y2="1504" x1="880" />
            <wire x2="880" y1="1504" y2="1520" x1="880" />
        </branch>
        <bustap x2="976" y1="976" y2="976" x1="880" />
        <bustap x2="976" y1="1040" y2="1040" x1="880" />
        <bustap x2="976" y1="1184" y2="1184" x1="880" />
        <bustap x2="976" y1="1312" y2="1312" x1="880" />
        <bustap x2="976" y1="1392" y2="1392" x1="880" />
        <bustap x2="976" y1="1456" y2="1456" x1="880" />
        <bustap x2="976" y1="1504" y2="1504" x1="880" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="976" type="branch" />
            <wire x2="1104" y1="976" y2="976" x1="976" />
            <wire x2="1168" y1="976" y2="976" x1="1104" />
            <wire x2="1168" y1="976" y2="992" x1="1168" />
            <wire x2="1376" y1="992" y2="992" x1="1168" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1040" type="branch" />
            <wire x2="1104" y1="1040" y2="1040" x1="976" />
            <wire x2="1168" y1="1040" y2="1040" x1="1104" />
            <wire x2="1168" y1="1040" y2="1056" x1="1168" />
            <wire x2="1376" y1="1056" y2="1056" x1="1168" />
        </branch>
        <bustap x2="976" y1="1120" y2="1120" x1="880" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1120" type="branch" />
            <wire x2="1104" y1="1120" y2="1120" x1="976" />
            <wire x2="1376" y1="1120" y2="1120" x1="1104" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1184" type="branch" />
            <wire x2="1104" y1="1184" y2="1184" x1="976" />
            <wire x2="1376" y1="1184" y2="1184" x1="1104" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1312" type="branch" />
            <wire x2="1088" y1="1312" y2="1312" x1="976" />
            <wire x2="1376" y1="1312" y2="1312" x1="1088" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1392" type="branch" />
            <wire x2="1088" y1="1392" y2="1392" x1="976" />
            <wire x2="1168" y1="1392" y2="1392" x1="1088" />
            <wire x2="1168" y1="1376" y2="1392" x1="1168" />
            <wire x2="1376" y1="1376" y2="1376" x1="1168" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1456" type="branch" />
            <wire x2="1088" y1="1456" y2="1456" x1="976" />
            <wire x2="1104" y1="1456" y2="1456" x1="1088" />
            <wire x2="1168" y1="1456" y2="1456" x1="1104" />
            <wire x2="1168" y1="1440" y2="1456" x1="1168" />
            <wire x2="1376" y1="1440" y2="1440" x1="1168" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1504" type="branch" />
            <wire x2="1104" y1="1504" y2="1504" x1="976" />
            <wire x2="1376" y1="1504" y2="1504" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="880" y="880" name="A(7:0)" orien="R270" />
    </sheet>
</drawing>
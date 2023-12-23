<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(15:0)" />
        <signal name="A(7:0)" />
        <signal name="A(15:8)" />
        <signal name="Y0" />
        <signal name="Y1" />
        <signal name="Y2" />
        <signal name="Y3" />
        <signal name="Y4" />
        <signal name="Y5" />
        <signal name="Y6" />
        <signal name="Y7" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y7" />
        <blockdef name="encoder8to4">
            <timestamp>2023-10-26T10:20:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="encoder8to4" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="Y0" name="Y0" />
            <blockpin signalname="Y1" name="Y1" />
            <blockpin signalname="Y2" name="Y2" />
            <blockpin signalname="Y3" name="Y3" />
        </block>
        <block symbolname="encoder8to4" name="XLXI_2">
            <blockpin signalname="A(15:8)" name="A(7:0)" />
            <blockpin signalname="Y4" name="Y0" />
            <blockpin signalname="Y5" name="Y1" />
            <blockpin signalname="Y6" name="Y2" />
            <blockpin signalname="Y7" name="Y3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="928" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="688" type="branch" />
            <wire x2="1008" y1="688" y2="688" x1="928" />
            <wire x2="1280" y1="688" y2="688" x1="1008" />
            <wire x2="1280" y1="688" y2="720" x1="1280" />
            <wire x2="1280" y1="720" y2="1072" x1="1280" />
            <wire x2="1280" y1="1072" y2="1120" x1="1280" />
        </branch>
        <bustap x2="1376" y1="720" y2="720" x1="1280" />
        <bustap x2="1376" y1="1072" y2="1072" x1="1280" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="704" type="branch" />
            <wire x2="1440" y1="720" y2="720" x1="1376" />
            <wire x2="1440" y1="704" y2="720" x1="1440" />
            <wire x2="1504" y1="704" y2="704" x1="1440" />
        </branch>
        <branch name="A(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1072" type="branch" />
            <wire x2="1408" y1="1072" y2="1072" x1="1376" />
            <wire x2="1504" y1="1072" y2="1072" x1="1408" />
        </branch>
        <branch name="Y0">
            <wire x2="1920" y1="704" y2="704" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="704" name="Y0" orien="R0" />
        <branch name="Y1">
            <wire x2="1920" y1="768" y2="768" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="768" name="Y1" orien="R0" />
        <branch name="Y2">
            <wire x2="1920" y1="832" y2="832" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="832" name="Y2" orien="R0" />
        <branch name="Y3">
            <wire x2="1920" y1="896" y2="896" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="896" name="Y3" orien="R0" />
        <branch name="Y4">
            <wire x2="1920" y1="1072" y2="1072" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1072" name="Y4" orien="R0" />
        <branch name="Y5">
            <wire x2="1920" y1="1136" y2="1136" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1136" name="Y5" orien="R0" />
        <branch name="Y6">
            <wire x2="1920" y1="1200" y2="1200" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1200" name="Y6" orien="R0" />
        <branch name="Y7">
            <wire x2="1920" y1="1264" y2="1264" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1264" name="Y7" orien="R0" />
        <iomarker fontsize="28" x="928" y="688" name="A(15:0)" orien="R180" />
    </sheet>
</drawing>
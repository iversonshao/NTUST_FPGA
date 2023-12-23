<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="XLXN_11" />
        <signal name="E" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="d2_4e" name="XLXI_2">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="A2" name="A0" />
            <blockpin signalname="A3" name="A1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="D4" name="D0" />
            <blockpin signalname="D5" name="D1" />
            <blockpin signalname="D6" name="D2" />
            <blockpin signalname="D7" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="608" name="XLXI_2" orien="R0" />
        <instance x="1376" y="1024" name="XLXI_3" orien="R0" />
        <branch name="D0">
            <wire x2="1792" y1="288" y2="288" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="288" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="1792" y1="352" y2="352" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="352" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="1792" y1="416" y2="416" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="416" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="1792" y1="480" y2="480" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="480" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="1792" y1="704" y2="704" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="704" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="1792" y1="768" y2="768" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="768" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="1792" y1="832" y2="832" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="832" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="1792" y1="896" y2="896" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="896" name="D7" orien="R0" />
        <branch name="E">
            <wire x2="1280" y1="480" y2="480" x1="1040" />
            <wire x2="1376" y1="480" y2="480" x1="1280" />
            <wire x2="1280" y1="480" y2="896" x1="1280" />
            <wire x2="1376" y1="896" y2="896" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1040" y="480" name="E" orien="R180" />
        <branch name="A0">
            <wire x2="1376" y1="288" y2="288" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="288" name="A0" orien="R180" />
        <branch name="A1">
            <wire x2="1376" y1="352" y2="352" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="352" name="A1" orien="R180" />
        <branch name="A2">
            <wire x2="1376" y1="704" y2="704" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="704" name="A2" orien="R180" />
        <branch name="A3">
            <wire x2="1376" y1="768" y2="768" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="768" name="A3" orien="R180" />
    </sheet>
</drawing>
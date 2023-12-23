<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7(15:0)" />
        <signal name="clk" />
        <signal name="PC_rst" />
        <signal name="PC_next(15:0)" />
        <signal name="PC(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="PC_rst" />
        <port polarity="Input" name="PC_next(15:0)" />
        <port polarity="Output" name="PC(15:0)" />
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="fd16re" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin signalname="PC_next(15:0)" name="D(15:0)" />
            <blockpin signalname="PC_rst" name="R" />
            <blockpin signalname="PC(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2144" y="3216" name="XLXI_7" orien="R0" />
        <branch name="clk">
            <wire x2="2144" y1="3088" y2="3088" x1="1984" />
        </branch>
        <branch name="PC_rst">
            <wire x2="2144" y1="3184" y2="3184" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1984" y="3088" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1984" y="3184" name="PC_rst" orien="R180" />
        <branch name="PC_next(15:0)">
            <wire x2="2144" y1="2960" y2="2960" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="2960" name="PC_next(15:0)" orien="R180" />
        <branch name="PC(15:0)">
            <wire x2="2800" y1="2960" y2="2960" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2960" name="PC(15:0)" orien="R0" />
    </sheet>
</drawing>
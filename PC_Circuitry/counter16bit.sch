<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="reset" />
        <signal name="XLXN_19(15:0)" />
        <signal name="sin(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_24(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="XLXN_29(15:0)" />
        <signal name="XLXN_30(15:0)" />
        <signal name="qout(15:0)" />
        <signal name="XLXN_32(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35(15:0)" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37(15:0)" />
        <signal name="clk" />
        <signal name="CE" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="sin(15:0)" />
        <port polarity="Output" name="qout(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="CE" />
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
        <block symbolname="fd16re" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="sin(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_23(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_23(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_24(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_24(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_25(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_25(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_26(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_26(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_27(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_14">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_27(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_28(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_15">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_28(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_29(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_16">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_29(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_19(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_17">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_19(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_37(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_18">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_37(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_36(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_19">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_36(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_35(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_20">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_35(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_34(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_21">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_34(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_33(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_22">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_33(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_32(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_23">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_32(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="XLXN_30(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16re" name="XLXI_24">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_30(15:0)" name="D(15:0)" />
            <blockpin signalname="reset" name="R" />
            <blockpin signalname="qout(15:0)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1632" y="2032" name="XLXI_4" orien="R0" />
        <instance x="2112" y="2032" name="XLXI_5" orien="R0" />
        <instance x="2592" y="2032" name="XLXI_6" orien="R0" />
        <instance x="3072" y="2032" name="XLXI_7" orien="R0" />
        <instance x="3552" y="2032" name="XLXI_8" orien="R0" />
        <instance x="4032" y="2032" name="XLXI_14" orien="R0" />
        <instance x="4512" y="2032" name="XLXI_15" orien="R0" />
        <instance x="4992" y="2032" name="XLXI_16" orien="R0" />
        <instance x="1632" y="2672" name="XLXI_17" orien="R0" />
        <instance x="2112" y="2672" name="XLXI_18" orien="R0" />
        <instance x="2592" y="2672" name="XLXI_19" orien="R0" />
        <instance x="3072" y="2672" name="XLXI_20" orien="R0" />
        <instance x="3552" y="2672" name="XLXI_21" orien="R0" />
        <instance x="4032" y="2672" name="XLXI_22" orien="R0" />
        <instance x="4512" y="2672" name="XLXI_23" orien="R0" />
        <instance x="4992" y="2672" name="XLXI_24" orien="R0" />
        <branch name="reset">
            <wire x2="1536" y1="2752" y2="2752" x1="1312" />
            <wire x2="1632" y1="2752" y2="2752" x1="1536" />
            <wire x2="2112" y1="2752" y2="2752" x1="1632" />
            <wire x2="2592" y1="2752" y2="2752" x1="2112" />
            <wire x2="3072" y1="2752" y2="2752" x1="2592" />
            <wire x2="3552" y1="2752" y2="2752" x1="3072" />
            <wire x2="4032" y1="2752" y2="2752" x1="3552" />
            <wire x2="4512" y1="2752" y2="2752" x1="4032" />
            <wire x2="4992" y1="2752" y2="2752" x1="4512" />
            <wire x2="1632" y1="2000" y2="2000" x1="1536" />
            <wire x2="1536" y1="2000" y2="2032" x1="1536" />
            <wire x2="1536" y1="2032" y2="2752" x1="1536" />
            <wire x2="2112" y1="2032" y2="2032" x1="1536" />
            <wire x2="2592" y1="2032" y2="2032" x1="2112" />
            <wire x2="3072" y1="2032" y2="2032" x1="2592" />
            <wire x2="3552" y1="2032" y2="2032" x1="3072" />
            <wire x2="4032" y1="2032" y2="2032" x1="3552" />
            <wire x2="4512" y1="2032" y2="2032" x1="4032" />
            <wire x2="4992" y1="2032" y2="2032" x1="4512" />
            <wire x2="1632" y1="2640" y2="2752" x1="1632" />
            <wire x2="2112" y1="2000" y2="2032" x1="2112" />
            <wire x2="2112" y1="2640" y2="2752" x1="2112" />
            <wire x2="2592" y1="2000" y2="2032" x1="2592" />
            <wire x2="2592" y1="2640" y2="2752" x1="2592" />
            <wire x2="3072" y1="2000" y2="2032" x1="3072" />
            <wire x2="3072" y1="2640" y2="2752" x1="3072" />
            <wire x2="3552" y1="2000" y2="2032" x1="3552" />
            <wire x2="3552" y1="2640" y2="2752" x1="3552" />
            <wire x2="4032" y1="2000" y2="2032" x1="4032" />
            <wire x2="4032" y1="2640" y2="2752" x1="4032" />
            <wire x2="4512" y1="2000" y2="2032" x1="4512" />
            <wire x2="4512" y1="2640" y2="2752" x1="4512" />
            <wire x2="4992" y1="2000" y2="2032" x1="4992" />
            <wire x2="4992" y1="2640" y2="2752" x1="4992" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="5456" y1="2176" y2="2176" x1="1568" />
            <wire x2="1568" y1="2176" y2="2416" x1="1568" />
            <wire x2="1632" y1="2416" y2="2416" x1="1568" />
            <wire x2="5456" y1="1776" y2="1776" x1="5376" />
            <wire x2="5456" y1="1776" y2="2176" x1="5456" />
        </branch>
        <branch name="sin(15:0)">
            <wire x2="1632" y1="1776" y2="1776" x1="1344" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="2112" y1="1776" y2="1776" x1="2016" />
        </branch>
        <branch name="XLXN_24(15:0)">
            <wire x2="2592" y1="1776" y2="1776" x1="2496" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="3072" y1="1776" y2="1776" x1="2976" />
        </branch>
        <branch name="XLXN_26(15:0)">
            <wire x2="3552" y1="1776" y2="1776" x1="3456" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="4032" y1="1776" y2="1776" x1="3936" />
        </branch>
        <branch name="XLXN_28(15:0)">
            <wire x2="4512" y1="1776" y2="1776" x1="4416" />
        </branch>
        <branch name="XLXN_29(15:0)">
            <wire x2="4992" y1="1776" y2="1776" x1="4896" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="4992" y1="2416" y2="2416" x1="4896" />
        </branch>
        <branch name="qout(15:0)">
            <wire x2="5584" y1="2416" y2="2416" x1="5376" />
        </branch>
        <branch name="XLXN_32(15:0)">
            <wire x2="4512" y1="2416" y2="2416" x1="4416" />
        </branch>
        <branch name="XLXN_33(15:0)">
            <wire x2="4032" y1="2416" y2="2416" x1="3936" />
        </branch>
        <branch name="XLXN_34(15:0)">
            <wire x2="3552" y1="2416" y2="2416" x1="3456" />
        </branch>
        <branch name="XLXN_35(15:0)">
            <wire x2="3072" y1="2416" y2="2416" x1="2976" />
        </branch>
        <branch name="XLXN_36(15:0)">
            <wire x2="2592" y1="2416" y2="2416" x1="2496" />
        </branch>
        <branch name="XLXN_37(15:0)">
            <wire x2="2112" y1="2416" y2="2416" x1="2016" />
        </branch>
        <branch name="clk">
            <wire x2="1424" y1="2128" y2="2128" x1="1280" />
            <wire x2="1488" y1="2128" y2="2128" x1="1424" />
            <wire x2="2032" y1="2128" y2="2128" x1="1488" />
            <wire x2="2064" y1="2128" y2="2128" x1="2032" />
            <wire x2="2512" y1="2128" y2="2128" x1="2064" />
            <wire x2="2560" y1="2128" y2="2128" x1="2512" />
            <wire x2="2992" y1="2128" y2="2128" x1="2560" />
            <wire x2="3040" y1="2128" y2="2128" x1="2992" />
            <wire x2="3488" y1="2128" y2="2128" x1="3040" />
            <wire x2="3504" y1="2128" y2="2128" x1="3488" />
            <wire x2="3952" y1="2128" y2="2128" x1="3504" />
            <wire x2="3984" y1="2128" y2="2128" x1="3952" />
            <wire x2="3984" y1="2128" y2="2544" x1="3984" />
            <wire x2="4032" y1="2544" y2="2544" x1="3984" />
            <wire x2="4432" y1="2128" y2="2128" x1="3984" />
            <wire x2="4464" y1="2128" y2="2128" x1="4432" />
            <wire x2="4912" y1="2128" y2="2128" x1="4464" />
            <wire x2="4976" y1="2128" y2="2128" x1="4912" />
            <wire x2="4912" y1="2128" y2="2544" x1="4912" />
            <wire x2="4992" y1="2544" y2="2544" x1="4912" />
            <wire x2="4432" y1="2128" y2="2544" x1="4432" />
            <wire x2="4512" y1="2544" y2="2544" x1="4432" />
            <wire x2="3504" y1="2128" y2="2544" x1="3504" />
            <wire x2="3552" y1="2544" y2="2544" x1="3504" />
            <wire x2="2992" y1="2128" y2="2544" x1="2992" />
            <wire x2="3072" y1="2544" y2="2544" x1="2992" />
            <wire x2="2512" y1="2128" y2="2544" x1="2512" />
            <wire x2="2592" y1="2544" y2="2544" x1="2512" />
            <wire x2="2032" y1="2128" y2="2544" x1="2032" />
            <wire x2="2112" y1="2544" y2="2544" x1="2032" />
            <wire x2="1424" y1="2128" y2="2544" x1="1424" />
            <wire x2="1632" y1="2544" y2="2544" x1="1424" />
            <wire x2="1632" y1="1904" y2="1904" x1="1488" />
            <wire x2="1488" y1="1904" y2="2128" x1="1488" />
            <wire x2="2112" y1="1904" y2="1904" x1="2064" />
            <wire x2="2064" y1="1904" y2="2128" x1="2064" />
            <wire x2="2592" y1="1904" y2="1904" x1="2560" />
            <wire x2="2560" y1="1904" y2="2128" x1="2560" />
            <wire x2="3072" y1="1904" y2="1904" x1="3040" />
            <wire x2="3040" y1="1904" y2="2128" x1="3040" />
            <wire x2="3552" y1="1904" y2="1904" x1="3488" />
            <wire x2="3488" y1="1904" y2="2128" x1="3488" />
            <wire x2="4032" y1="1904" y2="1904" x1="3952" />
            <wire x2="3952" y1="1904" y2="2128" x1="3952" />
            <wire x2="4512" y1="1904" y2="1904" x1="4464" />
            <wire x2="4464" y1="1904" y2="2128" x1="4464" />
            <wire x2="4992" y1="1904" y2="1904" x1="4976" />
            <wire x2="4976" y1="1904" y2="2128" x1="4976" />
        </branch>
        <branch name="CE">
            <wire x2="1568" y1="1552" y2="1552" x1="1216" />
            <wire x2="1600" y1="1552" y2="1552" x1="1568" />
            <wire x2="1600" y1="1552" y2="1840" x1="1600" />
            <wire x2="1632" y1="1840" y2="1840" x1="1600" />
            <wire x2="2064" y1="1552" y2="1552" x1="1600" />
            <wire x2="2096" y1="1552" y2="1552" x1="2064" />
            <wire x2="2096" y1="1552" y2="1840" x1="2096" />
            <wire x2="2112" y1="1840" y2="1840" x1="2096" />
            <wire x2="2544" y1="1552" y2="1552" x1="2096" />
            <wire x2="2576" y1="1552" y2="1552" x1="2544" />
            <wire x2="2576" y1="1552" y2="1840" x1="2576" />
            <wire x2="2592" y1="1840" y2="1840" x1="2576" />
            <wire x2="3008" y1="1552" y2="1552" x1="2576" />
            <wire x2="3040" y1="1552" y2="1552" x1="3008" />
            <wire x2="3040" y1="1552" y2="1840" x1="3040" />
            <wire x2="3072" y1="1840" y2="1840" x1="3040" />
            <wire x2="3504" y1="1552" y2="1552" x1="3040" />
            <wire x2="3536" y1="1552" y2="1552" x1="3504" />
            <wire x2="3536" y1="1552" y2="1840" x1="3536" />
            <wire x2="3552" y1="1840" y2="1840" x1="3536" />
            <wire x2="3968" y1="1552" y2="1552" x1="3536" />
            <wire x2="4000" y1="1552" y2="1552" x1="3968" />
            <wire x2="4000" y1="1552" y2="1840" x1="4000" />
            <wire x2="4032" y1="1840" y2="1840" x1="4000" />
            <wire x2="4464" y1="1552" y2="1552" x1="4000" />
            <wire x2="4496" y1="1552" y2="1552" x1="4464" />
            <wire x2="4928" y1="1552" y2="1552" x1="4496" />
            <wire x2="4960" y1="1552" y2="1552" x1="4928" />
            <wire x2="4960" y1="1552" y2="1840" x1="4960" />
            <wire x2="4992" y1="1840" y2="1840" x1="4960" />
            <wire x2="4928" y1="1552" y2="2480" x1="4928" />
            <wire x2="4992" y1="2480" y2="2480" x1="4928" />
            <wire x2="4496" y1="1552" y2="1840" x1="4496" />
            <wire x2="4512" y1="1840" y2="1840" x1="4496" />
            <wire x2="4464" y1="1552" y2="1888" x1="4464" />
            <wire x2="4496" y1="1888" y2="1888" x1="4464" />
            <wire x2="4496" y1="1888" y2="2480" x1="4496" />
            <wire x2="4512" y1="2480" y2="2480" x1="4496" />
            <wire x2="3968" y1="1552" y2="2480" x1="3968" />
            <wire x2="4032" y1="2480" y2="2480" x1="3968" />
            <wire x2="3008" y1="1552" y2="2480" x1="3008" />
            <wire x2="3072" y1="2480" y2="2480" x1="3008" />
            <wire x2="2544" y1="1552" y2="2480" x1="2544" />
            <wire x2="2592" y1="2480" y2="2480" x1="2544" />
            <wire x2="2064" y1="1552" y2="1888" x1="2064" />
            <wire x2="2096" y1="1888" y2="1888" x1="2064" />
            <wire x2="2096" y1="1888" y2="2480" x1="2096" />
            <wire x2="2112" y1="2480" y2="2480" x1="2096" />
            <wire x2="1568" y1="1552" y2="1616" x1="1568" />
            <wire x2="1584" y1="1616" y2="1616" x1="1568" />
            <wire x2="1584" y1="1616" y2="2480" x1="1584" />
            <wire x2="1632" y1="2480" y2="2480" x1="1584" />
            <wire x2="3504" y1="1536" y2="1552" x1="3504" />
            <wire x2="3520" y1="1536" y2="1536" x1="3504" />
            <wire x2="3520" y1="1536" y2="2480" x1="3520" />
            <wire x2="3552" y1="2480" y2="2480" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1776" name="sin(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1312" y="2752" name="reset" orien="R180" />
        <iomarker fontsize="28" x="5584" y="2416" name="qout(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2128" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1552" name="CE" orien="R180" />
    </sheet>
</drawing>
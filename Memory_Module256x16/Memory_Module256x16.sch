<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="addr0" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="addr1" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="addr2" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="addr3" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="addr4" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="clk" />
        <signal name="addr7" />
        <signal name="addr6" />
        <signal name="addr5" />
        <signal name="WEn" />
        <signal name="XLXN_70(15:0)" />
        <signal name="XLXN_71(15:0)" />
        <signal name="XLXN_72(15:0)" />
        <signal name="XLXN_73(15:0)" />
        <signal name="XLXN_74(15:0)" />
        <signal name="XLXN_75(15:0)" />
        <signal name="XLXN_76(15:0)" />
        <signal name="XLXN_77(15:0)" />
        <signal name="qout(15:0)" />
        <port polarity="Input" name="XLXN_8(15:0)" />
        <port polarity="Input" name="addr0" />
        <port polarity="Input" name="addr1" />
        <port polarity="Input" name="addr2" />
        <port polarity="Input" name="addr3" />
        <port polarity="Input" name="addr4" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="addr7" />
        <port polarity="Input" name="addr6" />
        <port polarity="Input" name="addr5" />
        <port polarity="Input" name="WEn" />
        <port polarity="Output" name="qout(15:0)" />
        <blockdef name="RAM32X16S">
            <timestamp>2023-10-20T7:5:34</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="decoder_3t08">
            <timestamp>2023-10-20T3:16:7</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux4X4bit8to1">
            <timestamp>2023-10-21T2:40:24</timestamp>
            <rect width="384" x="64" y="-448" height="384" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <rect width="64" x="448" y="-428" height="24" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <rect width="24" x="84" y="-64" height="64" />
            <line x2="224" y1="-64" y2="0" x1="224" />
            <line x2="288" y1="-64" y2="0" x1="288" />
            <line x2="352" y1="-64" y2="0" x1="352" />
            <line x2="160" y1="-64" y2="0" x1="160" />
            <rect width="24" x="148" y="-64" height="64" />
        </blockdef>
        <block symbolname="RAM32X16S" name="XLXI_2">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_70(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_50" name="WEn" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_3">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_71(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_51" name="WEn" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_6">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_73(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_53" name="WEn" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_7">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_72(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_52" name="WEn" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_8">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_75(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_55" name="WEn" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_9">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_74(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_54" name="WEn" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_10">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_77(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_57" name="WEn" />
        </block>
        <block symbolname="RAM32X16S" name="XLXI_11">
            <blockpin signalname="addr0" name="addr0" />
            <blockpin signalname="addr1" name="addr1" />
            <blockpin signalname="addr2" name="addr2" />
            <blockpin signalname="addr3" name="addr3" />
            <blockpin signalname="addr4" name="addr4" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_76(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_56" name="WEn" />
        </block>
        <block symbolname="decoder_3t08" name="XLXI_20">
            <blockpin signalname="addr5" name="A0" />
            <blockpin signalname="addr6" name="A1" />
            <blockpin signalname="addr7" name="A2" />
            <blockpin signalname="WEn" name="Enable" />
            <blockpin signalname="XLXN_50" name="R0" />
            <blockpin signalname="XLXN_51" name="R1" />
            <blockpin signalname="XLXN_52" name="R2" />
            <blockpin signalname="XLXN_53" name="R3" />
            <blockpin signalname="XLXN_54" name="R4" />
            <blockpin signalname="XLXN_55" name="R5" />
            <blockpin signalname="XLXN_56" name="R6" />
            <blockpin signalname="XLXN_57" name="R7" />
        </block>
        <block symbolname="mux4X4bit8to1" name="XLXI_21">
            <blockpin signalname="XLXN_70(15:0)" name="A7(15:0)" />
            <blockpin signalname="XLXN_71(15:0)" name="A6(15:0)" />
            <blockpin signalname="XLXN_72(15:0)" name="A5(15:0)" />
            <blockpin signalname="XLXN_73(15:0)" name="A4(15:0)" />
            <blockpin signalname="XLXN_74(15:0)" name="A3(15:0)" />
            <blockpin signalname="XLXN_75(15:0)" name="A2(15:0)" />
            <blockpin signalname="qout(15:0)" name="Y(15:0)" />
            <blockpin signalname="XLXN_76(15:0)" name="A1(15:0)" />
            <blockpin signalname="addr7" name="S2" />
            <blockpin signalname="addr6" name="S1" />
            <blockpin signalname="addr5" name="S0" />
            <blockpin signalname="XLXN_77(15:0)" name="A0(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="2416" y="1280" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2416" y="2000" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2416" y="3440" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2416" y="2720" name="XLXI_7" orien="R0">
        </instance>
        <instance x="2416" y="4880" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2416" y="4160" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2416" y="6320" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2416" y="5600" name="XLXI_11" orien="R0">
        </instance>
        <instance x="800" y="3808" name="XLXI_20" orien="R0">
        </instance>
        <instance x="3424" y="3744" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="2320" y1="800" y2="800" x1="1584" />
            <wire x2="2416" y1="800" y2="800" x1="2320" />
            <wire x2="2320" y1="800" y2="1520" x1="2320" />
            <wire x2="2416" y1="1520" y2="1520" x1="2320" />
            <wire x2="2320" y1="1520" y2="2240" x1="2320" />
            <wire x2="2416" y1="2240" y2="2240" x1="2320" />
            <wire x2="2320" y1="2240" y2="2960" x1="2320" />
            <wire x2="2416" y1="2960" y2="2960" x1="2320" />
            <wire x2="2320" y1="2960" y2="3680" x1="2320" />
            <wire x2="2416" y1="3680" y2="3680" x1="2320" />
            <wire x2="2320" y1="3680" y2="4400" x1="2320" />
            <wire x2="2416" y1="4400" y2="4400" x1="2320" />
            <wire x2="2320" y1="4400" y2="5120" x1="2320" />
            <wire x2="2416" y1="5120" y2="5120" x1="2320" />
            <wire x2="2320" y1="5120" y2="5840" x1="2320" />
            <wire x2="2416" y1="5840" y2="5840" x1="2320" />
        </branch>
        <branch name="addr0">
            <wire x2="2240" y1="864" y2="864" x1="1584" />
            <wire x2="2416" y1="864" y2="864" x1="2240" />
            <wire x2="2240" y1="864" y2="1584" x1="2240" />
            <wire x2="2416" y1="1584" y2="1584" x1="2240" />
            <wire x2="2240" y1="1584" y2="2304" x1="2240" />
            <wire x2="2416" y1="2304" y2="2304" x1="2240" />
            <wire x2="2240" y1="2304" y2="3024" x1="2240" />
            <wire x2="2416" y1="3024" y2="3024" x1="2240" />
            <wire x2="2240" y1="3024" y2="3744" x1="2240" />
            <wire x2="2416" y1="3744" y2="3744" x1="2240" />
            <wire x2="2240" y1="3744" y2="4464" x1="2240" />
            <wire x2="2416" y1="4464" y2="4464" x1="2240" />
            <wire x2="2240" y1="4464" y2="5184" x1="2240" />
            <wire x2="2416" y1="5184" y2="5184" x1="2240" />
            <wire x2="2240" y1="5184" y2="5904" x1="2240" />
            <wire x2="2416" y1="5904" y2="5904" x1="2240" />
        </branch>
        <branch name="addr1">
            <wire x2="2144" y1="928" y2="928" x1="1584" />
            <wire x2="2416" y1="928" y2="928" x1="2144" />
            <wire x2="2144" y1="928" y2="1648" x1="2144" />
            <wire x2="2416" y1="1648" y2="1648" x1="2144" />
            <wire x2="2144" y1="1648" y2="2368" x1="2144" />
            <wire x2="2416" y1="2368" y2="2368" x1="2144" />
            <wire x2="2144" y1="2368" y2="3088" x1="2144" />
            <wire x2="2416" y1="3088" y2="3088" x1="2144" />
            <wire x2="2144" y1="3088" y2="3808" x1="2144" />
            <wire x2="2416" y1="3808" y2="3808" x1="2144" />
            <wire x2="2144" y1="3808" y2="4528" x1="2144" />
            <wire x2="2416" y1="4528" y2="4528" x1="2144" />
            <wire x2="2144" y1="4528" y2="5248" x1="2144" />
            <wire x2="2416" y1="5248" y2="5248" x1="2144" />
            <wire x2="2144" y1="5248" y2="5968" x1="2144" />
            <wire x2="2416" y1="5968" y2="5968" x1="2144" />
        </branch>
        <branch name="addr2">
            <wire x2="2064" y1="992" y2="992" x1="1584" />
            <wire x2="2416" y1="992" y2="992" x1="2064" />
            <wire x2="2064" y1="992" y2="1712" x1="2064" />
            <wire x2="2416" y1="1712" y2="1712" x1="2064" />
            <wire x2="2064" y1="1712" y2="2432" x1="2064" />
            <wire x2="2416" y1="2432" y2="2432" x1="2064" />
            <wire x2="2064" y1="2432" y2="3152" x1="2064" />
            <wire x2="2416" y1="3152" y2="3152" x1="2064" />
            <wire x2="2064" y1="3152" y2="3872" x1="2064" />
            <wire x2="2416" y1="3872" y2="3872" x1="2064" />
            <wire x2="2064" y1="3872" y2="4592" x1="2064" />
            <wire x2="2416" y1="4592" y2="4592" x1="2064" />
            <wire x2="2064" y1="4592" y2="5312" x1="2064" />
            <wire x2="2416" y1="5312" y2="5312" x1="2064" />
            <wire x2="2064" y1="5312" y2="6032" x1="2064" />
            <wire x2="2416" y1="6032" y2="6032" x1="2064" />
        </branch>
        <branch name="addr3">
            <wire x2="2000" y1="1056" y2="1056" x1="1584" />
            <wire x2="2416" y1="1056" y2="1056" x1="2000" />
            <wire x2="2000" y1="1056" y2="1776" x1="2000" />
            <wire x2="2416" y1="1776" y2="1776" x1="2000" />
            <wire x2="2000" y1="1776" y2="2496" x1="2000" />
            <wire x2="2416" y1="2496" y2="2496" x1="2000" />
            <wire x2="2000" y1="2496" y2="3216" x1="2000" />
            <wire x2="2416" y1="3216" y2="3216" x1="2000" />
            <wire x2="2000" y1="3216" y2="3936" x1="2000" />
            <wire x2="2416" y1="3936" y2="3936" x1="2000" />
            <wire x2="2000" y1="3936" y2="4656" x1="2000" />
            <wire x2="2416" y1="4656" y2="4656" x1="2000" />
            <wire x2="2000" y1="4656" y2="5376" x1="2000" />
            <wire x2="2416" y1="5376" y2="5376" x1="2000" />
            <wire x2="2000" y1="5376" y2="6096" x1="2000" />
            <wire x2="2416" y1="6096" y2="6096" x1="2000" />
        </branch>
        <branch name="addr4">
            <wire x2="1920" y1="1120" y2="1120" x1="1584" />
            <wire x2="2416" y1="1120" y2="1120" x1="1920" />
            <wire x2="1920" y1="1120" y2="1840" x1="1920" />
            <wire x2="2416" y1="1840" y2="1840" x1="1920" />
            <wire x2="1920" y1="1840" y2="2560" x1="1920" />
            <wire x2="2416" y1="2560" y2="2560" x1="1920" />
            <wire x2="1920" y1="2560" y2="3280" x1="1920" />
            <wire x2="2416" y1="3280" y2="3280" x1="1920" />
            <wire x2="1920" y1="3280" y2="4000" x1="1920" />
            <wire x2="2416" y1="4000" y2="4000" x1="1920" />
            <wire x2="1920" y1="4000" y2="4720" x1="1920" />
            <wire x2="2416" y1="4720" y2="4720" x1="1920" />
            <wire x2="1920" y1="4720" y2="5440" x1="1920" />
            <wire x2="2416" y1="5440" y2="5440" x1="1920" />
            <wire x2="1920" y1="5440" y2="6160" x1="1920" />
            <wire x2="2416" y1="6160" y2="6160" x1="1920" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1792" y1="3328" y2="3328" x1="1184" />
            <wire x2="1792" y1="1184" y2="3328" x1="1792" />
            <wire x2="2416" y1="1184" y2="1184" x1="1792" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1808" y1="3392" y2="3392" x1="1184" />
            <wire x2="1808" y1="1904" y2="3392" x1="1808" />
            <wire x2="2416" y1="1904" y2="1904" x1="1808" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1824" y1="3456" y2="3456" x1="1184" />
            <wire x2="1824" y1="2624" y2="3456" x1="1824" />
            <wire x2="2416" y1="2624" y2="2624" x1="1824" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1840" y1="3520" y2="3520" x1="1184" />
            <wire x2="1840" y1="3344" y2="3520" x1="1840" />
            <wire x2="2416" y1="3344" y2="3344" x1="1840" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1792" y1="3584" y2="3584" x1="1184" />
            <wire x2="1792" y1="3584" y2="4064" x1="1792" />
            <wire x2="2416" y1="4064" y2="4064" x1="1792" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1776" y1="3648" y2="3648" x1="1184" />
            <wire x2="1776" y1="3648" y2="4784" x1="1776" />
            <wire x2="2416" y1="4784" y2="4784" x1="1776" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1760" y1="3712" y2="3712" x1="1184" />
            <wire x2="1760" y1="3712" y2="5504" x1="1760" />
            <wire x2="2416" y1="5504" y2="5504" x1="1760" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1744" y1="3776" y2="3776" x1="1184" />
            <wire x2="1744" y1="3776" y2="6224" x1="1744" />
            <wire x2="2416" y1="6224" y2="6224" x1="1744" />
        </branch>
        <branch name="clk">
            <wire x2="2416" y1="1248" y2="1248" x1="2368" />
            <wire x2="2368" y1="1248" y2="1968" x1="2368" />
            <wire x2="2416" y1="1968" y2="1968" x1="2368" />
            <wire x2="2368" y1="1968" y2="2688" x1="2368" />
            <wire x2="2416" y1="2688" y2="2688" x1="2368" />
            <wire x2="2368" y1="2688" y2="3408" x1="2368" />
            <wire x2="2416" y1="3408" y2="3408" x1="2368" />
            <wire x2="2368" y1="3408" y2="4128" x1="2368" />
            <wire x2="2416" y1="4128" y2="4128" x1="2368" />
            <wire x2="2368" y1="4128" y2="4848" x1="2368" />
            <wire x2="2416" y1="4848" y2="4848" x1="2368" />
            <wire x2="2368" y1="4848" y2="5568" x1="2368" />
            <wire x2="2416" y1="5568" y2="5568" x1="2368" />
            <wire x2="2368" y1="5568" y2="6288" x1="2368" />
            <wire x2="2416" y1="6288" y2="6288" x1="2368" />
            <wire x2="2368" y1="6288" y2="6416" x1="2368" />
        </branch>
        <branch name="addr7">
            <wire x2="752" y1="3328" y2="3328" x1="640" />
            <wire x2="800" y1="3328" y2="3328" x1="752" />
            <wire x2="752" y1="3328" y2="4240" x1="752" />
            <wire x2="3648" y1="4240" y2="4240" x1="752" />
            <wire x2="3648" y1="3744" y2="4240" x1="3648" />
        </branch>
        <branch name="addr6">
            <wire x2="720" y1="3392" y2="3392" x1="640" />
            <wire x2="800" y1="3392" y2="3392" x1="720" />
            <wire x2="720" y1="3392" y2="4224" x1="720" />
            <wire x2="3712" y1="4224" y2="4224" x1="720" />
            <wire x2="3712" y1="3744" y2="4224" x1="3712" />
        </branch>
        <branch name="addr5">
            <wire x2="688" y1="3456" y2="3456" x1="640" />
            <wire x2="800" y1="3456" y2="3456" x1="688" />
            <wire x2="688" y1="3456" y2="4176" x1="688" />
            <wire x2="3776" y1="4176" y2="4176" x1="688" />
            <wire x2="3776" y1="3744" y2="4176" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="640" y="3328" name="addr7" orien="R180" />
        <iomarker fontsize="28" x="640" y="3392" name="addr6" orien="R180" />
        <iomarker fontsize="28" x="640" y="3456" name="addr5" orien="R180" />
        <branch name="WEn">
            <wire x2="800" y1="3520" y2="3520" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="3520" name="WEn" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1120" name="addr4" orien="R180" />
        <iomarker fontsize="28" x="1584" y="1056" name="addr3" orien="R180" />
        <iomarker fontsize="28" x="1584" y="992" name="addr2" orien="R180" />
        <iomarker fontsize="28" x="1584" y="928" name="addr1" orien="R180" />
        <iomarker fontsize="28" x="1584" y="864" name="addr0" orien="R180" />
        <iomarker fontsize="28" x="1584" y="800" name="XLXN_8(15:0)" orien="R180" />
        <branch name="XLXN_70(15:0)">
            <wire x2="3104" y1="800" y2="800" x1="2800" />
            <wire x2="3104" y1="800" y2="3328" x1="3104" />
            <wire x2="3424" y1="3328" y2="3328" x1="3104" />
        </branch>
        <branch name="XLXN_71(15:0)">
            <wire x2="3088" y1="1520" y2="1520" x1="2800" />
            <wire x2="3088" y1="1520" y2="3392" x1="3088" />
            <wire x2="3424" y1="3392" y2="3392" x1="3088" />
        </branch>
        <branch name="XLXN_72(15:0)">
            <wire x2="3072" y1="2240" y2="2240" x1="2800" />
            <wire x2="3072" y1="2240" y2="3456" x1="3072" />
            <wire x2="3424" y1="3456" y2="3456" x1="3072" />
        </branch>
        <branch name="XLXN_73(15:0)">
            <wire x2="3056" y1="2960" y2="2960" x1="2800" />
            <wire x2="3056" y1="2960" y2="3520" x1="3056" />
            <wire x2="3424" y1="3520" y2="3520" x1="3056" />
        </branch>
        <branch name="XLXN_74(15:0)">
            <wire x2="3104" y1="3680" y2="3680" x1="2800" />
            <wire x2="3104" y1="3584" y2="3680" x1="3104" />
            <wire x2="3424" y1="3584" y2="3584" x1="3104" />
        </branch>
        <branch name="XLXN_75(15:0)">
            <wire x2="3120" y1="4400" y2="4400" x1="2800" />
            <wire x2="3120" y1="3648" y2="4400" x1="3120" />
            <wire x2="3424" y1="3648" y2="3648" x1="3120" />
        </branch>
        <branch name="XLXN_76(15:0)">
            <wire x2="3520" y1="5120" y2="5120" x1="2800" />
            <wire x2="3520" y1="3744" y2="5120" x1="3520" />
        </branch>
        <branch name="XLXN_77(15:0)">
            <wire x2="3584" y1="5840" y2="5840" x1="2800" />
            <wire x2="3584" y1="3744" y2="5840" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="2368" y="6416" name="clk" orien="R90" />
        <branch name="qout(15:0)">
            <wire x2="4000" y1="3328" y2="3328" x1="3936" />
            <wire x2="4496" y1="3328" y2="3328" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4496" y="3328" name="qout(15:0)" orien="R0" />
    </sheet>
</drawing>
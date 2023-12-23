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
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="Instr(15:0)" />
        <signal name="Instr(7:5)" />
        <signal name="Instr(10:8)" />
        <signal name="Instr(4:2)" />
        <signal name="XLXN_15(2:0)" />
        <signal name="Instr(7:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41(15:0)" />
        <signal name="XLXN_42(15:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53(15:0)" />
        <signal name="XLXN_52(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="XLXN_61(15:0)" />
        <signal name="XLXN_63(15:0)" />
        <signal name="XLXN_64(15:0)" />
        <signal name="Instr(15:11)" />
        <signal name="XLXN_114(15:0)" />
        <signal name="Instr(10:0)" />
        <signal name="PCplus(15:0)" />
        <signal name="jump(15:0)" />
        <signal name="jump(11:0)" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="Instr(11:8)" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_163" />
        <signal name="clk" />
        <signal name="PCplus(15)" />
        <signal name="PCplus(14)" />
        <signal name="PCplus(13)" />
        <signal name="PCplus(12)" />
        <signal name="jump(15)" />
        <signal name="jump(14)" />
        <signal name="jump(13)" />
        <signal name="jump(12)" />
        <signal name="ext_data(15:0)" />
        <signal name="XLXN_196" />
        <signal name="XLXN_199(15:0)" />
        <signal name="PC_rst" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203(15:0)" />
        <signal name="Instr(1:0)" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220" />
        <signal name="done" />
        <signal name="XLXN_224" />
        <signal name="OutR(15:0)" />
        <signal name="ext_we" />
        <signal name="XLXN_225(15:0)" />
        <signal name="XLXN_226(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="ext_data(15:0)" />
        <port polarity="Input" name="PC_rst" />
        <port polarity="Output" name="done" />
        <port polarity="Output" name="OutR(15:0)" />
        <port polarity="Input" name="ext_we" />
        <blockdef name="regfile">
            <timestamp>2023-10-27T16:1:27</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2023-10-23T8:36:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="288" y1="-256" y2="-320" x1="288" />
            <line x2="96" y1="-256" y2="-320" x1="96" />
            <line x2="224" y1="-256" y2="-320" x1="224" />
            <line x2="160" y1="-256" y2="-320" x1="160" />
            <line x2="192" y1="0" y2="64" x1="192" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-204" height="24" />
        </blockdef>
        <blockdef name="mux16bit3to1">
            <timestamp>2023-10-26T6:16:37</timestamp>
            <rect width="192" x="64" y="-256" height="192" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <rect width="64" x="256" y="-236" height="24" />
            <line x2="96" y1="-64" y2="0" x1="96" />
            <line x2="160" y1="-64" y2="0" x1="160" />
        </blockdef>
        <blockdef name="mux16bit2to1">
            <timestamp>2023-10-26T6:35:13</timestamp>
            <rect width="128" x="64" y="-192" height="128" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="256" y1="-160" y2="-160" x1="192" />
            <rect width="64" x="192" y="-172" height="24" />
            <line x2="96" y1="-64" y2="0" x1="96" />
        </blockdef>
        <blockdef name="PC_Circuitry">
            <timestamp>2023-10-27T15:49:23</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="mux3bit2to1">
            <timestamp>2023-10-26T5:3:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="extend">
            <timestamp>2023-10-26T5:26:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="ALU_decoder">
            <timestamp>2023-10-25T11:2:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="encoder16to8">
            <timestamp>2023-10-26T10:24:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="leftshift0">
            <timestamp>2023-10-26T11:30:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="D_filp_flop_regwce">
            <timestamp>2023-10-9T19:40:49</timestamp>
            <rect width="96" x="64" y="-160" height="96" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="80" y1="-64" y2="0" x1="80" />
            <line x2="224" y1="-144" y2="-144" x1="160" />
            <rect width="64" x="160" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
        </blockdef>
        <blockdef name="Mem256X16">
            <timestamp>2023-10-26T6:55:28</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="demux16bit2to1">
            <timestamp>2023-10-27T7:33:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="leftshift1bit">
            <timestamp>2023-10-27T8:46:5</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="main_decoder">
            <timestamp>2023-10-27T9:13:17</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Branchdetech">
            <timestamp>2023-10-25T10:42:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="bitmask">
            <timestamp>2023-10-27T15:42:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="test_decoder">
            <timestamp>2023-10-27T19:43:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_3">
            <blockpin signalname="XLXN_148" name="C" />
            <blockpin name="N" />
            <blockpin name="V" />
            <blockpin signalname="XLXN_149" name="Z" />
            <blockpin signalname="XLXN_18" name="M" />
            <blockpin signalname="XLXN_5(15:0)" name="S(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="A(15:0)" />
        </block>
        <block symbolname="mux16bit3to1" name="XLXI_4">
            <blockpin signalname="XLXN_2(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_203(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_137" name="S0" />
            <blockpin signalname="XLXN_138" name="S1" />
        </block>
        <block symbolname="mux16bit3to1" name="XLXI_9">
            <blockpin signalname="XLXN_7(15:0)" name="D0(15:0)" />
            <blockpin signalname="PCplus(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_225(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_130" name="S0" />
            <blockpin signalname="XLXN_131" name="S1" />
        </block>
        <block symbolname="mux3bit2to1" name="XLXI_12">
            <blockpin signalname="Instr(4:2)" name="D0(2:0)" />
            <blockpin signalname="Instr(10:8)" name="D1(2:0)" />
            <blockpin signalname="XLXN_15(2:0)" name="O(2:0)" />
            <blockpin signalname="XLXN_132" name="S" />
        </block>
        <block symbolname="extend" name="XLXI_13">
            <blockpin signalname="XLXN_203(15:0)" name="extended(15:0)" />
            <blockpin signalname="XLXN_139" name="ImmSrc" />
            <blockpin signalname="Instr(7:0)" name="instr(7:0)" />
        </block>
        <block symbolname="ALU_decoder" name="XLXI_14">
            <blockpin signalname="XLXN_140" name="ALUOp" />
            <blockpin signalname="Instr(1:0)" name="func(1:0)" />
            <blockpin signalname="XLXN_18" name="M" />
        </block>
        <block symbolname="mux16bit2to1" name="XLXI_6">
            <blockpin signalname="XLXN_5(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_158" name="S" />
        </block>
        <block symbolname="encoder16to8" name="XLXI_31">
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_32" name="Y0" />
            <blockpin signalname="XLXN_33" name="Y1" />
            <blockpin signalname="XLXN_34" name="Y2" />
            <blockpin signalname="XLXN_35" name="Y3" />
            <blockpin signalname="XLXN_36" name="Y4" />
            <blockpin signalname="XLXN_37" name="Y5" />
            <blockpin signalname="XLXN_38" name="Y6" />
            <blockpin signalname="XLXN_39" name="Y7" />
        </block>
        <block symbolname="leftshift0" name="XLXI_32">
            <blockpin signalname="Instr(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_41(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="encoder16to8" name="XLXI_33">
            <blockpin signalname="XLXN_42(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_43" name="Y0" />
            <blockpin signalname="XLXN_44" name="Y1" />
            <blockpin signalname="XLXN_45" name="Y2" />
            <blockpin signalname="XLXN_46" name="Y3" />
            <blockpin signalname="XLXN_47" name="Y4" />
            <blockpin signalname="XLXN_48" name="Y5" />
            <blockpin signalname="XLXN_49" name="Y6" />
            <blockpin signalname="XLXN_50" name="Y7" />
        </block>
        <block symbolname="mux16bit2to1" name="XLXI_19">
            <blockpin signalname="XLXN_53(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_52(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_136" name="S" />
        </block>
        <block symbolname="fulladder16bit" name="XLXI_35">
            <blockpin signalname="XLXN_42(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_57(15:0)" name="B(15:0)" />
            <blockpin name="cin" />
            <blockpin name="cout" />
            <blockpin signalname="PCplus(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_57(15:0)" name="O" />
        </block>
        <block symbolname="fulladder16bit" name="XLXI_37">
            <blockpin signalname="PCplus(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_203(15:0)" name="B(15:0)" />
            <blockpin name="cin" />
            <blockpin name="cout" />
            <blockpin signalname="XLXN_61(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="mux16bit2to1" name="XLXI_38">
            <blockpin signalname="XLXN_63(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_61(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_64(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_157" name="S" />
        </block>
        <block symbolname="mux16bit2to1" name="XLXI_39">
            <blockpin signalname="PCplus(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_53(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_63(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_141" name="S" />
        </block>
        <block symbolname="mux16bit2to1" name="XLXI_43">
            <blockpin signalname="XLXN_64(15:0)" name="D0(15:0)" />
            <blockpin signalname="jump(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_199(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_128" name="S" />
        </block>
        <block symbolname="D_filp_flop_regwce" name="XLXI_68">
            <blockpin signalname="XLXN_220" name="CE" />
            <blockpin signalname="XLXN_196" name="clk" />
            <blockpin signalname="OutR(15:0)" name="qout(15:0)" />
            <blockpin signalname="XLXN_114(15:0)" name="sin(15:0)" />
        </block>
        <block symbolname="Mem256X16" name="XLXI_72">
            <blockpin signalname="XLXN_43" name="addr0" />
            <blockpin signalname="XLXN_44" name="addr1" />
            <blockpin signalname="XLXN_45" name="addr2" />
            <blockpin signalname="XLXN_46" name="addr3" />
            <blockpin signalname="XLXN_47" name="addr4" />
            <blockpin signalname="XLXN_48" name="addr5" />
            <blockpin signalname="XLXN_49" name="addr6" />
            <blockpin signalname="XLXN_50" name="addr7" />
            <blockpin signalname="XLXN_196" name="clk" />
            <blockpin signalname="ext_data(15:0)" name="data(15:0)" />
            <blockpin signalname="Instr(15:0)" name="qout(15:0)" />
            <blockpin signalname="ext_we" name="WEn" />
        </block>
        <block symbolname="Mem256X16" name="XLXI_73">
            <blockpin signalname="XLXN_32" name="addr0" />
            <blockpin signalname="XLXN_33" name="addr1" />
            <blockpin signalname="XLXN_34" name="addr2" />
            <blockpin signalname="XLXN_35" name="addr3" />
            <blockpin signalname="XLXN_36" name="addr4" />
            <blockpin signalname="XLXN_37" name="addr5" />
            <blockpin signalname="XLXN_38" name="addr6" />
            <blockpin signalname="XLXN_39" name="addr7" />
            <blockpin signalname="XLXN_196" name="clk" />
            <blockpin signalname="XLXN_1(15:0)" name="data(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="qout(15:0)" />
            <blockpin signalname="XLXN_135" name="WEn" />
        </block>
        <block symbolname="demux16bit2to1" name="XLXI_75">
            <blockpin signalname="XLXN_53(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_220" name="S" />
            <blockpin signalname="XLXN_225(15:0)" name="Y0(15:0)" />
            <blockpin signalname="XLXN_114(15:0)" name="Y1(15:0)" />
        </block>
        <block symbolname="leftshift1bit" name="XLXI_76">
            <blockpin signalname="Instr(10:0)" name="A(10:0)" />
            <blockpin signalname="jump(11:0)" name="Instr(11:0)" />
        </block>
        <block symbolname="main_decoder" name="XLXI_79">
            <blockpin signalname="Instr(15:11)" name="Opcode(15:11)" />
            <blockpin signalname="XLXN_128" name="Jump" />
            <blockpin signalname="XLXN_132" name="RegDst" />
            <blockpin signalname="XLXN_202" name="RegWrite" />
            <blockpin signalname="XLXN_156" name="Branch" />
            <blockpin signalname="XLXN_141" name="JarSrc" />
            <blockpin signalname="XLXN_158" name="ResultSrc" />
            <blockpin signalname="XLXN_135" name="MemWrite" />
            <blockpin signalname="XLXN_140" name="ALUOp" />
            <blockpin signalname="XLXN_224" name="Test" />
            <blockpin signalname="XLXN_136" name="ALUSrc1" />
            <blockpin signalname="XLXN_138" name="ALUSrc2_10" />
            <blockpin signalname="XLXN_137" name="ALUsrc2_01" />
            <blockpin signalname="XLXN_130" name="WriteSrc1_01" />
            <blockpin signalname="XLXN_131" name="WirteSrc2_10" />
            <blockpin signalname="XLXN_139" name="ImmSrc" />
        </block>
        <block symbolname="Branchdetech" name="XLXI_80">
            <blockpin signalname="XLXN_150" name="BAL" />
            <blockpin signalname="XLXN_154" name="bccout" />
            <blockpin signalname="XLXN_153" name="bcsout" />
            <blockpin signalname="XLXN_151" name="beqout" />
            <blockpin signalname="XLXN_152" name="bneout" />
            <blockpin signalname="XLXN_147" name="C0" />
            <blockpin signalname="XLXN_148" name="C1" />
            <blockpin signalname="Instr(11:8)" name="func(11:8)" />
            <blockpin signalname="XLXN_146" name="Z0" />
            <blockpin signalname="XLXN_149" name="Z1" />
        </block>
        <block symbolname="inv" name="XLXI_81">
            <blockpin signalname="XLXN_149" name="I" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_82">
            <blockpin signalname="XLXN_148" name="I" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_84">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="XLXN_151" name="I1" />
            <blockpin signalname="XLXN_152" name="I2" />
            <blockpin signalname="XLXN_153" name="I3" />
            <blockpin signalname="XLXN_154" name="I4" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_93">
            <blockpin signalname="clk" name="D0" />
            <blockpin signalname="XLXN_163" name="D1" />
            <blockpin signalname="done" name="S0" />
            <blockpin signalname="XLXN_196" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_94">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_95">
            <blockpin signalname="PCplus(15)" name="I" />
            <blockpin signalname="jump(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_98">
            <blockpin signalname="PCplus(14)" name="I" />
            <blockpin signalname="jump(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_99">
            <blockpin signalname="PCplus(13)" name="I" />
            <blockpin signalname="jump(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_100">
            <blockpin signalname="PCplus(12)" name="I" />
            <blockpin signalname="jump(12)" name="O" />
        </block>
        <block symbolname="bitmask" name="XLXI_102">
            <blockpin signalname="XLXN_52(15:0)" name="bitmask(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="RB_data(15:0)" />
        </block>
        <block symbolname="PC_Circuitry" name="XLXI_104">
            <blockpin signalname="XLXN_196" name="clk" />
            <blockpin signalname="XLXN_42(15:0)" name="PC(15:0)" />
            <blockpin signalname="XLXN_199(15:0)" name="PC_next(15:0)" />
            <blockpin signalname="PC_rst" name="PC_rst" />
        </block>
        <block symbolname="regfile" name="XLXI_105">
            <blockpin signalname="Instr(7:5)" name="RA_addr(2:0)" />
            <blockpin signalname="XLXN_15(2:0)" name="RB_addr(2:0)" />
            <blockpin signalname="Instr(10:8)" name="WR_addr(2:0)" />
            <blockpin signalname="XLXN_202" name="WEn" />
            <blockpin signalname="XLXN_6(15:0)" name="WR_data(15:0)" />
            <blockpin signalname="XLXN_196" name="clk" />
            <blockpin signalname="XLXN_53(15:0)" name="RA_data(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="RB_data(15:0)" />
        </block>
        <block symbolname="test_decoder" name="XLXI_107">
            <blockpin signalname="Instr(1:0)" name="func2(1:0)" />
            <blockpin signalname="XLXN_218" name="HLT" />
            <blockpin signalname="XLXN_219" name="OutR" />
        </block>
        <block symbolname="and2" name="XLXI_108">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_109">
            <blockpin signalname="XLXN_224" name="I0" />
            <blockpin signalname="XLXN_218" name="I1" />
            <blockpin signalname="done" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="4304" y="3712" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3824" y="3872" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="4224" y1="3648" y2="3648" x1="4144" />
            <wire x2="4304" y1="3648" y2="3648" x1="4224" />
            <wire x2="5888" y1="3344" y2="3344" x1="4224" />
            <wire x2="4224" y1="3344" y2="3648" x1="4224" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="3664" y1="3552" y2="3552" x1="3504" />
            <wire x2="3664" y1="3552" y2="3648" x1="3664" />
            <wire x2="3824" y1="3648" y2="3648" x1="3664" />
            <wire x2="3664" y1="3520" y2="3552" x1="3664" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="4784" y1="3584" y2="3584" x1="4688" />
            <wire x2="4880" y1="3584" y2="3584" x1="4784" />
            <wire x2="4784" y1="3584" y2="4080" x1="4784" />
            <wire x2="6352" y1="4080" y2="4080" x1="4784" />
            <wire x2="6352" y1="3408" y2="4080" x1="6352" />
            <wire x2="6480" y1="3408" y2="3408" x1="6352" />
        </branch>
        <instance x="2560" y="3968" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_6(15:0)">
            <wire x2="3120" y1="3744" y2="3744" x1="2880" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="2560" y1="3744" y2="3744" x1="2544" />
            <wire x2="2544" y1="3744" y2="4096" x1="2544" />
            <wire x2="6816" y1="4096" y2="4096" x1="2544" />
            <wire x2="6816" y1="3408" y2="3408" x1="6736" />
            <wire x2="6816" y1="3408" y2="4096" x1="6816" />
        </branch>
        <branch name="Instr(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="3376" type="branch" />
            <wire x2="1920" y1="3376" y2="3376" x1="1760" />
            <wire x2="2160" y1="3376" y2="3376" x1="1920" />
            <wire x2="2160" y1="3376" y2="3488" x1="2160" />
            <wire x2="2160" y1="3488" y2="3552" x1="2160" />
            <wire x2="2160" y1="3552" y2="3632" x1="2160" />
            <wire x2="2160" y1="3632" y2="4256" x1="2160" />
            <wire x2="2160" y1="4256" y2="4272" x1="2160" />
            <wire x2="2160" y1="1024" y2="1040" x1="2160" />
            <wire x2="2160" y1="1040" y2="1648" x1="2160" />
            <wire x2="2160" y1="1648" y2="2336" x1="2160" />
            <wire x2="2160" y1="2336" y2="3376" x1="2160" />
        </branch>
        <bustap x2="2256" y1="3632" y2="3632" x1="2160" />
        <bustap x2="2256" y1="3552" y2="3552" x1="2160" />
        <bustap x2="2256" y1="3488" y2="3488" x1="2160" />
        <branch name="Instr(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="3488" type="branch" />
            <wire x2="2288" y1="3488" y2="3488" x1="2256" />
            <wire x2="3120" y1="3488" y2="3488" x1="2288" />
        </branch>
        <branch name="Instr(10:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="3632" type="branch" />
            <wire x2="2320" y1="3632" y2="3632" x1="2256" />
            <wire x2="2464" y1="3632" y2="3632" x1="2320" />
            <wire x2="2688" y1="3632" y2="3632" x1="2464" />
            <wire x2="2416" y1="3360" y2="3360" x1="2352" />
            <wire x2="2352" y1="3360" y2="3520" x1="2352" />
            <wire x2="2464" y1="3520" y2="3520" x1="2352" />
            <wire x2="2464" y1="3520" y2="3632" x1="2464" />
            <wire x2="3120" y1="3616" y2="3616" x1="2688" />
            <wire x2="2688" y1="3616" y2="3632" x1="2688" />
        </branch>
        <instance x="2416" y="3456" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Instr(4:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="3552" type="branch" />
            <wire x2="2304" y1="3552" y2="3552" x1="2256" />
            <wire x2="2336" y1="3552" y2="3552" x1="2304" />
            <wire x2="2336" y1="3424" y2="3552" x1="2336" />
            <wire x2="2416" y1="3424" y2="3424" x1="2336" />
        </branch>
        <branch name="XLXN_15(2:0)">
            <wire x2="2960" y1="3296" y2="3296" x1="2800" />
            <wire x2="2960" y1="3296" y2="3552" x1="2960" />
            <wire x2="3120" y1="3552" y2="3552" x1="2960" />
        </branch>
        <bustap x2="2256" y1="4256" y2="4256" x1="2160" />
        <instance x="3120" y="4368" name="XLXI_13" orien="R0">
        </instance>
        <branch name="Instr(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="4256" type="branch" />
            <wire x2="2320" y1="4256" y2="4256" x1="2256" />
            <wire x2="2688" y1="4256" y2="4256" x1="2320" />
            <wire x2="2688" y1="4256" y2="4336" x1="2688" />
            <wire x2="2832" y1="4336" y2="4336" x1="2688" />
            <wire x2="3024" y1="4336" y2="4336" x1="2832" />
            <wire x2="3120" y1="4336" y2="4336" x1="3024" />
            <wire x2="3120" y1="3936" y2="3936" x1="3024" />
            <wire x2="3024" y1="3936" y2="4336" x1="3024" />
        </branch>
        <instance x="4128" y="4032" name="XLXI_14" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="4496" y1="3776" y2="3856" x1="4496" />
            <wire x2="4576" y1="3856" y2="3856" x1="4496" />
            <wire x2="4576" y1="3856" y2="3936" x1="4576" />
            <wire x2="4576" y1="3936" y2="3936" x1="4512" />
        </branch>
        <bustap x2="2832" y1="4336" y2="4432" x1="2832" />
        <branch name="XLXN_21(15:0)">
            <wire x2="4288" y1="2912" y2="2912" x1="3936" />
            <wire x2="4288" y1="2912" y2="3520" x1="4288" />
            <wire x2="4304" y1="3520" y2="3520" x1="4288" />
        </branch>
        <instance x="6480" y="3248" name="XLXI_6" orien="M180">
        </instance>
        <branch name="XLXN_4(15:0)">
            <wire x2="6480" y1="3344" y2="3344" x1="6272" />
        </branch>
        <instance x="4880" y="4064" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_32">
            <wire x2="5568" y1="3584" y2="3584" x1="5264" />
            <wire x2="5568" y1="3408" y2="3584" x1="5568" />
            <wire x2="5888" y1="3408" y2="3408" x1="5568" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="5584" y1="3648" y2="3648" x1="5264" />
            <wire x2="5584" y1="3472" y2="3648" x1="5584" />
            <wire x2="5888" y1="3472" y2="3472" x1="5584" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="5600" y1="3712" y2="3712" x1="5264" />
            <wire x2="5600" y1="3536" y2="3712" x1="5600" />
            <wire x2="5888" y1="3536" y2="3536" x1="5600" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="5616" y1="3776" y2="3776" x1="5264" />
            <wire x2="5616" y1="3600" y2="3776" x1="5616" />
            <wire x2="5888" y1="3600" y2="3600" x1="5616" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="5632" y1="3840" y2="3840" x1="5264" />
            <wire x2="5632" y1="3664" y2="3840" x1="5632" />
            <wire x2="5888" y1="3664" y2="3664" x1="5632" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="5648" y1="3904" y2="3904" x1="5264" />
            <wire x2="5648" y1="3728" y2="3904" x1="5648" />
            <wire x2="5888" y1="3728" y2="3728" x1="5648" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="5664" y1="3968" y2="3968" x1="5264" />
            <wire x2="5664" y1="3792" y2="3968" x1="5664" />
            <wire x2="5888" y1="3792" y2="3792" x1="5664" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="5568" y1="4032" y2="4032" x1="5264" />
            <wire x2="5568" y1="3856" y2="4032" x1="5568" />
            <wire x2="5888" y1="3856" y2="3856" x1="5568" />
        </branch>
        <instance x="3120" y="3968" name="XLXI_32" orien="R0">
        </instance>
        <branch name="XLXN_41(15:0)">
            <wire x2="3648" y1="3936" y2="3936" x1="3504" />
            <wire x2="3648" y1="3776" y2="3936" x1="3648" />
            <wire x2="3824" y1="3776" y2="3776" x1="3648" />
        </branch>
        <instance x="736" y="3856" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_42(15:0)">
            <wire x2="608" y1="3376" y2="3376" x1="560" />
            <wire x2="736" y1="3376" y2="3376" x1="608" />
            <wire x2="720" y1="3056" y2="3056" x1="608" />
            <wire x2="608" y1="3056" y2="3376" x1="608" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1248" y1="3376" y2="3376" x1="1120" />
            <wire x2="1248" y1="3376" y2="3440" x1="1248" />
            <wire x2="1376" y1="3440" y2="3440" x1="1248" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1232" y1="3440" y2="3440" x1="1120" />
            <wire x2="1232" y1="3440" y2="3504" x1="1232" />
            <wire x2="1376" y1="3504" y2="3504" x1="1232" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1216" y1="3504" y2="3504" x1="1120" />
            <wire x2="1216" y1="3504" y2="3568" x1="1216" />
            <wire x2="1376" y1="3568" y2="3568" x1="1216" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1200" y1="3568" y2="3568" x1="1120" />
            <wire x2="1200" y1="3568" y2="3632" x1="1200" />
            <wire x2="1376" y1="3632" y2="3632" x1="1200" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1184" y1="3632" y2="3632" x1="1120" />
            <wire x2="1184" y1="3632" y2="3696" x1="1184" />
            <wire x2="1376" y1="3696" y2="3696" x1="1184" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1168" y1="3696" y2="3696" x1="1120" />
            <wire x2="1168" y1="3696" y2="3760" x1="1168" />
            <wire x2="1376" y1="3760" y2="3760" x1="1168" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1152" y1="3760" y2="3760" x1="1120" />
            <wire x2="1152" y1="3760" y2="3824" x1="1152" />
            <wire x2="1376" y1="3824" y2="3824" x1="1152" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1136" y1="3824" y2="3824" x1="1120" />
            <wire x2="1136" y1="3824" y2="3888" x1="1136" />
            <wire x2="1376" y1="3888" y2="3888" x1="1136" />
        </branch>
        <instance x="3680" y="3072" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_52(15:0)">
            <wire x2="3680" y1="2976" y2="2976" x1="3664" />
            <wire x2="3664" y1="2976" y2="3136" x1="3664" />
        </branch>
        <instance x="720" y="3152" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_57(15:0)">
            <wire x2="720" y1="3120" y2="3120" x1="480" />
        </branch>
        <instance x="336" y="3088" name="XLXI_36" orien="R0">
        </instance>
        <instance x="3664" y="2800" name="XLXI_37" orien="R0">
        </instance>
        <instance x="5680" y="2784" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_61(15:0)">
            <wire x2="4832" y1="2704" y2="2704" x1="3984" />
            <wire x2="4832" y1="2688" y2="2704" x1="4832" />
            <wire x2="5680" y1="2688" y2="2688" x1="4832" />
        </branch>
        <instance x="3648" y="2272" name="XLXI_39" orien="M180">
        </instance>
        <branch name="XLXN_63(15:0)">
            <wire x2="4784" y1="2432" y2="2432" x1="3904" />
            <wire x2="4784" y1="2432" y2="2624" x1="4784" />
            <wire x2="5680" y1="2624" y2="2624" x1="4784" />
        </branch>
        <instance x="992" y="2592" name="XLXI_43" orien="R180">
        </instance>
        <branch name="XLXN_64(15:0)">
            <wire x2="1056" y1="2752" y2="2752" x1="992" />
            <wire x2="6016" y1="2224" y2="2224" x1="1056" />
            <wire x2="6016" y1="2224" y2="2624" x1="6016" />
            <wire x2="1056" y1="2224" y2="2752" x1="1056" />
            <wire x2="6016" y1="2624" y2="2624" x1="5936" />
        </branch>
        <bustap x2="2256" y1="1040" y2="1040" x1="2160" />
        <branch name="Instr(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1040" type="branch" />
            <wire x2="2624" y1="1040" y2="1040" x1="2256" />
            <wire x2="2800" y1="1040" y2="1040" x1="2624" />
        </branch>
        <instance x="3600" y="4720" name="XLXI_68" orien="R180">
        </instance>
        <branch name="XLXN_114(15:0)">
            <wire x2="3680" y1="4864" y2="4864" x1="3600" />
        </branch>
        <instance x="1376" y="4048" name="XLXI_72" orien="R0">
        </instance>
        <instance x="5888" y="4016" name="XLXI_73" orien="R0">
        </instance>
        <bustap x2="2256" y1="2336" y2="2336" x1="2160" />
        <branch name="Instr(10:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2336" type="branch" />
            <wire x2="2304" y1="2336" y2="2336" x1="2256" />
            <wire x2="2384" y1="2336" y2="2336" x1="2304" />
        </branch>
        <instance x="4064" y="4832" name="XLXI_75" orien="R180">
        </instance>
        <instance x="2384" y="2368" name="XLXI_76" orien="R0">
        </instance>
        <branch name="PCplus(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="3056" type="branch" />
            <wire x2="1264" y1="3056" y2="3056" x1="1040" />
            <wire x2="1840" y1="3056" y2="3056" x1="1264" />
            <wire x2="2352" y1="3056" y2="3056" x1="1840" />
            <wire x2="1840" y1="3056" y2="3808" x1="1840" />
            <wire x2="2560" y1="3808" y2="3808" x1="1840" />
            <wire x2="2352" y1="2704" y2="3056" x1="2352" />
            <wire x2="2800" y1="2704" y2="2704" x1="2352" />
            <wire x2="2896" y1="2704" y2="2704" x1="2800" />
            <wire x2="2992" y1="2704" y2="2704" x1="2896" />
            <wire x2="3072" y1="2704" y2="2704" x1="2992" />
            <wire x2="3424" y1="2704" y2="2704" x1="3072" />
            <wire x2="3664" y1="2704" y2="2704" x1="3424" />
            <wire x2="3648" y1="2432" y2="2432" x1="3424" />
            <wire x2="3424" y1="2432" y2="2704" x1="3424" />
        </branch>
        <branch name="jump(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1840" type="branch" />
            <wire x2="1008" y1="2688" y2="2688" x1="992" />
            <wire x2="2272" y1="1824" y2="1824" x1="1008" />
            <wire x2="2272" y1="1824" y2="1840" x1="2272" />
            <wire x2="2416" y1="1840" y2="1840" x1="2272" />
            <wire x2="2672" y1="1840" y2="1840" x1="2416" />
            <wire x2="2800" y1="1840" y2="1840" x1="2672" />
            <wire x2="2896" y1="1840" y2="1840" x1="2800" />
            <wire x2="2992" y1="1840" y2="1840" x1="2896" />
            <wire x2="3072" y1="1840" y2="1840" x1="2992" />
            <wire x2="3168" y1="1840" y2="1840" x1="3072" />
            <wire x2="1008" y1="1824" y2="2688" x1="1008" />
        </branch>
        <bustap x2="2672" y1="1840" y2="1936" x1="2672" />
        <branch name="jump(11:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="2048" type="branch" />
            <wire x2="2672" y1="1936" y2="2048" x1="2672" />
            <wire x2="2672" y1="2048" y2="2112" x1="2672" />
            <wire x2="2784" y1="2112" y2="2112" x1="2672" />
            <wire x2="2784" y1="2112" y2="2336" x1="2784" />
            <wire x2="2784" y1="2336" y2="2336" x1="2768" />
        </branch>
        <instance x="2800" y="1648" name="XLXI_79" orien="R0">
        </instance>
        <branch name="XLXN_128">
            <wire x2="2800" y1="1104" y2="1104" x1="896" />
            <wire x2="896" y1="1104" y2="2592" x1="896" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2368" y1="1296" y2="4048" x1="2368" />
            <wire x2="2656" y1="4048" y2="4048" x1="2368" />
            <wire x2="2800" y1="1296" y2="1296" x1="2368" />
            <wire x2="2656" y1="3968" y2="4048" x1="2656" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="2096" y1="1360" y2="4016" x1="2096" />
            <wire x2="2720" y1="4016" y2="4016" x1="2096" />
            <wire x2="2800" y1="1360" y2="1360" x1="2096" />
            <wire x2="2720" y1="3968" y2="4016" x1="2720" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="2112" y1="1168" y2="3296" x1="2112" />
            <wire x2="2416" y1="3296" y2="3296" x1="2112" />
            <wire x2="2800" y1="1168" y2="1168" x1="2112" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="5328" y1="1232" y2="1232" x1="3184" />
            <wire x2="5328" y1="1232" y2="3920" x1="5328" />
            <wire x2="5888" y1="3920" y2="3920" x1="5328" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="3264" y1="1424" y2="1424" x1="3184" />
            <wire x2="3264" y1="1424" y2="3104" x1="3264" />
            <wire x2="3776" y1="3104" y2="3104" x1="3264" />
            <wire x2="3776" y1="3072" y2="3104" x1="3776" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="3600" y1="1488" y2="1488" x1="3184" />
            <wire x2="3600" y1="1488" y2="3888" x1="3600" />
            <wire x2="3920" y1="3888" y2="3888" x1="3600" />
            <wire x2="3920" y1="3872" y2="3888" x1="3920" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="3536" y1="1552" y2="1552" x1="3184" />
            <wire x2="3536" y1="1552" y2="3904" x1="3536" />
            <wire x2="3984" y1="3904" y2="3904" x1="3536" />
            <wire x2="3984" y1="3872" y2="3904" x1="3984" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="3056" y1="4176" y2="4272" x1="3056" />
            <wire x2="3120" y1="4272" y2="4272" x1="3056" />
            <wire x2="3584" y1="4176" y2="4176" x1="3056" />
            <wire x2="3584" y1="1616" y2="1616" x1="3184" />
            <wire x2="3584" y1="1616" y2="4176" x1="3584" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="3248" y1="1360" y2="1360" x1="3184" />
            <wire x2="3248" y1="1360" y2="3120" x1="3248" />
            <wire x2="3760" y1="3120" y2="3120" x1="3248" />
            <wire x2="3760" y1="3120" y2="3936" x1="3760" />
            <wire x2="4128" y1="3936" y2="3936" x1="3760" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="3744" y1="1104" y2="1104" x1="3184" />
            <wire x2="3744" y1="1104" y2="2272" x1="3744" />
        </branch>
        <branch name="XLXN_53(15:0)">
            <wire x2="3504" y1="3088" y2="3360" x1="3504" />
            <wire x2="3520" y1="3360" y2="3360" x1="3504" />
            <wire x2="3520" y1="3360" y2="3488" x1="3520" />
            <wire x2="4752" y1="3088" y2="3088" x1="3504" />
            <wire x2="4752" y1="3088" y2="4864" x1="4752" />
            <wire x2="3520" y1="3488" y2="3488" x1="3504" />
            <wire x2="3648" y1="2368" y2="2368" x1="3520" />
            <wire x2="3520" y1="2368" y2="2912" x1="3520" />
            <wire x2="3680" y1="2912" y2="2912" x1="3520" />
            <wire x2="3520" y1="2912" y2="3360" x1="3520" />
            <wire x2="4752" y1="4864" y2="4864" x1="4064" />
        </branch>
        <instance x="4448" y="1776" name="XLXI_80" orien="R0">
        </instance>
        <bustap x2="2256" y1="1648" y2="1648" x1="2160" />
        <branch name="Instr(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1696" type="branch" />
            <wire x2="2320" y1="1648" y2="1648" x1="2256" />
            <wire x2="2320" y1="1648" y2="1696" x1="2320" />
            <wire x2="2624" y1="1696" y2="1696" x1="2320" />
            <wire x2="3664" y1="1696" y2="1696" x1="2624" />
            <wire x2="3664" y1="1488" y2="1696" x1="3664" />
            <wire x2="4448" y1="1488" y2="1488" x1="3664" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="4448" y1="1680" y2="1680" x1="4416" />
        </branch>
        <instance x="4192" y="1712" name="XLXI_81" orien="R0" />
        <instance x="4192" y="1584" name="XLXI_82" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="4448" y1="1552" y2="1552" x1="4416" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="4192" y1="1552" y2="1552" x1="4112" />
            <wire x2="4112" y1="1552" y2="1616" x1="4112" />
            <wire x2="4112" y1="1616" y2="1824" x1="4112" />
            <wire x2="4592" y1="1824" y2="1824" x1="4112" />
            <wire x2="4592" y1="1824" y2="3392" x1="4592" />
            <wire x2="4448" y1="1616" y2="1616" x1="4112" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="4192" y1="1680" y2="1680" x1="4128" />
            <wire x2="4128" y1="1680" y2="1744" x1="4128" />
            <wire x2="4128" y1="1744" y2="1840" x1="4128" />
            <wire x2="4464" y1="1840" y2="1840" x1="4128" />
            <wire x2="4464" y1="1840" y2="3392" x1="4464" />
            <wire x2="4448" y1="1744" y2="1744" x1="4128" />
        </branch>
        <instance x="4912" y="992" name="XLXI_83" orien="R0" />
        <instance x="4928" y="1808" name="XLXI_84" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="4928" y1="1744" y2="1744" x1="4832" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="4928" y1="1680" y2="1680" x1="4832" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="4928" y1="1616" y2="1616" x1="4832" />
        </branch>
        <branch name="XLXN_153">
            <wire x2="4928" y1="1552" y2="1552" x1="4832" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="4928" y1="1488" y2="1488" x1="4832" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="4912" y1="928" y2="1024" x1="4912" />
            <wire x2="5184" y1="1024" y2="1024" x1="4912" />
            <wire x2="5184" y1="1024" y2="1616" x1="5184" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="4048" y1="1040" y2="1040" x1="3184" />
            <wire x2="4048" y1="864" y2="1040" x1="4048" />
            <wire x2="4912" y1="864" y2="864" x1="4048" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="5248" y1="896" y2="896" x1="5168" />
            <wire x2="5248" y1="896" y2="2864" x1="5248" />
            <wire x2="5776" y1="2864" y2="2864" x1="5248" />
            <wire x2="5776" y1="2784" y2="2864" x1="5776" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="6576" y1="1168" y2="1168" x1="3184" />
            <wire x2="6576" y1="1168" y2="3248" x1="6576" />
        </branch>
        <instance x="4320" y="5088" name="XLXI_93" orien="R180" />
        <branch name="XLXN_163">
            <wire x2="4352" y1="5184" y2="5184" x1="4320" />
        </branch>
        <instance x="4496" y="5216" name="XLXI_94" orien="R180">
        </instance>
        <branch name="clk">
            <wire x2="4960" y1="5248" y2="5248" x1="4320" />
        </branch>
        <iomarker fontsize="28" x="4960" y="5248" name="clk" orien="R0" />
        <bustap x2="2800" y1="2704" y2="2608" x1="2800" />
        <instance x="2832" y="2544" name="XLXI_95" orien="R270" />
        <branch name="PCplus(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2592" type="branch" />
            <wire x2="2800" y1="2544" y2="2592" x1="2800" />
            <wire x2="2800" y1="2592" y2="2608" x1="2800" />
        </branch>
        <bustap x2="2896" y1="2704" y2="2608" x1="2896" />
        <instance x="2928" y="2544" name="XLXI_98" orien="R270" />
        <branch name="PCplus(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2592" type="branch" />
            <wire x2="2896" y1="2544" y2="2592" x1="2896" />
            <wire x2="2896" y1="2592" y2="2608" x1="2896" />
        </branch>
        <bustap x2="2992" y1="2704" y2="2608" x1="2992" />
        <instance x="3024" y="2544" name="XLXI_99" orien="R270" />
        <branch name="PCplus(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2576" type="branch" />
            <wire x2="2992" y1="2544" y2="2576" x1="2992" />
            <wire x2="2992" y1="2576" y2="2608" x1="2992" />
        </branch>
        <bustap x2="3072" y1="2704" y2="2608" x1="3072" />
        <instance x="3104" y="2544" name="XLXI_100" orien="R270" />
        <branch name="PCplus(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2576" type="branch" />
            <wire x2="3072" y1="2544" y2="2576" x1="3072" />
            <wire x2="3072" y1="2576" y2="2608" x1="3072" />
        </branch>
        <bustap x2="2800" y1="1840" y2="1936" x1="2800" />
        <bustap x2="2992" y1="1840" y2="1936" x1="2992" />
        <bustap x2="3072" y1="1840" y2="1936" x1="3072" />
        <bustap x2="2896" y1="1840" y2="1936" x1="2896" />
        <branch name="jump(15)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="2032" type="branch" />
            <wire x2="2800" y1="1936" y2="2032" x1="2800" />
            <wire x2="2800" y1="2032" y2="2320" x1="2800" />
        </branch>
        <branch name="jump(14)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2048" type="branch" />
            <wire x2="2896" y1="1936" y2="2048" x1="2896" />
            <wire x2="2896" y1="2048" y2="2320" x1="2896" />
        </branch>
        <branch name="jump(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="2048" type="branch" />
            <wire x2="2992" y1="1936" y2="2048" x1="2992" />
            <wire x2="2992" y1="2048" y2="2320" x1="2992" />
        </branch>
        <branch name="jump(12)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="2032" type="branch" />
            <wire x2="3072" y1="1936" y2="2032" x1="3072" />
            <wire x2="3072" y1="2032" y2="2320" x1="3072" />
        </branch>
        <branch name="ext_data(15:0)">
            <wire x2="1376" y1="3376" y2="3376" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="3376" name="ext_data(15:0)" orien="R180" />
        <instance x="3696" y="3520" name="XLXI_102" orien="R270">
        </instance>
        <instance x="176" y="3536" name="XLXI_104" orien="R0">
        </instance>
        <branch name="XLXN_196">
            <wire x2="176" y1="3504" y2="3504" x1="144" />
            <wire x2="144" y1="3504" y2="5216" x1="144" />
            <wire x2="1360" y1="5216" y2="5216" x1="144" />
            <wire x2="2896" y1="5216" y2="5216" x1="1360" />
            <wire x2="3312" y1="5216" y2="5216" x1="2896" />
            <wire x2="3936" y1="5216" y2="5216" x1="3312" />
            <wire x2="4000" y1="5216" y2="5216" x1="3936" />
            <wire x2="3936" y1="5216" y2="5360" x1="3936" />
            <wire x2="5824" y1="5360" y2="5360" x1="3936" />
            <wire x2="1376" y1="4016" y2="4016" x1="1360" />
            <wire x2="1360" y1="4016" y2="5216" x1="1360" />
            <wire x2="2896" y1="3808" y2="5216" x1="2896" />
            <wire x2="3120" y1="3808" y2="3808" x1="2896" />
            <wire x2="3520" y1="4656" y2="4656" x1="3312" />
            <wire x2="3520" y1="4656" y2="4720" x1="3520" />
            <wire x2="3312" y1="4656" y2="5216" x1="3312" />
            <wire x2="5888" y1="3984" y2="3984" x1="5824" />
            <wire x2="5824" y1="3984" y2="5360" x1="5824" />
        </branch>
        <branch name="XLXN_199(15:0)">
            <wire x2="128" y1="2752" y2="3376" x1="128" />
            <wire x2="176" y1="3376" y2="3376" x1="128" />
            <wire x2="736" y1="2752" y2="2752" x1="128" />
        </branch>
        <branch name="PC_rst">
            <wire x2="176" y1="3440" y2="3440" x1="96" />
            <wire x2="96" y1="3440" y2="3456" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="3456" name="PC_rst" orien="R90" />
        <branch name="XLXN_202">
            <wire x2="2144" y1="1232" y2="3680" x1="2144" />
            <wire x2="3120" y1="3680" y2="3680" x1="2144" />
            <wire x2="2800" y1="1232" y2="1232" x1="2144" />
        </branch>
        <instance x="3120" y="3840" name="XLXI_105" orien="R0">
        </instance>
        <branch name="XLXN_203(15:0)">
            <wire x2="3712" y1="4272" y2="4272" x1="3504" />
            <wire x2="3664" y1="2768" y2="2768" x1="3568" />
            <wire x2="3568" y1="2768" y2="3536" x1="3568" />
            <wire x2="3712" y1="3536" y2="3536" x1="3568" />
            <wire x2="3712" y1="3536" y2="3712" x1="3712" />
            <wire x2="3712" y1="3712" y2="4272" x1="3712" />
            <wire x2="3824" y1="3712" y2="3712" x1="3712" />
        </branch>
        <instance x="4416" y="4848" name="XLXI_108" orien="R180" />
        <instance x="4672" y="4976" name="XLXI_109" orien="R180" />
        <branch name="Instr(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="4512" type="branch" />
            <wire x2="2832" y1="4432" y2="4512" x1="2832" />
            <wire x2="3440" y1="4512" y2="4512" x1="2832" />
            <wire x2="4128" y1="4512" y2="4512" x1="3440" />
            <wire x2="5568" y1="4512" y2="4512" x1="4128" />
            <wire x2="5568" y1="4512" y2="5024" x1="5568" />
            <wire x2="4128" y1="4000" y2="4512" x1="4128" />
            <wire x2="5568" y1="5024" y2="5024" x1="5504" />
        </branch>
        <instance x="5504" y="4928" name="XLXI_107" orien="R180">
        </instance>
        <branch name="XLXN_218">
            <wire x2="4896" y1="5104" y2="5104" x1="4672" />
            <wire x2="4896" y1="4960" y2="5104" x1="4896" />
            <wire x2="5120" y1="4960" y2="4960" x1="4896" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="4768" y1="4976" y2="4976" x1="4416" />
            <wire x2="4768" y1="4976" y2="5024" x1="4768" />
            <wire x2="5120" y1="5024" y2="5024" x1="4768" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="4112" y1="4800" y2="4800" x1="3600" />
            <wire x2="4112" y1="4800" y2="4928" x1="4112" />
            <wire x2="4112" y1="4928" y2="4944" x1="4112" />
            <wire x2="4160" y1="4944" y2="4944" x1="4112" />
            <wire x2="4112" y1="4928" y2="4928" x1="4064" />
        </branch>
        <branch name="done">
            <wire x2="4320" y1="5072" y2="5072" x1="3504" />
            <wire x2="4416" y1="5072" y2="5072" x1="4320" />
            <wire x2="4320" y1="5072" y2="5120" x1="4320" />
        </branch>
        <branch name="XLXN_224">
            <wire x2="6800" y1="1296" y2="1296" x1="3184" />
            <wire x2="6800" y1="1296" y2="4912" x1="6800" />
            <wire x2="4832" y1="4912" y2="4912" x1="4416" />
            <wire x2="4832" y1="4912" y2="5040" x1="4832" />
            <wire x2="6800" y1="4912" y2="4912" x1="4832" />
            <wire x2="4832" y1="5040" y2="5040" x1="4672" />
        </branch>
        <branch name="OutR(15:0)">
            <wire x2="3376" y1="4864" y2="4864" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2720" y="4864" name="OutR(15:0)" orien="R180" />
        <branch name="ext_we">
            <wire x2="1376" y1="3952" y2="3952" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="3952" name="ext_we" orien="R180" />
        <iomarker fontsize="28" x="3504" y="5072" name="done" orien="R180" />
        <branch name="XLXN_225(15:0)">
            <wire x2="2560" y1="3872" y2="3872" x1="2464" />
            <wire x2="2464" y1="3872" y2="4928" x1="2464" />
            <wire x2="3680" y1="4928" y2="4928" x1="2464" />
        </branch>
    </sheet>
</drawing>
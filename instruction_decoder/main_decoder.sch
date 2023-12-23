<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Opcode(15:11)" />
        <signal name="Opcode(14)" />
        <signal name="Opcode(13)" />
        <signal name="Opcode(12)" />
        <signal name="Opcode(11)" />
        <signal name="Opcode(15)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_44" />
        <signal name="Jump" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="Test" />
        <signal name="XLXN_52" />
        <signal name="XLXN_45" />
        <signal name="XLXN_43" />
        <signal name="ResultSrc" />
        <signal name="ALUsrc2_01" />
        <signal name="XLXN_76" />
        <signal name="MemWrite" />
        <signal name="XLXN_86" />
        <signal name="XLXN_93" />
        <signal name="Branch" />
        <signal name="ALUOp" />
        <signal name="RegWrite" />
        <signal name="ALUSrc1" />
        <signal name="ALUSrc2_10" />
        <signal name="WirteSrc2_10" />
        <signal name="WriteSrc1_01" />
        <signal name="XLXN_128" />
        <signal name="JarSrc" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_132" />
        <signal name="ImmSrc" />
        <signal name="RegDst" />
        <port polarity="Input" name="Opcode(15:11)" />
        <port polarity="Output" name="Jump" />
        <port polarity="Output" name="Test" />
        <port polarity="Output" name="ResultSrc" />
        <port polarity="Output" name="ALUsrc2_01" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="Branch" />
        <port polarity="Output" name="ALUOp" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="ALUSrc1" />
        <port polarity="Output" name="ALUSrc2_10" />
        <port polarity="Output" name="WirteSrc2_10" />
        <port polarity="Output" name="WriteSrc1_01" />
        <port polarity="Output" name="JarSrc" />
        <port polarity="Output" name="ImmSrc" />
        <port polarity="Output" name="RegDst" />
        <blockdef name="and5b5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="copy_of_and5b4">
            <timestamp>2023-10-22T9:55:42</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
        </blockdef>
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="copy_of_and5b3">
            <timestamp>2023-10-22T10:31:14</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="copy_of_and5b2">
            <timestamp>2023-10-22T10:4:59</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="copy_of_and5b2_2">
            <timestamp>2023-10-22T10:23:3</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="copy_of_and5b34">
            <timestamp>2023-10-22T10:34:42</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="copy_of_and5b33">
            <timestamp>2023-10-22T10:33:34</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
        </blockdef>
        <blockdef name="copy_of_and5b35">
            <timestamp>2023-10-22T10:42:42</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-320" />
            <line x2="40" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="copy_of_and5b36">
            <timestamp>2023-10-22T10:46:54</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-64" y2="-272" x1="48" />
            <line x2="48" y1="-576" y2="-368" x1="48" />
            <arc ex="112" ey="-368" sx="192" sy="-320" r="88" cx="116" cy="-280" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <arc ex="192" ey="-320" sx="112" sy="-272" r="88" cx="116" cy="-360" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="48" ey="-368" sx="48" sy="-272" r="56" cx="16" cy="-320" />
            <line x2="48" y1="-576" y2="-576" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and5b5" name="XLXI_1">
            <blockpin signalname="Opcode(15)" name="I0" />
            <blockpin signalname="Opcode(14)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_6">
            <blockpin signalname="Opcode(15)" name="I0" />
            <blockpin signalname="Opcode(14)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="copy_of_and5b4" name="XLXI_8">
            <blockpin signalname="Opcode(15)" name="I0" />
            <blockpin signalname="Opcode(14)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="XLXN_130" name="O" />
            <blockpin signalname="Opcode(12)" name="I4" />
            <blockpin signalname="Opcode(11)" name="I3" />
        </block>
        <block symbolname="and5b3" name="XLXI_9">
            <blockpin signalname="Opcode(15)" name="I0" />
            <blockpin signalname="Opcode(14)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="ResultSrc" name="O" />
        </block>
        <block symbolname="copy_of_and5b3" name="XLXI_10">
            <blockpin signalname="XLXN_76" name="O" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="Opcode(12)" name="I2" />
            <blockpin signalname="Opcode(14)" name="I0" />
            <blockpin signalname="Opcode(13)" name="I3" />
            <blockpin signalname="Opcode(15)" name="I1" />
        </block>
        <block symbolname="and5b2" name="XLXI_11">
            <blockpin signalname="Opcode(15)" name="I0" />
            <blockpin signalname="Opcode(14)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="copy_of_and5b2" name="XLXI_12">
            <blockpin signalname="Opcode(15)" name="I0" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="XLXN_44" name="O" />
            <blockpin signalname="Opcode(13)" name="I1" />
            <blockpin signalname="Opcode(14)" name="I2" />
        </block>
        <block symbolname="copy_of_and5b4" name="XLXI_20">
            <blockpin signalname="Opcode(11)" name="I0" />
            <blockpin signalname="Opcode(12)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="XLXN_45" name="O" />
            <blockpin signalname="Opcode(14)" name="I4" />
            <blockpin signalname="Opcode(15)" name="I3" />
        </block>
        <block symbolname="and5b3" name="XLXI_21">
            <blockpin signalname="Opcode(11)" name="I0" />
            <blockpin signalname="Opcode(12)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="Opcode(14)" name="I3" />
            <blockpin signalname="Opcode(15)" name="I4" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_22">
            <blockpin signalname="Opcode(11)" name="I0" />
            <blockpin signalname="Opcode(12)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="Opcode(14)" name="I3" />
            <blockpin signalname="Opcode(15)" name="I4" />
            <blockpin signalname="Jump" name="O" />
        </block>
        <block symbolname="copy_of_and5b2_2" name="XLXI_23">
            <blockpin signalname="Opcode(15)" name="I0" />
            <blockpin signalname="Opcode(14)" name="I1" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="XLXN_50" name="O" />
            <blockpin signalname="Opcode(13)" name="I2" />
        </block>
        <block symbolname="copy_of_and5b34" name="XLXI_27">
            <blockpin signalname="Opcode(11)" name="I0" />
            <blockpin signalname="XLXN_49" name="O" />
            <blockpin signalname="Opcode(15)" name="I4" />
            <blockpin signalname="Opcode(14)" name="I2" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(13)" name="I1" />
        </block>
        <block symbolname="copy_of_and5b33" name="XLXI_28">
            <blockpin signalname="Opcode(12)" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
            <blockpin signalname="Opcode(15)" name="I4" />
            <blockpin signalname="Opcode(14)" name="I2" />
            <blockpin signalname="Opcode(11)" name="I3" />
            <blockpin signalname="Opcode(13)" name="I0" />
        </block>
        <block symbolname="and5b2" name="XLXI_29">
            <blockpin signalname="Opcode(11)" name="I0" />
            <blockpin signalname="Opcode(12)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I2" />
            <blockpin signalname="Opcode(14)" name="I3" />
            <blockpin signalname="Opcode(15)" name="I4" />
            <blockpin signalname="Test" name="O" />
        </block>
        <block symbolname="copy_of_and5b35" name="XLXI_30">
            <blockpin signalname="Opcode(11)" name="I0" />
            <blockpin signalname="XLXN_52" name="O" />
            <blockpin signalname="Opcode(14)" name="I2" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(15)" name="I1" />
            <blockpin signalname="Opcode(13)" name="I4" />
        </block>
        <block symbolname="copy_of_and5b36" name="XLXI_31">
            <blockpin signalname="XLXN_37" name="O" />
            <blockpin signalname="Opcode(14)" name="I2" />
            <blockpin signalname="Opcode(12)" name="I3" />
            <blockpin signalname="Opcode(13)" name="I0" />
            <blockpin signalname="Opcode(11)" name="I4" />
            <blockpin signalname="Opcode(15)" name="I5" />
        </block>
        <block symbolname="or5" name="XLXI_37">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="ResultSrc" name="I1" />
            <blockpin signalname="XLXN_76" name="I2" />
            <blockpin signalname="XLXN_43" name="I3" />
            <blockpin signalname="XLXN_45" name="I4" />
            <blockpin signalname="ALUsrc2_01" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_44">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="or9" name="XLXI_45">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_129" name="I2" />
            <blockpin signalname="XLXN_130" name="I3" />
            <blockpin signalname="ResultSrc" name="I4" />
            <blockpin signalname="XLXN_52" name="I5" />
            <blockpin signalname="XLXN_43" name="I6" />
            <blockpin signalname="XLXN_45" name="I7" />
            <blockpin signalname="Jump" name="I8" />
            <blockpin signalname="RegWrite" name="O" />
        </block>
        <block symbolname="copy_of_and5b2_2" name="XLXI_46">
            <blockpin signalname="Opcode(11)" name="I0" />
            <blockpin signalname="Opcode(12)" name="I1" />
            <blockpin signalname="Opcode(14)" name="I3" />
            <blockpin signalname="Opcode(15)" name="I4" />
            <blockpin signalname="XLXN_132" name="O" />
            <blockpin signalname="Opcode(13)" name="I2" />
        </block>
        <block symbolname="or2" name="XLXI_50">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_93" name="I1" />
            <blockpin signalname="Branch" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_51">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="ALUOp" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="WriteSrc1_01" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="XLXN_76" name="I" />
            <blockpin signalname="MemWrite" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="XLXN_129" name="I" />
            <blockpin signalname="ALUSrc1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="XLXN_129" name="I" />
            <blockpin signalname="ALUSrc2_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_62">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="WirteSrc2_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_63">
            <blockpin signalname="XLXN_128" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="JarSrc" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_65">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="XLXN_130" name="I1" />
            <blockpin signalname="XLXN_93" name="I2" />
            <blockpin signalname="XLXN_132" name="I3" />
            <blockpin signalname="XLXN_128" name="I4" />
            <blockpin signalname="ImmSrc" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="XLXN_76" name="I0" />
            <blockpin signalname="XLXN_129" name="I1" />
            <blockpin signalname="RegDst" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <branch name="Opcode(15:11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="208" type="branch" />
            <wire x2="224" y1="160" y2="208" x1="224" />
            <wire x2="224" y1="208" y2="560" x1="224" />
            <wire x2="224" y1="560" y2="640" x1="224" />
            <wire x2="224" y1="640" y2="720" x1="224" />
            <wire x2="224" y1="720" y2="800" x1="224" />
            <wire x2="224" y1="800" y2="880" x1="224" />
            <wire x2="224" y1="880" y2="896" x1="224" />
        </branch>
        <bustap x2="320" y1="560" y2="560" x1="224" />
        <bustap x2="320" y1="640" y2="640" x1="224" />
        <bustap x2="320" y1="720" y2="720" x1="224" />
        <bustap x2="320" y1="800" y2="800" x1="224" />
        <bustap x2="320" y1="880" y2="880" x1="224" />
        <instance x="1552" y="1040" name="XLXI_9" orien="R90" />
        <instance x="1872" y="1040" name="XLXI_10" orien="R90" />
        <instance x="2192" y="1040" name="XLXI_11" orien="R90" />
        <instance x="2528" y="1040" name="XLXI_12" orien="R90" />
        <instance x="3200" y="1040" name="XLXI_20" orien="M90" />
        <instance x="3536" y="1040" name="XLXI_21" orien="M90" />
        <instance x="3872" y="1040" name="XLXI_22" orien="M90" />
        <instance x="1200" y="1040" name="XLXI_8" orien="R90" />
        <instance x="864" y="1040" name="XLXI_6" orien="R90" />
        <branch name="Opcode(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="880" type="branch" />
            <wire x2="512" y1="880" y2="880" x1="320" />
            <wire x2="560" y1="880" y2="880" x1="512" />
            <wire x2="880" y1="880" y2="880" x1="560" />
            <wire x2="1184" y1="880" y2="880" x1="880" />
            <wire x2="1184" y1="880" y2="1040" x1="1184" />
            <wire x2="1520" y1="880" y2="880" x1="1184" />
            <wire x2="1520" y1="880" y2="1040" x1="1520" />
            <wire x2="1872" y1="880" y2="880" x1="1520" />
            <wire x2="1872" y1="880" y2="1040" x1="1872" />
            <wire x2="2192" y1="880" y2="880" x1="1872" />
            <wire x2="2192" y1="880" y2="1040" x1="2192" />
            <wire x2="2512" y1="880" y2="880" x1="2192" />
            <wire x2="2512" y1="880" y2="1040" x1="2512" />
            <wire x2="2848" y1="880" y2="880" x1="2512" />
            <wire x2="2848" y1="880" y2="1040" x1="2848" />
            <wire x2="3136" y1="880" y2="880" x1="2848" />
            <wire x2="3136" y1="880" y2="1040" x1="3136" />
            <wire x2="3472" y1="880" y2="880" x1="3136" />
            <wire x2="3472" y1="880" y2="1040" x1="3472" />
            <wire x2="3504" y1="880" y2="880" x1="3472" />
            <wire x2="3808" y1="880" y2="880" x1="3504" />
            <wire x2="3808" y1="880" y2="1040" x1="3808" />
            <wire x2="4112" y1="880" y2="880" x1="3808" />
            <wire x2="4112" y1="880" y2="1040" x1="4112" />
            <wire x2="4400" y1="880" y2="880" x1="4112" />
            <wire x2="4400" y1="880" y2="1040" x1="4400" />
            <wire x2="4688" y1="880" y2="880" x1="4400" />
            <wire x2="4688" y1="880" y2="1040" x1="4688" />
            <wire x2="4992" y1="880" y2="880" x1="4688" />
            <wire x2="4992" y1="880" y2="1040" x1="4992" />
            <wire x2="5312" y1="880" y2="880" x1="4992" />
            <wire x2="5408" y1="880" y2="880" x1="5312" />
            <wire x2="5312" y1="880" y2="1040" x1="5312" />
            <wire x2="880" y1="880" y2="1040" x1="880" />
            <wire x2="560" y1="880" y2="1040" x1="560" />
            <wire x2="3504" y1="432" y2="432" x1="3488" />
            <wire x2="3504" y1="432" y2="880" x1="3504" />
        </branch>
        <branch name="Opcode(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="800" type="branch" />
            <wire x2="496" y1="800" y2="800" x1="320" />
            <wire x2="528" y1="800" y2="800" x1="496" />
            <wire x2="816" y1="800" y2="800" x1="528" />
            <wire x2="1120" y1="800" y2="800" x1="816" />
            <wire x2="1120" y1="800" y2="1040" x1="1120" />
            <wire x2="1456" y1="800" y2="800" x1="1120" />
            <wire x2="1456" y1="800" y2="1040" x1="1456" />
            <wire x2="1808" y1="800" y2="800" x1="1456" />
            <wire x2="1808" y1="800" y2="1040" x1="1808" />
            <wire x2="2128" y1="800" y2="800" x1="1808" />
            <wire x2="2128" y1="800" y2="1040" x1="2128" />
            <wire x2="2448" y1="800" y2="800" x1="2128" />
            <wire x2="2448" y1="800" y2="1040" x1="2448" />
            <wire x2="2784" y1="800" y2="800" x1="2448" />
            <wire x2="2784" y1="800" y2="1040" x1="2784" />
            <wire x2="3072" y1="800" y2="800" x1="2784" />
            <wire x2="3072" y1="800" y2="1040" x1="3072" />
            <wire x2="3408" y1="800" y2="800" x1="3072" />
            <wire x2="3408" y1="800" y2="1040" x1="3408" />
            <wire x2="3440" y1="800" y2="800" x1="3408" />
            <wire x2="3744" y1="800" y2="800" x1="3440" />
            <wire x2="3744" y1="800" y2="1040" x1="3744" />
            <wire x2="4048" y1="800" y2="800" x1="3744" />
            <wire x2="4048" y1="800" y2="1040" x1="4048" />
            <wire x2="4336" y1="800" y2="800" x1="4048" />
            <wire x2="4336" y1="800" y2="1040" x1="4336" />
            <wire x2="4624" y1="800" y2="800" x1="4336" />
            <wire x2="4624" y1="800" y2="1040" x1="4624" />
            <wire x2="4928" y1="800" y2="800" x1="4624" />
            <wire x2="4928" y1="800" y2="1040" x1="4928" />
            <wire x2="5248" y1="800" y2="800" x1="4928" />
            <wire x2="5408" y1="800" y2="800" x1="5248" />
            <wire x2="5248" y1="800" y2="1040" x1="5248" />
            <wire x2="816" y1="800" y2="1040" x1="816" />
            <wire x2="496" y1="800" y2="1040" x1="496" />
            <wire x2="3424" y1="432" y2="608" x1="3424" />
            <wire x2="3440" y1="608" y2="608" x1="3424" />
            <wire x2="3440" y1="608" y2="800" x1="3440" />
        </branch>
        <branch name="Opcode(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="720" type="branch" />
            <wire x2="448" y1="720" y2="720" x1="320" />
            <wire x2="512" y1="720" y2="720" x1="448" />
            <wire x2="752" y1="720" y2="720" x1="512" />
            <wire x2="1056" y1="720" y2="720" x1="752" />
            <wire x2="1056" y1="720" y2="1040" x1="1056" />
            <wire x2="1392" y1="720" y2="720" x1="1056" />
            <wire x2="1392" y1="720" y2="1040" x1="1392" />
            <wire x2="1744" y1="720" y2="720" x1="1392" />
            <wire x2="1744" y1="720" y2="1040" x1="1744" />
            <wire x2="2064" y1="720" y2="720" x1="1744" />
            <wire x2="2064" y1="720" y2="1040" x1="2064" />
            <wire x2="2384" y1="720" y2="720" x1="2064" />
            <wire x2="2384" y1="720" y2="1040" x1="2384" />
            <wire x2="2720" y1="720" y2="720" x1="2384" />
            <wire x2="2720" y1="720" y2="1040" x1="2720" />
            <wire x2="3008" y1="720" y2="720" x1="2720" />
            <wire x2="3008" y1="720" y2="1040" x1="3008" />
            <wire x2="3344" y1="720" y2="720" x1="3008" />
            <wire x2="3344" y1="720" y2="1040" x1="3344" />
            <wire x2="3376" y1="720" y2="720" x1="3344" />
            <wire x2="3680" y1="720" y2="720" x1="3376" />
            <wire x2="3680" y1="720" y2="1040" x1="3680" />
            <wire x2="3984" y1="720" y2="720" x1="3680" />
            <wire x2="3984" y1="720" y2="1040" x1="3984" />
            <wire x2="4272" y1="720" y2="720" x1="3984" />
            <wire x2="4272" y1="720" y2="1040" x1="4272" />
            <wire x2="4560" y1="720" y2="720" x1="4272" />
            <wire x2="4560" y1="720" y2="1040" x1="4560" />
            <wire x2="4864" y1="720" y2="720" x1="4560" />
            <wire x2="4864" y1="720" y2="1040" x1="4864" />
            <wire x2="5184" y1="720" y2="720" x1="4864" />
            <wire x2="5408" y1="720" y2="720" x1="5184" />
            <wire x2="5184" y1="720" y2="1040" x1="5184" />
            <wire x2="752" y1="720" y2="1040" x1="752" />
            <wire x2="448" y1="720" y2="864" x1="448" />
            <wire x2="432" y1="864" y2="1040" x1="432" />
            <wire x2="448" y1="864" y2="864" x1="432" />
            <wire x2="3360" y1="432" y2="576" x1="3360" />
            <wire x2="3376" y1="576" y2="576" x1="3360" />
            <wire x2="3376" y1="576" y2="720" x1="3376" />
        </branch>
        <branch name="Opcode(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="640" type="branch" />
            <wire x2="400" y1="640" y2="640" x1="320" />
            <wire x2="512" y1="640" y2="640" x1="400" />
            <wire x2="688" y1="640" y2="640" x1="512" />
            <wire x2="992" y1="640" y2="640" x1="688" />
            <wire x2="992" y1="640" y2="1040" x1="992" />
            <wire x2="1328" y1="640" y2="640" x1="992" />
            <wire x2="1328" y1="640" y2="1040" x1="1328" />
            <wire x2="1680" y1="640" y2="640" x1="1328" />
            <wire x2="1680" y1="640" y2="1040" x1="1680" />
            <wire x2="2000" y1="640" y2="640" x1="1680" />
            <wire x2="2000" y1="640" y2="1040" x1="2000" />
            <wire x2="2320" y1="640" y2="640" x1="2000" />
            <wire x2="2320" y1="640" y2="1040" x1="2320" />
            <wire x2="2656" y1="640" y2="640" x1="2320" />
            <wire x2="2656" y1="640" y2="1040" x1="2656" />
            <wire x2="2944" y1="640" y2="640" x1="2656" />
            <wire x2="2944" y1="640" y2="1040" x1="2944" />
            <wire x2="3248" y1="640" y2="640" x1="2944" />
            <wire x2="3280" y1="640" y2="640" x1="3248" />
            <wire x2="3280" y1="640" y2="1040" x1="3280" />
            <wire x2="3616" y1="640" y2="640" x1="3280" />
            <wire x2="3616" y1="640" y2="1040" x1="3616" />
            <wire x2="3920" y1="640" y2="640" x1="3616" />
            <wire x2="3920" y1="640" y2="1040" x1="3920" />
            <wire x2="4208" y1="640" y2="640" x1="3920" />
            <wire x2="4208" y1="640" y2="1040" x1="4208" />
            <wire x2="4496" y1="640" y2="640" x1="4208" />
            <wire x2="4496" y1="640" y2="1040" x1="4496" />
            <wire x2="4800" y1="640" y2="640" x1="4496" />
            <wire x2="4800" y1="640" y2="1040" x1="4800" />
            <wire x2="5120" y1="640" y2="640" x1="4800" />
            <wire x2="5408" y1="640" y2="640" x1="5120" />
            <wire x2="5120" y1="640" y2="1040" x1="5120" />
            <wire x2="688" y1="640" y2="1040" x1="688" />
            <wire x2="400" y1="640" y2="832" x1="400" />
            <wire x2="368" y1="832" y2="1040" x1="368" />
            <wire x2="400" y1="832" y2="832" x1="368" />
            <wire x2="3248" y1="528" y2="640" x1="3248" />
            <wire x2="3296" y1="528" y2="528" x1="3248" />
            <wire x2="3296" y1="432" y2="528" x1="3296" />
        </branch>
        <branch name="Opcode(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="560" type="branch" />
            <wire x2="304" y1="976" y2="1040" x1="304" />
            <wire x2="416" y1="976" y2="976" x1="304" />
            <wire x2="416" y1="560" y2="560" x1="320" />
            <wire x2="432" y1="560" y2="560" x1="416" />
            <wire x2="624" y1="560" y2="560" x1="432" />
            <wire x2="928" y1="560" y2="560" x1="624" />
            <wire x2="928" y1="560" y2="1040" x1="928" />
            <wire x2="1264" y1="560" y2="560" x1="928" />
            <wire x2="1264" y1="560" y2="1040" x1="1264" />
            <wire x2="1616" y1="560" y2="560" x1="1264" />
            <wire x2="1616" y1="560" y2="1040" x1="1616" />
            <wire x2="1936" y1="560" y2="560" x1="1616" />
            <wire x2="1936" y1="560" y2="1040" x1="1936" />
            <wire x2="2256" y1="560" y2="560" x1="1936" />
            <wire x2="2256" y1="560" y2="1040" x1="2256" />
            <wire x2="2592" y1="560" y2="560" x1="2256" />
            <wire x2="2592" y1="560" y2="1040" x1="2592" />
            <wire x2="2880" y1="560" y2="560" x1="2592" />
            <wire x2="2880" y1="560" y2="1040" x1="2880" />
            <wire x2="3120" y1="560" y2="560" x1="2880" />
            <wire x2="3216" y1="560" y2="560" x1="3120" />
            <wire x2="3216" y1="560" y2="1040" x1="3216" />
            <wire x2="3552" y1="560" y2="560" x1="3216" />
            <wire x2="3552" y1="560" y2="1040" x1="3552" />
            <wire x2="3856" y1="560" y2="560" x1="3552" />
            <wire x2="3856" y1="560" y2="1040" x1="3856" />
            <wire x2="4144" y1="560" y2="560" x1="3856" />
            <wire x2="4432" y1="560" y2="560" x1="4144" />
            <wire x2="4432" y1="560" y2="1040" x1="4432" />
            <wire x2="4736" y1="560" y2="560" x1="4432" />
            <wire x2="4736" y1="560" y2="1040" x1="4736" />
            <wire x2="5056" y1="560" y2="560" x1="4736" />
            <wire x2="5408" y1="560" y2="560" x1="5056" />
            <wire x2="5056" y1="560" y2="1040" x1="5056" />
            <wire x2="4144" y1="560" y2="1040" x1="4144" />
            <wire x2="624" y1="560" y2="1040" x1="624" />
            <wire x2="416" y1="560" y2="976" x1="416" />
            <wire x2="3232" y1="432" y2="432" x1="3120" />
            <wire x2="3120" y1="432" y2="560" x1="3120" />
        </branch>
        <instance x="560" y="1040" name="XLXI_1" orien="R90" />
        <instance x="4464" y="1040" name="XLXI_27" orien="M90" />
        <instance x="4176" y="1040" name="XLXI_28" orien="M90" />
        <instance x="4368" y="1040" name="XLXI_23" orien="R90" />
        <instance x="5056" y="1040" name="XLXI_29" orien="M90" />
        <instance x="5376" y="1040" name="XLXI_30" orien="M90" />
        <instance x="624" y="1040" name="XLXI_31" orien="M90" />
        <iomarker fontsize="28" x="224" y="160" name="Opcode(15:11)" orien="R270" />
        <branch name="XLXN_38">
            <wire x2="128" y1="2480" y2="2672" x1="128" />
            <wire x2="736" y1="2480" y2="2480" x1="128" />
            <wire x2="736" y1="2480" y2="2848" x1="736" />
            <wire x2="752" y1="1984" y2="1984" x1="352" />
            <wire x2="752" y1="1984" y2="2416" x1="752" />
            <wire x2="752" y1="2416" y2="2416" x1="736" />
            <wire x2="736" y1="2416" y2="2480" x1="736" />
            <wire x2="752" y1="1296" y2="1984" x1="752" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1568" y1="3200" y2="3360" x1="1568" />
            <wire x2="2720" y1="3200" y2="3200" x1="1568" />
            <wire x2="2720" y1="1296" y2="3200" x1="2720" />
        </branch>
        <branch name="Jump">
            <wire x2="3680" y1="2432" y2="2432" x1="352" />
            <wire x2="3680" y1="2432" y2="2960" x1="3680" />
            <wire x2="3680" y1="1296" y2="2432" x1="3680" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="4560" y1="3008" y2="3008" x1="4480" />
            <wire x2="4480" y1="3008" y2="3200" x1="4480" />
            <wire x2="4560" y1="1296" y2="3008" x1="4560" />
        </branch>
        <branch name="Test">
            <wire x2="4864" y1="1296" y2="3040" x1="4864" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="192" y1="2544" y2="2672" x1="192" />
            <wire x2="5184" y1="2544" y2="2544" x1="192" />
            <wire x2="5184" y1="2544" y2="3040" x1="5184" />
            <wire x2="5184" y1="2240" y2="2240" x1="352" />
            <wire x2="5184" y1="2240" y2="2544" x1="5184" />
            <wire x2="5184" y1="1296" y2="2240" x1="5184" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="432" y1="1296" y2="2976" x1="432" />
        </branch>
        <instance x="368" y="1328" name="XLXI_37" orien="R180" />
        <branch name="XLXN_45">
            <wire x2="3008" y1="2624" y2="2624" x1="256" />
            <wire x2="3008" y1="2624" y2="2960" x1="3008" />
            <wire x2="256" y1="2624" y2="2672" x1="256" />
            <wire x2="3008" y1="2368" y2="2368" x1="352" />
            <wire x2="3008" y1="2368" y2="2624" x1="3008" />
            <wire x2="3008" y1="1648" y2="1648" x1="368" />
            <wire x2="3008" y1="1648" y2="2368" x1="3008" />
            <wire x2="3008" y1="1296" y2="1648" x1="3008" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2384" y1="2304" y2="2304" x1="352" />
            <wire x2="2384" y1="2304" y2="2896" x1="2384" />
            <wire x2="2384" y1="1584" y2="1584" x1="368" />
            <wire x2="2384" y1="1584" y2="2304" x1="2384" />
            <wire x2="2384" y1="1296" y2="1584" x1="2384" />
        </branch>
        <branch name="ResultSrc">
            <wire x2="1744" y1="1680" y2="1680" x1="320" />
            <wire x2="1744" y1="1680" y2="2160" x1="1744" />
            <wire x2="1744" y1="2160" y2="2912" x1="1744" />
            <wire x2="1040" y1="2176" y2="2176" x1="352" />
            <wire x2="1744" y1="1456" y2="1456" x1="368" />
            <wire x2="1744" y1="1456" y2="1680" x1="1744" />
            <wire x2="1040" y1="2160" y2="2176" x1="1040" />
            <wire x2="1744" y1="2160" y2="2160" x1="1040" />
            <wire x2="1744" y1="1296" y2="1456" x1="1744" />
        </branch>
        <branch name="ALUsrc2_01">
            <wire x2="112" y1="1520" y2="1520" x1="80" />
        </branch>
        <iomarker fontsize="28" x="320" y="1680" name="ResultSrc" orien="R180" />
        <instance x="3904" y="1808" name="XLXI_44" orien="R180" />
        <branch name="XLXN_49">
            <wire x2="4272" y1="1936" y2="1936" x1="3904" />
            <wire x2="4272" y1="1936" y2="2816" x1="4272" />
            <wire x2="4272" y1="2816" y2="3040" x1="4272" />
            <wire x2="4272" y1="2816" y2="2816" x1="4144" />
            <wire x2="4144" y1="2816" y2="3392" x1="4144" />
            <wire x2="4272" y1="1296" y2="1936" x1="4272" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="3648" y1="1904" y2="1904" x1="352" />
            <wire x2="352" y1="1904" y2="1920" x1="352" />
        </branch>
        <instance x="352" y="1856" name="XLXI_45" orien="R180" />
        <instance x="3552" y="432" name="XLXI_46" orien="R270" />
        <branch name="XLXN_93">
            <wire x2="2336" y1="3584" y2="3648" x1="2336" />
            <wire x2="2528" y1="3584" y2="3584" x1="2336" />
            <wire x2="2528" y1="3584" y2="3648" x1="2528" />
            <wire x2="3344" y1="3648" y2="3648" x1="2528" />
            <wire x2="3168" y1="256" y2="256" x1="2960" />
            <wire x2="3168" y1="256" y2="1376" x1="3168" />
            <wire x2="3344" y1="1376" y2="1376" x1="3168" />
            <wire x2="3344" y1="1376" y2="3648" x1="3344" />
            <wire x2="3344" y1="1296" y2="1376" x1="3344" />
        </branch>
        <instance x="2960" y="128" name="XLXI_50" orien="R180" />
        <branch name="Branch">
            <wire x2="2704" y1="224" y2="224" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="224" name="Branch" orien="R180" />
        <instance x="64" y="2672" name="XLXI_51" orien="R90" />
        <branch name="ALUOp">
            <wire x2="192" y1="2928" y2="2960" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="2960" name="ALUOp" orien="R90" />
        <instance x="4016" y="3392" name="XLXI_52" orien="R90" />
        <branch name="RegWrite">
            <wire x2="96" y1="2176" y2="2176" x1="64" />
        </branch>
        <iomarker fontsize="28" x="64" y="2176" name="RegWrite" orien="R180" />
        <iomarker fontsize="28" x="80" y="1520" name="ALUsrc2_01" orien="R180" />
        <iomarker fontsize="28" x="320" y="1824" name="MemWrite" orien="R180" />
        <branch name="ALUSrc1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="3184" type="branch" />
            <wire x2="960" y1="3120" y2="3136" x1="960" />
            <wire x2="960" y1="3136" y2="3184" x1="960" />
            <wire x2="960" y1="3184" y2="3360" x1="960" />
        </branch>
        <branch name="ALUSrc2_10">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="3216" type="branch" />
            <wire x2="1120" y1="3120" y2="3136" x1="1120" />
            <wire x2="1120" y1="3136" y2="3216" x1="1120" />
            <wire x2="1120" y1="3216" y2="3360" x1="1120" />
        </branch>
        <instance x="928" y="2912" name="XLXI_60" orien="R90" />
        <instance x="1088" y="2912" name="XLXI_61" orien="R90" />
        <iomarker fontsize="28" x="960" y="3360" name="ALUSrc1" orien="R90" />
        <iomarker fontsize="28" x="1120" y="3360" name="ALUSrc2_10" orien="R90" />
        <instance x="1440" y="3360" name="XLXI_62" orien="R90" />
        <branch name="WirteSrc2_10">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="3728" type="branch" />
            <wire x2="1536" y1="3616" y2="3728" x1="1536" />
            <wire x2="1536" y1="3728" y2="3808" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="3808" name="WirteSrc2_10" orien="R90" />
        <branch name="WriteSrc1_01">
            <wire x2="4112" y1="3648" y2="3680" x1="4112" />
        </branch>
        <iomarker fontsize="28" x="4112" y="3680" name="WriteSrc1_01" orien="R90" />
        <iomarker fontsize="28" x="3680" y="2960" name="Jump" orien="R90" />
        <iomarker fontsize="28" x="4864" y="3040" name="Test" orien="R90" />
        <instance x="4352" y="3200" name="XLXI_63" orien="R90" />
        <branch name="XLXN_128">
            <wire x2="4000" y1="2720" y2="2720" x1="2464" />
            <wire x2="4000" y1="2720" y2="2832" x1="4000" />
            <wire x2="4000" y1="2832" y2="3024" x1="4000" />
            <wire x2="4416" y1="3024" y2="3024" x1="4000" />
            <wire x2="4416" y1="3024" y2="3200" x1="4416" />
            <wire x2="4080" y1="2832" y2="2832" x1="4000" />
            <wire x2="4080" y1="2832" y2="3392" x1="4080" />
            <wire x2="2464" y1="2720" y2="3648" x1="2464" />
            <wire x2="3920" y1="1872" y2="1872" x1="3904" />
            <wire x2="3920" y1="1872" y2="1888" x1="3920" />
            <wire x2="4000" y1="1888" y2="1888" x1="3920" />
            <wire x2="4000" y1="1888" y2="2720" x1="4000" />
            <wire x2="3984" y1="1296" y2="1312" x1="3984" />
            <wire x2="4000" y1="1312" y2="1312" x1="3984" />
            <wire x2="4000" y1="1312" y2="1888" x1="4000" />
        </branch>
        <branch name="JarSrc">
            <wire x2="4448" y1="3456" y2="3488" x1="4448" />
        </branch>
        <iomarker fontsize="28" x="4448" y="3488" name="JarSrc" orien="R90" />
        <branch name="XLXN_129">
            <wire x2="1056" y1="2048" y2="2048" x1="352" />
            <wire x2="1056" y1="2048" y2="2720" x1="1056" />
            <wire x2="1056" y1="2720" y2="2880" x1="1056" />
            <wire x2="1120" y1="2880" y2="2880" x1="1056" />
            <wire x2="1120" y1="2880" y2="2912" x1="1120" />
            <wire x2="2208" y1="2720" y2="2720" x1="1056" />
            <wire x2="2208" y1="2720" y2="3648" x1="2208" />
            <wire x2="1056" y1="1712" y2="1712" x1="384" />
            <wire x2="1056" y1="1712" y2="2048" x1="1056" />
            <wire x2="1056" y1="2880" y2="2880" x1="960" />
            <wire x2="960" y1="2880" y2="2912" x1="960" />
            <wire x2="1056" y1="1296" y2="1712" x1="1056" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1392" y1="2112" y2="2112" x1="352" />
            <wire x2="1392" y1="2112" y2="2784" x1="1392" />
            <wire x2="1392" y1="2784" y2="2928" x1="1392" />
            <wire x2="2272" y1="2928" y2="2928" x1="1392" />
            <wire x2="2272" y1="2928" y2="3648" x1="2272" />
            <wire x2="1520" y1="2784" y2="2784" x1="1392" />
            <wire x2="1520" y1="2784" y2="3200" x1="1520" />
            <wire x2="1392" y1="1392" y2="1392" x1="368" />
            <wire x2="1392" y1="1392" y2="2112" x1="1392" />
            <wire x2="1392" y1="1296" y2="1392" x1="1392" />
            <wire x2="1520" y1="3200" y2="3200" x1="1504" />
            <wire x2="1504" y1="3200" y2="3360" x1="1504" />
        </branch>
        <instance x="2144" y="3648" name="XLXI_65" orien="R90" />
        <branch name="XLXN_132">
            <wire x2="2224" y1="976" y2="3600" x1="2224" />
            <wire x2="2400" y1="3600" y2="3600" x1="2224" />
            <wire x2="2400" y1="3600" y2="3648" x1="2400" />
            <wire x2="3104" y1="976" y2="976" x1="2224" />
            <wire x2="3024" y1="192" y2="192" x1="2960" />
            <wire x2="3024" y1="112" y2="192" x1="3024" />
            <wire x2="3104" y1="112" y2="112" x1="3024" />
            <wire x2="3360" y1="112" y2="112" x1="3104" />
            <wire x2="3360" y1="112" y2="176" x1="3360" />
            <wire x2="3104" y1="112" y2="976" x1="3104" />
        </branch>
        <branch name="ImmSrc">
            <wire x2="2336" y1="3904" y2="3936" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2336" y="3936" name="ImmSrc" orien="R90" />
        <branch name="XLXN_76">
            <wire x2="1216" y1="1520" y2="1520" x1="368" />
            <wire x2="2064" y1="1776" y2="1776" x1="384" />
            <wire x2="2064" y1="1776" y2="1824" x1="2064" />
            <wire x2="2064" y1="1824" y2="2944" x1="2064" />
            <wire x2="1216" y1="1504" y2="1520" x1="1216" />
            <wire x2="2064" y1="1504" y2="1504" x1="1216" />
            <wire x2="2064" y1="1504" y2="1776" x1="2064" />
            <wire x2="2064" y1="1824" y2="1824" x1="2016" />
            <wire x2="2064" y1="1296" y2="1504" x1="2064" />
        </branch>
        <branch name="MemWrite">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1824" type="branch" />
            <wire x2="480" y1="1824" y2="1824" x1="320" />
            <wire x2="1792" y1="1824" y2="1824" x1="480" />
            <wire x2="1808" y1="1824" y2="1824" x1="1792" />
        </branch>
        <instance x="2016" y="1792" name="XLXI_59" orien="R180" />
        <instance x="384" y="1840" name="XLXI_66" orien="M0" />
        <branch name="RegDst">
            <wire x2="128" y1="1744" y2="1744" x1="96" />
        </branch>
        <iomarker fontsize="28" x="96" y="1744" name="RegDst" orien="R180" />
    </sheet>
</drawing>
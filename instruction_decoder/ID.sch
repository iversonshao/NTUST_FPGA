<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <blockdef name="main_decoder">
            <timestamp>2023-10-23T12:27:25</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="main_decoder" name="XLXI_1">
            <blockpin name="ALUOp" />
            <blockpin name="ALUSrc1" />
            <blockpin name="ALUsrc2_01" />
            <blockpin name="ALUSrc2_10" />
            <blockpin name="Branch" />
            <blockpin name="JarSrc" />
            <blockpin name="Jump" />
            <blockpin name="MemWrite" />
            <blockpin name="Opcode(15:11)" />
            <blockpin name="RegDst" />
            <blockpin name="RegWrite" />
            <blockpin name="ResultSrc" />
            <blockpin name="Test" />
            <blockpin name="WirteSrc2_10" />
            <blockpin name="WriteSrc1_01" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2048" y="1568" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>
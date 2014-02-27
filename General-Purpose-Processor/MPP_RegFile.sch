<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R_destination(1:0)" />
        <signal name="clk" />
        <signal name="XLXN_52(7:0)" />
        <signal name="Output_B(7:0)" />
        <signal name="Output_A(7:0)" />
        <signal name="Opcode(2:0)" />
        <signal name="XLXN_54" />
        <signal name="XLXN_73(7:0)" />
        <signal name="Input(7:0)" />
        <signal name="use_input" />
        <signal name="R_source(1:0)" />
        <port polarity="Input" name="R_destination(1:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Output_B(7:0)" />
        <port polarity="Output" name="Output_A(7:0)" />
        <port polarity="Input" name="Opcode(2:0)" />
        <port polarity="Input" name="Input(7:0)" />
        <port polarity="Input" name="use_input" />
        <port polarity="Input" name="R_source(1:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Mux2_8">
            <timestamp>2013-2-5T5:16:40</timestamp>
            <line x2="32" y1="-32" y2="-160" x1="32" />
            <line x2="80" y1="-32" y2="-48" x1="32" />
            <line x2="80" y1="-160" y2="-144" x1="32" />
            <line x2="56" y1="-40" y2="0" x1="56" />
            <line x2="0" y1="0" y2="0" x1="32" />
            <line x2="0" y1="-64" y2="-64" x1="32" />
            <line x2="0" y1="-128" y2="-128" x1="32" />
            <rect width="32" x="0" y="-136" height="16" />
            <rect width="32" x="0" y="-72" height="16" />
            <line x2="80" y1="-144" y2="-48" x1="80" />
            <line x2="116" y1="-96" y2="-96" x1="80" />
            <rect width="32" x="80" y="-104" height="16" />
            <line x2="56" y1="0" y2="0" x1="32" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2013-2-5T6:14:29</timestamp>
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="224" y1="-80" y2="-168" x1="64" />
            <line x2="224" y1="-432" y2="-340" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="224" y="-268" height="24" />
            <line x2="224" y1="-256" y2="-256" x1="288" />
            <line x2="224" y1="-168" y2="-340" x1="224" />
            <line x2="160" y1="-132" y2="-48" style="linewidth:W" x1="160" />
            <line x2="64" y1="-48" y2="-48" style="linewidth:W" x1="160" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="64" y1="-48" y2="-48" x1="0" />
        </blockdef>
        <blockdef name="RegFile">
            <timestamp>2013-2-12T3:39:36</timestamp>
            <rect style="linewidth:W" width="272" x="48" y="12" height="316" />
            <rect width="48" x="0" y="72" height="16" />
            <line x2="48" y1="80" y2="80" x1="0" />
            <rect width="48" x="0" y="24" height="16" />
            <line x2="48" y1="32" y2="32" x1="0" />
            <line x2="48" y1="304" y2="304" x1="0" />
            <rect width="48" x="0" y="136" height="16" />
            <line x2="48" y1="144" y2="144" x1="0" />
            <rect width="48" x="0" y="184" height="16" />
            <line x2="48" y1="192" y2="192" x1="0" />
            <line x2="48" y1="240" y2="240" x1="0" />
            <rect width="48" x="320" y="24" height="16" />
            <line x2="368" y1="32" y2="32" x1="320" />
            <rect width="48" x="320" y="72" height="16" />
            <line x2="368" y1="80" y2="80" x1="320" />
            <line x2="176" y1="112" y2="112" x1="52" />
            <line x2="48" y1="272" y2="272" x1="176" />
            <line x2="176" y1="12" y2="328" x1="176" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_16">
            <blockpin signalname="XLXN_54" name="P" />
        </block>
        <block symbolname="ALU" name="CORE_ALU">
            <blockpin signalname="Output_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_52(7:0)" name="O(7:0)" />
            <blockpin signalname="Opcode(2:0)" name="OPCODE(2:0)" />
        </block>
        <block symbolname="RegFile" name="REG_FILE">
            <blockpin signalname="R_source(1:0)" name="R_addr_b(1:0)" />
            <blockpin signalname="R_destination(1:0)" name="R_addr_a(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_52(7:0)" name="W_data(7:0)" />
            <blockpin signalname="R_destination(1:0)" name="W_addr(1:0)" />
            <blockpin signalname="XLXN_54" name="W_enable" />
            <blockpin signalname="Output_A(7:0)" name="R_data_a(7:0)" />
            <blockpin signalname="Output_B(7:0)" name="R_data_b(7:0)" />
        </block>
        <block symbolname="Mux2_8" name="XLXI_17">
            <blockpin signalname="XLXN_73(7:0)" name="O(7:0)" />
            <blockpin signalname="Output_B(7:0)" name="D0(7:0)" />
            <blockpin signalname="Input(7:0)" name="D1(7:0)" />
            <blockpin signalname="use_input" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="3" width="2720" height="1760">
        <instance x="1008" y="720" name="XLXI_16" orien="R270" />
        <instance x="640" y="816" name="CORE_ALU" orien="R0">
        </instance>
        <branch name="Opcode(2:0)">
            <wire x2="640" y1="768" y2="768" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1184" y="720" name="clk" orien="R180" />
        <iomarker fontsize="28" x="592" y="768" name="Opcode(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="448" name="Output_A(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1824" y="496" name="Output_B(7:0)" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="224" y="128">Multi-Purpose Processor with Register File</text>
        <iomarker fontsize="28" x="1232" y="608" name="R_destination(1:0)" orien="R180" />
        <branch name="Output_A(7:0)">
            <wire x2="1760" y1="256" y2="256" x1="224" />
            <wire x2="1760" y1="256" y2="448" x1="1760" />
            <wire x2="1824" y1="448" y2="448" x1="1760" />
            <wire x2="224" y1="256" y2="496" x1="224" />
            <wire x2="640" y1="496" y2="496" x1="224" />
            <wire x2="1760" y1="448" y2="448" x1="1696" />
        </branch>
        <branch name="clk">
            <wire x2="1328" y1="720" y2="720" x1="1184" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1328" y1="656" y2="656" x1="1008" />
        </branch>
        <branch name="R_destination(1:0)">
            <wire x2="1328" y1="608" y2="608" x1="1232" />
        </branch>
        <branch name="XLXN_52(7:0)">
            <wire x2="1328" y1="560" y2="560" x1="928" />
        </branch>
        <instance x="1328" y="416" name="REG_FILE" orien="R0">
        </instance>
        <branch name="Output_B(7:0)">
            <wire x2="224" y1="592" y2="976" x1="224" />
            <wire x2="1760" y1="976" y2="976" x1="224" />
            <wire x2="480" y1="592" y2="592" x1="224" />
            <wire x2="1760" y1="496" y2="496" x1="1696" />
            <wire x2="1824" y1="496" y2="496" x1="1760" />
            <wire x2="1760" y1="496" y2="976" x1="1760" />
        </branch>
        <branch name="XLXN_73(7:0)">
            <wire x2="640" y1="624" y2="624" x1="592" />
        </branch>
        <branch name="Input(7:0)">
            <wire x2="480" y1="656" y2="656" x1="448" />
        </branch>
        <branch name="use_input">
            <wire x2="480" y1="720" y2="720" x1="448" />
        </branch>
        <instance x="480" y="720" name="XLXI_17" orien="R0">
        </instance>
        <iomarker fontsize="28" x="448" y="656" name="Input(7:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="720" name="use_input" orien="R180" />
        <branch name="R_destination(1:0)">
            <wire x2="1328" y1="448" y2="448" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="448" name="R_destination(1:0)" orien="R180" />
        <branch name="R_source(1:0)">
            <wire x2="1328" y1="496" y2="496" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="496" name="R_source(1:0)" orien="R180" />
    </sheet>
</drawing>
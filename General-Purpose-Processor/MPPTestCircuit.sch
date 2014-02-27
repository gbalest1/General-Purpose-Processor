<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_19(3:0)" />
        <signal name="SW(7:0)" />
        <signal name="btn_clock" />
        <signal name="XLXN_34(8:0)" />
        <signal name="Instruction(8:0)" />
        <signal name="Instruction(7:4)" />
        <signal name="Instruction(3:0)" />
        <signal name="Instruction(8)" />
        <signal name="anodes(3:0)" />
        <signal name="basys_clk" />
        <signal name="cathodes(6:0)" />
        <signal name="leftmost(3:0)" />
        <signal name="leftmost(3:1)" />
        <signal name="leftmost(0)" />
        <signal name="led(7:0)" />
        <signal name="XLXN_56" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="btn_clock" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Input" name="basys_clk" />
        <port polarity="Output" name="cathodes(6:0)" />
        <port polarity="Output" name="led(7:0)" />
        <blockdef name="MPP_ControlUnit">
            <timestamp>2013-2-25T3:55:50</timestamp>
            <rect width="352" x="64" y="-192" height="292" />
            <rect width="64" x="416" y="52" height="24" />
            <line x2="480" y1="64" y2="64" x1="416" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="416" y="-76" height="24" />
            <line x2="480" y1="-64" y2="-64" x1="416" />
            <rect width="64" x="416" y="-12" height="24" />
            <line x2="480" y1="0" y2="0" x1="416" />
        </blockdef>
        <blockdef name="sseg_driver">
            <timestamp>2013-2-25T3:54:45</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <rect width="368" x="64" y="-316" height="316" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="MPP_ControlUnit" name="MPP">
            <blockpin signalname="XLXN_19(3:0)" name="Current_Instruction_Addr(3:0)" />
            <blockpin signalname="SW(7:0)" name="Input(7:0)" />
            <blockpin signalname="btn_clock" name="clk" />
            <blockpin signalname="led(7:0)" name="ALU_Result(7:0)" />
            <blockpin signalname="Instruction(8:0)" name="Instruction(8:0)" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Instruction(8)" name="I" />
            <blockpin signalname="leftmost(0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_9">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="leftmost(3:1)" name="O" />
        </block>
        <block symbolname="sseg_driver" name="SSEG">
            <blockpin signalname="Instruction(3:0)" name="right_center(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="rightmost(3:0)" />
            <blockpin signalname="basys_clk" name="clk" />
            <blockpin signalname="Instruction(7:4)" name="left_center(3:0)" />
            <blockpin signalname="leftmost(3:0)" name="leftmost(3:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
            <blockpin signalname="cathodes(6:0)" name="cathodes(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_19(3:0)">
            <wire x2="1712" y1="880" y2="880" x1="1136" />
        </branch>
        <instance x="656" y="816" name="MPP" orien="R0">
        </instance>
        <branch name="SW(7:0)">
            <wire x2="656" y1="656" y2="656" x1="624" />
        </branch>
        <branch name="btn_clock">
            <wire x2="656" y1="704" y2="704" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="656" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="704" name="btn_clock" orien="R180" />
        <text style="fontsize:60;fontname:Arial" x="328" y="1188">Test 'Reference' Circuit</text>
        <branch name="Instruction(8:0)">
            <wire x2="1232" y1="816" y2="816" x1="1136" />
            <wire x2="1232" y1="688" y2="752" x1="1232" />
            <wire x2="1232" y1="752" y2="816" x1="1232" />
        </branch>
        <bustap x2="1328" y1="688" y2="688" x1="1232" />
        <bustap x2="1328" y1="752" y2="752" x1="1232" />
        <branch name="Instruction(7:4)">
            <wire x2="1712" y1="752" y2="752" x1="1328" />
        </branch>
        <branch name="Instruction(8)">
            <wire x2="1344" y1="688" y2="688" x1="1328" />
        </branch>
        <instance x="1344" y="720" name="XLXI_8" orien="R0" />
        <instance x="1344" y="544" name="XLXI_9" orien="R0">
        </instance>
        <branch name="anodes(3:0)">
            <wire x2="2240" y1="944" y2="944" x1="2208" />
        </branch>
        <branch name="basys_clk">
            <wire x2="1712" y1="944" y2="944" x1="1696" />
        </branch>
        <branch name="cathodes(6:0)">
            <wire x2="2240" y1="880" y2="880" x1="2208" />
        </branch>
        <branch name="leftmost(3:0)">
            <wire x2="1696" y1="576" y2="688" x1="1696" />
            <wire x2="1712" y1="688" y2="688" x1="1696" />
        </branch>
        <branch name="leftmost(3:1)">
            <wire x2="1600" y1="576" y2="576" x1="1488" />
        </branch>
        <instance x="1712" y="976" name="SSEG" orien="R0">
        </instance>
        <bustap x2="1600" y1="576" y2="576" x1="1696" />
        <iomarker fontsize="28" x="2240" y="944" name="anodes(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1696" y="944" name="basys_clk" orien="R180" />
        <iomarker fontsize="28" x="2240" y="880" name="cathodes(6:0)" orien="R0" />
        <branch name="Instruction(3:0)">
            <wire x2="1712" y1="816" y2="816" x1="1328" />
        </branch>
        <bustap x2="1600" y1="688" y2="688" x1="1696" />
        <branch name="leftmost(0)">
            <wire x2="1600" y1="688" y2="688" x1="1568" />
        </branch>
        <bustap x2="1328" y1="816" y2="816" x1="1232" />
        <text style="fontsize:24;fontname:Arial" x="1472" y="1060">is bad practice- and could cause issues in the long run. Since we're only</text>
        <text style="fontsize:24;fontname:Arial" x="1472" y="1108">of a second-- this will work for now. Executive summary: don't try this at home!</text>
        <text style="fontsize:24;fontname:Arial" x="1472" y="1080">performing a quick test-- and any metastability issues will only last tiny fractions</text>
        <text style="fontsize:80;fontname:Arial" x="332" y="1276">Lab 4.1 Multi-Purpose Processor with Control Unit</text>
        <text style="fontsize:24;fontname:Arial" x="1472" y="1036">Note that using two different clocks (the button clock and the Basys board clock)</text>
        <branch name="led(7:0)">
            <wire x2="1184" y1="752" y2="752" x1="1136" />
            <wire x2="2256" y1="368" y2="368" x1="1184" />
            <wire x2="1184" y1="368" y2="752" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2256" y="368" name="led(7:0)" orien="R0" />
    </sheet>
</drawing>
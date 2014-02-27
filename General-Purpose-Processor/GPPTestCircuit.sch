<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:0)" />
        <signal name="Instruction(8:0)" />
        <signal name="Instruction(7:4)" />
        <signal name="Instruction(8)" />
        <signal name="anodes(3:0)" />
        <signal name="cathodes(6:0)" />
        <signal name="leftmost(3:0)" />
        <signal name="leftmost(3:1)" />
        <signal name="Instruction(3:0)" />
        <signal name="leftmost(0)" />
        <signal name="led(7:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_26" />
        <signal name="dp" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="single_step" />
        <signal name="JOY_BTN" />
        <signal name="clk" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="cathodes(6:0)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Output" name="dp" />
        <port polarity="Input" name="JOY_BTN" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="GPP">
            <timestamp>2014-2-14T22:29:13</timestamp>
            <line x2="0" y1="256" y2="256" x1="64" />
            <line x2="480" y1="112" y2="112" x1="416" />
            <rect width="64" x="416" y="52" height="24" />
            <line x2="480" y1="64" y2="64" x1="416" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <rect width="64" x="416" y="-76" height="24" />
            <line x2="480" y1="-64" y2="-64" x1="416" />
            <rect width="64" x="416" y="-12" height="24" />
            <line x2="480" y1="0" y2="0" x1="416" />
            <line x2="480" y1="160" y2="160" x1="416" />
            <line x2="480" y1="208" y2="208" x1="416" />
            <rect width="352" x="64" y="-192" height="484" />
        </blockdef>
        <blockdef name="sseg_driver">
            <timestamp>2013-3-4T6:22:14</timestamp>
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <rect width="368" x="64" y="-316" height="504" />
            <rect width="64" x="432" y="-44" height="24" />
            <line x2="496" y1="-32" y2="-32" x1="432" />
            <rect width="64" x="432" y="-108" height="24" />
            <line x2="496" y1="-96" y2="-96" x1="432" />
            <line x2="0" y1="0" y2="0" x1="68" />
            <line x2="0" y1="48" y2="48" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="144" y2="144" x1="64" />
            <line x2="496" y1="32" y2="32" x1="432" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="debouncer">
            <timestamp>2014-1-16T15:54:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="pulser">
            <timestamp>2014-1-16T15:54:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="synchronizer">
            <timestamp>2014-1-16T15:54:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="GPP" name="GPP_Test">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="SW(7:0)" name="Input(7:0)" />
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_25" name="N" />
            <blockpin signalname="XLXN_24" name="Z" />
            <blockpin signalname="XLXN_19(3:0)" name="Current_Instruction_Addr(3:0)" />
            <blockpin signalname="Instruction(8:0)" name="Instruction(8:0)" />
            <blockpin signalname="led(7:0)" name="ALU_RESULT(7:0)" />
            <blockpin signalname="single_step" name="step" />
        </block>
        <block symbolname="sseg_driver" name="XLXI_15">
            <blockpin signalname="Instruction(3:0)" name="right_center(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="rightmost(3:0)" />
            <blockpin signalname="Instruction(7:4)" name="left_center(3:0)" />
            <blockpin signalname="leftmost(3:0)" name="leftmost(3:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
            <blockpin signalname="cathodes(6:0)" name="cathodes(6:0)" />
            <blockpin signalname="XLXN_23" name="leftmost_dp" />
            <blockpin signalname="XLXN_24" name="left_center_dp" />
            <blockpin signalname="XLXN_25" name="right_center_dp" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_26" name="rightmost_dp" />
            <blockpin signalname="dp" name="dp" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_26" name="G" />
        </block>
        <block symbolname="debouncer" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="b" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_21" name="b_debounced" />
        </block>
        <block symbolname="pulser" name="XLXI_13">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_21" name="d" />
            <blockpin signalname="single_step" name="q" />
        </block>
        <block symbolname="synchronizer" name="XLXI_11">
            <blockpin signalname="XLXN_29" name="b_async" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_20" name="b_sync" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="JOY_BTN" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <text style="fontsize:80;fontname:Arial" x="596" y="1640">Lab 5 General-Purpose Processor Test Circuit</text>
        <branch name="SW(7:0)">
            <wire x2="464" y1="352" y2="352" x1="432" />
        </branch>
        <branch name="clk">
            <wire x2="464" y1="400" y2="400" x1="432" />
        </branch>
        <branch name="Instruction(8:0)">
            <wire x2="1040" y1="512" y2="512" x1="944" />
            <wire x2="1040" y1="384" y2="448" x1="1040" />
            <wire x2="1040" y1="448" y2="512" x1="1040" />
        </branch>
        <bustap x2="1136" y1="384" y2="384" x1="1040" />
        <bustap x2="1136" y1="448" y2="448" x1="1040" />
        <branch name="Instruction(7:4)">
            <wire x2="1520" y1="448" y2="448" x1="1136" />
        </branch>
        <branch name="Instruction(8)">
            <wire x2="1152" y1="384" y2="384" x1="1136" />
        </branch>
        <instance x="1152" y="416" name="XLXI_8" orien="R0" />
        <instance x="1152" y="240" name="XLXI_9" orien="R0">
        </instance>
        <branch name="anodes(3:0)">
            <wire x2="2048" y1="640" y2="640" x1="2016" />
        </branch>
        <branch name="cathodes(6:0)">
            <wire x2="2048" y1="576" y2="576" x1="2016" />
        </branch>
        <branch name="leftmost(3:0)">
            <wire x2="1504" y1="272" y2="384" x1="1504" />
            <wire x2="1520" y1="384" y2="384" x1="1504" />
        </branch>
        <branch name="leftmost(3:1)">
            <wire x2="1408" y1="272" y2="272" x1="1296" />
        </branch>
        <bustap x2="1408" y1="272" y2="272" x1="1504" />
        <branch name="Instruction(3:0)">
            <wire x2="1520" y1="512" y2="512" x1="1136" />
        </branch>
        <bustap x2="1408" y1="384" y2="384" x1="1504" />
        <branch name="leftmost(0)">
            <wire x2="1408" y1="384" y2="384" x1="1376" />
        </branch>
        <bustap x2="1136" y1="512" y2="512" x1="1040" />
        <branch name="led(7:0)">
            <wire x2="992" y1="448" y2="448" x1="944" />
            <wire x2="2064" y1="64" y2="64" x1="992" />
            <wire x2="992" y1="64" y2="448" x1="992" />
        </branch>
        <instance x="464" y="512" name="GPP_Test" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1520" y1="816" y2="816" x1="1504" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1520" y1="624" y2="624" x1="944" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1520" y1="672" y2="672" x1="944" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1520" y1="720" y2="720" x1="944" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="1520" y1="576" y2="576" x1="944" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1520" y1="768" y2="768" x1="1280" />
        </branch>
        <instance x="1520" y="672" name="XLXI_15" orien="R0">
        </instance>
        <branch name="dp">
            <wire x2="2048" y1="704" y2="704" x1="2016" />
        </branch>
        <instance x="1216" y="896" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="432" y="352" name="SW(7:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="400" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2048" y="640" name="anodes(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2048" y="576" name="cathodes(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="64" name="led(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="816" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2048" y="704" name="dp" orien="R0" />
        <instance x="1136" y="1296" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1136" y1="1200" y2="1200" x1="1024" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1584" y1="1200" y2="1200" x1="1520" />
        </branch>
        <instance x="1584" y="1296" name="XLXI_13" orien="R0">
        </instance>
        <branch name="single_step">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1200" type="branch" />
            <wire x2="2016" y1="1200" y2="1200" x1="1968" />
        </branch>
        <instance x="640" y="1296" name="XLXI_11" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="576" y1="1392" y2="1392" x1="496" />
            <wire x2="1056" y1="1392" y2="1392" x1="576" />
            <wire x2="1568" y1="1392" y2="1392" x1="1056" />
            <wire x2="640" y1="1264" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1392" x1="576" />
            <wire x2="1136" y1="1264" y2="1264" x1="1056" />
            <wire x2="1056" y1="1264" y2="1392" x1="1056" />
            <wire x2="1568" y1="1264" y2="1392" x1="1568" />
            <wire x2="1584" y1="1264" y2="1264" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="496" y="1392" name="clk" orien="R180" />
        <branch name="single_step">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="768" type="branch" />
            <wire x2="464" y1="768" y2="768" x1="400" />
        </branch>
        <instance x="400" y="1232" name="XLXI_18" orien="R0" />
        <branch name="JOY_BTN">
            <wire x2="384" y1="1200" y2="1200" x1="336" />
            <wire x2="400" y1="1200" y2="1200" x1="384" />
        </branch>
        <iomarker fontsize="28" x="336" y="1200" name="JOY_BTN" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="640" y1="1200" y2="1200" x1="624" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Current_Instruction_Addr(3:0)" />
        <signal name="Instruction(3:0)" />
        <signal name="Instruction(7:4)" />
        <signal name="XLXN_111" />
        <signal name="PC_NEXT(3:0)" />
        <signal name="Instruction(8:0)" />
        <signal name="Output_A(7:0)" />
        <signal name="Output_B(7:0)" />
        <signal name="XLXN_73(7:0)" />
        <signal name="Instruction(6:4)" />
        <signal name="Instruction(8)" />
        <signal name="Input(7:0)" />
        <signal name="XLXN_156(7:0)" />
        <signal name="Instruction(7)" />
        <signal name="XLXN_135" />
        <signal name="Instruction(3:2)" />
        <signal name="Instruction(1:0)" />
        <signal name="alu_C" />
        <signal name="alu_Z" />
        <signal name="alu_N" />
        <signal name="C" />
        <signal name="N" />
        <signal name="Z" />
        <signal name="write_en_Z" />
        <signal name="write_en_C" />
        <signal name="write_en_N" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Current_Instruction_Addr(3:0)" />
        <port polarity="Output" name="Instruction(8:0)" />
        <port polarity="Input" name="Input(7:0)" />
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
        <blockdef name="ControlALU">
            <timestamp>2013-3-3T19:51:42</timestamp>
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
            <line x2="96" y1="-412" y2="-512" x1="96" />
            <line x2="192" y1="-356" y2="-432" x1="192" />
            <line x2="144" y1="-384" y2="-512" x1="144" />
            <line x2="192" y1="-512" y2="-404" x1="192" />
        </blockdef>
        <blockdef name="RegParallelLoad_4">
            <timestamp>2013-2-12T1:46:15</timestamp>
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect style="linewidth:W" width="256" x="64" y="-128" height="68" />
            <line x2="144" y1="-60" y2="-124" x1="144" />
            <line x2="224" y1="-60" y2="4" x1="224" />
            <rect width="28" x="208" y="-60" height="60" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="224" y1="-192" y2="-128" x1="224" />
            <rect width="32" x="208" y="-192" height="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="Instruction_ROM">
            <timestamp>2013-2-25T3:28:7</timestamp>
            <rect width="384" x="64" y="-64" height="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="116" height="24" />
            <line x2="512" y1="128" y2="128" x1="448" />
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
        <blockdef name="ALU">
            <timestamp>2013-3-3T19:27:52</timestamp>
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="224" y1="-80" y2="-168" x1="64" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="224" y1="-168" y2="-340" x1="224" />
            <line x2="160" y1="-132" y2="-48" style="linewidth:W" x1="160" />
            <line x2="64" y1="-48" y2="-48" style="linewidth:W" x1="160" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="64" y1="-48" y2="-48" x1="0" />
            <line x2="224" y1="-432" y2="-340" x1="64" />
            <line x2="224" y1="-256" y2="-256" x1="288" />
            <line x2="224" y1="-224" y2="-224" x1="288" />
            <line x2="224" y1="-192" y2="-192" x1="288" />
            <rect width="64" x="224" y="-316" height="24" />
            <line x2="224" y1="-304" y2="-304" x1="288" />
        </blockdef>
        <blockdef name="RegParallelLoad_1">
            <timestamp>2013-3-3T20:32:38</timestamp>
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <rect style="linewidth:W" width="112" x="64" y="-128" height="68" />
            <line x2="32" y1="-112" y2="-112" x1="64" />
            <line x2="112" y1="-60" y2="-128" x1="112" />
            <line x2="144" y1="-60" y2="-32" x1="144" />
            <line x2="144" y1="-128" y2="-160" x1="144" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="XLXN_111" name="P" />
        </block>
        <block symbolname="RegParallelLoad_4" name="PROGRAM_COUNTER">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="Current_Instruction_Addr(3:0)" name="q(3:0)" />
            <blockpin signalname="XLXN_111" name="load" />
            <blockpin signalname="PC_NEXT(3:0)" name="d(3:0)" />
        </block>
        <block symbolname="Instruction_ROM" name="INSTRUCTION_PROM">
            <blockpin signalname="Current_Instruction_Addr(3:0)" name="Instruction_addr(3:0)" />
            <blockpin signalname="Instruction(8:0)" name="Instruction(8:0)" />
        </block>
        <block symbolname="Mux2_8" name="INPUT_SEL">
            <blockpin signalname="XLXN_73(7:0)" name="O(7:0)" />
            <blockpin signalname="Output_B(7:0)" name="D0(7:0)" />
            <blockpin signalname="Input(7:0)" name="D1(7:0)" />
            <blockpin signalname="Instruction(8)" name="S" />
        </block>
        <block symbolname="ALU" name="XLXI_52">
            <blockpin signalname="Output_A(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_73(7:0)" name="B(7:0)" />
            <blockpin signalname="Instruction(6:4)" name="OPCODE(2:0)" />
            <blockpin signalname="alu_C" name="C" />
            <blockpin signalname="alu_Z" name="Z" />
            <blockpin signalname="alu_N" name="N" />
            <blockpin signalname="XLXN_156(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="Instruction(7)" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="RegFile" name="REG_FILE">
            <blockpin signalname="Instruction(1:0)" name="R_addr_b(1:0)" />
            <blockpin signalname="Instruction(3:2)" name="R_addr_a(1:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_156(7:0)" name="W_data(7:0)" />
            <blockpin signalname="Instruction(3:2)" name="W_addr(1:0)" />
            <blockpin signalname="XLXN_135" name="W_enable" />
            <blockpin signalname="Output_A(7:0)" name="R_data_a(7:0)" />
            <blockpin signalname="Output_B(7:0)" name="R_data_b(7:0)" />
        </block>
        <block symbolname="ControlALU" name="CONTROL_ALU">
            <blockpin signalname="Current_Instruction_Addr(3:0)" name="A(3:0)" />
            <blockpin signalname="Instruction(3:0)" name="B(3:0)" />
            <blockpin signalname="PC_NEXT(3:0)" name="O(3:0)" />
            <blockpin signalname="Instruction(7:4)" name="OPCODE(3:0)" />
            <blockpin signalname="Z" name="N" />
            <blockpin signalname="N" name="Z" />
            <blockpin signalname="C" name="C" />
        </block>
        <block symbolname="RegParallelLoad_1" name="XLXI_84">
            <blockpin signalname="write_en_Z" name="LD" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="alu_Z" name="d" />
            <blockpin signalname="Z" name="q" />
        </block>
        <block symbolname="RegParallelLoad_1" name="XLXI_81">
            <blockpin signalname="write_en_C" name="LD" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="alu_C" name="d" />
            <blockpin signalname="C" name="q" />
        </block>
        <block symbolname="RegParallelLoad_1" name="XLXI_89">
            <blockpin signalname="write_en_N" name="LD" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="alu_N" name="d" />
            <blockpin signalname="N" name="q" />
        </block>
    </netlist>
    <sheet sheetnum="3" width="3520" height="2720">
        <branch name="XLXN_111">
            <wire x2="864" y1="1504" y2="1536" x1="864" />
        </branch>
        <instance x="928" y="1536" name="XLXI_43" orien="R180" />
        <branch name="PC_NEXT(3:0)">
            <wire x2="784" y1="1280" y2="1280" x1="736" />
        </branch>
        <instance x="976" y="1504" name="PROGRAM_COUNTER" orien="R270">
        </instance>
        <branch name="clk">
            <wire x2="896" y1="1504" y2="1520" x1="896" />
            <wire x2="912" y1="1520" y2="1520" x1="896" />
        </branch>
        <iomarker fontsize="28" x="912" y="1520" name="clk" orien="R0" />
        <instance x="1200" y="1312" name="INSTRUCTION_PROM" orien="R0">
        </instance>
        <branch name="Instruction(8:0)">
            <wire x2="1888" y1="1440" y2="1440" x1="1712" />
        </branch>
        <rect width="0" x="196" y="912" height="4" />
        <rect style="linestyle:Dash" width="672" x="1156" y="1112" height="608" />
        <rect style="linestyle:Dash" width="796" x="304" y="916" height="800" />
        <text style="fontsize:48;fontname:Arial" x="348" y="1672">Control Unit</text>
        <text style="fontsize:48;fontname:Arial" x="1184" y="1680">Read-Only Memory (ROM)</text>
        <text style="fontsize:48;fontname:Arial" x="1188" y="1624">Instruction</text>
        <iomarker fontsize="28" x="448" y="656" name="Input(7:0)" orien="R180" />
        <instance x="480" y="720" name="INPUT_SEL" orien="R0">
        </instance>
        <branch name="Output_A(7:0)">
            <wire x2="2048" y1="208" y2="208" x1="208" />
            <wire x2="2048" y1="208" y2="400" x1="2048" />
            <wire x2="208" y1="208" y2="496" x1="208" />
            <wire x2="640" y1="496" y2="496" x1="208" />
            <wire x2="2048" y1="400" y2="400" x1="1968" />
        </branch>
        <branch name="Output_B(7:0)">
            <wire x2="208" y1="592" y2="864" x1="208" />
            <wire x2="2048" y1="864" y2="864" x1="208" />
            <wire x2="480" y1="592" y2="592" x1="208" />
            <wire x2="2048" y1="448" y2="448" x1="1968" />
            <wire x2="2048" y1="448" y2="864" x1="2048" />
        </branch>
        <branch name="XLXN_73(7:0)">
            <wire x2="640" y1="624" y2="624" x1="592" />
        </branch>
        <branch name="Instruction(6:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="768" type="branch" />
            <wire x2="640" y1="768" y2="768" x1="592" />
        </branch>
        <branch name="Instruction(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="720" type="branch" />
            <wire x2="480" y1="720" y2="720" x1="448" />
        </branch>
        <branch name="Input(7:0)">
            <wire x2="480" y1="656" y2="656" x1="448" />
        </branch>
        <instance x="640" y="816" name="XLXI_52" orien="R0">
        </instance>
        <branch name="XLXN_156(7:0)">
            <wire x2="1600" y1="512" y2="512" x1="928" />
        </branch>
        <instance x="1344" y="640" name="XLXI_51" orien="R0" />
        <branch name="Instruction(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="608" type="branch" />
            <wire x2="1344" y1="608" y2="608" x1="1328" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="1600" y1="608" y2="608" x1="1568" />
        </branch>
        <branch name="clk">
            <wire x2="1600" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="Instruction(3:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="560" type="branch" />
            <wire x2="1600" y1="560" y2="560" x1="1552" />
        </branch>
        <branch name="Instruction(3:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="400" type="branch" />
            <wire x2="1600" y1="400" y2="400" x1="1568" />
        </branch>
        <branch name="Instruction(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="448" type="branch" />
            <wire x2="1600" y1="448" y2="448" x1="1568" />
        </branch>
        <instance x="1600" y="368" name="REG_FILE" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1456" y="672" name="clk" orien="R180" />
        <branch name="alu_C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="560" type="branch" />
            <wire x2="976" y1="560" y2="560" x1="928" />
        </branch>
        <branch name="alu_Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="592" type="branch" />
            <wire x2="976" y1="592" y2="592" x1="928" />
        </branch>
        <branch name="alu_N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="624" type="branch" />
            <wire x2="976" y1="624" y2="624" x1="928" />
        </branch>
        <branch name="Instruction(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1488" type="branch" />
            <wire x2="448" y1="1488" y2="1488" x1="240" />
        </branch>
        <branch name="Instruction(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1344" type="branch" />
            <wire x2="448" y1="1344" y2="1344" x1="240" />
        </branch>
        <instance x="448" y="1536" name="CONTROL_ALU" orien="R0">
        </instance>
        <branch name="C">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1008" type="branch" />
            <wire x2="544" y1="1008" y2="1024" x1="544" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1008" type="branch" />
            <wire x2="592" y1="1008" y2="1024" x1="592" />
        </branch>
        <branch name="Z">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1008" type="branch" />
            <wire x2="640" y1="1008" y2="1024" x1="640" />
        </branch>
        <branch name="Current_Instruction_Addr(3:0)">
            <wire x2="1040" y1="944" y2="944" x1="368" />
            <wire x2="1040" y1="944" y2="1280" x1="1040" />
            <wire x2="1200" y1="1280" y2="1280" x1="1040" />
            <wire x2="1184" y1="944" y2="944" x1="1040" />
            <wire x2="368" y1="944" y2="1216" x1="368" />
            <wire x2="448" y1="1216" y2="1216" x1="368" />
            <wire x2="1040" y1="1280" y2="1280" x1="976" />
        </branch>
        <iomarker fontsize="28" x="1184" y="944" name="Current_Instruction_Addr(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1888" y="1440" name="Instruction(8:0)" orien="R0" />
        <branch name="Z">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="560" type="branch" />
            <wire x2="2624" y1="560" y2="560" x1="2544" />
        </branch>
        <branch name="alu_Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="432" type="branch" />
            <wire x2="2544" y1="432" y2="432" x1="2304" />
        </branch>
        <branch name="clk">
            <wire x2="2416" y1="528" y2="528" x1="2400" />
            <wire x2="2432" y1="512" y2="512" x1="2416" />
            <wire x2="2416" y1="512" y2="528" x1="2416" />
        </branch>
        <branch name="write_en_Z">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="480" type="branch" />
            <wire x2="2320" y1="480" y2="480" x1="2304" />
            <wire x2="2432" y1="480" y2="480" x1="2320" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="384" type="branch" />
            <wire x2="2624" y1="384" y2="384" x1="2544" />
        </branch>
        <branch name="alu_C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="256" type="branch" />
            <wire x2="2544" y1="256" y2="256" x1="2304" />
        </branch>
        <branch name="clk">
            <wire x2="2416" y1="352" y2="352" x1="2400" />
            <wire x2="2432" y1="336" y2="336" x1="2416" />
            <wire x2="2416" y1="336" y2="352" x1="2416" />
        </branch>
        <branch name="write_en_C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="304" type="branch" />
            <wire x2="2432" y1="304" y2="304" x1="2304" />
        </branch>
        <branch name="N">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="736" type="branch" />
            <wire x2="2624" y1="736" y2="736" x1="2544" />
        </branch>
        <branch name="alu_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="608" type="branch" />
            <wire x2="2544" y1="608" y2="608" x1="2304" />
        </branch>
        <branch name="clk">
            <wire x2="2416" y1="704" y2="704" x1="2400" />
            <wire x2="2432" y1="688" y2="688" x1="2416" />
            <wire x2="2416" y1="688" y2="704" x1="2416" />
        </branch>
        <branch name="write_en_N">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="656" type="branch" />
            <wire x2="2432" y1="656" y2="656" x1="2304" />
        </branch>
        <instance x="2400" y="592" name="XLXI_84" orien="R0">
        </instance>
        <instance x="2400" y="416" name="XLXI_81" orien="R0">
        </instance>
        <instance x="2400" y="768" name="XLXI_89" orien="R0">
        </instance>
        <rect style="linestyle:Dash" width="632" x="2104" y="212" height="652" />
        <iomarker fontsize="28" x="2400" y="352" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2400" y="528" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2400" y="704" name="clk" orien="R180" />
        <text style="fontsize:48;fontname:Arial" x="2128" y="820">Flags</text>
        <text style="fontsize:64;fontname:Arial" x="204" y="132">Simple General-Purpose Processor</text>
    </sheet>
</drawing>
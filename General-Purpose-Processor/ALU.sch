<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="OPCODE(2:0)" />
        <signal name="A(7:0)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="add_overflow" />
        <signal name="sub_overflow" />
        <signal name="O(7)" />
        <signal name="C" />
        <signal name="XLXN_55(7:0)" />
        <signal name="Z" />
        <signal name="N" />
        <signal name="OPCODE(2)" />
        <signal name="OPCODE(1)" />
        <signal name="OPCODE(0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="B(0)" />
        <signal name="mul_overflow" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Input" name="OPCODE(2:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <blockdef name="Mux8_8">
            <timestamp>2013-2-4T3:6:0</timestamp>
            <line x2="96" y1="-80" y2="-80" x1="0" />
            <line x2="96" y1="-144" y2="-144" x1="0" />
            <line x2="96" y1="-208" y2="-208" x1="0" />
            <line x2="96" y1="-336" y2="-336" x1="0" />
            <line x2="96" y1="-400" y2="-400" x1="0" />
            <line x2="96" y1="-464" y2="-464" x1="0" />
            <line x2="160" y1="-60" y2="-16" style="linewidth:W" x1="160" />
            <line x2="96" y1="-560" y2="-48" x1="96" />
            <line x2="208" y1="-560" y2="-516" x1="96" />
            <line x2="208" y1="-48" y2="-72" x1="96" />
            <line x2="96" y1="-272" y2="-272" x1="0" />
            <rect width="96" x="0" y="-536" height="16" />
            <line x2="96" y1="-528" y2="-528" x1="0" />
            <rect width="96" x="0" y="-472" height="16" />
            <rect width="96" x="0" y="-408" height="16" />
            <rect width="96" x="0" y="-344" height="16" />
            <rect width="96" x="0" y="-280" height="16" />
            <rect width="96" x="0" y="-216" height="16" />
            <rect width="96" x="0" y="-152" height="16" />
            <rect width="96" x="0" y="-88" height="16" />
            <line x2="96" y1="-16" y2="-16" x1="0" />
            <line x2="160" y1="-16" y2="-16" style="linewidth:W" x1="96" />
            <rect width="96" x="0" y="-24" height="16" />
            <line x2="208" y1="-516" y2="-72" x1="208" />
            <line x2="208" y1="-304" y2="-304" x1="272" />
            <rect width="64" x="208" y="-312" height="16" />
        </blockdef>
        <blockdef name="BitXor2_8">
            <timestamp>2013-2-4T6:24:31</timestamp>
            <line x2="60" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="212" y1="-96" y2="-96" x1="256" />
            <rect width="60" x="0" y="-136" height="16" />
            <rect width="60" x="0" y="-72" height="16" />
            <rect width="44" x="212" y="-104" height="16" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
        </blockdef>
        <blockdef name="BitAnd2_8">
            <timestamp>2013-2-4T6:0:42</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <rect width="64" x="0" y="-136" height="16" />
            <rect width="64" x="0" y="-72" height="16" />
            <rect width="64" x="192" y="-104" height="16" />
        </blockdef>
        <blockdef name="BitOr2_8">
            <timestamp>2013-2-4T6:21:55</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <rect width="64" x="0" y="-136" height="16" />
            <rect width="64" x="0" y="-72" height="16" />
            <rect width="64" x="192" y="-104" height="16" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
        </blockdef>
        <blockdef name="Adder_8">
            <timestamp>2013-2-4T7:20:39</timestamp>
            <rect style="linewidth:W" width="92" x="28" y="16" height="64" />
            <rect width="44" x="-16" y="56" height="16" />
            <line x2="-16" y1="64" y2="64" x1="28" />
            <rect width="44" x="-16" y="24" height="16" />
            <line x2="-16" y1="32" y2="32" x1="28" />
            <rect width="40" x="120" y="24" height="16" />
            <line x2="160" y1="32" y2="32" x1="120" />
            <line x2="160" y1="64" y2="64" x1="120" />
        </blockdef>
        <blockdef name="ShiftRightLogical_8">
            <timestamp>2013-2-5T3:21:37</timestamp>
            <rect style="linewidth:W" width="92" x="28" y="24" height="48" />
            <rect width="40" x="120" y="40" height="16" />
            <line x2="160" y1="48" y2="48" x1="120" />
            <rect width="44" x="-16" y="40" height="16" />
            <line x2="-16" y1="48" y2="48" x1="28" />
        </blockdef>
        <blockdef name="Subtractor_8">
            <timestamp>2013-2-4T7:20:52</timestamp>
            <rect style="linewidth:W" width="92" x="28" y="16" height="64" />
            <rect width="44" x="-16" y="56" height="16" />
            <line x2="-16" y1="64" y2="64" x1="28" />
            <rect width="44" x="-16" y="24" height="16" />
            <line x2="-16" y1="32" y2="32" x1="28" />
            <rect width="40" x="120" y="24" height="16" />
            <line x2="160" y1="32" y2="32" x1="120" />
            <line x2="160" y1="64" y2="64" x1="120" />
        </blockdef>
        <blockdef name="EqualityComp_8">
            <timestamp>2013-2-12T1:46:15</timestamp>
            <rect style="linewidth:W" width="216" x="4" y="64" height="68" />
            <line x2="64" y1="64" y2="0" x1="64" />
            <rect width="24" x="52" y="0" height="64" />
            <line x2="160" y1="0" y2="64" x1="160" />
            <rect width="32" x="144" y="0" height="64" />
            <line x2="112" y1="176" y2="132" x1="112" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="Multiplier_Overflow_8">
            <timestamp>2013-3-3T18:21:38</timestamp>
            <rect style="linewidth:W" width="92" x="28" y="16" height="64" />
            <rect width="44" x="-16" y="56" height="16" />
            <line x2="-16" y1="64" y2="64" x1="28" />
            <rect width="44" x="-16" y="24" height="16" />
            <line x2="-16" y1="32" y2="32" x1="28" />
            <rect width="40" x="120" y="24" height="16" />
            <line x2="160" y1="32" y2="32" x1="120" />
            <line x2="160" y1="64" y2="64" x1="120" />
        </blockdef>
        <block symbolname="Mux8_8" name="XLXI_1">
            <blockpin signalname="B(7:0)" name="D0(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="D1(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="D2(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="D3(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="D4(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="D5(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="D6(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="D7(7:0)" />
            <blockpin signalname="OPCODE(2:0)" name="S(2:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BitXor2_8" name="XLXI_2">
            <blockpin signalname="B(7:0)" name="I0(7:0)" />
            <blockpin signalname="A(7:0)" name="I1(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BitAnd2_8" name="XLXI_3">
            <blockpin signalname="B(7:0)" name="I0(7:0)" />
            <blockpin signalname="A(7:0)" name="I1(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BitOr2_8" name="XLXI_4">
            <blockpin signalname="B(7:0)" name="I0(7:0)" />
            <blockpin signalname="A(7:0)" name="I1(7:0)" />
            <blockpin signalname="XLXN_5(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Adder_8" name="XLXI_5">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="sum(7:0)" />
            <blockpin signalname="add_overflow" name="carry" />
        </block>
        <block symbolname="Subtractor_8" name="XLXI_11">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="sub_overflow" name="borrow" />
            <blockpin signalname="XLXN_24(7:0)" name="diff(7:0)" />
        </block>
        <block symbolname="ShiftRightLogical_8" name="XLXI_10">
            <blockpin signalname="XLXN_8(7:0)" name="o(7:0)" />
            <blockpin signalname="B(7:0)" name="i(7:0)" />
        </block>
        <block symbolname="EqualityComp_8" name="XLXI_26">
            <blockpin signalname="XLXN_55(7:0)" name="a(7:0)" />
            <blockpin signalname="O(7:0)" name="b(7:0)" />
            <blockpin signalname="Z" name="eq" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_55(7:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_87" name="P" />
        </block>
        <block symbolname="m8_1e" name="XLXI_41">
            <blockpin signalname="XLXN_158" name="D0" />
            <blockpin signalname="XLXN_159" name="D1" />
            <blockpin signalname="XLXN_160" name="D2" />
            <blockpin signalname="XLXN_161" name="D3" />
            <blockpin signalname="add_overflow" name="D4" />
            <blockpin signalname="sub_overflow" name="D5" />
            <blockpin signalname="B(0)" name="D6" />
            <blockpin signalname="mul_overflow" name="D7" />
            <blockpin signalname="XLXN_87" name="E" />
            <blockpin signalname="OPCODE(0)" name="S0" />
            <blockpin signalname="OPCODE(1)" name="S1" />
            <blockpin signalname="OPCODE(2)" name="S2" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="O(7)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_72">
            <blockpin signalname="XLXN_158" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_73">
            <blockpin signalname="XLXN_159" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_74">
            <blockpin signalname="XLXN_160" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_75">
            <blockpin signalname="XLXN_161" name="G" />
        </block>
        <block symbolname="Multiplier_Overflow_8" name="XLXI_94">
            <blockpin signalname="A(7:0)" name="a(7:0)" />
            <blockpin signalname="B(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="product(7:0)" />
            <blockpin signalname="mul_overflow" name="overflow" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(7:0)">
            <wire x2="1104" y1="112" y2="112" x1="1072" />
            <wire x2="1104" y1="112" y2="368" x1="1104" />
            <wire x2="1120" y1="368" y2="368" x1="1104" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="976" y1="192" y2="192" x1="768" />
            <wire x2="976" y1="192" y2="432" x1="976" />
            <wire x2="1120" y1="432" y2="432" x1="976" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="912" y1="336" y2="336" x1="768" />
            <wire x2="912" y1="336" y2="496" x1="912" />
            <wire x2="1120" y1="496" y2="496" x1="912" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="848" y1="480" y2="480" x1="768" />
            <wire x2="848" y1="480" y2="560" x1="848" />
            <wire x2="1120" y1="560" y2="560" x1="848" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="1120" y1="624" y2="624" x1="592" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1008" y1="992" y2="992" x1="592" />
            <wire x2="1120" y1="816" y2="816" x1="1008" />
            <wire x2="1008" y1="816" y2="992" x1="1008" />
        </branch>
        <branch name="OPCODE(2:0)">
            <wire x2="1088" y1="1120" y2="1120" x1="1056" />
            <wire x2="1088" y1="880" y2="1120" x1="1088" />
            <wire x2="1120" y1="880" y2="880" x1="1088" />
        </branch>
        <instance x="1120" y="896" name="XLXI_1" orien="R0">
        </instance>
        <instance x="512" y="288" name="XLXI_2" orien="R0">
        </instance>
        <instance x="512" y="432" name="XLXI_3" orien="R0">
        </instance>
        <instance x="512" y="576" name="XLXI_4" orien="R0">
        </instance>
        <branch name="B(7:0)">
            <wire x2="512" y1="224" y2="224" x1="480" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="512" y1="368" y2="368" x1="480" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="512" y1="512" y2="512" x1="480" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="512" y1="160" y2="160" x1="480" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="512" y1="304" y2="304" x1="480" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="512" y1="448" y2="448" x1="480" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1536" y1="592" y2="592" x1="1392" />
            <wire x2="1920" y1="592" y2="592" x1="1536" />
            <wire x2="1536" y1="592" y2="1280" x1="1536" />
            <wire x2="1536" y1="1280" y2="1296" x1="1536" />
            <wire x2="1536" y1="1296" y2="1488" x1="1536" />
            <wire x2="2288" y1="1488" y2="1488" x1="1536" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="976" y1="896" y2="896" x1="592" />
            <wire x2="1120" y1="752" y2="752" x1="976" />
            <wire x2="976" y1="752" y2="896" x1="976" />
        </branch>
        <branch name="XLXN_24(7:0)">
            <wire x2="944" y1="752" y2="752" x1="592" />
            <wire x2="1120" y1="688" y2="688" x1="944" />
            <wire x2="944" y1="688" y2="752" x1="944" />
        </branch>
        <instance x="432" y="720" name="XLXI_11" orien="R0">
        </instance>
        <instance x="432" y="848" name="XLXI_10" orien="R0">
        </instance>
        <branch name="A(7:0)">
            <wire x2="416" y1="752" y2="752" x1="384" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="416" y1="784" y2="784" x1="384" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="400" y1="624" y2="624" x1="384" />
            <wire x2="416" y1="624" y2="624" x1="400" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="416" y1="896" y2="896" x1="384" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="400" y1="656" y2="656" x1="384" />
            <wire x2="416" y1="656" y2="656" x1="400" />
        </branch>
        <branch name="add_overflow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="656" type="branch" />
            <wire x2="608" y1="656" y2="656" x1="592" />
            <wire x2="624" y1="656" y2="656" x1="608" />
        </branch>
        <branch name="sub_overflow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="784" type="branch" />
            <wire x2="624" y1="784" y2="784" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1120" name="OPCODE(2:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="224" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="368" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="512" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="160" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="304" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="448" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1920" y="592" name="O(7:0)" orien="R0" />
        <iomarker fontsize="28" x="384" y="752" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="784" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="992" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="624" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="896" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="1024" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="656" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1072" y="112" name="B(7:0)" orien="R180" />
        <bustap x2="1632" y1="1280" y2="1280" x1="1536" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1280" type="branch" />
            <wire x2="1696" y1="1280" y2="1280" x1="1632" />
            <wire x2="2288" y1="1280" y2="1280" x1="1696" />
        </branch>
        <branch name="C">
            <wire x2="2720" y1="2016" y2="2016" x1="2528" />
        </branch>
        <instance x="2288" y="1648" name="XLXI_26" orien="R270">
        </instance>
        <instance x="2112" y="1552" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_55(7:0)">
            <wire x2="2288" y1="1584" y2="1584" x1="2256" />
        </branch>
        <branch name="Z">
            <wire x2="2720" y1="1536" y2="1536" x1="2464" />
        </branch>
        <branch name="N">
            <wire x2="2528" y1="1280" y2="1280" x1="2512" />
            <wire x2="2720" y1="1280" y2="1280" x1="2528" />
        </branch>
        <instance x="2176" y="2560" name="XLXI_42" orien="R270" />
        <instance x="2208" y="2528" name="XLXI_41" orien="R0" />
        <branch name="OPCODE(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2432" type="branch" />
            <wire x2="2208" y1="2432" y2="2432" x1="2176" />
        </branch>
        <branch name="OPCODE(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2368" type="branch" />
            <wire x2="2208" y1="2368" y2="2368" x1="2176" />
        </branch>
        <branch name="OPCODE(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2304" type="branch" />
            <wire x2="2208" y1="2304" y2="2304" x1="2176" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2208" y1="2496" y2="2496" x1="2176" />
        </branch>
        <instance x="2288" y="1312" name="XLXI_32" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="2208" y1="1792" y2="1792" x1="2176" />
        </branch>
        <instance x="2048" y="1728" name="XLXI_72" orien="R90" />
        <branch name="XLXN_159">
            <wire x2="2208" y1="1856" y2="1856" x1="2176" />
        </branch>
        <instance x="2048" y="1792" name="XLXI_73" orien="R90" />
        <branch name="XLXN_160">
            <wire x2="2208" y1="1920" y2="1920" x1="2176" />
        </branch>
        <instance x="2048" y="1856" name="XLXI_74" orien="R90" />
        <branch name="XLXN_161">
            <wire x2="2208" y1="1984" y2="1984" x1="2176" />
        </branch>
        <instance x="2048" y="1920" name="XLXI_75" orien="R90" />
        <branch name="add_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2048" type="branch" />
            <wire x2="2176" y1="2048" y2="2048" x1="2096" />
            <wire x2="2192" y1="2048" y2="2048" x1="2176" />
            <wire x2="2208" y1="2048" y2="2048" x1="2192" />
        </branch>
        <branch name="sub_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2112" type="branch" />
            <wire x2="2112" y1="2112" y2="2112" x1="2096" />
            <wire x2="2208" y1="2112" y2="2112" x1="2112" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2176" type="branch" />
            <wire x2="2208" y1="2176" y2="2176" x1="2096" />
        </branch>
        <branch name="mul_overflow">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2240" type="branch" />
            <wire x2="2208" y1="2240" y2="2240" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2720" y="2016" name="C" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1536" name="Z" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1280" name="N" orien="R0" />
        <text style="fontsize:48;fontname:Arial" x="2724" y="2096">Carry Flag</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2148">Indicates that the result has 'overflowed' when</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2184">the output is interpreted as an unsigned integer.</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2272">This flag is not sufficient to determine if </text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2308">overflow occurred when interpreting the</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="2348">result as a two's compliment signed integer.</text>
        <text style="fontsize:48;fontname:Arial" x="2724" y="1616">Zero Flag</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1664">Indicates that the result is equal to zero.</text>
        <text style="fontsize:32;fontname:Arial" x="2728" y="1460">integer.</text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1424">when interpreted as a two's compliment </text>
        <text style="fontsize:32;fontname:Arial" x="2724" y="1388">Indicates that the result is _negative_, </text>
        <text style="fontsize:48;fontname:Arial" x="2724" y="1344">Negative Flag</text>
        <branch name="B(7:0)">
            <wire x2="400" y1="1024" y2="1024" x1="384" />
            <wire x2="416" y1="1024" y2="1024" x1="400" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="400" y1="992" y2="992" x1="384" />
            <wire x2="416" y1="992" y2="992" x1="400" />
        </branch>
        <instance x="432" y="592" name="XLXI_5" orien="R0">
        </instance>
        <instance x="432" y="960" name="XLXI_94" orien="R0">
        </instance>
        <branch name="mul_overflow">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1024" type="branch" />
            <wire x2="624" y1="1024" y2="1024" x1="592" />
        </branch>
        <rect style="linestyle:Dash" width="1644" x="1816" y="1136" height="1532" />
        <rect style="linestyle:Dash" width="1268" x="208" y="52" height="1196" />
        <text style="fontsize:64;fontname:Arial" x="216" y="1304">Main ALU</text>
        <text style="fontsize:64;fontname:Arial" x="1828" y="1072">Flag Generation Hardware</text>
    </sheet>
</drawing>
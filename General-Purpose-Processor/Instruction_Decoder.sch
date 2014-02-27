<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="capture_C" />
        <signal name="capture_Z" />
        <signal name="capture_N" />
        <signal name="one" />
        <signal name="zero" />
        <signal name="zero,one,one" />
        <signal name="zero,one,zero" />
        <signal name="zero,zero,one" />
        <signal name="zero,zero,zero" />
        <signal name="one,one,zero" />
        <signal name="one,one,one" />
        <signal name="one,zero,one" />
        <signal name="one,zero,zero" />
        <signal name="OPCODE(3:0)" />
        <signal name="XLXN_1(2:0)" />
        <signal name="XLXN_2(2:0)" />
        <signal name="XLXN_3(2:0)" />
        <signal name="XLXN_4(2:0)" />
        <signal name="XLXN_5(2:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_9" />
        <signal name="O(2:0)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Output" name="capture_C" />
        <port polarity="Output" name="capture_Z" />
        <port polarity="Output" name="capture_N" />
        <port polarity="Input" name="OPCODE(3:0)" />
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
        <blockdef name="Mux16_3">
            <timestamp>2014-2-25T18:31:36</timestamp>
            <rect width="64" x="48" y="-1084" height="24" />
            <line x2="48" y1="-1072" y2="-1072" x1="112" />
            <rect width="64" x="48" y="-1020" height="24" />
            <line x2="48" y1="-1008" y2="-1008" x1="112" />
            <rect width="64" x="48" y="-956" height="24" />
            <line x2="48" y1="-944" y2="-944" x1="112" />
            <rect width="64" x="48" y="-892" height="24" />
            <line x2="48" y1="-880" y2="-880" x1="112" />
            <rect width="64" x="48" y="-828" height="24" />
            <line x2="48" y1="-816" y2="-816" x1="112" />
            <rect width="64" x="48" y="-764" height="24" />
            <line x2="48" y1="-752" y2="-752" x1="112" />
            <rect width="64" x="48" y="-700" height="24" />
            <line x2="48" y1="-688" y2="-688" x1="112" />
            <rect width="64" x="48" y="-636" height="24" />
            <line x2="48" y1="-624" y2="-624" x1="112" />
            <rect width="64" x="48" y="-572" height="24" />
            <line x2="48" y1="-560" y2="-560" x1="112" />
            <rect width="64" x="48" y="-508" height="24" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <rect width="64" x="48" y="-444" height="24" />
            <line x2="48" y1="-432" y2="-432" x1="112" />
            <rect width="64" x="48" y="-380" height="24" />
            <line x2="48" y1="-368" y2="-368" x1="112" />
            <rect width="64" x="48" y="-316" height="24" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <rect width="64" x="48" y="-252" height="24" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <rect width="64" x="48" y="-188" height="24" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <rect width="64" x="48" y="-124" height="24" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <rect width="64" x="48" y="-60" height="24" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="112" y1="-128" y2="-68" x1="304" />
            <line x2="304" y1="-1120" y2="-1040" x1="112" />
            <line x2="112" y1="-68" y2="-1120" x1="112" />
            <rect width="64" x="304" y="-620" height="24" />
            <line x2="368" y1="-608" y2="-608" x1="304" />
            <line x2="304" y1="-1040" y2="-128" x1="304" />
            <line x2="232" y1="-48" y2="-48" style="linewidth:W" x1="112" />
            <line x2="232" y1="-48" y2="-104" style="linewidth:W" x1="232" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="one" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_28">
            <blockpin signalname="zero" name="G" />
        </block>
        <block symbolname="Mux16_3" name="XLXI_31">
            <blockpin signalname="zero,zero,zero" name="i0(2:0)" />
            <blockpin signalname="zero,one,one" name="i1(2:0)" />
            <blockpin signalname="zero,one,one" name="i2(2:0)" />
            <blockpin signalname="zero,one,one" name="i3(2:0)" />
            <blockpin signalname="one,one,one" name="i4(2:0)" />
            <blockpin signalname="one,one,one" name="i5(2:0)" />
            <blockpin signalname="one,one,one" name="i6(2:0)" />
            <blockpin signalname="one,one,one" name="i7(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i8(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i9(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i10(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i11(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i12(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i13(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i14(2:0)" />
            <blockpin signalname="zero,zero,zero" name="i15(2:0)" />
            <blockpin signalname="OPCODE(3:0)" name="sel(3:0)" />
            <blockpin signalname="O(2:0)" name="o(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="O(2)" name="I" />
            <blockpin signalname="capture_C" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="O(1)" name="I" />
            <blockpin signalname="capture_Z" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_34">
            <blockpin signalname="O(0)" name="I" />
            <blockpin signalname="capture_N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="capture_C">
            <wire x2="2720" y1="640" y2="640" x1="2704" />
            <wire x2="3040" y1="640" y2="640" x1="2720" />
            <wire x2="3200" y1="640" y2="640" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="640" name="capture_C" orien="R0" />
        <branch name="capture_Z">
            <wire x2="2864" y1="1120" y2="1120" x1="2848" />
            <wire x2="3040" y1="1120" y2="1120" x1="2864" />
            <wire x2="3200" y1="1120" y2="1120" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1120" name="capture_Z" orien="R0" />
        <branch name="capture_N">
            <wire x2="3072" y1="1600" y2="1600" x1="3040" />
            <wire x2="3200" y1="1600" y2="1600" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1600" name="capture_N" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="176" y="2232">Template Instruction Decoder</text>
        <text style="fontsize:48;fontname:Arial" x="184" y="2300">Use this space to implement your Instruction Decoder from the lab activity.</text>
        <branch name="one">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="912" type="branch" />
            <wire x2="384" y1="912" y2="912" x1="208" />
        </branch>
        <instance x="144" y="912" name="XLXI_27" orien="R0" />
        <branch name="zero">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1024" type="branch" />
            <wire x2="384" y1="1024" y2="1024" x1="208" />
        </branch>
        <instance x="144" y="1152" name="XLXI_28" orien="R0" />
        <rect width="84" x="492" y="960" height="68" />
        <text style="fontsize:36;fontname:Arial" x="528" y="996">3</text>
        <branch name="zero,one,one">
            <wire x2="656" y1="992" y2="992" x1="576" />
            <wire x2="1008" y1="992" y2="992" x1="656" />
            <wire x2="1184" y1="992" y2="992" x1="1008" />
            <wire x2="1264" y1="992" y2="992" x1="1184" />
            <wire x2="1008" y1="608" y2="992" x1="1008" />
            <wire x2="1360" y1="608" y2="608" x1="1008" />
            <wire x2="1184" y1="672" y2="992" x1="1184" />
            <wire x2="1360" y1="672" y2="672" x1="1184" />
            <wire x2="1264" y1="736" y2="992" x1="1264" />
            <wire x2="1360" y1="736" y2="736" x1="1264" />
        </branch>
        <rect width="84" x="492" y="864" height="68" />
        <text style="fontsize:36;fontname:Arial" x="528" y="900">2</text>
        <branch name="zero,one,zero">
            <wire x2="656" y1="896" y2="896" x1="576" />
        </branch>
        <rect width="84" x="492" y="768" height="68" />
        <text style="fontsize:36;fontname:Arial" x="528" y="804">1</text>
        <branch name="zero,zero,one">
            <wire x2="656" y1="800" y2="800" x1="576" />
        </branch>
        <rect width="84" x="492" y="672" height="68" />
        <rect width="84" x="492" y="1248" height="68" />
        <text style="fontsize:36;fontname:Arial" x="528" y="1284">6</text>
        <rect width="84" x="492" y="1360" height="68" />
        <text style="fontsize:36;fontname:Arial" x="528" y="1396">7</text>
        <rect width="84" x="492" y="1152" height="68" />
        <text style="fontsize:36;fontname:Arial" x="528" y="1188">5</text>
        <branch name="one,zero,one">
            <wire x2="656" y1="1184" y2="1184" x1="576" />
        </branch>
        <rect width="84" x="492" y="1056" height="68" />
        <text style="fontsize:36;fontname:Arial" x="528" y="1092">4</text>
        <branch name="one,zero,zero">
            <wire x2="656" y1="1088" y2="1088" x1="576" />
        </branch>
        <branch name="one,one,zero">
            <wire x2="656" y1="1280" y2="1280" x1="576" />
        </branch>
        <branch name="one,one,one">
            <wire x2="656" y1="1392" y2="1392" x1="576" />
            <wire x2="992" y1="1392" y2="1392" x1="656" />
            <wire x2="1168" y1="1392" y2="1392" x1="992" />
            <wire x2="1280" y1="1392" y2="1392" x1="1168" />
            <wire x2="1312" y1="1392" y2="1392" x1="1280" />
            <wire x2="992" y1="800" y2="1392" x1="992" />
            <wire x2="1360" y1="800" y2="800" x1="992" />
            <wire x2="1168" y1="864" y2="1392" x1="1168" />
            <wire x2="1360" y1="864" y2="864" x1="1168" />
            <wire x2="1280" y1="928" y2="1392" x1="1280" />
            <wire x2="1360" y1="928" y2="928" x1="1280" />
            <wire x2="1312" y1="992" y2="1392" x1="1312" />
            <wire x2="1360" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="zero,zero,zero">
            <wire x2="656" y1="704" y2="704" x1="576" />
            <wire x2="672" y1="704" y2="704" x1="656" />
            <wire x2="976" y1="704" y2="704" x1="672" />
            <wire x2="976" y1="704" y2="1056" x1="976" />
            <wire x2="1360" y1="1056" y2="1056" x1="976" />
            <wire x2="672" y1="704" y2="1120" x1="672" />
            <wire x2="1360" y1="1120" y2="1120" x1="672" />
            <wire x2="656" y1="688" y2="688" x1="624" />
            <wire x2="656" y1="688" y2="704" x1="656" />
            <wire x2="736" y1="688" y2="688" x1="656" />
            <wire x2="736" y1="688" y2="1184" x1="736" />
            <wire x2="1360" y1="1184" y2="1184" x1="736" />
            <wire x2="624" y1="688" y2="1248" x1="624" />
            <wire x2="1360" y1="1248" y2="1248" x1="624" />
            <wire x2="624" y1="1248" y2="1312" x1="624" />
            <wire x2="1360" y1="1312" y2="1312" x1="624" />
            <wire x2="624" y1="1312" y2="1376" x1="624" />
            <wire x2="1360" y1="1376" y2="1376" x1="624" />
            <wire x2="624" y1="1376" y2="1440" x1="624" />
            <wire x2="1360" y1="1440" y2="1440" x1="624" />
            <wire x2="624" y1="1440" y2="1504" x1="624" />
            <wire x2="1360" y1="1504" y2="1504" x1="624" />
            <wire x2="1360" y1="544" y2="544" x1="656" />
            <wire x2="656" y1="544" y2="688" x1="656" />
        </branch>
        <branch name="OPCODE(3:0)">
            <wire x2="672" y1="1696" y2="1696" x1="512" />
            <wire x2="1360" y1="1568" y2="1568" x1="672" />
            <wire x2="672" y1="1568" y2="1696" x1="672" />
        </branch>
        <iomarker fontsize="28" x="512" y="1696" name="OPCODE(3:0)" orien="R180" />
        <instance x="1312" y="1616" name="XLXI_31" orien="R0">
        </instance>
        <text style="fontsize:36;fontname:Arial" x="520" y="708">0</text>
        <instance x="2480" y="672" name="XLXI_32" orien="R0" />
        <instance x="2640" y="1152" name="XLXI_33" orien="R0" />
        <instance x="2848" y="1632" name="XLXI_34" orien="R0" />
        <branch name="O(2:0)">
            <wire x2="1824" y1="1008" y2="1008" x1="1680" />
            <wire x2="1824" y1="1008" y2="1040" x1="1824" />
            <wire x2="1824" y1="1040" y2="1200" x1="1824" />
            <wire x2="1824" y1="1200" y2="1360" x1="1824" />
            <wire x2="1824" y1="1360" y2="1472" x1="1824" />
        </branch>
        <branch name="O(2)">
            <wire x2="2176" y1="1040" y2="1040" x1="1920" />
            <wire x2="2480" y1="640" y2="640" x1="2176" />
            <wire x2="2176" y1="640" y2="944" x1="2176" />
            <wire x2="2176" y1="944" y2="1040" x1="2176" />
        </branch>
        <branch name="O(1)">
            <wire x2="2192" y1="1200" y2="1200" x1="1920" />
            <wire x2="2640" y1="1120" y2="1120" x1="2192" />
            <wire x2="2192" y1="1120" y2="1200" x1="2192" />
        </branch>
        <branch name="O(0)">
            <wire x2="2176" y1="1360" y2="1360" x1="1920" />
            <wire x2="2176" y1="1360" y2="1584" x1="2176" />
            <wire x2="2176" y1="1584" y2="1600" x1="2176" />
            <wire x2="2848" y1="1600" y2="1600" x1="2176" />
        </branch>
        <bustap x2="1920" y1="1040" y2="1040" x1="1824" />
        <bustap x2="1920" y1="1200" y2="1200" x1="1824" />
        <bustap x2="1920" y1="1360" y2="1360" x1="1824" />
    </sheet>
</drawing>
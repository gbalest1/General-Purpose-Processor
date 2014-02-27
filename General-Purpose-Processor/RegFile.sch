<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R_addr_a(1:0)" />
        <signal name="R_addr_b(1:0)" />
        <signal name="W_data(7:0)" />
        <signal name="W_addr(1:0)" />
        <signal name="W_enable" />
        <signal name="clk" />
        <signal name="R_data_a(7:0)" />
        <signal name="R_data_b(7:0)" />
        <signal name="W_selected(0)" />
        <signal name="R0_contents(7:0)" />
        <signal name="W_selected(1)" />
        <signal name="R1_contents(7:0)" />
        <signal name="W_selected(2)" />
        <signal name="R2_contents(7:0)" />
        <signal name="W_selected(3)" />
        <signal name="R3_contents(7:0)" />
        <signal name="W_addr(0)" />
        <signal name="W_addr(1)" />
        <signal name="W_selected(3:0)" />
        <port polarity="Input" name="R_addr_a(1:0)" />
        <port polarity="Input" name="R_addr_b(1:0)" />
        <port polarity="Input" name="W_data(7:0)" />
        <port polarity="Input" name="W_addr(1:0)" />
        <port polarity="Input" name="W_enable" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="R_data_a(7:0)" />
        <port polarity="Output" name="R_data_b(7:0)" />
        <blockdef name="Mux4_8">
            <timestamp>2013-2-6T4:42:33</timestamp>
            <line x2="96" y1="-320" y2="-320" x1="0" />
            <line x2="96" y1="-256" y2="-256" x1="0" />
            <line x2="96" y1="-192" y2="-192" x1="0" />
            <line x2="96" y1="-128" y2="-128" x1="0" />
            <line x2="96" y1="0" y2="0" x1="0" />
            <line x2="136" y1="0" y2="0" style="linewidth:W" x1="96" />
            <line x2="176" y1="-96" y2="-128" x1="96" />
            <line x2="176" y1="-352" y2="-320" x1="96" />
            <line x2="96" y1="-96" y2="-352" x1="96" />
            <rect width="96" x="0" y="-332" height="20" />
            <rect width="96" x="0" y="-264" height="16" />
            <rect width="96" x="0" y="-200" height="16" />
            <rect width="96" x="0" y="-136" height="16" />
            <rect width="96" x="0" y="-8" height="16" />
            <line x2="176" y1="-320" y2="-128" x1="176" />
            <line x2="136" y1="-112" y2="0" style="linewidth:W" x1="136" />
            <line x2="176" y1="-224" y2="-224" x1="240" />
            <rect width="64" x="176" y="-232" height="16" />
        </blockdef>
        <blockdef name="RegParallelLoad_8">
            <timestamp>2013-2-6T4:42:33</timestamp>
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <rect style="linewidth:W" width="256" x="64" y="-128" height="68" />
            <line x2="144" y1="-60" y2="-124" x1="144" />
            <line x2="224" y1="-60" y2="4" x1="224" />
            <rect width="28" x="208" y="-60" height="60" />
            <line x2="0" y1="-112" y2="-112" x1="64" />
            <line x2="224" y1="-192" y2="-128" x1="224" />
            <rect width="32" x="208" y="-192" height="64" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="Mux4_8" name="XLXI_1">
            <blockpin signalname="R0_contents(7:0)" name="D0(7:0)" />
            <blockpin signalname="R1_contents(7:0)" name="D1(7:0)" />
            <blockpin signalname="R2_contents(7:0)" name="D2(7:0)" />
            <blockpin signalname="R3_contents(7:0)" name="D3(7:0)" />
            <blockpin signalname="R_addr_a(1:0)" name="S(1:0)" />
            <blockpin signalname="R_data_a(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="Mux4_8" name="XLXI_2">
            <blockpin signalname="R0_contents(7:0)" name="D0(7:0)" />
            <blockpin signalname="R1_contents(7:0)" name="D1(7:0)" />
            <blockpin signalname="R2_contents(7:0)" name="D2(7:0)" />
            <blockpin signalname="R3_contents(7:0)" name="D3(7:0)" />
            <blockpin signalname="R_addr_b(1:0)" name="S(1:0)" />
            <blockpin signalname="R_data_b(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="RegParallelLoad_8" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="R0_contents(7:0)" name="q(7:0)" />
            <blockpin signalname="W_selected(0)" name="load" />
            <blockpin signalname="W_data(7:0)" name="d(7:0)" />
        </block>
        <block symbolname="RegParallelLoad_8" name="XLXI_14">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="R1_contents(7:0)" name="q(7:0)" />
            <blockpin signalname="W_selected(1)" name="load" />
            <blockpin signalname="W_data(7:0)" name="d(7:0)" />
        </block>
        <block symbolname="RegParallelLoad_8" name="XLXI_15">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="R2_contents(7:0)" name="q(7:0)" />
            <blockpin signalname="W_selected(2)" name="load" />
            <blockpin signalname="W_data(7:0)" name="d(7:0)" />
        </block>
        <block symbolname="RegParallelLoad_8" name="XLXI_16">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="R3_contents(7:0)" name="q(7:0)" />
            <blockpin signalname="W_selected(3)" name="load" />
            <blockpin signalname="W_data(7:0)" name="d(7:0)" />
        </block>
        <block symbolname="d2_4e" name="XLXI_24">
            <blockpin signalname="W_addr(0)" name="A0" />
            <blockpin signalname="W_addr(1)" name="A1" />
            <blockpin signalname="W_enable" name="E" />
            <blockpin signalname="W_selected(0)" name="D0" />
            <blockpin signalname="W_selected(1)" name="D1" />
            <blockpin signalname="W_selected(2)" name="D2" />
            <blockpin signalname="W_selected(3)" name="D3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R_addr_a(1:0)">
            <wire x2="480" y1="640" y2="640" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="R_addr_a(1:0)" orien="R180" />
        <branch name="R_addr_b(1:0)">
            <wire x2="480" y1="880" y2="880" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="880" name="R_addr_b(1:0)" orien="R180" />
        <branch name="W_data(7:0)">
            <wire x2="480" y1="1120" y2="1120" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1120" name="W_data(7:0)" orien="R180" />
        <branch name="W_addr(1:0)">
            <wire x2="480" y1="1360" y2="1360" x1="320" />
        </branch>
        <branch name="W_enable">
            <wire x2="480" y1="1600" y2="1600" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1600" name="W_enable" orien="R180" />
        <branch name="clk">
            <wire x2="480" y1="1840" y2="1840" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1840" name="clk" orien="R180" />
        <branch name="R_data_a(7:0)">
            <wire x2="3200" y1="640" y2="640" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="640" name="R_data_a(7:0)" orien="R0" />
        <branch name="R_data_b(7:0)">
            <wire x2="3200" y1="1120" y2="1120" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="1120" name="R_data_b(7:0)" orien="R0" />
        <instance x="2800" y="864" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2800" y="1344" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1760" y1="560" y2="560" x1="1728" />
        </branch>
        <branch name="W_selected(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="528" type="branch" />
            <wire x2="1760" y1="528" y2="528" x1="1664" />
        </branch>
        <branch name="R0_contents(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="672" type="branch" />
            <wire x2="1984" y1="640" y2="672" x1="1984" />
            <wire x2="2144" y1="672" y2="672" x1="1984" />
        </branch>
        <branch name="W_data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="416" type="branch" />
            <wire x2="1984" y1="416" y2="416" x1="1872" />
            <wire x2="1984" y1="416" y2="448" x1="1984" />
        </branch>
        <instance x="1760" y="640" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1760" y1="992" y2="992" x1="1744" />
        </branch>
        <branch name="W_selected(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="960" type="branch" />
            <wire x2="1760" y1="960" y2="960" x1="1664" />
        </branch>
        <branch name="R1_contents(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1104" type="branch" />
            <wire x2="1984" y1="1072" y2="1104" x1="1984" />
            <wire x2="2144" y1="1104" y2="1104" x1="1984" />
        </branch>
        <branch name="W_data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="832" type="branch" />
            <wire x2="1984" y1="832" y2="832" x1="1872" />
            <wire x2="1984" y1="832" y2="880" x1="1984" />
        </branch>
        <instance x="1760" y="1072" name="XLXI_14" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1760" y1="1424" y2="1424" x1="1728" />
        </branch>
        <branch name="W_selected(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1392" type="branch" />
            <wire x2="1760" y1="1392" y2="1392" x1="1664" />
        </branch>
        <branch name="R2_contents(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1520" type="branch" />
            <wire x2="1984" y1="1504" y2="1520" x1="1984" />
            <wire x2="2144" y1="1520" y2="1520" x1="1984" />
        </branch>
        <branch name="W_data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1280" type="branch" />
            <wire x2="1984" y1="1280" y2="1280" x1="1872" />
            <wire x2="1984" y1="1280" y2="1312" x1="1984" />
        </branch>
        <instance x="1760" y="1504" name="XLXI_15" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1760" y1="1792" y2="1792" x1="1728" />
        </branch>
        <branch name="W_selected(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1760" type="branch" />
            <wire x2="1760" y1="1760" y2="1760" x1="1664" />
        </branch>
        <branch name="R3_contents(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1904" type="branch" />
            <wire x2="1984" y1="1872" y2="1904" x1="1984" />
            <wire x2="2144" y1="1904" y2="1904" x1="1984" />
        </branch>
        <branch name="W_data(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1648" type="branch" />
            <wire x2="1984" y1="1648" y2="1648" x1="1872" />
            <wire x2="1984" y1="1648" y2="1680" x1="1984" />
        </branch>
        <instance x="1760" y="1872" name="XLXI_16" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1728" y="560" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1744" y="992" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1424" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1728" y="1792" name="clk" orien="R180" />
        <instance x="848" y="2480" name="XLXI_24" orien="R0" />
        <branch name="W_addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2160" type="branch" />
            <wire x2="832" y1="2160" y2="2160" x1="816" />
            <wire x2="848" y1="2160" y2="2160" x1="832" />
        </branch>
        <branch name="W_addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2224" type="branch" />
            <wire x2="848" y1="2224" y2="2224" x1="816" />
        </branch>
        <branch name="W_enable">
            <wire x2="832" y1="2352" y2="2352" x1="816" />
            <wire x2="848" y1="2352" y2="2352" x1="832" />
        </branch>
        <iomarker fontsize="28" x="816" y="2352" name="W_enable" orien="R180" />
        <branch name="W_selected(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2160" type="branch" />
            <wire x2="1312" y1="2160" y2="2160" x1="1232" />
        </branch>
        <branch name="W_selected(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2224" type="branch" />
            <wire x2="1312" y1="2224" y2="2224" x1="1232" />
        </branch>
        <branch name="W_selected(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2288" type="branch" />
            <wire x2="1312" y1="2288" y2="2288" x1="1232" />
        </branch>
        <branch name="W_selected(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2352" type="branch" />
            <wire x2="1312" y1="2352" y2="2352" x1="1232" />
        </branch>
        <branch name="R_addr_a(1:0)">
            <wire x2="2800" y1="864" y2="864" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2768" y="864" name="R_addr_a(1:0)" orien="R180" />
        <branch name="R_addr_b(1:0)">
            <wire x2="2800" y1="1344" y2="1344" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2768" y="1344" name="R_addr_b(1:0)" orien="R180" />
        <branch name="R0_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="544" type="branch" />
            <wire x2="2704" y1="544" y2="544" x1="2656" />
            <wire x2="2800" y1="544" y2="544" x1="2704" />
        </branch>
        <branch name="R1_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="608" type="branch" />
            <wire x2="2720" y1="608" y2="608" x1="2672" />
            <wire x2="2800" y1="608" y2="608" x1="2720" />
        </branch>
        <branch name="R2_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="672" type="branch" />
            <wire x2="2720" y1="672" y2="672" x1="2672" />
            <wire x2="2800" y1="672" y2="672" x1="2720" />
        </branch>
        <branch name="R3_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="736" type="branch" />
            <wire x2="2688" y1="736" y2="736" x1="2672" />
            <wire x2="2736" y1="736" y2="736" x1="2688" />
            <wire x2="2800" y1="736" y2="736" x1="2736" />
        </branch>
        <branch name="R0_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1024" type="branch" />
            <wire x2="2800" y1="1024" y2="1024" x1="2688" />
        </branch>
        <branch name="R1_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1088" type="branch" />
            <wire x2="2800" y1="1088" y2="1088" x1="2688" />
        </branch>
        <branch name="R2_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1152" type="branch" />
            <wire x2="2800" y1="1152" y2="1152" x1="2688" />
        </branch>
        <branch name="R3_contents(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1216" type="branch" />
            <wire x2="2800" y1="1216" y2="1216" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="320" y="1360" name="W_addr(1:0)" orien="R180" />
        <branch name="W_selected(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2256" type="branch" />
            <wire x2="1696" y1="2256" y2="2256" x1="1616" />
            <wire x2="1856" y1="2256" y2="2256" x1="1696" />
        </branch>
    </sheet>
</drawing>
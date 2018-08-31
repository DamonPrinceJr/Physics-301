<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADDRin(7:0)" />
        <signal name="ADDRin(3)" />
        <signal name="ADDRin(2)" />
        <signal name="ADDRin(1)" />
        <signal name="ADDRin(0)" />
        <signal name="ADDRin(7)" />
        <signal name="ADDRin(6)" />
        <signal name="ADDRin(5)" />
        <signal name="ADDRin(4)" />
        <signal name="DATAin(3:0)" />
        <signal name="DATAin(0)" />
        <signal name="DATAin(1)" />
        <signal name="DATAin(2)" />
        <signal name="DATAin(3)" />
        <signal name="CLK" />
        <signal name="out3(3:0)" />
        <signal name="out3(0)" />
        <signal name="out3(1)" />
        <signal name="out3(2)" />
        <signal name="out3(3)" />
        <signal name="out2(3:0)" />
        <signal name="out1(3:0)" />
        <signal name="out0(3:0)" />
        <signal name="out0(0)" />
        <signal name="out0(1)" />
        <signal name="out0(2)" />
        <signal name="out0(3)" />
        <signal name="out1(0)" />
        <signal name="out1(1)" />
        <signal name="out1(2)" />
        <signal name="out1(3)" />
        <signal name="out2(0)" />
        <signal name="out2(1)" />
        <signal name="out2(2)" />
        <signal name="out2(3)" />
        <signal name="out7(3:0)" />
        <signal name="out6(3:0)" />
        <signal name="out5(3:0)" />
        <signal name="out4(3:0)" />
        <signal name="out4(0)" />
        <signal name="out4(1)" />
        <signal name="out4(2)" />
        <signal name="out4(3)" />
        <signal name="out5(0)" />
        <signal name="out5(1)" />
        <signal name="out5(2)" />
        <signal name="out5(3)" />
        <signal name="out6(0)" />
        <signal name="out6(1)" />
        <signal name="out6(2)" />
        <signal name="out6(3)" />
        <signal name="out7(0)" />
        <signal name="out7(1)" />
        <signal name="out7(2)" />
        <signal name="out7(3)" />
        <port polarity="Input" name="ADDRin(7:0)" />
        <port polarity="Input" name="DATAin(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="out3(3:0)" />
        <port polarity="Output" name="out2(3:0)" />
        <port polarity="Output" name="out1(3:0)" />
        <port polarity="Output" name="out0(3:0)" />
        <port polarity="Output" name="out7(3:0)" />
        <port polarity="Output" name="out6(3:0)" />
        <port polarity="Output" name="out5(3:0)" />
        <port polarity="Output" name="out4(3:0)" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(3)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out3(0)" name="Q0" />
            <blockpin signalname="out3(1)" name="Q1" />
            <blockpin signalname="out3(2)" name="Q2" />
            <blockpin signalname="out3(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(2)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out2(0)" name="Q0" />
            <blockpin signalname="out2(1)" name="Q1" />
            <blockpin signalname="out2(2)" name="Q2" />
            <blockpin signalname="out2(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(1)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out1(0)" name="Q0" />
            <blockpin signalname="out1(1)" name="Q1" />
            <blockpin signalname="out1(2)" name="Q2" />
            <blockpin signalname="out1(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(0)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out0(0)" name="Q0" />
            <blockpin signalname="out0(1)" name="Q1" />
            <blockpin signalname="out0(2)" name="Q2" />
            <blockpin signalname="out0(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_25">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(4)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out4(0)" name="Q0" />
            <blockpin signalname="out4(1)" name="Q1" />
            <blockpin signalname="out4(2)" name="Q2" />
            <blockpin signalname="out4(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(5)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out5(0)" name="Q0" />
            <blockpin signalname="out5(1)" name="Q1" />
            <blockpin signalname="out5(2)" name="Q2" />
            <blockpin signalname="out5(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_27">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(6)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out6(0)" name="Q0" />
            <blockpin signalname="out6(1)" name="Q1" />
            <blockpin signalname="out6(2)" name="Q2" />
            <blockpin signalname="out6(3)" name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="ADDRin(7)" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="DATAin(0)" name="D0" />
            <blockpin signalname="DATAin(1)" name="D1" />
            <blockpin signalname="DATAin(2)" name="D2" />
            <blockpin signalname="DATAin(3)" name="D3" />
            <blockpin signalname="out7(0)" name="Q0" />
            <blockpin signalname="out7(1)" name="Q1" />
            <blockpin signalname="out7(2)" name="Q2" />
            <blockpin signalname="out7(3)" name="Q3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ADDRin(7:0)">
            <wire x2="464" y1="2656" y2="2656" x1="256" />
            <wire x2="1632" y1="2656" y2="2656" x1="464" />
            <wire x2="464" y1="432" y2="448" x1="464" />
            <wire x2="464" y1="448" y2="1008" x1="464" />
            <wire x2="464" y1="1008" y2="1568" x1="464" />
            <wire x2="464" y1="1568" y2="2128" x1="464" />
            <wire x2="464" y1="2128" y2="2656" x1="464" />
            <wire x2="1632" y1="448" y2="464" x1="1632" />
            <wire x2="1632" y1="464" y2="1024" x1="1632" />
            <wire x2="1632" y1="1024" y2="1584" x1="1632" />
            <wire x2="1632" y1="1584" y2="2144" x1="1632" />
            <wire x2="1632" y1="2144" y2="2656" x1="1632" />
        </branch>
        <bustap x2="1728" y1="464" y2="464" x1="1632" />
        <bustap x2="1728" y1="1024" y2="1024" x1="1632" />
        <bustap x2="1728" y1="1584" y2="1584" x1="1632" />
        <bustap x2="1728" y1="2144" y2="2144" x1="1632" />
        <bustap x2="560" y1="2128" y2="2128" x1="464" />
        <bustap x2="560" y1="1568" y2="1568" x1="464" />
        <bustap x2="560" y1="1008" y2="1008" x1="464" />
        <bustap x2="560" y1="448" y2="448" x1="464" />
        <instance x="896" y="2320" name="XLXI_6" orien="R0" />
        <instance x="896" y="1760" name="XLXI_5" orien="R0" />
        <instance x="912" y="1200" name="XLXI_4" orien="R0" />
        <instance x="912" y="640" name="XLXI_3" orien="R0" />
        <branch name="ADDRin(3)">
            <wire x2="576" y1="2128" y2="2128" x1="560" />
            <wire x2="896" y1="2128" y2="2128" x1="576" />
        </branch>
        <branch name="ADDRin(2)">
            <wire x2="896" y1="1568" y2="1568" x1="560" />
        </branch>
        <branch name="ADDRin(1)">
            <wire x2="912" y1="1008" y2="1008" x1="560" />
        </branch>
        <branch name="ADDRin(0)">
            <wire x2="912" y1="448" y2="448" x1="560" />
        </branch>
        <instance x="2032" y="656" name="XLXI_25" orien="R0" />
        <instance x="2032" y="1216" name="XLXI_26" orien="R0" />
        <instance x="2016" y="1776" name="XLXI_27" orien="R0" />
        <instance x="2016" y="2336" name="XLXI_28" orien="R0" />
        <branch name="ADDRin(7)">
            <wire x2="2016" y1="2144" y2="2144" x1="1728" />
        </branch>
        <branch name="ADDRin(6)">
            <wire x2="2016" y1="1584" y2="1584" x1="1728" />
        </branch>
        <branch name="ADDRin(5)">
            <wire x2="2032" y1="1024" y2="1024" x1="1728" />
        </branch>
        <branch name="ADDRin(4)">
            <wire x2="2032" y1="464" y2="464" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="256" y="2656" name="ADDRin(7:0)" orien="R180" />
        <branch name="DATAin(3:0)">
            <wire x2="336" y1="2592" y2="2592" x1="256" />
            <wire x2="336" y1="2384" y2="2400" x1="336" />
            <wire x2="336" y1="2400" y2="2448" x1="336" />
            <wire x2="336" y1="2448" y2="2496" x1="336" />
            <wire x2="336" y1="2496" y2="2544" x1="336" />
            <wire x2="336" y1="2544" y2="2592" x1="336" />
        </branch>
        <bustap x2="432" y1="2400" y2="2400" x1="336" />
        <bustap x2="432" y1="2448" y2="2448" x1="336" />
        <bustap x2="432" y1="2496" y2="2496" x1="336" />
        <bustap x2="432" y1="2544" y2="2544" x1="336" />
        <iomarker fontsize="28" x="256" y="2592" name="DATAin(3:0)" orien="R180" />
        <branch name="DATAin(0)">
            <wire x2="640" y1="2400" y2="2400" x1="432" />
            <wire x2="1760" y1="2400" y2="2400" x1="640" />
            <wire x2="912" y1="192" y2="192" x1="640" />
            <wire x2="640" y1="192" y2="752" x1="640" />
            <wire x2="912" y1="752" y2="752" x1="640" />
            <wire x2="640" y1="752" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1872" x1="640" />
            <wire x2="896" y1="1872" y2="1872" x1="640" />
            <wire x2="640" y1="1872" y2="2400" x1="640" />
            <wire x2="896" y1="1312" y2="1312" x1="640" />
            <wire x2="2032" y1="208" y2="208" x1="1760" />
            <wire x2="1760" y1="208" y2="768" x1="1760" />
            <wire x2="2032" y1="768" y2="768" x1="1760" />
            <wire x2="1760" y1="768" y2="1328" x1="1760" />
            <wire x2="2016" y1="1328" y2="1328" x1="1760" />
            <wire x2="1760" y1="1328" y2="1888" x1="1760" />
            <wire x2="1760" y1="1888" y2="2400" x1="1760" />
            <wire x2="2016" y1="1888" y2="1888" x1="1760" />
        </branch>
        <branch name="DATAin(1)">
            <wire x2="672" y1="2448" y2="2448" x1="432" />
            <wire x2="1808" y1="2448" y2="2448" x1="672" />
            <wire x2="912" y1="256" y2="256" x1="672" />
            <wire x2="672" y1="256" y2="816" x1="672" />
            <wire x2="912" y1="816" y2="816" x1="672" />
            <wire x2="672" y1="816" y2="1376" x1="672" />
            <wire x2="896" y1="1376" y2="1376" x1="672" />
            <wire x2="672" y1="1376" y2="1936" x1="672" />
            <wire x2="672" y1="1936" y2="2448" x1="672" />
            <wire x2="896" y1="1936" y2="1936" x1="672" />
            <wire x2="2032" y1="272" y2="272" x1="1808" />
            <wire x2="1808" y1="272" y2="832" x1="1808" />
            <wire x2="2032" y1="832" y2="832" x1="1808" />
            <wire x2="1808" y1="832" y2="1392" x1="1808" />
            <wire x2="2016" y1="1392" y2="1392" x1="1808" />
            <wire x2="1808" y1="1392" y2="1952" x1="1808" />
            <wire x2="1808" y1="1952" y2="2448" x1="1808" />
            <wire x2="2016" y1="1952" y2="1952" x1="1808" />
        </branch>
        <branch name="DATAin(2)">
            <wire x2="704" y1="2496" y2="2496" x1="432" />
            <wire x2="1840" y1="2496" y2="2496" x1="704" />
            <wire x2="912" y1="320" y2="320" x1="704" />
            <wire x2="704" y1="320" y2="880" x1="704" />
            <wire x2="912" y1="880" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="1440" x1="704" />
            <wire x2="896" y1="1440" y2="1440" x1="704" />
            <wire x2="704" y1="1440" y2="2000" x1="704" />
            <wire x2="704" y1="2000" y2="2496" x1="704" />
            <wire x2="896" y1="2000" y2="2000" x1="704" />
            <wire x2="2032" y1="336" y2="336" x1="1840" />
            <wire x2="1840" y1="336" y2="896" x1="1840" />
            <wire x2="2032" y1="896" y2="896" x1="1840" />
            <wire x2="1840" y1="896" y2="1456" x1="1840" />
            <wire x2="2016" y1="1456" y2="1456" x1="1840" />
            <wire x2="1840" y1="1456" y2="2016" x1="1840" />
            <wire x2="1840" y1="2016" y2="2496" x1="1840" />
            <wire x2="2016" y1="2016" y2="2016" x1="1840" />
        </branch>
        <branch name="DATAin(3)">
            <wire x2="736" y1="2544" y2="2544" x1="432" />
            <wire x2="1872" y1="2544" y2="2544" x1="736" />
            <wire x2="912" y1="384" y2="384" x1="736" />
            <wire x2="736" y1="384" y2="944" x1="736" />
            <wire x2="912" y1="944" y2="944" x1="736" />
            <wire x2="736" y1="944" y2="1504" x1="736" />
            <wire x2="736" y1="1504" y2="2064" x1="736" />
            <wire x2="896" y1="2064" y2="2064" x1="736" />
            <wire x2="736" y1="2064" y2="2544" x1="736" />
            <wire x2="896" y1="1504" y2="1504" x1="736" />
            <wire x2="2032" y1="400" y2="400" x1="1872" />
            <wire x2="1872" y1="400" y2="960" x1="1872" />
            <wire x2="2032" y1="960" y2="960" x1="1872" />
            <wire x2="1872" y1="960" y2="1520" x1="1872" />
            <wire x2="2016" y1="1520" y2="1520" x1="1872" />
            <wire x2="1872" y1="1520" y2="2080" x1="1872" />
            <wire x2="1872" y1="2080" y2="2544" x1="1872" />
            <wire x2="2016" y1="2080" y2="2080" x1="1872" />
        </branch>
        <branch name="CLK">
            <wire x2="800" y1="2352" y2="2352" x1="256" />
            <wire x2="1952" y1="2352" y2="2352" x1="800" />
            <wire x2="912" y1="512" y2="512" x1="800" />
            <wire x2="800" y1="512" y2="1072" x1="800" />
            <wire x2="800" y1="1072" y2="1632" x1="800" />
            <wire x2="800" y1="1632" y2="2192" x1="800" />
            <wire x2="800" y1="2192" y2="2352" x1="800" />
            <wire x2="896" y1="2192" y2="2192" x1="800" />
            <wire x2="896" y1="1632" y2="1632" x1="800" />
            <wire x2="912" y1="1072" y2="1072" x1="800" />
            <wire x2="2032" y1="528" y2="528" x1="1952" />
            <wire x2="1952" y1="528" y2="1088" x1="1952" />
            <wire x2="2032" y1="1088" y2="1088" x1="1952" />
            <wire x2="1952" y1="1088" y2="1648" x1="1952" />
            <wire x2="2016" y1="1648" y2="1648" x1="1952" />
            <wire x2="1952" y1="1648" y2="2208" x1="1952" />
            <wire x2="1952" y1="2208" y2="2352" x1="1952" />
            <wire x2="2016" y1="2208" y2="2208" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="256" y="2352" name="CLK" orien="R180" />
        <branch name="out3(3:0)">
            <wire x2="1424" y1="1856" y2="1872" x1="1424" />
            <wire x2="1424" y1="1872" y2="1936" x1="1424" />
            <wire x2="1424" y1="1936" y2="2000" x1="1424" />
            <wire x2="1424" y1="2000" y2="2016" x1="1424" />
            <wire x2="1424" y1="2016" y2="2064" x1="1424" />
            <wire x2="1424" y1="2064" y2="2112" x1="1424" />
            <wire x2="1440" y1="2112" y2="2112" x1="1424" />
        </branch>
        <bustap x2="1328" y1="1872" y2="1872" x1="1424" />
        <branch name="out3(0)">
            <wire x2="1312" y1="1872" y2="1872" x1="1280" />
            <wire x2="1328" y1="1872" y2="1872" x1="1312" />
        </branch>
        <bustap x2="1328" y1="1936" y2="1936" x1="1424" />
        <branch name="out3(1)">
            <wire x2="1312" y1="1936" y2="1936" x1="1280" />
            <wire x2="1328" y1="1936" y2="1936" x1="1312" />
        </branch>
        <bustap x2="1328" y1="2000" y2="2000" x1="1424" />
        <branch name="out3(2)">
            <wire x2="1312" y1="2000" y2="2000" x1="1280" />
            <wire x2="1328" y1="2000" y2="2000" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2112" name="out3(3:0)" orien="R0" />
        <bustap x2="1328" y1="2064" y2="2064" x1="1424" />
        <branch name="out3(3)">
            <wire x2="1312" y1="2064" y2="2064" x1="1280" />
            <wire x2="1328" y1="2064" y2="2064" x1="1312" />
        </branch>
        <branch name="out2(3:0)">
            <wire x2="1440" y1="1296" y2="1312" x1="1440" />
            <wire x2="1440" y1="1312" y2="1376" x1="1440" />
            <wire x2="1440" y1="1376" y2="1440" x1="1440" />
            <wire x2="1440" y1="1440" y2="1456" x1="1440" />
            <wire x2="1440" y1="1456" y2="1504" x1="1440" />
            <wire x2="1440" y1="1504" y2="1552" x1="1440" />
            <wire x2="1456" y1="1552" y2="1552" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1552" name="out2(3:0)" orien="R0" />
        <branch name="out1(3:0)">
            <wire x2="1440" y1="720" y2="736" x1="1440" />
            <wire x2="1440" y1="736" y2="752" x1="1440" />
            <wire x2="1440" y1="752" y2="800" x1="1440" />
            <wire x2="1440" y1="800" y2="816" x1="1440" />
            <wire x2="1440" y1="816" y2="864" x1="1440" />
            <wire x2="1440" y1="864" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="928" x1="1440" />
            <wire x2="1440" y1="928" y2="944" x1="1440" />
            <wire x2="1440" y1="944" y2="976" x1="1440" />
            <wire x2="1456" y1="976" y2="976" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1456" y="976" name="out1(3:0)" orien="R0" />
        <branch name="out0(3:0)">
            <wire x2="1440" y1="160" y2="176" x1="1440" />
            <wire x2="1440" y1="176" y2="192" x1="1440" />
            <wire x2="1440" y1="192" y2="240" x1="1440" />
            <wire x2="1440" y1="240" y2="256" x1="1440" />
            <wire x2="1440" y1="256" y2="304" x1="1440" />
            <wire x2="1440" y1="304" y2="320" x1="1440" />
            <wire x2="1440" y1="320" y2="368" x1="1440" />
            <wire x2="1440" y1="368" y2="384" x1="1440" />
            <wire x2="1440" y1="384" y2="416" x1="1440" />
            <wire x2="1456" y1="416" y2="416" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1456" y="416" name="out0(3:0)" orien="R0" />
        <bustap x2="1344" y1="192" y2="192" x1="1440" />
        <branch name="out0(0)">
            <wire x2="1344" y1="192" y2="192" x1="1296" />
        </branch>
        <bustap x2="1344" y1="256" y2="256" x1="1440" />
        <branch name="out0(1)">
            <wire x2="1344" y1="256" y2="256" x1="1296" />
        </branch>
        <bustap x2="1344" y1="320" y2="320" x1="1440" />
        <branch name="out0(2)">
            <wire x2="1344" y1="320" y2="320" x1="1296" />
        </branch>
        <bustap x2="1344" y1="384" y2="384" x1="1440" />
        <branch name="out0(3)">
            <wire x2="1344" y1="384" y2="384" x1="1296" />
        </branch>
        <bustap x2="1344" y1="752" y2="752" x1="1440" />
        <branch name="out1(0)">
            <wire x2="1344" y1="752" y2="752" x1="1296" />
        </branch>
        <bustap x2="1344" y1="816" y2="816" x1="1440" />
        <branch name="out1(1)">
            <wire x2="1344" y1="816" y2="816" x1="1296" />
        </branch>
        <bustap x2="1344" y1="880" y2="880" x1="1440" />
        <branch name="out1(2)">
            <wire x2="1344" y1="880" y2="880" x1="1296" />
        </branch>
        <bustap x2="1344" y1="944" y2="944" x1="1440" />
        <branch name="out1(3)">
            <wire x2="1344" y1="944" y2="944" x1="1296" />
        </branch>
        <bustap x2="1344" y1="1312" y2="1312" x1="1440" />
        <branch name="out2(0)">
            <wire x2="1344" y1="1312" y2="1312" x1="1280" />
        </branch>
        <bustap x2="1344" y1="1376" y2="1376" x1="1440" />
        <branch name="out2(1)">
            <wire x2="1344" y1="1376" y2="1376" x1="1280" />
        </branch>
        <bustap x2="1344" y1="1440" y2="1440" x1="1440" />
        <branch name="out2(2)">
            <wire x2="1344" y1="1440" y2="1440" x1="1280" />
        </branch>
        <bustap x2="1344" y1="1504" y2="1504" x1="1440" />
        <branch name="out2(3)">
            <wire x2="1344" y1="1504" y2="1504" x1="1280" />
        </branch>
        <branch name="out7(3:0)">
            <wire x2="2624" y1="1872" y2="1888" x1="2624" />
            <wire x2="2624" y1="1888" y2="1952" x1="2624" />
            <wire x2="2624" y1="1952" y2="2016" x1="2624" />
            <wire x2="2624" y1="2016" y2="2032" x1="2624" />
            <wire x2="2624" y1="2032" y2="2080" x1="2624" />
            <wire x2="2624" y1="2080" y2="2128" x1="2624" />
            <wire x2="2640" y1="2128" y2="2128" x1="2624" />
        </branch>
        <branch name="out6(3:0)">
            <wire x2="2640" y1="1312" y2="1328" x1="2640" />
            <wire x2="2640" y1="1328" y2="1344" x1="2640" />
            <wire x2="2640" y1="1344" y2="1392" x1="2640" />
            <wire x2="2640" y1="1392" y2="1456" x1="2640" />
            <wire x2="2640" y1="1456" y2="1472" x1="2640" />
            <wire x2="2640" y1="1472" y2="1520" x1="2640" />
            <wire x2="2640" y1="1520" y2="1568" x1="2640" />
            <wire x2="2656" y1="1568" y2="1568" x1="2640" />
        </branch>
        <branch name="out5(3:0)">
            <wire x2="2640" y1="736" y2="752" x1="2640" />
            <wire x2="2640" y1="752" y2="768" x1="2640" />
            <wire x2="2640" y1="768" y2="816" x1="2640" />
            <wire x2="2640" y1="816" y2="832" x1="2640" />
            <wire x2="2640" y1="832" y2="880" x1="2640" />
            <wire x2="2640" y1="880" y2="896" x1="2640" />
            <wire x2="2640" y1="896" y2="944" x1="2640" />
            <wire x2="2640" y1="944" y2="960" x1="2640" />
            <wire x2="2640" y1="960" y2="992" x1="2640" />
            <wire x2="2656" y1="992" y2="992" x1="2640" />
        </branch>
        <branch name="out4(3:0)">
            <wire x2="2640" y1="176" y2="192" x1="2640" />
            <wire x2="2640" y1="192" y2="208" x1="2640" />
            <wire x2="2640" y1="208" y2="256" x1="2640" />
            <wire x2="2640" y1="256" y2="272" x1="2640" />
            <wire x2="2640" y1="272" y2="320" x1="2640" />
            <wire x2="2640" y1="320" y2="336" x1="2640" />
            <wire x2="2640" y1="336" y2="384" x1="2640" />
            <wire x2="2640" y1="384" y2="400" x1="2640" />
            <wire x2="2640" y1="400" y2="432" x1="2640" />
            <wire x2="2656" y1="432" y2="432" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2640" y="2128" name="out7(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="1568" name="out6(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="992" name="out5(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="432" name="out4(3:0)" orien="R0" />
        <bustap x2="2544" y1="208" y2="208" x1="2640" />
        <branch name="out4(0)">
            <wire x2="2544" y1="208" y2="208" x1="2416" />
        </branch>
        <bustap x2="2544" y1="272" y2="272" x1="2640" />
        <branch name="out4(1)">
            <wire x2="2544" y1="272" y2="272" x1="2416" />
        </branch>
        <bustap x2="2544" y1="336" y2="336" x1="2640" />
        <branch name="out4(2)">
            <wire x2="2544" y1="336" y2="336" x1="2416" />
        </branch>
        <bustap x2="2544" y1="400" y2="400" x1="2640" />
        <branch name="out4(3)">
            <wire x2="2544" y1="400" y2="400" x1="2416" />
        </branch>
        <bustap x2="2544" y1="768" y2="768" x1="2640" />
        <branch name="out5(0)">
            <wire x2="2544" y1="768" y2="768" x1="2416" />
        </branch>
        <bustap x2="2544" y1="832" y2="832" x1="2640" />
        <branch name="out5(1)">
            <wire x2="2544" y1="832" y2="832" x1="2416" />
        </branch>
        <bustap x2="2544" y1="896" y2="896" x1="2640" />
        <branch name="out5(2)">
            <wire x2="2544" y1="896" y2="896" x1="2416" />
        </branch>
        <bustap x2="2544" y1="960" y2="960" x1="2640" />
        <branch name="out5(3)">
            <wire x2="2544" y1="960" y2="960" x1="2416" />
        </branch>
        <bustap x2="2544" y1="1328" y2="1328" x1="2640" />
        <branch name="out6(0)">
            <wire x2="2544" y1="1328" y2="1328" x1="2400" />
        </branch>
        <bustap x2="2544" y1="1392" y2="1392" x1="2640" />
        <branch name="out6(1)">
            <wire x2="2544" y1="1392" y2="1392" x1="2400" />
        </branch>
        <bustap x2="2544" y1="1456" y2="1456" x1="2640" />
        <branch name="out6(2)">
            <wire x2="2544" y1="1456" y2="1456" x1="2400" />
        </branch>
        <bustap x2="2544" y1="1520" y2="1520" x1="2640" />
        <branch name="out6(3)">
            <wire x2="2544" y1="1520" y2="1520" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1888" y2="1888" x1="2624" />
        <branch name="out7(0)">
            <wire x2="2528" y1="1888" y2="1888" x1="2400" />
        </branch>
        <bustap x2="2528" y1="1952" y2="1952" x1="2624" />
        <branch name="out7(1)">
            <wire x2="2528" y1="1952" y2="1952" x1="2400" />
        </branch>
        <bustap x2="2528" y1="2016" y2="2016" x1="2624" />
        <branch name="out7(2)">
            <wire x2="2528" y1="2016" y2="2016" x1="2400" />
        </branch>
        <bustap x2="2528" y1="2080" y2="2080" x1="2624" />
        <branch name="out7(3)">
            <wire x2="2528" y1="2080" y2="2080" x1="2400" />
        </branch>
    </sheet>
</drawing>
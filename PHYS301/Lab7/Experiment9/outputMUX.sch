<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ADDR(2:0)" />
        <signal name="data0(3:0)" />
        <signal name="data1(3:0)" />
        <signal name="data2(3:0)" />
        <signal name="data3(3:0)" />
        <signal name="data4(3:0)" />
        <signal name="data5(3:0)" />
        <signal name="data6(3:0)" />
        <signal name="data7(3:0)" />
        <signal name="Q3" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q4" />
        <signal name="ADDR(0)" />
        <signal name="ADDR(1)" />
        <signal name="ADDR(2)" />
        <signal name="data0(0)" />
        <signal name="data0(1)" />
        <signal name="data1(0)" />
        <signal name="data1(1)" />
        <signal name="data2(0)" />
        <signal name="data2(1)" />
        <signal name="data3(0)" />
        <signal name="data3(1)" />
        <signal name="data4(0)" />
        <signal name="data4(1)" />
        <signal name="data5(0)" />
        <signal name="data5(1)" />
        <signal name="data6(0)" />
        <signal name="data6(1)" />
        <signal name="data7(1)" />
        <signal name="data7(0)" />
        <signal name="data7(3)" />
        <signal name="data7(2)" />
        <signal name="data6(3)" />
        <signal name="data6(2)" />
        <signal name="data5(3)" />
        <signal name="data5(2)" />
        <signal name="data2(3)" />
        <signal name="data1(3)" />
        <signal name="data1(2)" />
        <signal name="data0(3)" />
        <signal name="data0(2)" />
        <signal name="data4(2)" />
        <signal name="data4(3)" />
        <signal name="data3(3)" />
        <signal name="data3(2)" />
        <signal name="data2(2)" />
        <signal name="E" />
        <port polarity="Input" name="ADDR(2:0)" />
        <port polarity="Input" name="data0(3:0)" />
        <port polarity="Input" name="data1(3:0)" />
        <port polarity="Input" name="data2(3:0)" />
        <port polarity="Input" name="data3(3:0)" />
        <port polarity="Input" name="data4(3:0)" />
        <port polarity="Input" name="data5(3:0)" />
        <port polarity="Input" name="data6(3:0)" />
        <port polarity="Input" name="data7(3:0)" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q4" />
        <port polarity="Input" name="E" />
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
        <block symbolname="m8_1e" name="XLXI_2">
            <blockpin signalname="data0(2)" name="D0" />
            <blockpin signalname="data1(2)" name="D1" />
            <blockpin signalname="data2(2)" name="D2" />
            <blockpin signalname="data3(2)" name="D3" />
            <blockpin signalname="data4(2)" name="D4" />
            <blockpin signalname="data5(2)" name="D5" />
            <blockpin signalname="data6(2)" name="D6" />
            <blockpin signalname="data7(2)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="ADDR(0)" name="S0" />
            <blockpin signalname="ADDR(1)" name="S1" />
            <blockpin signalname="ADDR(2)" name="S2" />
            <blockpin signalname="Q3" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_4">
            <blockpin signalname="data0(0)" name="D0" />
            <blockpin signalname="data1(0)" name="D1" />
            <blockpin signalname="data2(0)" name="D2" />
            <blockpin signalname="data3(0)" name="D3" />
            <blockpin signalname="data4(0)" name="D4" />
            <blockpin signalname="data5(0)" name="D5" />
            <blockpin signalname="data6(0)" name="D6" />
            <blockpin signalname="data7(0)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="ADDR(0)" name="S0" />
            <blockpin signalname="ADDR(1)" name="S1" />
            <blockpin signalname="ADDR(2)" name="S2" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_5">
            <blockpin signalname="data0(1)" name="D0" />
            <blockpin signalname="data1(1)" name="D1" />
            <blockpin signalname="data2(1)" name="D2" />
            <blockpin signalname="data3(1)" name="D3" />
            <blockpin signalname="data4(1)" name="D4" />
            <blockpin signalname="data5(1)" name="D5" />
            <blockpin signalname="data6(1)" name="D6" />
            <blockpin signalname="data7(1)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="ADDR(0)" name="S0" />
            <blockpin signalname="ADDR(1)" name="S1" />
            <blockpin signalname="ADDR(2)" name="S2" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="m8_1e" name="XLXI_3">
            <blockpin signalname="data0(3)" name="D0" />
            <blockpin signalname="data1(3)" name="D1" />
            <blockpin signalname="data2(3)" name="D2" />
            <blockpin signalname="data3(3)" name="D3" />
            <blockpin signalname="data4(3)" name="D4" />
            <blockpin signalname="data5(3)" name="D5" />
            <blockpin signalname="data6(3)" name="D6" />
            <blockpin signalname="data7(3)" name="D7" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="ADDR(0)" name="S0" />
            <blockpin signalname="ADDR(1)" name="S1" />
            <blockpin signalname="ADDR(2)" name="S2" />
            <blockpin signalname="Q4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ADDR(2:0)">
            <wire x2="320" y1="48" y2="48" x1="192" />
            <wire x2="320" y1="48" y2="64" x1="320" />
            <wire x2="320" y1="64" y2="112" x1="320" />
            <wire x2="320" y1="112" y2="160" x1="320" />
            <wire x2="320" y1="160" y2="192" x1="320" />
        </branch>
        <iomarker fontsize="28" x="192" y="48" name="ADDR(2:0)" orien="R180" />
        <bustap x2="416" y1="64" y2="64" x1="320" />
        <bustap x2="416" y1="112" y2="112" x1="320" />
        <bustap x2="416" y1="160" y2="160" x1="320" />
        <branch name="data0(3:0)">
            <wire x2="288" y1="256" y2="256" x1="208" />
            <wire x2="288" y1="256" y2="272" x1="288" />
            <wire x2="288" y1="272" y2="304" x1="288" />
            <wire x2="288" y1="304" y2="336" x1="288" />
            <wire x2="288" y1="336" y2="368" x1="288" />
            <wire x2="288" y1="368" y2="384" x1="288" />
        </branch>
        <bustap x2="384" y1="368" y2="368" x1="288" />
        <bustap x2="384" y1="336" y2="336" x1="288" />
        <bustap x2="384" y1="304" y2="304" x1="288" />
        <bustap x2="384" y1="272" y2="272" x1="288" />
        <iomarker fontsize="28" x="208" y="256" name="data0(3:0)" orien="R180" />
        <branch name="data1(3:0)">
            <wire x2="288" y1="432" y2="432" x1="208" />
            <wire x2="288" y1="432" y2="448" x1="288" />
            <wire x2="288" y1="448" y2="480" x1="288" />
            <wire x2="288" y1="480" y2="512" x1="288" />
            <wire x2="288" y1="512" y2="544" x1="288" />
            <wire x2="288" y1="544" y2="560" x1="288" />
        </branch>
        <bustap x2="384" y1="544" y2="544" x1="288" />
        <bustap x2="384" y1="512" y2="512" x1="288" />
        <bustap x2="384" y1="480" y2="480" x1="288" />
        <bustap x2="384" y1="448" y2="448" x1="288" />
        <iomarker fontsize="28" x="208" y="432" name="data1(3:0)" orien="R180" />
        <branch name="data2(3:0)">
            <wire x2="288" y1="608" y2="608" x1="208" />
            <wire x2="288" y1="608" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="656" x1="288" />
            <wire x2="288" y1="656" y2="688" x1="288" />
            <wire x2="288" y1="688" y2="720" x1="288" />
            <wire x2="288" y1="720" y2="736" x1="288" />
        </branch>
        <bustap x2="384" y1="720" y2="720" x1="288" />
        <bustap x2="384" y1="688" y2="688" x1="288" />
        <bustap x2="384" y1="656" y2="656" x1="288" />
        <bustap x2="384" y1="624" y2="624" x1="288" />
        <iomarker fontsize="28" x="208" y="608" name="data2(3:0)" orien="R180" />
        <branch name="data3(3:0)">
            <wire x2="288" y1="784" y2="784" x1="208" />
            <wire x2="288" y1="784" y2="800" x1="288" />
            <wire x2="288" y1="800" y2="832" x1="288" />
            <wire x2="288" y1="832" y2="864" x1="288" />
            <wire x2="288" y1="864" y2="896" x1="288" />
            <wire x2="288" y1="896" y2="912" x1="288" />
        </branch>
        <bustap x2="384" y1="896" y2="896" x1="288" />
        <bustap x2="384" y1="864" y2="864" x1="288" />
        <bustap x2="384" y1="832" y2="832" x1="288" />
        <bustap x2="384" y1="800" y2="800" x1="288" />
        <iomarker fontsize="28" x="208" y="784" name="data3(3:0)" orien="R180" />
        <branch name="data4(3:0)">
            <wire x2="288" y1="960" y2="960" x1="208" />
            <wire x2="288" y1="960" y2="976" x1="288" />
            <wire x2="288" y1="976" y2="1008" x1="288" />
            <wire x2="288" y1="1008" y2="1040" x1="288" />
            <wire x2="288" y1="1040" y2="1072" x1="288" />
            <wire x2="288" y1="1072" y2="1088" x1="288" />
        </branch>
        <bustap x2="384" y1="1072" y2="1072" x1="288" />
        <bustap x2="384" y1="1040" y2="1040" x1="288" />
        <bustap x2="384" y1="1008" y2="1008" x1="288" />
        <bustap x2="384" y1="976" y2="976" x1="288" />
        <iomarker fontsize="28" x="208" y="960" name="data4(3:0)" orien="R180" />
        <branch name="data5(3:0)">
            <wire x2="288" y1="1136" y2="1136" x1="208" />
            <wire x2="288" y1="1136" y2="1152" x1="288" />
            <wire x2="288" y1="1152" y2="1184" x1="288" />
            <wire x2="288" y1="1184" y2="1216" x1="288" />
            <wire x2="288" y1="1216" y2="1248" x1="288" />
            <wire x2="288" y1="1248" y2="1264" x1="288" />
        </branch>
        <bustap x2="384" y1="1248" y2="1248" x1="288" />
        <bustap x2="384" y1="1216" y2="1216" x1="288" />
        <bustap x2="384" y1="1184" y2="1184" x1="288" />
        <bustap x2="384" y1="1152" y2="1152" x1="288" />
        <iomarker fontsize="28" x="208" y="1136" name="data5(3:0)" orien="R180" />
        <branch name="data6(3:0)">
            <wire x2="288" y1="1312" y2="1312" x1="208" />
            <wire x2="288" y1="1312" y2="1328" x1="288" />
            <wire x2="288" y1="1328" y2="1360" x1="288" />
            <wire x2="288" y1="1360" y2="1392" x1="288" />
            <wire x2="288" y1="1392" y2="1424" x1="288" />
            <wire x2="288" y1="1424" y2="1440" x1="288" />
        </branch>
        <bustap x2="384" y1="1424" y2="1424" x1="288" />
        <bustap x2="384" y1="1392" y2="1392" x1="288" />
        <bustap x2="384" y1="1360" y2="1360" x1="288" />
        <bustap x2="384" y1="1328" y2="1328" x1="288" />
        <iomarker fontsize="28" x="208" y="1312" name="data6(3:0)" orien="R180" />
        <branch name="data7(3:0)">
            <wire x2="288" y1="1488" y2="1488" x1="208" />
            <wire x2="288" y1="1488" y2="1504" x1="288" />
            <wire x2="288" y1="1504" y2="1536" x1="288" />
            <wire x2="288" y1="1536" y2="1568" x1="288" />
            <wire x2="288" y1="1568" y2="1600" x1="288" />
            <wire x2="288" y1="1600" y2="1616" x1="288" />
        </branch>
        <bustap x2="384" y1="1600" y2="1600" x1="288" />
        <bustap x2="384" y1="1568" y2="1568" x1="288" />
        <bustap x2="384" y1="1536" y2="1536" x1="288" />
        <bustap x2="384" y1="1504" y2="1504" x1="288" />
        <iomarker fontsize="28" x="208" y="1488" name="data7(3:0)" orien="R180" />
        <branch name="Q3">
            <wire x2="3408" y1="512" y2="512" x1="3328" />
        </branch>
        <branch name="Q0">
            <wire x2="1936" y1="496" y2="496" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="496" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="1936" y1="1312" y2="1312" x1="1888" />
        </branch>
        <branch name="Q4">
            <wire x2="3408" y1="1328" y2="1328" x1="3344" />
        </branch>
        <branch name="ADDR(0)">
            <wire x2="1536" y1="64" y2="64" x1="416" />
            <wire x2="2960" y1="64" y2="64" x1="1536" />
            <wire x2="2960" y1="64" y2="800" x1="2960" />
            <wire x2="2960" y1="800" y2="1616" x1="2960" />
            <wire x2="3024" y1="1616" y2="1616" x1="2960" />
            <wire x2="3008" y1="800" y2="800" x1="2960" />
            <wire x2="1536" y1="64" y2="784" x1="1536" />
            <wire x2="1584" y1="784" y2="784" x1="1536" />
            <wire x2="1536" y1="784" y2="1600" x1="1536" />
            <wire x2="1568" y1="1600" y2="1600" x1="1536" />
        </branch>
        <instance x="3024" y="1840" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="3408" y="1328" name="Q4" orien="R0" />
        <instance x="3008" y="1024" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="3408" y="512" name="Q3" orien="R0" />
        <branch name="ADDR(1)">
            <wire x2="1520" y1="112" y2="112" x1="416" />
            <wire x2="2944" y1="112" y2="112" x1="1520" />
            <wire x2="2944" y1="112" y2="864" x1="2944" />
            <wire x2="2944" y1="864" y2="1680" x1="2944" />
            <wire x2="3024" y1="1680" y2="1680" x1="2944" />
            <wire x2="3008" y1="864" y2="864" x1="2944" />
            <wire x2="1520" y1="112" y2="848" x1="1520" />
            <wire x2="1584" y1="848" y2="848" x1="1520" />
            <wire x2="1520" y1="848" y2="1664" x1="1520" />
            <wire x2="1568" y1="1664" y2="1664" x1="1520" />
        </branch>
        <branch name="ADDR(2)">
            <wire x2="1504" y1="160" y2="160" x1="416" />
            <wire x2="2928" y1="160" y2="160" x1="1504" />
            <wire x2="2928" y1="160" y2="928" x1="2928" />
            <wire x2="2928" y1="928" y2="1744" x1="2928" />
            <wire x2="3024" y1="1744" y2="1744" x1="2928" />
            <wire x2="3008" y1="928" y2="928" x1="2928" />
            <wire x2="1504" y1="160" y2="912" x1="1504" />
            <wire x2="1584" y1="912" y2="912" x1="1504" />
            <wire x2="1504" y1="912" y2="1728" x1="1504" />
            <wire x2="1568" y1="1728" y2="1728" x1="1504" />
        </branch>
        <branch name="data0(0)">
            <wire x2="1584" y1="272" y2="272" x1="384" />
        </branch>
        <instance x="1584" y="1008" name="XLXI_4" orien="R0" />
        <instance x="1568" y="1824" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1312" name="Q1" orien="R0" />
        <branch name="data0(1)">
            <wire x2="1456" y1="304" y2="304" x1="384" />
            <wire x2="1456" y1="304" y2="1088" x1="1456" />
            <wire x2="1568" y1="1088" y2="1088" x1="1456" />
        </branch>
        <branch name="data1(0)">
            <wire x2="1424" y1="448" y2="448" x1="384" />
            <wire x2="1424" y1="336" y2="448" x1="1424" />
            <wire x2="1584" y1="336" y2="336" x1="1424" />
        </branch>
        <branch name="data1(1)">
            <wire x2="1424" y1="480" y2="480" x1="384" />
            <wire x2="1424" y1="480" y2="1152" x1="1424" />
            <wire x2="1568" y1="1152" y2="1152" x1="1424" />
        </branch>
        <branch name="data2(0)">
            <wire x2="1392" y1="624" y2="624" x1="384" />
            <wire x2="1584" y1="400" y2="400" x1="1392" />
            <wire x2="1392" y1="400" y2="624" x1="1392" />
        </branch>
        <branch name="data2(1)">
            <wire x2="1392" y1="656" y2="656" x1="384" />
            <wire x2="1392" y1="656" y2="1216" x1="1392" />
            <wire x2="1568" y1="1216" y2="1216" x1="1392" />
        </branch>
        <branch name="data3(0)">
            <wire x2="1360" y1="800" y2="800" x1="384" />
            <wire x2="1584" y1="464" y2="464" x1="1360" />
            <wire x2="1360" y1="464" y2="800" x1="1360" />
        </branch>
        <branch name="data3(1)">
            <wire x2="1360" y1="832" y2="832" x1="384" />
            <wire x2="1360" y1="832" y2="1280" x1="1360" />
            <wire x2="1568" y1="1280" y2="1280" x1="1360" />
        </branch>
        <branch name="data4(0)">
            <wire x2="1328" y1="976" y2="976" x1="384" />
            <wire x2="1584" y1="528" y2="528" x1="1328" />
            <wire x2="1328" y1="528" y2="976" x1="1328" />
        </branch>
        <branch name="data4(1)">
            <wire x2="1328" y1="1008" y2="1008" x1="384" />
            <wire x2="1328" y1="1008" y2="1344" x1="1328" />
            <wire x2="1568" y1="1344" y2="1344" x1="1328" />
        </branch>
        <branch name="data5(0)">
            <wire x2="1296" y1="1152" y2="1152" x1="384" />
            <wire x2="1584" y1="592" y2="592" x1="1296" />
            <wire x2="1296" y1="592" y2="1152" x1="1296" />
        </branch>
        <branch name="data5(1)">
            <wire x2="1296" y1="1184" y2="1184" x1="384" />
            <wire x2="1296" y1="1184" y2="1408" x1="1296" />
            <wire x2="1568" y1="1408" y2="1408" x1="1296" />
        </branch>
        <branch name="data6(0)">
            <wire x2="1264" y1="1328" y2="1328" x1="384" />
            <wire x2="1264" y1="672" y2="1328" x1="1264" />
            <wire x2="1408" y1="672" y2="672" x1="1264" />
            <wire x2="1408" y1="656" y2="672" x1="1408" />
            <wire x2="1584" y1="656" y2="656" x1="1408" />
        </branch>
        <branch name="data6(1)">
            <wire x2="1264" y1="1360" y2="1360" x1="384" />
            <wire x2="1264" y1="1360" y2="1472" x1="1264" />
            <wire x2="1568" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="data7(1)">
            <wire x2="1568" y1="1536" y2="1536" x1="384" />
        </branch>
        <branch name="data7(0)">
            <wire x2="1232" y1="1504" y2="1504" x1="384" />
            <wire x2="1232" y1="720" y2="1504" x1="1232" />
            <wire x2="1584" y1="720" y2="720" x1="1232" />
        </branch>
        <branch name="data6(3)">
            <wire x2="448" y1="1424" y2="1424" x1="384" />
            <wire x2="448" y1="1424" y2="2656" x1="448" />
            <wire x2="2848" y1="2656" y2="2656" x1="448" />
            <wire x2="2848" y1="1488" y2="2656" x1="2848" />
            <wire x2="3024" y1="1488" y2="1488" x1="2848" />
        </branch>
        <branch name="data6(2)">
            <wire x2="464" y1="1392" y2="1392" x1="384" />
            <wire x2="464" y1="1392" y2="2640" x1="464" />
            <wire x2="2832" y1="2640" y2="2640" x1="464" />
            <wire x2="2832" y1="672" y2="2640" x1="2832" />
            <wire x2="3008" y1="672" y2="672" x1="2832" />
        </branch>
        <branch name="data7(3)">
            <wire x2="400" y1="1600" y2="1600" x1="384" />
            <wire x2="400" y1="1600" y2="2704" x1="400" />
            <wire x2="2896" y1="2704" y2="2704" x1="400" />
            <wire x2="2896" y1="1552" y2="2704" x1="2896" />
            <wire x2="3024" y1="1552" y2="1552" x1="2896" />
        </branch>
        <branch name="data7(2)">
            <wire x2="416" y1="1568" y2="1568" x1="384" />
            <wire x2="416" y1="1568" y2="2688" x1="416" />
            <wire x2="2880" y1="2688" y2="2688" x1="416" />
            <wire x2="3008" y1="736" y2="736" x1="2880" />
            <wire x2="2880" y1="736" y2="2688" x1="2880" />
        </branch>
        <branch name="data5(3)">
            <wire x2="496" y1="1248" y2="1248" x1="384" />
            <wire x2="496" y1="1248" y2="2608" x1="496" />
            <wire x2="2800" y1="2608" y2="2608" x1="496" />
            <wire x2="3024" y1="1424" y2="1424" x1="2800" />
            <wire x2="2800" y1="1424" y2="2608" x1="2800" />
        </branch>
        <branch name="data5(2)">
            <wire x2="512" y1="1216" y2="1216" x1="384" />
            <wire x2="512" y1="1216" y2="2592" x1="512" />
            <wire x2="2784" y1="2592" y2="2592" x1="512" />
            <wire x2="3008" y1="608" y2="608" x1="2784" />
            <wire x2="2784" y1="608" y2="2592" x1="2784" />
        </branch>
        <branch name="data1(3)">
            <wire x2="688" y1="544" y2="544" x1="384" />
            <wire x2="688" y1="544" y2="2416" x1="688" />
            <wire x2="2608" y1="2416" y2="2416" x1="688" />
            <wire x2="2608" y1="1168" y2="2416" x1="2608" />
            <wire x2="3024" y1="1168" y2="1168" x1="2608" />
        </branch>
        <branch name="data1(2)">
            <wire x2="704" y1="512" y2="512" x1="384" />
            <wire x2="704" y1="512" y2="2400" x1="704" />
            <wire x2="2592" y1="2400" y2="2400" x1="704" />
            <wire x2="3008" y1="352" y2="352" x1="2592" />
            <wire x2="2592" y1="352" y2="2400" x1="2592" />
        </branch>
        <branch name="data0(3)">
            <wire x2="736" y1="368" y2="368" x1="384" />
            <wire x2="736" y1="368" y2="2368" x1="736" />
            <wire x2="2560" y1="2368" y2="2368" x1="736" />
            <wire x2="3024" y1="1104" y2="1104" x1="2560" />
            <wire x2="2560" y1="1104" y2="2368" x1="2560" />
        </branch>
        <branch name="data0(2)">
            <wire x2="752" y1="336" y2="336" x1="384" />
            <wire x2="752" y1="336" y2="2352" x1="752" />
            <wire x2="2544" y1="2352" y2="2352" x1="752" />
            <wire x2="3008" y1="288" y2="288" x1="2544" />
            <wire x2="2544" y1="288" y2="2352" x1="2544" />
        </branch>
        <branch name="data4(2)">
            <wire x2="560" y1="1040" y2="1040" x1="384" />
            <wire x2="560" y1="1040" y2="2544" x1="560" />
            <wire x2="2736" y1="2544" y2="2544" x1="560" />
            <wire x2="3008" y1="544" y2="544" x1="2736" />
            <wire x2="2736" y1="544" y2="2544" x1="2736" />
        </branch>
        <branch name="data4(3)">
            <wire x2="544" y1="1072" y2="1072" x1="384" />
            <wire x2="544" y1="1072" y2="2560" x1="544" />
            <wire x2="2752" y1="2560" y2="2560" x1="544" />
            <wire x2="2752" y1="1360" y2="2560" x1="2752" />
            <wire x2="3024" y1="1360" y2="1360" x1="2752" />
        </branch>
        <branch name="data3(3)">
            <wire x2="592" y1="896" y2="896" x1="384" />
            <wire x2="592" y1="896" y2="2512" x1="592" />
            <wire x2="2704" y1="2512" y2="2512" x1="592" />
            <wire x2="2704" y1="1296" y2="2512" x1="2704" />
            <wire x2="3024" y1="1296" y2="1296" x1="2704" />
        </branch>
        <branch name="data3(2)">
            <wire x2="608" y1="864" y2="864" x1="384" />
            <wire x2="608" y1="864" y2="2496" x1="608" />
            <wire x2="2688" y1="2496" y2="2496" x1="608" />
            <wire x2="3008" y1="480" y2="480" x1="2688" />
            <wire x2="2688" y1="480" y2="2496" x1="2688" />
        </branch>
        <branch name="data2(3)">
            <wire x2="640" y1="720" y2="720" x1="384" />
            <wire x2="640" y1="720" y2="2464" x1="640" />
            <wire x2="2656" y1="2464" y2="2464" x1="640" />
            <wire x2="3024" y1="1232" y2="1232" x1="2656" />
            <wire x2="2656" y1="1232" y2="2464" x1="2656" />
        </branch>
        <branch name="data2(2)">
            <wire x2="656" y1="688" y2="688" x1="384" />
            <wire x2="656" y1="688" y2="2448" x1="656" />
            <wire x2="2640" y1="2448" y2="2448" x1="656" />
            <wire x2="3008" y1="416" y2="416" x1="2640" />
            <wire x2="2640" y1="416" y2="2448" x1="2640" />
        </branch>
        <branch name="E">
            <wire x2="1552" y1="1840" y2="1840" x1="1264" />
            <wire x2="3008" y1="1840" y2="1840" x1="1552" />
            <wire x2="1584" y1="976" y2="976" x1="1552" />
            <wire x2="1552" y1="976" y2="1792" x1="1552" />
            <wire x2="1568" y1="1792" y2="1792" x1="1552" />
            <wire x2="1552" y1="1792" y2="1840" x1="1552" />
            <wire x2="3008" y1="992" y2="1808" x1="3008" />
            <wire x2="3008" y1="1808" y2="1840" x1="3008" />
            <wire x2="3024" y1="1808" y2="1808" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1840" name="E" orien="R180" />
    </sheet>
</drawing>
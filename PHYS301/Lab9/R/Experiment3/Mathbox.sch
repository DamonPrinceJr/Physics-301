<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MathIN(7:0)" />
        <signal name="MathOUT(7:0)" />
        <signal name="MathOUT(0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="MathIN(0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="MathOUT(1)" />
        <signal name="MathIN(2)" />
        <signal name="MathOUT(2)" />
        <signal name="MathIN(1)" />
        <signal name="MathIN(3)" />
        <signal name="MathIN(4)" />
        <signal name="MathOUT(3)" />
        <signal name="MathOUT(4)" />
        <signal name="MathIN(5)" />
        <signal name="MathIN(6)" />
        <signal name="MathOUT(6)" />
        <signal name="MathOUT(7)" />
        <signal name="MathIN(7)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <signal name="XLXN_31" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36" />
        <signal name="MathOUT(5)" />
        <port polarity="Input" name="MathIN(7:0)" />
        <port polarity="Output" name="MathOUT(7:0)" />
        <blockdef name="HalfAdder">
            <timestamp>2017-11-16T22:4:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="HalfAdder" name="XLXI_2">
            <blockpin signalname="MathIN(2)" name="XLXN_2" />
            <blockpin signalname="MathIN(5)" name="XLXN_3" />
            <blockpin signalname="XLXN_7" name="XLXN_5" />
            <blockpin signalname="MathOUT(2)" name="XLXN_10" />
            <blockpin signalname="XLXN_17" name="XLXN_11" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_3">
            <blockpin signalname="MathIN(3)" name="XLXN_2" />
            <blockpin signalname="MathIN(6)" name="XLXN_3" />
            <blockpin signalname="XLXN_17" name="XLXN_5" />
            <blockpin signalname="MathOUT(3)" name="XLXN_10" />
            <blockpin signalname="XLXN_19" name="XLXN_11" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_4">
            <blockpin signalname="MathIN(4)" name="XLXN_2" />
            <blockpin signalname="MathIN(7)" name="XLXN_3" />
            <blockpin signalname="XLXN_19" name="XLXN_5" />
            <blockpin signalname="MathOUT(4)" name="XLXN_10" />
            <blockpin signalname="XLXN_20" name="XLXN_11" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_7">
            <blockpin signalname="MathIN(7)" name="XLXN_2" />
            <blockpin name="XLXN_3" />
            <blockpin signalname="XLXN_22" name="XLXN_5" />
            <blockpin signalname="MathOUT(7)" name="XLXN_10" />
            <blockpin name="XLXN_11" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_6">
            <blockpin signalname="MathIN(6)" name="XLXN_2" />
            <blockpin name="XLXN_3" />
            <blockpin signalname="XLXN_21" name="XLXN_5" />
            <blockpin signalname="MathOUT(6)" name="XLXN_10" />
            <blockpin signalname="XLXN_22" name="XLXN_11" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_5">
            <blockpin signalname="MathIN(5)" name="XLXN_2" />
            <blockpin name="XLXN_3" />
            <blockpin signalname="XLXN_20" name="XLXN_5" />
            <blockpin signalname="MathOUT(5)" name="XLXN_10" />
            <blockpin signalname="XLXN_21" name="XLXN_11" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_1">
            <blockpin signalname="MathIN(1)" name="XLXN_2" />
            <blockpin signalname="MathIN(4)" name="XLXN_3" />
            <blockpin signalname="XLXN_5" name="XLXN_5" />
            <blockpin signalname="MathOUT(1)" name="XLXN_10" />
            <blockpin signalname="XLXN_7" name="XLXN_11" />
        </block>
        <block symbolname="HalfAdder" name="XLXI_15">
            <blockpin signalname="MathIN(0)" name="XLXN_2" />
            <blockpin name="XLXN_3" />
            <blockpin name="XLXN_5" />
            <blockpin signalname="MathOUT(0)" name="XLXN_10" />
            <blockpin signalname="XLXN_5" name="XLXN_11" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="MathIN(7:0)">
            <wire x2="288" y1="272" y2="272" x1="128" />
            <wire x2="288" y1="272" y2="2080" x1="288" />
        </branch>
        <branch name="MathOUT(7:0)">
            <wire x2="2032" y1="352" y2="2144" x1="2032" />
            <wire x2="2432" y1="352" y2="352" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2432" y="352" name="MathOUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="128" y="272" name="MathIN(7:0)" orien="R180" />
        <instance x="1024" y="304" name="XLXI_15" orien="R0">
        </instance>
        <branch name="MathOUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="144" type="branch" />
            <wire x2="1520" y1="144" y2="144" x1="1408" />
        </branch>
        <instance x="1024" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="960" y1="320" y2="560" x1="960" />
            <wire x2="1024" y1="560" y2="560" x1="960" />
            <wire x2="1424" y1="320" y2="320" x1="960" />
            <wire x2="1424" y1="272" y2="272" x1="1408" />
            <wire x2="1424" y1="272" y2="320" x1="1424" />
        </branch>
        <instance x="1008" y="880" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="1424" y1="608" y2="608" x1="928" />
            <wire x2="928" y1="608" y2="848" x1="928" />
            <wire x2="1008" y1="848" y2="848" x1="928" />
            <wire x2="1424" y1="560" y2="560" x1="1408" />
            <wire x2="1424" y1="560" y2="608" x1="1424" />
        </branch>
        <branch name="MathIN(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="144" type="branch" />
            <wire x2="1024" y1="144" y2="144" x1="832" />
        </branch>
        <branch name="MathOUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="432" type="branch" />
            <wire x2="1504" y1="432" y2="432" x1="1408" />
        </branch>
        <branch name="MathIN(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="720" type="branch" />
            <wire x2="1008" y1="720" y2="720" x1="688" />
        </branch>
        <branch name="MathOUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="720" type="branch" />
            <wire x2="1520" y1="720" y2="720" x1="1392" />
        </branch>
        <branch name="MathIN(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="432" type="branch" />
            <wire x2="1024" y1="432" y2="432" x1="704" />
        </branch>
        <instance x="1008" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="944" y1="928" y2="1152" x1="944" />
            <wire x2="1008" y1="1152" y2="1152" x1="944" />
            <wire x2="1408" y1="928" y2="928" x1="944" />
            <wire x2="1408" y1="848" y2="848" x1="1392" />
            <wire x2="1408" y1="848" y2="928" x1="1408" />
        </branch>
        <instance x="1024" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="944" y1="1232" y2="1456" x1="944" />
            <wire x2="1024" y1="1456" y2="1456" x1="944" />
            <wire x2="1408" y1="1232" y2="1232" x1="944" />
            <wire x2="1408" y1="1152" y2="1152" x1="1392" />
            <wire x2="1408" y1="1152" y2="1232" x1="1408" />
        </branch>
        <branch name="MathIN(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1024" type="branch" />
            <wire x2="1008" y1="1024" y2="1024" x1="752" />
        </branch>
        <branch name="MathIN(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1328" type="branch" />
            <wire x2="1024" y1="1328" y2="1328" x1="752" />
        </branch>
        <branch name="MathOUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1024" type="branch" />
            <wire x2="1616" y1="1024" y2="1024" x1="1392" />
        </branch>
        <branch name="MathOUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1328" type="branch" />
            <wire x2="1568" y1="1328" y2="1328" x1="1408" />
        </branch>
        <branch name="MathIN(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1632" type="branch" />
            <wire x2="1008" y1="1632" y2="1632" x1="768" />
        </branch>
        <branch name="MathIN(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1920" type="branch" />
            <wire x2="1008" y1="1920" y2="1920" x1="720" />
        </branch>
        <branch name="MathOUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1920" type="branch" />
            <wire x2="1696" y1="1920" y2="1920" x1="1392" />
        </branch>
        <branch name="MathOUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="2224" type="branch" />
            <wire x2="1744" y1="2224" y2="2224" x1="1376" />
        </branch>
        <branch name="MathIN(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2224" type="branch" />
            <wire x2="992" y1="2224" y2="2224" x1="720" />
        </branch>
        <branch name="MathIN(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="496" type="branch" />
            <wire x2="1024" y1="496" y2="496" x1="848" />
        </branch>
        <branch name="MathIN(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="784" type="branch" />
            <wire x2="1008" y1="784" y2="784" x1="800" />
        </branch>
        <branch name="MathIN(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1088" type="branch" />
            <wire x2="1008" y1="1088" y2="1088" x1="816" />
        </branch>
        <branch name="MathIN(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1392" type="branch" />
            <wire x2="1024" y1="1392" y2="1392" x1="832" />
        </branch>
        <instance x="1008" y="1792" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_20">
            <wire x2="1424" y1="1520" y2="1520" x1="944" />
            <wire x2="944" y1="1520" y2="1760" x1="944" />
            <wire x2="1008" y1="1760" y2="1760" x1="944" />
            <wire x2="1424" y1="1456" y2="1456" x1="1408" />
            <wire x2="1424" y1="1456" y2="1520" x1="1424" />
        </branch>
        <instance x="1008" y="2080" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_21">
            <wire x2="928" y1="1808" y2="2048" x1="928" />
            <wire x2="1008" y1="2048" y2="2048" x1="928" />
            <wire x2="1408" y1="1808" y2="1808" x1="928" />
            <wire x2="1408" y1="1760" y2="1760" x1="1392" />
            <wire x2="1408" y1="1760" y2="1808" x1="1408" />
        </branch>
        <instance x="992" y="2384" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_22">
            <wire x2="1408" y1="2112" y2="2112" x1="928" />
            <wire x2="928" y1="2112" y2="2352" x1="928" />
            <wire x2="992" y1="2352" y2="2352" x1="928" />
            <wire x2="1408" y1="2048" y2="2048" x1="1392" />
            <wire x2="1408" y1="2048" y2="2112" x1="1408" />
        </branch>
        <branch name="MathOUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1632" type="branch" />
            <wire x2="1696" y1="1632" y2="1632" x1="1392" />
        </branch>
    </sheet>
</drawing>
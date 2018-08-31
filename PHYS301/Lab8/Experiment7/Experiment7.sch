<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Din(2)" />
        <signal name="Din(1)" />
        <signal name="utg" />
        <signal name="Din(3)" />
        <signal name="CLK" />
        <signal name="XLXN_27" />
        <signal name="Din(7:0)" />
        <signal name="Din(0)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_95" />
        <signal name="Start" />
        <signal name="XLXN_103" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="XLXN_149" />
        <signal name="XLXN_153" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="Experiment3">
            <timestamp>2017-10-31T20:35:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
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
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <block symbolname="cb4cled" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_27" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_95" name="D0" />
            <blockpin signalname="XLXN_27" name="D1" />
            <blockpin signalname="XLXN_95" name="D2" />
            <blockpin signalname="XLXN_27" name="D3" />
            <blockpin signalname="Start" name="L" />
            <blockpin signalname="XLXN_103" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Din(0)" name="Q0" />
            <blockpin signalname="Din(1)" name="Q1" />
            <blockpin signalname="Din(2)" name="Q2" />
            <blockpin signalname="Din(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="Experiment3" name="XLXI_8">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_13">
            <blockpin signalname="CLK" name="C" />
            <blockpin name="CLR" />
            <blockpin signalname="Q2" name="J" />
            <blockpin signalname="Q1" name="K" />
            <blockpin signalname="XLXN_103" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="Din(3)" name="I0" />
            <blockpin signalname="XLXN_149" name="I1" />
            <blockpin signalname="Din(1)" name="I2" />
            <blockpin signalname="Din(0)" name="I3" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_16">
            <blockpin signalname="Din(3)" name="I0" />
            <blockpin signalname="XLXN_155" name="I1" />
            <blockpin signalname="XLXN_156" name="I2" />
            <blockpin signalname="XLXN_157" name="I3" />
            <blockpin signalname="Q2" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_18">
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_24">
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="Din(1)" name="I" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1344" name="XLXI_3" orien="R0" />
        <instance x="960" y="288" name="XLXI_7" orien="R0" />
        <instance x="640" y="288" name="XLXI_5" orien="R0" />
        <instance x="320" y="288" name="XLXI_6" orien="R0" />
        <branch name="utg">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="256" type="branch" />
            <wire x2="1712" y1="256" y2="256" x1="1408" />
            <wire x2="1712" y1="256" y2="480" x1="1712" />
            <wire x2="1712" y1="480" y2="480" x1="1504" />
        </branch>
        <instance x="1776" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <wire x2="1552" y1="1280" y2="1280" x1="1536" />
            <wire x2="1600" y1="1280" y2="1280" x1="1552" />
            <wire x2="1648" y1="1280" y2="1280" x1="1600" />
            <wire x2="1696" y1="1280" y2="1280" x1="1648" />
            <wire x2="1776" y1="1280" y2="1280" x1="1696" />
        </branch>
        <bustap x2="1552" y1="1280" y2="1184" x1="1552" />
        <bustap x2="1600" y1="1280" y2="1184" x1="1600" />
        <bustap x2="1648" y1="1280" y2="1184" x1="1648" />
        <bustap x2="1696" y1="1280" y2="1184" x1="1696" />
        <branch name="sseg(7:0)">
            <wire x2="2192" y1="1216" y2="1216" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1216" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2192" y1="1344" y2="1344" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1344" name="anO(3:0)" orien="R0" />
        <branch name="CLK">
            <wire x2="208" y1="1536" y2="1536" x1="112" />
            <wire x2="800" y1="1536" y2="1536" x1="208" />
            <wire x2="224" y1="1152" y2="1152" x1="208" />
            <wire x2="208" y1="1152" y2="1536" x1="208" />
            <wire x2="928" y1="1216" y2="1216" x1="800" />
            <wire x2="800" y1="1216" y2="1536" x1="800" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1456" name="SYS_CLK" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="1728" y1="1456" y2="1456" x1="1568" />
            <wire x2="1776" y1="1216" y2="1216" x1="1728" />
            <wire x2="1728" y1="1216" y2="1456" x1="1728" />
        </branch>
        <instance x="2208" y="1120" name="XLXI_16" orien="R0" />
        <instance x="2208" y="768" name="XLXI_15" orien="R0" />
        <instance x="784" y="688" name="XLXI_18" orien="R0" />
        <instance x="656" y="880" name="XLXI_24" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="848" y1="688" y2="768" x1="848" />
            <wire x2="928" y1="768" y2="768" x1="848" />
            <wire x2="848" y1="768" y2="896" x1="848" />
            <wire x2="848" y1="896" y2="1152" x1="848" />
            <wire x2="928" y1="1152" y2="1152" x1="848" />
            <wire x2="928" y1="896" y2="896" x1="848" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="720" y1="704" y2="720" x1="720" />
            <wire x2="880" y1="704" y2="704" x1="720" />
            <wire x2="880" y1="704" y2="832" x1="880" />
            <wire x2="928" y1="832" y2="832" x1="880" />
            <wire x2="928" y1="704" y2="704" x1="880" />
        </branch>
        <branch name="Start">
            <wire x2="928" y1="1088" y2="1088" x1="816" />
        </branch>
        <iomarker fontsize="28" x="816" y="1088" name="Start" orien="R180" />
        <iomarker fontsize="28" x="112" y="1536" name="CLK" orien="R180" />
        <instance x="224" y="1280" name="XLXI_13" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="928" y1="1024" y2="1024" x1="608" />
        </branch>
        <iomarker fontsize="28" x="2656" y="608" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2640" y="960" name="Q2" orien="R0" />
        <branch name="Q1">
            <wire x2="2512" y1="416" y2="416" x1="160" />
            <wire x2="2512" y1="416" y2="608" x1="2512" />
            <wire x2="2656" y1="608" y2="608" x1="2512" />
            <wire x2="160" y1="416" y2="1024" x1="160" />
            <wire x2="224" y1="1024" y2="1024" x1="160" />
            <wire x2="2512" y1="608" y2="608" x1="2464" />
        </branch>
        <branch name="Q2">
            <wire x2="2528" y1="400" y2="400" x1="144" />
            <wire x2="2528" y1="400" y2="960" x1="2528" />
            <wire x2="2640" y1="960" y2="960" x1="2528" />
            <wire x2="144" y1="400" y2="960" x1="144" />
            <wire x2="224" y1="960" y2="960" x1="144" />
            <wire x2="2528" y1="960" y2="960" x1="2464" />
        </branch>
        <branch name="Din(3)">
            <wire x2="1504" y1="896" y2="896" x1="1312" />
            <wire x2="1504" y1="896" y2="1056" x1="1504" />
            <wire x2="1696" y1="1056" y2="1056" x1="1504" />
            <wire x2="1696" y1="1056" y2="1184" x1="1696" />
            <wire x2="1824" y1="1056" y2="1056" x1="1696" />
            <wire x2="2208" y1="1056" y2="1056" x1="1824" />
            <wire x2="1504" y1="704" y2="896" x1="1504" />
            <wire x2="2208" y1="704" y2="704" x1="1504" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="2208" y1="640" y2="640" x1="2032" />
        </branch>
        <instance x="1808" y="672" name="XLXI_32" orien="R0" />
        <branch name="Din(0)">
            <wire x2="1424" y1="704" y2="704" x1="1312" />
            <wire x2="1424" y1="704" y2="864" x1="1424" />
            <wire x2="1552" y1="864" y2="864" x1="1424" />
            <wire x2="1552" y1="864" y2="1184" x1="1552" />
            <wire x2="1808" y1="864" y2="864" x1="1552" />
            <wire x2="2208" y1="512" y2="512" x1="1424" />
            <wire x2="1424" y1="512" y2="704" x1="1424" />
        </branch>
        <branch name="Din(1)">
            <wire x2="1440" y1="768" y2="768" x1="1312" />
            <wire x2="1440" y1="768" y2="928" x1="1440" />
            <wire x2="1600" y1="928" y2="928" x1="1440" />
            <wire x2="1600" y1="928" y2="1184" x1="1600" />
            <wire x2="1808" y1="928" y2="928" x1="1600" />
            <wire x2="2208" y1="576" y2="576" x1="1440" />
            <wire x2="1440" y1="576" y2="768" x1="1440" />
        </branch>
        <branch name="Din(2)">
            <wire x2="1472" y1="832" y2="832" x1="1312" />
            <wire x2="1472" y1="832" y2="992" x1="1472" />
            <wire x2="1648" y1="992" y2="992" x1="1472" />
            <wire x2="1648" y1="992" y2="1184" x1="1648" />
            <wire x2="1808" y1="992" y2="992" x1="1648" />
            <wire x2="1808" y1="640" y2="640" x1="1472" />
            <wire x2="1472" y1="640" y2="832" x1="1472" />
        </branch>
        <instance x="1808" y="896" name="XLXI_38" orien="R0" />
        <instance x="1808" y="960" name="XLXI_40" orien="R0" />
        <instance x="1808" y="1024" name="XLXI_41" orien="R0" />
        <branch name="XLXN_155">
            <wire x2="2208" y1="992" y2="992" x1="2032" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2208" y1="928" y2="928" x1="2032" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2208" y1="864" y2="864" x1="2032" />
        </branch>
    </sheet>
</drawing>
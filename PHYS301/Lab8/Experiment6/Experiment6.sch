<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="Din(0)">
        </signal>
        <signal name="Din(2)">
        </signal>
        <signal name="Din(1)">
        </signal>
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Din(3)">
        </signal>
        <signal name="XLXN_30" />
        <signal name="XLXN_37" />
        <signal name="XLXN_50" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="CLK" />
        <signal name="Din(7:0)" />
        <signal name="SYS_CLK" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Experiment3">
            <timestamp>2017-10-26T22:47:26</timestamp>
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
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_30" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="XLXN_30" name="D1" />
            <blockpin signalname="XLXN_30" name="D2" />
            <blockpin signalname="XLXN_30" name="D3" />
            <blockpin signalname="XLXN_38" name="L" />
            <blockpin signalname="XLXN_39" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Din(0)" name="Q0" />
            <blockpin signalname="Din(1)" name="Q1" />
            <blockpin signalname="Din(2)" name="Q2" />
            <blockpin signalname="Din(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Din(1)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Din(3)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="Din(2)" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="Din(0)" name="I3" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_30" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="Experiment3" name="XLXI_17">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Din(0)">
            <wire x2="1616" y1="992" y2="992" x1="1520" />
            <wire x2="2192" y1="992" y2="992" x1="1616" />
            <wire x2="1616" y1="720" y2="992" x1="1616" />
        </branch>
        <branch name="Din(2)">
            <wire x2="1744" y1="1120" y2="1120" x1="1520" />
            <wire x2="2192" y1="1120" y2="1120" x1="1744" />
            <wire x2="1744" y1="720" y2="1120" x1="1744" />
        </branch>
        <branch name="Din(1)">
            <wire x2="1680" y1="1056" y2="1056" x1="1520" />
            <wire x2="1904" y1="1056" y2="1056" x1="1680" />
            <wire x2="1680" y1="720" y2="1056" x1="1680" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2192" y1="1056" y2="1056" x1="2128" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2192" y1="1184" y2="1184" x1="2128" />
        </branch>
        <branch name="Din(3)">
            <wire x2="1808" y1="1184" y2="1184" x1="1520" />
            <wire x2="1904" y1="1184" y2="1184" x1="1808" />
            <wire x2="1808" y1="720" y2="1184" x1="1808" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="816" y1="960" y2="992" x1="816" />
            <wire x2="816" y1="992" y2="1056" x1="816" />
            <wire x2="1136" y1="1056" y2="1056" x1="816" />
            <wire x2="816" y1="1056" y2="1120" x1="816" />
            <wire x2="1136" y1="1120" y2="1120" x1="816" />
            <wire x2="816" y1="1120" y2="1184" x1="816" />
            <wire x2="1136" y1="1184" y2="1184" x1="816" />
            <wire x2="816" y1="1184" y2="1440" x1="816" />
            <wire x2="1136" y1="1440" y2="1440" x1="816" />
            <wire x2="864" y1="992" y2="992" x1="816" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1136" y1="992" y2="992" x1="1088" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="896" y1="1376" y2="1648" x1="896" />
            <wire x2="2528" y1="1648" y2="1648" x1="896" />
            <wire x2="1136" y1="1376" y2="1376" x1="896" />
            <wire x2="2528" y1="1088" y2="1088" x1="2448" />
            <wire x2="2528" y1="1088" y2="1648" x1="2528" />
        </branch>
        <instance x="1136" y="1632" name="XLXI_2" orien="R0" />
        <instance x="864" y="1024" name="XLXI_9" orien="R0" />
        <instance x="752" y="960" name="XLXI_7" orien="R0" />
        <branch name="CLK">
            <wire x2="1136" y1="1504" y2="1504" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1040" y="1504" name="CLK" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="704" y1="1312" y2="1328" x1="704" />
            <wire x2="1136" y1="1312" y2="1312" x1="704" />
        </branch>
        <instance x="640" y="1488" name="XLXI_8" orien="R0" />
        <instance x="2192" y="1248" name="XLXI_5" orien="R0" />
        <instance x="1904" y="1216" name="XLXI_4" orien="R0" />
        <instance x="1904" y="1088" name="XLXI_3" orien="R0" />
        <instance x="1872" y="720" name="XLXI_17" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <wire x2="1616" y1="624" y2="624" x1="1600" />
            <wire x2="1680" y1="624" y2="624" x1="1616" />
            <wire x2="1744" y1="624" y2="624" x1="1680" />
            <wire x2="1808" y1="624" y2="624" x1="1744" />
            <wire x2="1872" y1="624" y2="624" x1="1808" />
        </branch>
        <bustap x2="1616" y1="624" y2="720" x1="1616" />
        <bustap x2="1680" y1="624" y2="720" x1="1680" />
        <bustap x2="1744" y1="624" y2="720" x1="1744" />
        <bustap x2="1808" y1="624" y2="720" x1="1808" />
        <branch name="SYS_CLK">
            <wire x2="1872" y1="560" y2="560" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1840" y="560" name="SYS_CLK" orien="R180" />
        <branch name="sseg(7:0)">
            <wire x2="2288" y1="560" y2="560" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="560" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2288" y1="688" y2="688" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="688" name="anO(3:0)" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="SYS_CLK" />
        <signal name="CLK1" />
        <signal name="Q2" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="Q3" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="CLK1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK1" name="C" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="Q1" name="C" />
            <blockpin signalname="XLXN_6" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="Q2" name="C" />
            <blockpin signalname="XLXN_12" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_12" name="G" />
        </block>
        <block symbolname="pullup" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1200" name="XLXI_1" orien="R0" />
        <instance x="1696" y="1200" name="XLXI_2" orien="R0" />
        <branch name="Q1">
            <wire x2="1344" y1="288" y2="288" x1="1216" />
            <wire x2="1344" y1="288" y2="944" x1="1344" />
            <wire x2="1472" y1="944" y2="944" x1="1344" />
            <wire x2="1472" y1="944" y2="1072" x1="1472" />
            <wire x2="1696" y1="1072" y2="1072" x1="1472" />
            <wire x2="1344" y1="944" y2="944" x1="1248" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="608" y1="544" y2="880" x1="608" />
            <wire x2="608" y1="880" y2="944" x1="608" />
            <wire x2="864" y1="944" y2="944" x1="608" />
            <wire x2="864" y1="880" y2="880" x1="608" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1552" y1="592" y2="880" x1="1552" />
            <wire x2="1552" y1="880" y2="944" x1="1552" />
            <wire x2="1696" y1="944" y2="944" x1="1552" />
            <wire x2="1696" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="864" y1="1168" y2="1360" x1="864" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1696" y1="1168" y2="1168" x1="1616" />
            <wire x2="1616" y1="1168" y2="1392" x1="1616" />
        </branch>
        <instance x="800" y="1488" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1520" name="XLXI_4" orien="R0" />
        <instance x="1488" y="592" name="XLXI_6" orien="R0" />
        <instance x="544" y="544" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="1216" y="288" name="Q1" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="208" y1="1232" y2="1232" x1="144" />
        </branch>
        <iomarker fontsize="28" x="144" y="1232" name="SYS_CLK" orien="R180" />
        <branch name="CLK1">
            <wire x2="624" y1="1424" y2="1424" x1="592" />
            <wire x2="720" y1="1424" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1616" x1="624" />
            <wire x2="704" y1="1616" y2="1616" x1="624" />
            <wire x2="720" y1="1072" y2="1424" x1="720" />
            <wire x2="864" y1="1072" y2="1072" x1="720" />
        </branch>
        <iomarker fontsize="28" x="704" y="1616" name="CLK1" orien="R0" />
        <branch name="Q2">
            <wire x2="2144" y1="624" y2="624" x1="2048" />
            <wire x2="2144" y1="624" y2="944" x1="2144" />
            <wire x2="2160" y1="944" y2="944" x1="2144" />
            <wire x2="2160" y1="944" y2="1088" x1="2160" />
            <wire x2="2384" y1="1088" y2="1088" x1="2160" />
            <wire x2="2144" y1="944" y2="944" x1="2080" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2240" y1="608" y2="896" x1="2240" />
            <wire x2="2240" y1="896" y2="960" x1="2240" />
            <wire x2="2384" y1="960" y2="960" x1="2240" />
            <wire x2="2384" y1="896" y2="896" x1="2240" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2384" y1="1184" y2="1184" x1="2304" />
            <wire x2="2304" y1="1184" y2="1408" x1="2304" />
        </branch>
        <branch name="Q3">
            <wire x2="2800" y1="960" y2="960" x1="2768" />
        </branch>
        <instance x="2384" y="1216" name="XLXI_9" orien="R0" />
        <instance x="2240" y="1536" name="XLXI_10" orien="R0" />
        <instance x="2176" y="608" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2800" y="960" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2048" y="624" name="Q2" orien="R180" />
    </sheet>
</drawing>
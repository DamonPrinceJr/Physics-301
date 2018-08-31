<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_24" />
        <signal name="XLXN_28" />
        <signal name="XLXN_33" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_7" />
        <signal name="XLXN_26" />
        <signal name="XLXN_44" />
        <signal name="XLXN_27" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="CLK" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="XLXN_31" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Experiment3">
            <timestamp>2017-10-31T22:41:14</timestamp>
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
        <block symbolname="cb4cled" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_31" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Din(0)" name="D0" />
            <blockpin signalname="Din(1)" name="D1" />
            <blockpin signalname="Din(2)" name="D2" />
            <blockpin signalname="Din(3)" name="D3" />
            <blockpin signalname="XLXN_27" name="L" />
            <blockpin signalname="XLXN_31" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_10" name="Q0" />
            <blockpin signalname="XLXN_9" name="Q1" />
            <blockpin signalname="XLXN_8" name="Q2" />
            <blockpin signalname="XLXN_7" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_30" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_32" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Din(0)" name="Q0" />
            <blockpin signalname="Din(1)" name="Q1" />
            <blockpin signalname="Din(2)" name="Q2" />
            <blockpin signalname="Din(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_9" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_7">
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="Experiment3" name="XLXI_15">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="1504" name="XLXI_1" orien="R0" />
        <branch name="Din(0)">
            <wire x2="640" y1="736" y2="864" x1="640" />
            <wire x2="672" y1="864" y2="864" x1="640" />
            <wire x2="2352" y1="736" y2="736" x1="640" />
            <wire x2="2352" y1="736" y2="864" x1="2352" />
            <wire x2="2560" y1="864" y2="864" x1="2352" />
            <wire x2="2352" y1="864" y2="864" x1="2288" />
        </branch>
        <branch name="Din(1)">
            <wire x2="624" y1="704" y2="928" x1="624" />
            <wire x2="672" y1="928" y2="928" x1="624" />
            <wire x2="2368" y1="704" y2="704" x1="624" />
            <wire x2="2368" y1="704" y2="928" x1="2368" />
            <wire x2="2560" y1="928" y2="928" x1="2368" />
            <wire x2="2368" y1="928" y2="928" x1="2288" />
        </branch>
        <branch name="Din(2)">
            <wire x2="608" y1="656" y2="992" x1="608" />
            <wire x2="672" y1="992" y2="992" x1="608" />
            <wire x2="2384" y1="656" y2="656" x1="608" />
            <wire x2="2384" y1="656" y2="992" x1="2384" />
            <wire x2="2560" y1="992" y2="992" x1="2384" />
            <wire x2="2384" y1="992" y2="992" x1="2288" />
        </branch>
        <branch name="Din(3)">
            <wire x2="592" y1="608" y2="1056" x1="592" />
            <wire x2="672" y1="1056" y2="1056" x1="592" />
            <wire x2="2400" y1="608" y2="608" x1="592" />
            <wire x2="2400" y1="608" y2="1056" x1="2400" />
            <wire x2="2560" y1="1056" y2="1056" x1="2400" />
            <wire x2="2400" y1="1056" y2="1056" x1="2288" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1088" y1="992" y2="992" x1="1056" />
            <wire x2="1088" y1="992" y2="2144" x1="1088" />
            <wire x2="1136" y1="2144" y2="2144" x1="1088" />
            <wire x2="1392" y1="992" y2="992" x1="1088" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1104" y1="928" y2="928" x1="1056" />
            <wire x2="1104" y1="928" y2="2080" x1="1104" />
            <wire x2="1136" y1="2080" y2="2080" x1="1104" />
            <wire x2="1392" y1="928" y2="928" x1="1104" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1120" y1="864" y2="864" x1="1056" />
            <wire x2="1120" y1="864" y2="2016" x1="1120" />
            <wire x2="1136" y1="2016" y2="2016" x1="1120" />
            <wire x2="1136" y1="864" y2="864" x1="1120" />
        </branch>
        <instance x="1136" y="2272" name="XLXI_3" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1072" y1="1056" y2="1056" x1="1056" />
            <wire x2="1072" y1="1056" y2="2208" x1="1072" />
            <wire x2="1136" y1="2208" y2="2208" x1="1072" />
            <wire x2="1392" y1="1056" y2="1056" x1="1072" />
        </branch>
        <instance x="1904" y="1504" name="XLXI_2" orien="R0" />
        <instance x="1392" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1136" y="896" name="XLXI_5" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1392" y1="864" y2="864" x1="1360" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="512" y1="1248" y2="2256" x1="512" />
            <wire x2="1712" y1="2256" y2="2256" x1="512" />
            <wire x2="672" y1="1248" y2="1248" x1="512" />
            <wire x2="1712" y1="2112" y2="2112" x1="1392" />
            <wire x2="1712" y1="2112" y2="2256" x1="1712" />
        </branch>
        <branch name="CLK">
            <wire x2="624" y1="1536" y2="1536" x1="288" />
            <wire x2="1328" y1="1536" y2="1536" x1="624" />
            <wire x2="672" y1="1376" y2="1376" x1="624" />
            <wire x2="624" y1="1376" y2="1536" x1="624" />
            <wire x2="1904" y1="1376" y2="1376" x1="1328" />
            <wire x2="1328" y1="1376" y2="1536" x1="1328" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1776" y1="960" y2="960" x1="1648" />
            <wire x2="1776" y1="960" y2="1312" x1="1776" />
            <wire x2="1904" y1="1312" y2="1312" x1="1776" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1840" y1="1168" y2="1184" x1="1840" />
            <wire x2="1904" y1="1184" y2="1184" x1="1840" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="512" y1="1168" y2="1184" x1="512" />
            <wire x2="592" y1="1184" y2="1184" x1="512" />
            <wire x2="672" y1="1184" y2="1184" x1="592" />
            <wire x2="592" y1="1184" y2="1312" x1="592" />
            <wire x2="672" y1="1312" y2="1312" x1="592" />
        </branch>
        <iomarker fontsize="28" x="288" y="1536" name="CLK" orien="R180" />
        <instance x="2784" y="864" name="XLXI_15" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <wire x2="2784" y1="768" y2="768" x1="2656" />
            <wire x2="2656" y1="768" y2="864" x1="2656" />
            <wire x2="2656" y1="864" y2="928" x1="2656" />
            <wire x2="2656" y1="928" y2="992" x1="2656" />
            <wire x2="2656" y1="992" y2="1056" x1="2656" />
            <wire x2="2656" y1="1056" y2="1072" x1="2656" />
        </branch>
        <bustap x2="2560" y1="1056" y2="1056" x1="2656" />
        <bustap x2="2560" y1="992" y2="992" x1="2656" />
        <bustap x2="2560" y1="928" y2="928" x1="2656" />
        <bustap x2="2560" y1="864" y2="864" x1="2656" />
        <branch name="SYS_CLK">
            <wire x2="2784" y1="704" y2="704" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="704" name="SYS_CLK" orien="R180" />
        <branch name="sseg(7:0)">
            <wire x2="3200" y1="704" y2="704" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="704" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3200" y1="832" y2="832" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="832" name="anO(3:0)" orien="R0" />
        <instance x="448" y="1168" name="XLXI_6" orien="R0" />
        <instance x="1776" y="1168" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>
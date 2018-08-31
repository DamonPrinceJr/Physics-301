<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_9" />
        <signal name="XLXN_16" />
        <signal name="Din(1)" />
        <signal name="Din(0)" />
        <signal name="Din(3)" />
        <signal name="Din(2)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_5" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="WIRE" />
        <signal name="XLXN_43" />
        <signal name="SYS_CLK" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_57" />
        <signal name="CLK" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="CLK" />
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
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
            <blockpin signalname="WIRE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_37" name="D0" />
            <blockpin signalname="XLXN_39" name="D1" />
            <blockpin signalname="XLXN_39" name="D2" />
            <blockpin signalname="XLXN_39" name="D3" />
            <blockpin signalname="XLXN_57" name="L" />
            <blockpin signalname="XLXN_37" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_3" name="Q2" />
            <blockpin signalname="XLXN_4" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_43" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="XLXN_2" name="D1" />
            <blockpin signalname="XLXN_3" name="D2" />
            <blockpin signalname="XLXN_4" name="D3" />
            <blockpin signalname="WIRE" name="L" />
            <blockpin signalname="XLXN_43" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="Din(0)" name="Q0" />
            <blockpin signalname="Din(1)" name="Q1" />
            <blockpin signalname="Din(2)" name="Q2" />
            <blockpin signalname="Din(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="WIRE" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Din(1)" name="I0" />
            <blockpin signalname="Din(0)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="Din(3)" name="I0" />
            <blockpin signalname="Din(2)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_15">
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_16">
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_17">
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="Experiment3" name="XLXI_18">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1136" y="1152" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="368" y1="384" y2="800" x1="368" />
            <wire x2="448" y1="800" y2="800" x1="368" />
            <wire x2="1552" y1="384" y2="384" x1="368" />
            <wire x2="1552" y1="384" y2="512" x1="1552" />
            <wire x2="1664" y1="512" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="512" x1="1520" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1568" y1="368" y2="368" x1="352" />
            <wire x2="1568" y1="368" y2="576" x1="1568" />
            <wire x2="1664" y1="576" y2="576" x1="1568" />
            <wire x2="352" y1="368" y2="864" x1="352" />
            <wire x2="448" y1="864" y2="864" x1="352" />
            <wire x2="1568" y1="576" y2="576" x1="1520" />
        </branch>
        <instance x="768" y="992" name="XLXI_5" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="752" y1="992" y2="992" x1="704" />
            <wire x2="768" y1="928" y2="928" x1="752" />
            <wire x2="752" y1="928" y2="992" x1="752" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="752" y1="832" y2="832" x1="704" />
            <wire x2="752" y1="832" y2="864" x1="752" />
            <wire x2="768" y1="864" y2="864" x1="752" />
        </branch>
        <instance x="448" y="928" name="XLXI_3" orien="R0" />
        <instance x="448" y="1088" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1584" y1="352" y2="352" x1="336" />
            <wire x2="1584" y1="352" y2="640" x1="1584" />
            <wire x2="1664" y1="640" y2="640" x1="1584" />
            <wire x2="336" y1="352" y2="960" x1="336" />
            <wire x2="448" y1="960" y2="960" x1="336" />
            <wire x2="1584" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1600" y1="336" y2="336" x1="320" />
            <wire x2="1600" y1="336" y2="704" x1="1600" />
            <wire x2="1664" y1="704" y2="704" x1="1600" />
            <wire x2="320" y1="336" y2="1024" x1="320" />
            <wire x2="448" y1="1024" y2="1024" x1="320" />
            <wire x2="1600" y1="704" y2="704" x1="1520" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2704" y1="544" y2="544" x1="2640" />
            <wire x2="2704" y1="544" y2="576" x1="2704" />
            <wire x2="2720" y1="576" y2="576" x1="2704" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2704" y1="672" y2="672" x1="2640" />
            <wire x2="2720" y1="640" y2="640" x1="2704" />
            <wire x2="2704" y1="640" y2="672" x1="2704" />
        </branch>
        <instance x="2720" y="704" name="XLXI_7" orien="R0" />
        <instance x="2384" y="640" name="XLXI_6" orien="R0" />
        <instance x="2384" y="768" name="XLXI_8" orien="R0" />
        <instance x="752" y="768" name="XLXI_15" orien="R0" />
        <instance x="752" y="560" name="XLXI_16" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="816" y1="592" y2="608" x1="816" />
            <wire x2="912" y1="592" y2="592" x1="816" />
            <wire x2="912" y1="592" y2="640" x1="912" />
            <wire x2="976" y1="640" y2="640" x1="912" />
            <wire x2="1136" y1="640" y2="640" x1="976" />
            <wire x2="976" y1="640" y2="704" x1="976" />
            <wire x2="1136" y1="704" y2="704" x1="976" />
            <wire x2="1136" y1="576" y2="576" x1="976" />
            <wire x2="976" y1="576" y2="640" x1="976" />
        </branch>
        <instance x="1488" y="848" name="XLXI_17" orien="R0" />
        <instance x="2480" y="320" name="XLXI_18" orien="R0">
        </instance>
        <branch name="Din(0)">
            <wire x2="2112" y1="512" y2="512" x1="2048" />
            <wire x2="2384" y1="512" y2="512" x1="2112" />
            <wire x2="2112" y1="320" y2="512" x1="2112" />
        </branch>
        <branch name="Din(1)">
            <wire x2="2160" y1="576" y2="576" x1="2048" />
            <wire x2="2384" y1="576" y2="576" x1="2160" />
            <wire x2="2160" y1="320" y2="576" x1="2160" />
        </branch>
        <branch name="Din(2)">
            <wire x2="2208" y1="640" y2="640" x1="2048" />
            <wire x2="2384" y1="640" y2="640" x1="2208" />
            <wire x2="2208" y1="320" y2="640" x1="2208" />
        </branch>
        <branch name="Din(3)">
            <wire x2="2256" y1="704" y2="704" x1="2048" />
            <wire x2="2384" y1="704" y2="704" x1="2256" />
            <wire x2="2256" y1="320" y2="704" x1="2256" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="2480" y1="160" y2="160" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2448" y="160" name="SYS_CLK" orien="R180" />
        <branch name="sseg(7:0)">
            <wire x2="2896" y1="160" y2="160" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="160" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2896" y1="288" y2="288" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="288" name="anO(3:0)" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="2112" y1="224" y2="224" x1="2096" />
            <wire x2="2160" y1="224" y2="224" x1="2112" />
            <wire x2="2208" y1="224" y2="224" x1="2160" />
            <wire x2="2256" y1="224" y2="224" x1="2208" />
            <wire x2="2480" y1="224" y2="224" x1="2256" />
        </branch>
        <bustap x2="2112" y1="224" y2="320" x1="2112" />
        <bustap x2="2160" y1="224" y2="320" x1="2160" />
        <bustap x2="2208" y1="224" y2="320" x1="2208" />
        <bustap x2="2256" y1="224" y2="320" x1="2256" />
        <branch name="XLXN_43">
            <wire x2="1552" y1="848" y2="864" x1="1552" />
            <wire x2="1616" y1="864" y2="864" x1="1552" />
            <wire x2="1552" y1="864" y2="960" x1="1552" />
            <wire x2="1664" y1="960" y2="960" x1="1552" />
            <wire x2="1616" y1="832" y2="864" x1="1616" />
            <wire x2="1664" y1="832" y2="832" x1="1616" />
        </branch>
        <instance x="1664" y="1152" name="XLXI_2" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1136" y1="896" y2="896" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="592" y="1184" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="1072" y1="1184" y2="1184" x1="592" />
            <wire x2="1552" y1="1184" y2="1184" x1="1072" />
            <wire x2="1136" y1="1024" y2="1024" x1="1072" />
            <wire x2="1072" y1="1024" y2="1184" x1="1072" />
            <wire x2="1552" y1="1024" y2="1184" x1="1552" />
            <wire x2="1664" y1="1024" y2="1024" x1="1552" />
        </branch>
        <branch name="WIRE">
            <wire x2="1136" y1="960" y2="960" x1="1024" />
            <wire x2="1024" y1="960" y2="1216" x1="1024" />
            <wire x2="1024" y1="1216" y2="1248" x1="1024" />
            <wire x2="1632" y1="1248" y2="1248" x1="1024" />
            <wire x2="3056" y1="1248" y2="1248" x1="1632" />
            <wire x2="1664" y1="896" y2="896" x1="1632" />
            <wire x2="1632" y1="896" y2="1248" x1="1632" />
            <wire x2="3056" y1="608" y2="608" x1="2976" />
            <wire x2="3056" y1="608" y2="1248" x1="3056" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="816" y1="560" y2="576" x1="816" />
            <wire x2="928" y1="576" y2="576" x1="816" />
            <wire x2="928" y1="576" y2="832" x1="928" />
            <wire x2="1072" y1="832" y2="832" x1="928" />
            <wire x2="1136" y1="832" y2="832" x1="1072" />
            <wire x2="1136" y1="512" y2="512" x1="928" />
            <wire x2="928" y1="512" y2="576" x1="928" />
        </branch>
    </sheet>
</drawing>
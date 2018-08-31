<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="Din(0)">
        </signal>
        <signal name="Din(2)">
        </signal>
        <signal name="XLXN_14" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="Din(3)">
        </signal>
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_40" />
        <signal name="Din(1)">
        </signal>
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
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
        <blockdef name="Experiment3">
            <timestamp>2017-11-2T21:53:25</timestamp>
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
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_28" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_28" name="J" />
            <blockpin signalname="XLXN_28" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_17">
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="Din(2)" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_14" name="J" />
            <blockpin signalname="XLXN_14" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_18">
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_4">
            <blockpin signalname="XLXN_47" name="C" />
            <blockpin signalname="XLXN_21" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_21" name="J" />
            <blockpin signalname="XLXN_21" name="K" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_20">
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_3">
            <blockpin signalname="Din(0)" name="C" />
            <blockpin signalname="XLXN_18" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_18" name="J" />
            <blockpin signalname="XLXN_18" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_19">
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="Experiment3" name="XLXI_22">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_40" name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="pullup" name="XLXI_23">
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="Din(1)" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="432" y1="784" y2="784" x1="400" />
        </branch>
        <instance x="432" y="912" name="XLXI_1" orien="R0" />
        <instance x="304" y="576" name="XLXI_17" orien="R0" />
        <instance x="1152" y="912" name="XLXI_2" orien="R0" />
        <instance x="1056" y="560" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="400" y="784" name="CLK" orien="R180" />
        <instance x="2640" y="544" name="XLXI_20" orien="R0" />
        <instance x="1840" y="560" name="XLXI_19" orien="R0" />
        <instance x="2736" y="912" name="XLXI_4" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1120" y1="560" y2="592" x1="1120" />
            <wire x2="1152" y1="592" y2="592" x1="1120" />
            <wire x2="1120" y1="592" y2="656" x1="1120" />
            <wire x2="1152" y1="656" y2="656" x1="1120" />
            <wire x2="1120" y1="656" y2="720" x1="1120" />
            <wire x2="1152" y1="720" y2="720" x1="1120" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2704" y1="544" y2="592" x1="2704" />
            <wire x2="2736" y1="592" y2="592" x1="2704" />
            <wire x2="2704" y1="592" y2="656" x1="2704" />
            <wire x2="2736" y1="656" y2="656" x1="2704" />
            <wire x2="2704" y1="656" y2="720" x1="2704" />
            <wire x2="2736" y1="720" y2="720" x1="2704" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="368" y1="576" y2="592" x1="368" />
            <wire x2="368" y1="592" y2="656" x1="368" />
            <wire x2="368" y1="656" y2="720" x1="368" />
            <wire x2="432" y1="720" y2="720" x1="368" />
            <wire x2="432" y1="656" y2="656" x1="368" />
            <wire x2="432" y1="592" y2="592" x1="368" />
        </branch>
        <branch name="Din(3)">
            <wire x2="3152" y1="368" y2="368" x1="2864" />
            <wire x2="3152" y1="368" y2="656" x1="3152" />
            <wire x2="3152" y1="656" y2="784" x1="3152" />
            <wire x2="3312" y1="784" y2="784" x1="3152" />
            <wire x2="3152" y1="656" y2="656" x1="3120" />
        </branch>
        <instance x="2928" y="272" name="XLXI_22" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <wire x2="3344" y1="112" y2="112" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="112" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3344" y1="240" y2="240" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="240" name="anO(3:0)" orien="R0" />
        <branch name="Din(7:0)">
            <wire x2="2928" y1="176" y2="176" x1="2768" />
            <wire x2="2768" y1="176" y2="224" x1="2768" />
            <wire x2="2768" y1="224" y2="272" x1="2768" />
            <wire x2="2768" y1="272" y2="320" x1="2768" />
            <wire x2="2768" y1="320" y2="368" x1="2768" />
            <wire x2="2768" y1="368" y2="384" x1="2768" />
        </branch>
        <bustap x2="2672" y1="320" y2="320" x1="2768" />
        <bustap x2="2672" y1="272" y2="272" x1="2768" />
        <bustap x2="2672" y1="224" y2="224" x1="2768" />
        <bustap x2="2864" y1="368" y2="368" x1="2768" />
        <branch name="SYS_CLK">
            <wire x2="2928" y1="112" y2="112" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2896" y="112" name="SYS_CLK" orien="R180" />
        <instance x="2592" y="176" name="XLXI_23" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="2656" y1="176" y2="192" x1="2656" />
            <wire x2="2832" y1="192" y2="192" x1="2656" />
            <wire x2="2832" y1="192" y2="240" x1="2832" />
            <wire x2="2928" y1="240" y2="240" x1="2832" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="2736" y1="784" y2="784" x1="2720" />
            <wire x2="2720" y1="784" y2="992" x1="2720" />
        </branch>
        <instance x="2496" y="1024" name="XLXI_21" orien="R0" />
        <branch name="Din(1)">
            <wire x2="1552" y1="656" y2="656" x1="1536" />
            <wire x2="1552" y1="656" y2="992" x1="1552" />
            <wire x2="2496" y1="992" y2="992" x1="1552" />
            <wire x2="2672" y1="272" y2="272" x1="1552" />
            <wire x2="1552" y1="272" y2="656" x1="1552" />
        </branch>
        <branch name="Din(0)">
            <wire x2="832" y1="656" y2="656" x1="816" />
            <wire x2="832" y1="656" y2="1024" x1="832" />
            <wire x2="1696" y1="1024" y2="1024" x1="832" />
            <wire x2="2672" y1="224" y2="224" x1="832" />
            <wire x2="832" y1="224" y2="656" x1="832" />
            <wire x2="1936" y1="768" y2="768" x1="1696" />
            <wire x2="1696" y1="768" y2="1024" x1="1696" />
        </branch>
        <instance x="1984" y="1424" name="XLXI_24" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1904" y1="560" y2="576" x1="1904" />
            <wire x2="1936" y1="576" y2="576" x1="1904" />
            <wire x2="1904" y1="576" y2="640" x1="1904" />
            <wire x2="1936" y1="640" y2="640" x1="1904" />
            <wire x2="1904" y1="640" y2="704" x1="1904" />
            <wire x2="1936" y1="704" y2="704" x1="1904" />
        </branch>
        <instance x="1936" y="896" name="XLXI_3" orien="R0" />
        <branch name="Din(2)">
            <wire x2="992" y1="320" y2="784" x1="992" />
            <wire x2="1152" y1="784" y2="784" x1="992" />
            <wire x2="2336" y1="320" y2="320" x1="992" />
            <wire x2="2336" y1="320" y2="640" x1="2336" />
            <wire x2="2496" y1="640" y2="640" x1="2336" />
            <wire x2="2336" y1="640" y2="640" x1="2320" />
            <wire x2="2672" y1="320" y2="320" x1="2496" />
            <wire x2="2496" y1="320" y2="640" x1="2496" />
        </branch>
    </sheet>
</drawing>
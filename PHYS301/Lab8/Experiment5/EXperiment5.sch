<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_3" />
        <signal name="CLR" />
        <signal name="Din(0)">
        </signal>
        <signal name="XLXN_35" />
        <signal name="CLK" />
        <signal name="XLXN_6" />
        <signal name="Din(1)">
        </signal>
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_53" />
        <signal name="Din(2)">
        </signal>
        <signal name="Din(3)">
        </signal>
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="Din(7:0)" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="SYS_CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <blockdef name="Experiment3">
            <timestamp>2017-10-26T21:59:28</timestamp>
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
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="pullup" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="Din(0)" name="J" />
            <blockpin signalname="Din(0)" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_25">
            <blockpin name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin name="G" />
        </block>
        <block symbolname="Experiment3" name="XLXI_36">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="fjkc" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_53" name="J" />
            <blockpin signalname="XLXN_53" name="K" />
            <blockpin signalname="Din(3)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_86" name="J" />
            <blockpin signalname="XLXN_86" name="K" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="Din(1)" name="I0" />
            <blockpin signalname="Din(0)" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="Din(2)" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="336" y1="1120" y2="1136" x1="336" />
            <wire x2="336" y1="1136" y2="1200" x1="336" />
            <wire x2="464" y1="1200" y2="1200" x1="336" />
            <wire x2="464" y1="1136" y2="1136" x1="336" />
        </branch>
        <instance x="464" y="1456" name="XLXI_1" orien="R0" />
        <instance x="272" y="1120" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="224" y="1616" name="CLK" orien="R180" />
        <instance x="400" y="1856" name="XLXI_4" orien="R0" />
        <instance x="896" y="1888" name="XLXI_5" orien="R0" />
        <instance x="1360" y="1888" name="XLXI_25" orien="R0" />
        <instance x="1824" y="1888" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="208" y="1440" name="CLR" orien="R180" />
        <instance x="928" y="1456" name="XLXI_2" orien="R0" />
        <branch name="CLR">
            <wire x2="464" y1="1440" y2="1440" x1="208" />
            <wire x2="928" y1="1440" y2="1440" x1="464" />
            <wire x2="1392" y1="1440" y2="1440" x1="928" />
            <wire x2="2336" y1="1440" y2="1440" x1="1392" />
            <wire x2="464" y1="1424" y2="1440" x1="464" />
            <wire x2="928" y1="1424" y2="1440" x1="928" />
            <wire x2="1632" y1="1424" y2="1424" x1="1392" />
            <wire x2="1392" y1="1424" y2="1440" x1="1392" />
            <wire x2="2336" y1="1424" y2="1440" x1="2336" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="2320" y1="928" y2="928" x1="2304" />
            <wire x2="2320" y1="928" y2="1136" x1="2320" />
            <wire x2="2336" y1="1136" y2="1136" x1="2320" />
            <wire x2="2320" y1="1136" y2="1200" x1="2320" />
            <wire x2="2336" y1="1200" y2="1200" x1="2320" />
        </branch>
        <instance x="2336" y="1456" name="XLXI_28" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1616" y1="896" y2="896" x1="1600" />
            <wire x2="1616" y1="896" y2="1136" x1="1616" />
            <wire x2="1632" y1="1136" y2="1136" x1="1616" />
            <wire x2="1616" y1="1136" y2="1200" x1="1616" />
            <wire x2="1632" y1="1200" y2="1200" x1="1616" />
            <wire x2="2048" y1="896" y2="896" x1="1616" />
        </branch>
        <instance x="1632" y="1456" name="XLXI_26" orien="R0" />
        <instance x="1344" y="992" name="XLXI_34" orien="R0" />
        <instance x="2048" y="1024" name="XLXI_40" orien="R0" />
        <instance x="2128" y="608" name="XLXI_36" orien="R0">
        </instance>
        <branch name="Din(7:0)">
            <wire x2="1856" y1="512" y2="512" x1="1840" />
            <wire x2="1904" y1="512" y2="512" x1="1856" />
            <wire x2="1952" y1="512" y2="512" x1="1904" />
            <wire x2="2000" y1="512" y2="512" x1="1952" />
            <wire x2="2128" y1="512" y2="512" x1="2000" />
        </branch>
        <bustap x2="1856" y1="512" y2="608" x1="1856" />
        <bustap x2="1904" y1="512" y2="608" x1="1904" />
        <bustap x2="1952" y1="512" y2="608" x1="1952" />
        <bustap x2="2000" y1="512" y2="608" x1="2000" />
        <branch name="sseg(7:0)">
            <wire x2="2544" y1="448" y2="448" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="448" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="2544" y1="576" y2="576" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="576" name="anO(3:0)" orien="R0" />
        <branch name="Din(0)">
            <wire x2="880" y1="1200" y2="1200" x1="848" />
            <wire x2="928" y1="1200" y2="1200" x1="880" />
            <wire x2="1856" y1="736" y2="736" x1="880" />
            <wire x2="880" y1="736" y2="864" x1="880" />
            <wire x2="1344" y1="864" y2="864" x1="880" />
            <wire x2="880" y1="864" y2="1136" x1="880" />
            <wire x2="928" y1="1136" y2="1136" x1="880" />
            <wire x2="880" y1="1136" y2="1200" x1="880" />
            <wire x2="1856" y1="608" y2="736" x1="1856" />
        </branch>
        <branch name="Din(1)">
            <wire x2="1328" y1="1200" y2="1200" x1="1312" />
            <wire x2="1904" y1="768" y2="768" x1="1328" />
            <wire x2="1328" y1="768" y2="928" x1="1328" />
            <wire x2="1344" y1="928" y2="928" x1="1328" />
            <wire x2="1328" y1="928" y2="1200" x1="1328" />
            <wire x2="1904" y1="608" y2="768" x1="1904" />
        </branch>
        <branch name="Din(2)">
            <wire x2="1952" y1="608" y2="960" x1="1952" />
            <wire x2="2032" y1="960" y2="960" x1="1952" />
            <wire x2="2048" y1="960" y2="960" x1="2032" />
            <wire x2="2032" y1="960" y2="1200" x1="2032" />
            <wire x2="2032" y1="1200" y2="1200" x1="2016" />
        </branch>
        <branch name="Din(3)">
            <wire x2="2000" y1="608" y2="864" x1="2000" />
            <wire x2="2768" y1="864" y2="864" x1="2000" />
            <wire x2="2768" y1="864" y2="1200" x1="2768" />
            <wire x2="2768" y1="1200" y2="1200" x1="2720" />
        </branch>
        <branch name="CLK">
            <wire x2="400" y1="1616" y2="1616" x1="224" />
            <wire x2="864" y1="1616" y2="1616" x1="400" />
            <wire x2="1328" y1="1616" y2="1616" x1="864" />
            <wire x2="2256" y1="1616" y2="1616" x1="1328" />
            <wire x2="464" y1="1328" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1616" x1="400" />
            <wire x2="928" y1="1328" y2="1328" x1="864" />
            <wire x2="864" y1="1328" y2="1616" x1="864" />
            <wire x2="1632" y1="1328" y2="1328" x1="1328" />
            <wire x2="1328" y1="1328" y2="1616" x1="1328" />
            <wire x2="2336" y1="1328" y2="1328" x1="2256" />
            <wire x2="2256" y1="1328" y2="1616" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="400" y="448" name="SYS_CLK" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="2128" y1="448" y2="448" x1="400" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Qin(3:0)" />
        <signal name="XLXN_11" />
        <signal name="Qin(0)" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_4" />
        <signal name="XLXN_3" />
        <signal name="XLXN_371" />
        <signal name="XLXN_392" />
        <signal name="Qin(3)" />
        <signal name="XLXN_395" />
        <signal name="XLXN_397" />
        <signal name="XLXN_399" />
        <signal name="XLXN_400" />
        <signal name="XLXN_401" />
        <signal name="XLXN_403" />
        <signal name="XLXN_404" />
        <signal name="XLXN_406" />
        <signal name="XLXN_407" />
        <signal name="Qin(1)" />
        <signal name="Qin(2)" />
        <signal name="XLXN_408" />
        <signal name="XLXN_409" />
        <signal name="XLXN_410" />
        <signal name="XLXN_411" />
        <port polarity="Output" name="Qin(3:0)" />
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
        <blockdef name="DCM_50M">
            <timestamp>2017-10-24T20:38:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="pullup" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_16">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_371" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="Qin(0)" name="CLK1" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="XLXN_407" name="C" />
            <blockpin signalname="XLXN_392" name="CLR" />
            <blockpin signalname="XLXN_11" name="J" />
            <blockpin signalname="XLXN_11" name="K" />
            <blockpin signalname="Qin(3)" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="XLXN_406" name="C" />
            <blockpin signalname="XLXN_392" name="CLR" />
            <blockpin signalname="XLXN_4" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="Qin(2)" name="Q" />
        </block>
        <block symbolname="pulldown" name="XLXI_88">
            <blockpin signalname="XLXN_371" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="Qin(0)" name="C" />
            <blockpin signalname="XLXN_392" name="CLR" />
            <blockpin signalname="XLXN_3" name="J" />
            <blockpin signalname="XLXN_3" name="K" />
            <blockpin signalname="Qin(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_93">
            <blockpin signalname="Qin(2)" name="I" />
            <blockpin signalname="XLXN_407" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_96">
            <blockpin signalname="Qin(1)" name="I" />
            <blockpin signalname="XLXN_406" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_97">
            <blockpin signalname="Qin(3)" name="I0" />
            <blockpin signalname="Qin(2)" name="I1" />
            <blockpin signalname="Qin(1)" name="I2" />
            <blockpin signalname="XLXN_392" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="816" y1="704" y2="800" x1="816" />
        <bustap x2="3136" y1="704" y2="800" x1="3136" />
        <bustap x2="2512" y1="704" y2="800" x1="2512" />
        <bustap x2="1696" y1="704" y2="800" x1="1696" />
        <instance x="2640" y="1184" name="XLXI_11" orien="R0" />
        <instance x="1952" y="1168" name="XLXI_6" orien="R0" />
        <instance x="1072" y="1152" name="XLXI_5" orien="R0" />
        <instance x="352" y="1504" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2736" y="1616" name="XLXI_9" orien="R0" />
        <instance x="2048" y="1600" name="XLXI_2" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2704" y1="1184" y2="1296" x1="2704" />
            <wire x2="2736" y1="1296" y2="1296" x1="2704" />
            <wire x2="2704" y1="1296" y2="1360" x1="2704" />
            <wire x2="2736" y1="1360" y2="1360" x1="2704" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2016" y1="1168" y2="1280" x1="2016" />
            <wire x2="2048" y1="1280" y2="1280" x1="2016" />
            <wire x2="2016" y1="1280" y2="1344" x1="2016" />
            <wire x2="2048" y1="1344" y2="1344" x1="2016" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1136" y1="1152" y2="1280" x1="1136" />
            <wire x2="1216" y1="1280" y2="1280" x1="1136" />
            <wire x2="1136" y1="1280" y2="1344" x1="1136" />
            <wire x2="1216" y1="1344" y2="1344" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="256" y="1600" name="SYS_CLK" orien="R180" />
        <branch name="Qin(3:0)">
            <wire x2="816" y1="704" y2="704" x1="784" />
            <wire x2="1696" y1="704" y2="704" x1="816" />
            <wire x2="2512" y1="704" y2="704" x1="1696" />
            <wire x2="3136" y1="704" y2="704" x1="2512" />
            <wire x2="3200" y1="704" y2="704" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3200" y="704" name="Qin(3:0)" orien="R0" />
        <branch name="SYS_CLK">
            <wire x2="304" y1="1600" y2="1600" x1="256" />
            <wire x2="304" y1="1280" y2="1600" x1="304" />
            <wire x2="352" y1="1280" y2="1280" x1="304" />
        </branch>
        <instance x="272" y="1728" name="XLXI_88" orien="R0" />
        <branch name="XLXN_371">
            <wire x2="352" y1="1472" y2="1472" x1="336" />
            <wire x2="336" y1="1472" y2="1568" x1="336" />
        </branch>
        <branch name="Qin(0)">
            <wire x2="816" y1="1472" y2="1472" x1="736" />
            <wire x2="1216" y1="1472" y2="1472" x1="816" />
            <wire x2="816" y1="800" y2="1472" x1="816" />
        </branch>
        <instance x="1216" y="1600" name="XLXI_1" orien="R0" />
        <branch name="XLXN_406">
            <wire x2="2048" y1="1472" y2="1472" x1="2016" />
        </branch>
        <instance x="1792" y="1504" name="XLXI_96" orien="R0" />
        <branch name="XLXN_407">
            <wire x2="2736" y1="1488" y2="1488" x1="2704" />
        </branch>
        <instance x="2480" y="1520" name="XLXI_93" orien="R0" />
        <branch name="Qin(2)">
            <wire x2="912" y1="992" y2="1664" x1="912" />
            <wire x2="928" y1="1664" y2="1664" x1="912" />
            <wire x2="2512" y1="992" y2="992" x1="912" />
            <wire x2="2512" y1="992" y2="1344" x1="2512" />
            <wire x2="2480" y1="1344" y2="1344" x1="2432" />
            <wire x2="2480" y1="1344" y2="1488" x1="2480" />
            <wire x2="2512" y1="1344" y2="1344" x1="2480" />
            <wire x2="2512" y1="800" y2="992" x1="2512" />
        </branch>
        <branch name="Qin(1)">
            <wire x2="1696" y1="1008" y2="1008" x1="928" />
            <wire x2="1696" y1="1008" y2="1344" x1="1696" />
            <wire x2="1792" y1="1344" y2="1344" x1="1696" />
            <wire x2="1792" y1="1344" y2="1472" x1="1792" />
            <wire x2="928" y1="1008" y2="1600" x1="928" />
            <wire x2="1696" y1="1344" y2="1344" x1="1600" />
            <wire x2="1696" y1="800" y2="1008" x1="1696" />
        </branch>
        <branch name="Qin(3)">
            <wire x2="896" y1="976" y2="1728" x1="896" />
            <wire x2="928" y1="1728" y2="1728" x1="896" />
            <wire x2="3136" y1="976" y2="976" x1="896" />
            <wire x2="3136" y1="976" y2="1360" x1="3136" />
            <wire x2="3136" y1="1360" y2="1360" x1="3120" />
            <wire x2="3136" y1="800" y2="976" x1="3136" />
        </branch>
        <instance x="928" y="1792" name="XLXI_97" orien="R0" />
        <branch name="XLXN_392">
            <wire x2="1216" y1="1664" y2="1664" x1="1184" />
            <wire x2="2048" y1="1664" y2="1664" x1="1216" />
            <wire x2="2736" y1="1664" y2="1664" x1="2048" />
            <wire x2="1216" y1="1568" y2="1664" x1="1216" />
            <wire x2="2048" y1="1568" y2="1664" x1="2048" />
            <wire x2="2736" y1="1584" y2="1664" x1="2736" />
        </branch>
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Mux_in_0" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_22" />
        <signal name="XLXN_13" />
        <signal name="Mux_in_1" />
        <signal name="Mux_out(3:0)" />
        <signal name="Mux_out(0)" />
        <signal name="Mux_out(1)" />
        <signal name="Mux_out(2)" />
        <signal name="Mux_out(3)" />
        <port polarity="Input" name="Mux_in_0" />
        <port polarity="Input" name="Mux_in_1" />
        <port polarity="Output" name="Mux_out(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="Mux_in_0" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="Mux_in_1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="Mux_in_1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="Mux_in_0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Mux_in_0" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Mux_in_1" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="Mux_in_1" name="I0" />
            <blockpin signalname="Mux_in_0" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="Mux_out(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Mux_out(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Mux_out(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="Mux_out(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Mux_in_0">
            <wire x2="928" y1="1328" y2="1328" x1="640" />
            <wire x2="928" y1="1328" y2="1536" x1="928" />
            <wire x2="928" y1="1536" y2="1760" x1="928" />
            <wire x2="1424" y1="1760" y2="1760" x1="928" />
            <wire x2="1168" y1="1536" y2="1536" x1="928" />
            <wire x2="1424" y1="1328" y2="1328" x1="928" />
            <wire x2="1152" y1="1072" y2="1072" x1="928" />
            <wire x2="928" y1="1072" y2="1328" x1="928" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1424" y1="1136" y2="1136" x1="1376" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1424" y1="1072" y2="1072" x1="1376" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1424" y1="1536" y2="1536" x1="1392" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1760" y1="1104" y2="1104" x1="1680" />
            <wire x2="1760" y1="1104" y2="1296" x1="1760" />
            <wire x2="1760" y1="1296" y2="1760" x1="1760" />
            <wire x2="2016" y1="1760" y2="1760" x1="1760" />
            <wire x2="2016" y1="1296" y2="1296" x1="1760" />
            <wire x2="1760" y1="1024" y2="1104" x1="1760" />
            <wire x2="2032" y1="1024" y2="1024" x1="1760" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1856" y1="1568" y2="1568" x1="1680" />
            <wire x2="1856" y1="1568" y2="1824" x1="1856" />
            <wire x2="2016" y1="1824" y2="1824" x1="1856" />
            <wire x2="2016" y1="1568" y2="1568" x1="1856" />
            <wire x2="2032" y1="1088" y2="1088" x1="1856" />
            <wire x2="1856" y1="1088" y2="1568" x1="1856" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1808" y1="1360" y2="1360" x1="1680" />
            <wire x2="2016" y1="1360" y2="1360" x1="1808" />
            <wire x2="1808" y1="1360" y2="1504" x1="1808" />
            <wire x2="2016" y1="1504" y2="1504" x1="1808" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1904" y1="1792" y2="1792" x1="1680" />
            <wire x2="2032" y1="1152" y2="1152" x1="1904" />
            <wire x2="1904" y1="1152" y2="1632" x1="1904" />
            <wire x2="2016" y1="1632" y2="1632" x1="1904" />
            <wire x2="1904" y1="1632" y2="1792" x1="1904" />
        </branch>
        <branch name="Mux_in_1">
            <wire x2="976" y1="1392" y2="1392" x1="640" />
            <wire x2="976" y1="1392" y2="1600" x1="976" />
            <wire x2="976" y1="1600" y2="1824" x1="976" />
            <wire x2="1424" y1="1824" y2="1824" x1="976" />
            <wire x2="1424" y1="1600" y2="1600" x1="976" />
            <wire x2="1152" y1="1392" y2="1392" x1="976" />
            <wire x2="1152" y1="1136" y2="1136" x1="976" />
            <wire x2="976" y1="1136" y2="1392" x1="976" />
        </branch>
        <branch name="Mux_out(3:0)">
            <wire x2="2640" y1="976" y2="976" x1="2480" />
            <wire x2="2480" y1="976" y2="1920" x1="2480" />
        </branch>
        <branch name="Mux_out(0)">
            <wire x2="2384" y1="1088" y2="1088" x1="2288" />
        </branch>
        <branch name="Mux_out(1)">
            <wire x2="2384" y1="1328" y2="1328" x1="2272" />
        </branch>
        <branch name="Mux_out(2)">
            <wire x2="2384" y1="1568" y2="1568" x1="2272" />
        </branch>
        <branch name="Mux_out(3)">
            <wire x2="2384" y1="1792" y2="1792" x1="2272" />
        </branch>
        <instance x="1152" y="1104" name="XLXI_76" orien="R0" />
        <instance x="1152" y="1168" name="XLXI_77" orien="R0" />
        <instance x="1152" y="1424" name="XLXI_78" orien="R0" />
        <instance x="1168" y="1568" name="XLXI_79" orien="R0" />
        <instance x="1424" y="1200" name="XLXI_56" orien="R0" />
        <instance x="1424" y="1456" name="XLXI_55" orien="R0" />
        <instance x="1424" y="1664" name="XLXI_58" orien="R0" />
        <instance x="1424" y="1888" name="XLXI_57" orien="R0" />
        <instance x="2032" y="1216" name="XLXI_61" orien="R0" />
        <instance x="2016" y="1888" name="XLXI_59" orien="R0" />
        <instance x="2016" y="1424" name="XLXI_60" orien="R0" />
        <instance x="2016" y="1696" name="XLXI_62" orien="R0" />
        <bustap x2="2384" y1="1088" y2="1088" x1="2480" />
        <bustap x2="2384" y1="1328" y2="1328" x1="2480" />
        <bustap x2="2384" y1="1568" y2="1568" x1="2480" />
        <bustap x2="2384" y1="1792" y2="1792" x1="2480" />
        <iomarker fontsize="28" x="2640" y="976" name="Mux_out(3:0)" orien="R0" />
        <iomarker fontsize="28" x="640" y="1328" name="Mux_in_0" orien="R180" />
        <iomarker fontsize="28" x="640" y="1392" name="Mux_in_1" orien="R180" />
    </sheet>
</drawing>
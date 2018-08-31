<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Mux_in(0)">
        </signal>
        <signal name="Mux_in(1)">
        </signal>
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Mux_out(3:0)" />
        <signal name="Mux_out(0)" />
        <signal name="Mux_out(1)" />
        <signal name="Mux_out(2)" />
        <signal name="Mux_out(3)" />
        <signal name="Mux_in(1:0)" />
        <port polarity="Output" name="Mux_out(3:0)" />
        <port polarity="Input" name="Mux_in(1:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Mux_in(0)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="Mux_in(1)" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="Mux_in(1)" name="I0" />
            <blockpin signalname="Mux_in(0)" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_76">
            <blockpin signalname="Mux_in(0)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="Mux_in(1)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="Mux_in(1)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="Mux_in(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_61">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="Mux_out(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_60">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Mux_out(1)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_62">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="Mux_out(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Mux_out(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Mux_in(0)">
            <wire x2="992" y1="1072" y2="1072" x1="704" />
            <wire x2="992" y1="1072" y2="1280" x1="992" />
            <wire x2="992" y1="1280" y2="1504" x1="992" />
            <wire x2="1488" y1="1504" y2="1504" x1="992" />
            <wire x2="1232" y1="1280" y2="1280" x1="992" />
            <wire x2="1488" y1="1072" y2="1072" x1="992" />
            <wire x2="1216" y1="816" y2="816" x1="992" />
            <wire x2="992" y1="816" y2="1072" x1="992" />
        </branch>
        <instance x="1216" y="848" name="XLXI_76" orien="R0" />
        <instance x="1216" y="912" name="XLXI_77" orien="R0" />
        <instance x="1216" y="1168" name="XLXI_78" orien="R0" />
        <instance x="1232" y="1312" name="XLXI_79" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1488" y1="880" y2="880" x1="1440" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1488" y1="816" y2="816" x1="1440" />
        </branch>
        <instance x="1488" y="944" name="XLXI_56" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1488" y1="1136" y2="1136" x1="1440" />
        </branch>
        <instance x="1488" y="1200" name="XLXI_55" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1488" y1="1280" y2="1280" x1="1456" />
        </branch>
        <instance x="1488" y="1408" name="XLXI_58" orien="R0" />
        <instance x="1488" y="1632" name="XLXI_57" orien="R0" />
        <instance x="2096" y="960" name="XLXI_61" orien="R0" />
        <instance x="2080" y="1632" name="XLXI_59" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1824" y1="848" y2="848" x1="1744" />
            <wire x2="1824" y1="848" y2="1040" x1="1824" />
            <wire x2="1824" y1="1040" y2="1504" x1="1824" />
            <wire x2="2080" y1="1504" y2="1504" x1="1824" />
            <wire x2="2080" y1="1040" y2="1040" x1="1824" />
            <wire x2="1824" y1="768" y2="848" x1="1824" />
            <wire x2="2096" y1="768" y2="768" x1="1824" />
        </branch>
        <instance x="2080" y="1168" name="XLXI_60" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1920" y1="1312" y2="1312" x1="1744" />
            <wire x2="1920" y1="1312" y2="1568" x1="1920" />
            <wire x2="2080" y1="1568" y2="1568" x1="1920" />
            <wire x2="2080" y1="1312" y2="1312" x1="1920" />
            <wire x2="2096" y1="832" y2="832" x1="1920" />
            <wire x2="1920" y1="832" y2="1312" x1="1920" />
        </branch>
        <instance x="2080" y="1440" name="XLXI_62" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1872" y1="1104" y2="1104" x1="1744" />
            <wire x2="2080" y1="1104" y2="1104" x1="1872" />
            <wire x2="1872" y1="1104" y2="1248" x1="1872" />
            <wire x2="2080" y1="1248" y2="1248" x1="1872" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1968" y1="1536" y2="1536" x1="1744" />
            <wire x2="2096" y1="896" y2="896" x1="1968" />
            <wire x2="1968" y1="896" y2="1376" x1="1968" />
            <wire x2="2080" y1="1376" y2="1376" x1="1968" />
            <wire x2="1968" y1="1376" y2="1536" x1="1968" />
        </branch>
        <branch name="Mux_in(1)">
            <wire x2="1040" y1="1136" y2="1136" x1="704" />
            <wire x2="1040" y1="1136" y2="1344" x1="1040" />
            <wire x2="1040" y1="1344" y2="1568" x1="1040" />
            <wire x2="1488" y1="1568" y2="1568" x1="1040" />
            <wire x2="1488" y1="1344" y2="1344" x1="1040" />
            <wire x2="1216" y1="1136" y2="1136" x1="1040" />
            <wire x2="1216" y1="880" y2="880" x1="1040" />
            <wire x2="1040" y1="880" y2="1136" x1="1040" />
        </branch>
        <branch name="Mux_out(3:0)">
            <wire x2="2704" y1="720" y2="720" x1="2544" />
            <wire x2="2544" y1="720" y2="832" x1="2544" />
            <wire x2="2544" y1="832" y2="1072" x1="2544" />
            <wire x2="2544" y1="1072" y2="1312" x1="2544" />
            <wire x2="2544" y1="1312" y2="1536" x1="2544" />
            <wire x2="2544" y1="1536" y2="1664" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2704" y="720" name="Mux_out(3:0)" orien="R0" />
        <bustap x2="2448" y1="832" y2="832" x1="2544" />
        <bustap x2="2448" y1="1072" y2="1072" x1="2544" />
        <bustap x2="2448" y1="1312" y2="1312" x1="2544" />
        <bustap x2="2448" y1="1536" y2="1536" x1="2544" />
        <branch name="Mux_out(0)">
            <wire x2="2448" y1="832" y2="832" x1="2352" />
        </branch>
        <branch name="Mux_out(1)">
            <wire x2="2448" y1="1072" y2="1072" x1="2336" />
        </branch>
        <branch name="Mux_out(2)">
            <wire x2="2448" y1="1312" y2="1312" x1="2336" />
        </branch>
        <branch name="Mux_out(3)">
            <wire x2="2448" y1="1536" y2="1536" x1="2336" />
        </branch>
        <bustap x2="704" y1="1136" y2="1136" x1="608" />
        <bustap x2="704" y1="1072" y2="1072" x1="608" />
        <iomarker fontsize="28" x="400" y="976" name="Mux_in(1:0)" orien="R180" />
        <branch name="Mux_in(1:0)">
            <wire x2="608" y1="976" y2="976" x1="400" />
            <wire x2="608" y1="976" y2="1072" x1="608" />
            <wire x2="608" y1="1072" y2="1136" x1="608" />
            <wire x2="608" y1="1136" y2="1216" x1="608" />
        </branch>
    </sheet>
</drawing>
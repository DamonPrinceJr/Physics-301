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
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Input" name="XLXN_3" />
        <port polarity="Input" name="XLXN_5" />
        <port polarity="Output" name="XLXN_10" />
        <port polarity="Output" name="XLXN_11" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="912" name="XLXI_1" orien="R0" />
        <instance x="1536" y="1072" name="XLXI_2" orien="R0" />
        <instance x="896" y="1616" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1312" name="XLXI_4" orien="R0" />
        <instance x="1920" y="1520" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="640" y1="1072" y2="1072" x1="400" />
            <wire x2="640" y1="1072" y2="1552" x1="640" />
            <wire x2="896" y1="1552" y2="1552" x1="640" />
            <wire x2="928" y1="848" y2="848" x1="640" />
            <wire x2="640" y1="848" y2="1072" x1="640" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="720" y1="784" y2="784" x1="400" />
            <wire x2="928" y1="784" y2="784" x1="720" />
            <wire x2="720" y1="784" y2="1488" x1="720" />
            <wire x2="896" y1="1488" y2="1488" x1="720" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1360" y1="1248" y2="1248" x1="400" />
            <wire x2="1504" y1="1248" y2="1248" x1="1360" />
            <wire x2="1536" y1="1008" y2="1008" x1="1360" />
            <wire x2="1360" y1="1008" y2="1248" x1="1360" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1360" y1="816" y2="816" x1="1184" />
            <wire x2="1360" y1="816" y2="944" x1="1360" />
            <wire x2="1440" y1="944" y2="944" x1="1360" />
            <wire x2="1536" y1="944" y2="944" x1="1440" />
            <wire x2="1440" y1="944" y2="1184" x1="1440" />
            <wire x2="1504" y1="1184" y2="1184" x1="1440" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1536" y1="1520" y2="1520" x1="1152" />
            <wire x2="1536" y1="1456" y2="1520" x1="1536" />
            <wire x2="1920" y1="1456" y2="1456" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1840" y1="1216" y2="1216" x1="1760" />
            <wire x2="1840" y1="1216" y2="1392" x1="1840" />
            <wire x2="1920" y1="1392" y2="1392" x1="1840" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2288" y1="976" y2="976" x1="1792" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2320" y1="1424" y2="1424" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="400" y="784" name="XLXN_3" orien="R180" />
        <iomarker fontsize="28" x="400" y="1072" name="XLXN_2" orien="R180" />
        <iomarker fontsize="28" x="400" y="1248" name="XLXN_5" orien="R180" />
        <iomarker fontsize="28" x="2288" y="976" name="XLXN_10" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1424" name="XLXN_11" orien="R0" />
    </sheet>
</drawing>
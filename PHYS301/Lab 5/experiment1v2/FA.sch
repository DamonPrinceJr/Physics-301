<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Ci" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="B" />
        <signal name="A" />
        <signal name="Q" />
        <signal name="Co" />
        <port polarity="Input" name="Ci" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Co" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="944" name="XLXI_2" orien="R0" />
        <instance x="1520" y="1136" name="XLXI_3" orien="R0" />
        <instance x="992" y="1408" name="XLXI_4" orien="R0" />
        <instance x="1488" y="1296" name="XLXI_5" orien="R0" />
        <instance x="1840" y="1408" name="XLXI_6" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1376" y1="848" y2="848" x1="1248" />
            <wire x2="1376" y1="848" y2="1008" x1="1376" />
            <wire x2="1520" y1="1008" y2="1008" x1="1376" />
            <wire x2="1376" y1="1008" y2="1168" x1="1376" />
            <wire x2="1488" y1="1168" y2="1168" x1="1376" />
        </branch>
        <branch name="Ci">
            <wire x2="1312" y1="1072" y2="1072" x1="656" />
            <wire x2="1520" y1="1072" y2="1072" x1="1312" />
            <wire x2="1312" y1="1072" y2="1232" x1="1312" />
            <wire x2="1488" y1="1232" y2="1232" x1="1312" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1264" y1="1312" y2="1312" x1="1248" />
            <wire x2="1264" y1="1312" y2="1344" x1="1264" />
            <wire x2="1840" y1="1344" y2="1344" x1="1264" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1792" y1="1200" y2="1200" x1="1744" />
            <wire x2="1792" y1="1200" y2="1280" x1="1792" />
            <wire x2="1840" y1="1280" y2="1280" x1="1792" />
        </branch>
        <branch name="B">
            <wire x2="912" y1="880" y2="880" x1="640" />
            <wire x2="992" y1="880" y2="880" x1="912" />
            <wire x2="912" y1="880" y2="1280" x1="912" />
            <wire x2="992" y1="1280" y2="1280" x1="912" />
        </branch>
        <branch name="A">
            <wire x2="832" y1="816" y2="816" x1="640" />
            <wire x2="992" y1="816" y2="816" x1="832" />
            <wire x2="832" y1="816" y2="1344" x1="832" />
            <wire x2="992" y1="1344" y2="1344" x1="832" />
        </branch>
        <iomarker fontsize="28" x="640" y="816" name="A" orien="R180" />
        <iomarker fontsize="28" x="640" y="880" name="B" orien="R180" />
        <iomarker fontsize="28" x="656" y="1072" name="Ci" orien="R180" />
        <branch name="Q">
            <wire x2="1808" y1="1040" y2="1040" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1040" name="Q" orien="R0" />
        <branch name="Co">
            <wire x2="2128" y1="1312" y2="1312" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2128" y="1312" name="Co" orien="R0" />
    </sheet>
</drawing>
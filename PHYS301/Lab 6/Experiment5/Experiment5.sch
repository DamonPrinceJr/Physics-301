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
        <signal name="O" />
        <signal name="A1" />
        <signal name="B1" />
        <signal name="S" />
        <signal name="XLXN_10" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="S" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="704" y="400" name="XLXI_1" orien="R0" />
        <instance x="656" y="736" name="XLXI_2" orien="R0" />
        <instance x="720" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1424" y="656" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="656" y1="672" y2="672" x1="576" />
            <wire x2="576" y1="672" y2="752" x1="576" />
            <wire x2="1040" y1="752" y2="752" x1="576" />
            <wire x2="1040" y1="752" y2="1136" x1="1040" />
            <wire x2="1040" y1="1136" y2="1136" x1="976" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1168" y1="640" y2="640" x1="912" />
            <wire x2="1168" y1="592" y2="640" x1="1168" />
            <wire x2="1424" y1="592" y2="592" x1="1168" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1184" y1="304" y2="304" x1="960" />
            <wire x2="1184" y1="304" y2="528" x1="1184" />
            <wire x2="1424" y1="528" y2="528" x1="1184" />
        </branch>
        <branch name="O">
            <wire x2="2048" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="A1">
            <wire x2="544" y1="336" y2="336" x1="384" />
            <wire x2="544" y1="272" y2="336" x1="544" />
            <wire x2="704" y1="272" y2="272" x1="544" />
        </branch>
        <branch name="B1">
            <wire x2="656" y1="608" y2="608" x1="112" />
        </branch>
        <branch name="S">
            <wire x2="560" y1="1104" y2="1104" x1="384" />
            <wire x2="560" y1="1104" y2="1168" x1="560" />
            <wire x2="720" y1="1168" y2="1168" x1="560" />
            <wire x2="720" y1="1104" y2="1104" x1="560" />
            <wire x2="560" y1="336" y2="1104" x1="560" />
            <wire x2="704" y1="336" y2="336" x1="560" />
        </branch>
        <iomarker fontsize="28" x="384" y="336" name="A1" orien="R180" />
        <iomarker fontsize="28" x="112" y="608" name="B1" orien="R180" />
        <iomarker fontsize="28" x="384" y="1104" name="S" orien="R180" />
        <iomarker fontsize="28" x="2048" y="560" name="O" orien="R0" />
    </sheet>
</drawing>
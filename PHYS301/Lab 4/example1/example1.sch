<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="Q" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="Co" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Co" />
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
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="224" y1="784" y2="784" x1="208" />
            <wire x2="224" y1="784" y2="800" x1="224" />
            <wire x2="752" y1="800" y2="800" x1="224" />
            <wire x2="832" y1="800" y2="800" x1="752" />
            <wire x2="1152" y1="720" y2="720" x1="752" />
            <wire x2="752" y1="720" y2="800" x1="752" />
        </branch>
        <branch name="B">
            <wire x2="224" y1="848" y2="848" x1="208" />
            <wire x2="224" y1="848" y2="864" x1="224" />
            <wire x2="752" y1="864" y2="864" x1="224" />
            <wire x2="832" y1="864" y2="864" x1="752" />
            <wire x2="752" y1="864" y2="960" x1="752" />
            <wire x2="1152" y1="960" y2="960" x1="752" />
        </branch>
        <iomarker fontsize="28" x="208" y="784" name="A" orien="R180" />
        <iomarker fontsize="28" x="208" y="848" name="B" orien="R180" />
        <instance x="832" y="928" name="XLXI_3" orien="R0" />
        <instance x="1152" y="848" name="XLXI_7" orien="R0" />
        <instance x="1152" y="1024" name="XLXI_6" orien="R0" />
        <instance x="1440" y="944" name="XLXI_5" orien="R0" />
        <instance x="1440" y="1216" name="XLXI_4" orien="R0" />
        <branch name="Q">
            <wire x2="1792" y1="848" y2="848" x1="1696" />
            <wire x2="1824" y1="848" y2="848" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1824" y="848" name="Q" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1424" y1="752" y2="752" x1="1408" />
            <wire x2="1424" y1="752" y2="816" x1="1424" />
            <wire x2="1440" y1="816" y2="816" x1="1424" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1424" y1="928" y2="928" x1="1408" />
            <wire x2="1424" y1="880" y2="928" x1="1424" />
            <wire x2="1440" y1="880" y2="880" x1="1424" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1120" y1="832" y2="832" x1="1088" />
            <wire x2="1120" y1="832" y2="896" x1="1120" />
            <wire x2="1152" y1="896" y2="896" x1="1120" />
            <wire x2="1120" y1="896" y2="1104" x1="1120" />
            <wire x2="1344" y1="1104" y2="1104" x1="1120" />
            <wire x2="1344" y1="1104" y2="1152" x1="1344" />
            <wire x2="1440" y1="1152" y2="1152" x1="1344" />
            <wire x2="1120" y1="784" y2="832" x1="1120" />
            <wire x2="1152" y1="784" y2="784" x1="1120" />
            <wire x2="1440" y1="1088" y2="1088" x1="1344" />
            <wire x2="1344" y1="1088" y2="1104" x1="1344" />
        </branch>
        <branch name="Co">
            <wire x2="1824" y1="1120" y2="1120" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1120" name="Co" orien="R0" />
    </sheet>
</drawing>
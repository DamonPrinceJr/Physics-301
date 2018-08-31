<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Q" />
        <signal name="Co" />
        <signal name="XLXN_12" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="1088" name="XLXI_1" orien="R0" />
        <instance x="1280" y="1168" name="XLXI_3" orien="R0" />
        <instance x="1600" y="1088" name="XLXI_4" orien="R0" />
        <instance x="1600" y="1344" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1008" name="XLXI_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1568" y1="912" y2="912" x1="1536" />
            <wire x2="1568" y1="912" y2="960" x1="1568" />
            <wire x2="1600" y1="960" y2="960" x1="1568" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1568" y1="1072" y2="1072" x1="1536" />
            <wire x2="1568" y1="1024" y2="1072" x1="1568" />
            <wire x2="1600" y1="1024" y2="1024" x1="1568" />
        </branch>
        <branch name="A">
            <wire x2="832" y1="880" y2="880" x1="560" />
            <wire x2="1280" y1="880" y2="880" x1="832" />
            <wire x2="832" y1="880" y2="960" x1="832" />
            <wire x2="944" y1="960" y2="960" x1="832" />
        </branch>
        <branch name="B">
            <wire x2="832" y1="1104" y2="1104" x1="560" />
            <wire x2="1280" y1="1104" y2="1104" x1="832" />
            <wire x2="944" y1="1024" y2="1024" x1="832" />
            <wire x2="832" y1="1024" y2="1104" x1="832" />
        </branch>
        <iomarker fontsize="28" x="560" y="880" name="A" orien="R180" />
        <iomarker fontsize="28" x="560" y="1104" name="B" orien="R180" />
        <branch name="Q">
            <wire x2="1888" y1="992" y2="992" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="992" name="Q" orien="R0" />
        <branch name="Co">
            <wire x2="1888" y1="1248" y2="1248" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1248" name="Co" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1232" y1="992" y2="992" x1="1200" />
            <wire x2="1232" y1="992" y2="1040" x1="1232" />
            <wire x2="1248" y1="1040" y2="1040" x1="1232" />
            <wire x2="1280" y1="1040" y2="1040" x1="1248" />
            <wire x2="1248" y1="1040" y2="1216" x1="1248" />
            <wire x2="1424" y1="1216" y2="1216" x1="1248" />
            <wire x2="1600" y1="1216" y2="1216" x1="1424" />
            <wire x2="1424" y1="1216" y2="1280" x1="1424" />
            <wire x2="1600" y1="1280" y2="1280" x1="1424" />
            <wire x2="1232" y1="944" y2="992" x1="1232" />
            <wire x2="1280" y1="944" y2="944" x1="1232" />
        </branch>
    </sheet>
</drawing>
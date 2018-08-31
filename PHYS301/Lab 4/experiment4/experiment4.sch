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
        <signal name="Co" />
        <signal name="Q" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="Ci" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="Co" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Ci" />
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
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="Ci" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_7">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="896" name="XLXI_1" orien="R0" />
        <instance x="1136" y="720" name="XLXI_2" orien="R0" />
        <instance x="1136" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1680" y="912" name="XLXI_4" orien="R0" />
        <instance x="2144" y="912" name="XLXI_5" orien="R0" />
        <instance x="2608" y="640" name="XLXI_6" orien="R0" />
        <instance x="2624" y="1152" name="XLXI_7" orien="R0" />
        <instance x="3056" y="928" name="XLXI_8" orien="R0" />
        <instance x="2688" y="1824" name="XLXI_9" orien="R0" />
        <branch name="A">
            <wire x2="224" y1="592" y2="592" x1="64" />
            <wire x2="1136" y1="592" y2="592" x1="224" />
            <wire x2="224" y1="592" y2="768" x1="224" />
            <wire x2="560" y1="768" y2="768" x1="224" />
        </branch>
        <branch name="B">
            <wire x2="192" y1="1120" y2="1120" x1="96" />
            <wire x2="1136" y1="1120" y2="1120" x1="192" />
            <wire x2="560" y1="832" y2="832" x1="192" />
            <wire x2="192" y1="832" y2="1120" x1="192" />
        </branch>
        <iomarker fontsize="28" x="64" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="96" y="1120" name="B" orien="R180" />
        <branch name="Co">
            <wire x2="2976" y1="1728" y2="1728" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1728" name="Co" orien="R0" />
        <branch name="Q">
            <wire x2="3344" y1="832" y2="832" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="832" name="Q" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1536" y1="624" y2="624" x1="1392" />
            <wire x2="1536" y1="624" y2="784" x1="1536" />
            <wire x2="1680" y1="784" y2="784" x1="1536" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1536" y1="1088" y2="1088" x1="1392" />
            <wire x2="1536" y1="848" y2="1088" x1="1536" />
            <wire x2="1680" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="Ci">
            <wire x2="2000" y1="224" y2="224" x1="144" />
            <wire x2="2000" y1="224" y2="336" x1="2000" />
            <wire x2="2000" y1="336" y2="784" x1="2000" />
            <wire x2="2144" y1="784" y2="784" x1="2000" />
            <wire x2="2304" y1="336" y2="336" x1="2000" />
            <wire x2="2304" y1="336" y2="512" x1="2304" />
            <wire x2="2608" y1="512" y2="512" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="144" y="224" name="Ci" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="2960" y1="544" y2="544" x1="2864" />
            <wire x2="2960" y1="544" y2="800" x1="2960" />
            <wire x2="3056" y1="800" y2="800" x1="2960" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2032" y1="816" y2="816" x1="1936" />
            <wire x2="2032" y1="816" y2="848" x1="2032" />
            <wire x2="2064" y1="848" y2="848" x1="2032" />
            <wire x2="2144" y1="848" y2="848" x1="2064" />
            <wire x2="2064" y1="848" y2="1088" x1="2064" />
            <wire x2="2624" y1="1088" y2="1088" x1="2064" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2960" y1="1056" y2="1056" x1="2880" />
            <wire x2="2960" y1="864" y2="1056" x1="2960" />
            <wire x2="3056" y1="864" y2="864" x1="2960" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2496" y1="816" y2="816" x1="2400" />
            <wire x2="2496" y1="816" y2="1024" x1="2496" />
            <wire x2="2592" y1="1024" y2="1024" x1="2496" />
            <wire x2="2624" y1="1024" y2="1024" x1="2592" />
            <wire x2="2592" y1="1024" y2="1696" x1="2592" />
            <wire x2="2688" y1="1696" y2="1696" x1="2592" />
            <wire x2="2496" y1="576" y2="816" x1="2496" />
            <wire x2="2608" y1="576" y2="576" x1="2496" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="976" y1="800" y2="800" x1="816" />
            <wire x2="976" y1="800" y2="1056" x1="976" />
            <wire x2="1056" y1="1056" y2="1056" x1="976" />
            <wire x2="1136" y1="1056" y2="1056" x1="1056" />
            <wire x2="1056" y1="1056" y2="1760" x1="1056" />
            <wire x2="2688" y1="1760" y2="1760" x1="1056" />
            <wire x2="976" y1="656" y2="800" x1="976" />
            <wire x2="1136" y1="656" y2="656" x1="976" />
        </branch>
    </sheet>
</drawing>
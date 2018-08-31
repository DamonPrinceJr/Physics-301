<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0:3)" />
        <signal name="XLXN_3" />
        <signal name="B(0:3)" />
        <signal name="Output" />
        <signal name="XLXN_9" />
        <signal name="XLXN_4" />
        <signal name="A1" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Output" name="Output" />
        <blockdef name="Experiment5">
            <timestamp>2017-10-10T19:30:43</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="Experiment5" name="XLXI_1">
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="XLXN_18" name="B1" />
            <blockpin signalname="XLXN_4" name="S" />
            <blockpin signalname="Output" name="O" />
        </block>
        <block symbolname="Experiment5" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="A1" />
            <blockpin signalname="XLXN_17" name="B1" />
            <blockpin signalname="XLXN_4" name="S" />
            <blockpin name="O" />
        </block>
        <block symbolname="Experiment5" name="XLXI_3">
            <blockpin signalname="XLXN_13" name="A1" />
            <blockpin signalname="XLXN_16" name="B1" />
            <blockpin signalname="XLXN_4" name="S" />
            <blockpin name="O" />
        </block>
        <block symbolname="Experiment5" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="A1" />
            <blockpin signalname="XLXN_15" name="B1" />
            <blockpin signalname="XLXN_4" name="S" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(0:3)">
            <wire x2="336" y1="64" y2="432" x1="336" />
            <wire x2="336" y1="432" y2="784" x1="336" />
            <wire x2="336" y1="784" y2="1104" x1="336" />
            <wire x2="336" y1="1104" y2="1440" x1="336" />
            <wire x2="336" y1="1440" y2="2368" x1="336" />
        </branch>
        <branch name="Output">
            <wire x2="2224" y1="400" y2="400" x1="1600" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1200" y1="672" y2="672" x1="768" />
            <wire x2="1200" y1="672" y2="848" x1="1200" />
            <wire x2="1216" y1="848" y2="848" x1="1200" />
            <wire x2="768" y1="672" y2="1136" x1="768" />
            <wire x2="768" y1="1136" y2="1152" x1="768" />
            <wire x2="896" y1="1136" y2="1136" x1="768" />
            <wire x2="1216" y1="1136" y2="1136" x1="896" />
            <wire x2="896" y1="1136" y2="1424" x1="896" />
            <wire x2="1216" y1="1424" y2="1424" x1="896" />
            <wire x2="1216" y1="528" y2="528" x1="1200" />
            <wire x2="1200" y1="528" y2="672" x1="1200" />
        </branch>
        <instance x="1216" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1216" y="880" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1216" y="1168" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1216" y="1456" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2224" y="400" name="Output" orien="R0" />
        <branch name="A(0:3)">
            <wire x2="144" y1="64" y2="320" x1="144" />
            <wire x2="144" y1="320" y2="688" x1="144" />
            <wire x2="144" y1="688" y2="944" x1="144" />
            <wire x2="144" y1="944" y2="1344" x1="144" />
            <wire x2="144" y1="1344" y2="2368" x1="144" />
        </branch>
        <bustap x2="240" y1="320" y2="320" x1="144" />
        <bustap x2="240" y1="688" y2="688" x1="144" />
        <bustap x2="240" y1="944" y2="944" x1="144" />
        <bustap x2="240" y1="1344" y2="1344" x1="144" />
        <bustap x2="432" y1="1440" y2="1440" x1="336" />
        <bustap x2="432" y1="1104" y2="1104" x1="336" />
        <bustap x2="432" y1="784" y2="784" x1="336" />
        <bustap x2="432" y1="432" y2="432" x1="336" />
        <branch name="A1">
            <wire x2="720" y1="320" y2="320" x1="240" />
            <wire x2="720" y1="320" y2="400" x1="720" />
            <wire x2="1216" y1="400" y2="400" x1="720" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="720" y1="688" y2="688" x1="240" />
            <wire x2="720" y1="688" y2="720" x1="720" />
            <wire x2="1216" y1="720" y2="720" x1="720" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="720" y1="944" y2="944" x1="240" />
            <wire x2="720" y1="944" y2="1008" x1="720" />
            <wire x2="1216" y1="1008" y2="1008" x1="720" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="720" y1="1344" y2="1344" x1="240" />
            <wire x2="720" y1="1296" y2="1344" x1="720" />
            <wire x2="1216" y1="1296" y2="1296" x1="720" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="816" y1="1440" y2="1440" x1="432" />
            <wire x2="816" y1="1360" y2="1440" x1="816" />
            <wire x2="1216" y1="1360" y2="1360" x1="816" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="816" y1="1104" y2="1104" x1="432" />
            <wire x2="816" y1="1072" y2="1104" x1="816" />
            <wire x2="1216" y1="1072" y2="1072" x1="816" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1216" y1="784" y2="784" x1="432" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="816" y1="432" y2="432" x1="432" />
            <wire x2="816" y1="432" y2="464" x1="816" />
            <wire x2="1216" y1="464" y2="464" x1="816" />
        </branch>
    </sheet>
</drawing>
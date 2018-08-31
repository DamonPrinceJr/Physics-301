<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg(7)" />
        <signal name="sseg(5)" />
        <signal name="sseg(1)" />
        <signal name="sseg(4)" />
        <signal name="sseg(3)" />
        <signal name="sseg(2)" />
        <signal name="sseg(0)" />
        <signal name="sseg(6)" />
        <signal name="sseg(7:0)" />
        <port polarity="Output" name="sseg(7)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(6)" />
        <blockdef name="SSD_1dig">
            <timestamp>2017-10-4T4:37:12</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin name="dp_in" />
            <blockpin name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="848" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="1440" y1="800" y2="800" x1="1344" />
        <bustap x2="1440" y1="864" y2="864" x1="1344" />
        <bustap x2="1440" y1="928" y2="928" x1="1344" />
        <bustap x2="1440" y1="976" y2="976" x1="1344" />
        <bustap x2="1440" y1="1040" y2="1040" x1="1344" />
        <bustap x2="1440" y1="1104" y2="1104" x1="1344" />
        <bustap x2="1440" y1="1168" y2="1168" x1="1344" />
        <branch name="sseg(5)">
            <wire x2="1440" y1="848" y2="864" x1="1440" />
            <wire x2="1568" y1="848" y2="848" x1="1440" />
            <wire x2="1568" y1="672" y2="848" x1="1568" />
            <wire x2="2176" y1="672" y2="672" x1="1568" />
            <wire x2="2176" y1="672" y2="832" x1="2176" />
        </branch>
        <branch name="sseg(1)">
            <wire x2="1456" y1="928" y2="928" x1="1440" />
            <wire x2="1520" y1="928" y2="928" x1="1456" />
            <wire x2="1520" y1="800" y2="928" x1="1520" />
            <wire x2="1696" y1="800" y2="800" x1="1520" />
            <wire x2="1696" y1="800" y2="816" x1="1696" />
        </branch>
        <branch name="sseg(4)">
            <wire x2="1504" y1="976" y2="976" x1="1440" />
            <wire x2="1504" y1="784" y2="976" x1="1504" />
            <wire x2="2048" y1="784" y2="784" x1="1504" />
            <wire x2="2048" y1="784" y2="848" x1="2048" />
        </branch>
        <branch name="sseg(3)">
            <wire x2="1488" y1="1040" y2="1040" x1="1440" />
            <wire x2="1488" y1="704" y2="1040" x1="1488" />
            <wire x2="1936" y1="704" y2="704" x1="1488" />
            <wire x2="1936" y1="704" y2="800" x1="1936" />
        </branch>
        <branch name="sseg(2)">
            <wire x2="1472" y1="1104" y2="1104" x1="1440" />
            <wire x2="1472" y1="752" y2="1104" x1="1472" />
            <wire x2="1792" y1="752" y2="752" x1="1472" />
            <wire x2="1792" y1="752" y2="816" x1="1792" />
        </branch>
        <branch name="sseg(0)">
            <wire x2="1456" y1="1168" y2="1168" x1="1440" />
            <wire x2="1552" y1="1168" y2="1168" x1="1456" />
            <wire x2="1552" y1="768" y2="1168" x1="1552" />
            <wire x2="1600" y1="768" y2="768" x1="1552" />
            <wire x2="1600" y1="768" y2="832" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="2048" y="848" name="sseg(4)" orien="R90" />
        <iomarker fontsize="28" x="1936" y="800" name="sseg(3)" orien="R90" />
        <iomarker fontsize="28" x="1792" y="816" name="sseg(2)" orien="R90" />
        <iomarker fontsize="28" x="2176" y="832" name="sseg(5)" orien="R90" />
        <branch name="sseg(7)">
            <wire x2="1456" y1="800" y2="800" x1="1440" />
            <wire x2="1456" y1="800" y2="816" x1="1456" />
            <wire x2="1648" y1="816" y2="816" x1="1456" />
            <wire x2="1648" y1="768" y2="816" x1="1648" />
            <wire x2="2304" y1="768" y2="768" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1600" y="832" name="sseg(0)" orien="R90" />
        <iomarker fontsize="28" x="1696" y="816" name="sseg(1)" orien="R90" />
        <bustap x2="1440" y1="1216" y2="1216" x1="1344" />
        <branch name="sseg(6)">
            <wire x2="2448" y1="1216" y2="1216" x1="1440" />
            <wire x2="2448" y1="672" y2="672" x1="2256" />
            <wire x2="2448" y1="672" y2="1056" x1="2448" />
            <wire x2="2448" y1="1056" y2="1216" x1="2448" />
            <wire x2="2256" y1="672" y2="848" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2256" y="848" name="sseg(6)" orien="R90" />
        <iomarker fontsize="28" x="2304" y="768" name="sseg(7)" orien="R0" />
        <branch name="sseg(7:0)">
            <wire x2="1344" y1="752" y2="752" x1="1120" />
            <wire x2="1344" y1="752" y2="800" x1="1344" />
            <wire x2="1344" y1="800" y2="864" x1="1344" />
            <wire x2="1344" y1="864" y2="928" x1="1344" />
            <wire x2="1344" y1="928" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="1040" x1="1344" />
            <wire x2="1344" y1="1040" y2="1104" x1="1344" />
            <wire x2="1344" y1="1104" y2="1168" x1="1344" />
            <wire x2="1344" y1="1168" y2="1216" x1="1344" />
            <wire x2="1344" y1="1216" y2="1248" x1="1344" />
        </branch>
    </sheet>
</drawing>
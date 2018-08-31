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
        <signal name="A0" />
        <signal name="B0" />
        <signal name="A1" />
        <signal name="B1" />
        <port polarity="Output" name="XLXN_2" />
        <port polarity="Output" name="XLXN_3" />
        <port polarity="Output" name="XLXN_4" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="B1" />
        <blockdef name="FA">
            <timestamp>2017-9-19T22:42:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="A0" name="A" />
            <blockpin signalname="B0" name="B" />
            <blockpin name="Ci" />
            <blockpin signalname="XLXN_4" name="Q" />
            <blockpin signalname="XLXN_1" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="A1" name="A" />
            <blockpin signalname="B1" name="B" />
            <blockpin signalname="XLXN_1" name="Ci" />
            <blockpin signalname="XLXN_2" name="Q" />
            <blockpin signalname="XLXN_3" name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="1072" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1440" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1248" y1="1040" y2="1040" x1="1072" />
            <wire x2="1248" y1="992" y2="1040" x1="1248" />
            <wire x2="1440" y1="992" y2="992" x1="1248" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1856" y1="864" y2="864" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="864" name="XLXN_2" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1856" y1="992" y2="992" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="992" name="XLXN_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="912" y2="912" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1104" y="912" name="XLXN_4" orien="R0" />
        <branch name="A0">
            <wire x2="688" y1="912" y2="912" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="912" name="A0" orien="R180" />
        <branch name="B0">
            <wire x2="688" y1="976" y2="976" x1="656" />
        </branch>
        <iomarker fontsize="28" x="656" y="976" name="B0" orien="R180" />
        <branch name="A1">
            <wire x2="1440" y1="864" y2="864" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="864" name="A1" orien="R180" />
        <branch name="B1">
            <wire x2="1440" y1="928" y2="928" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1408" y="928" name="B1" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Push3" />
        <signal name="ADDRin(2:0)" />
        <signal name="ADDRin(0)" />
        <signal name="ADDRin(1)" />
        <signal name="ADDRin(2)" />
        <signal name="ADDRout(7:0)" />
        <signal name="ADDRout(0)" />
        <signal name="ADDRout(1)" />
        <signal name="ADDRout(2)" />
        <signal name="ADDRout(3)" />
        <signal name="ADDRout(4)" />
        <signal name="ADDRout(5)" />
        <signal name="ADDRout(6)" />
        <signal name="ADDRout(7)" />
        <port polarity="Input" name="Push3" />
        <port polarity="Input" name="ADDRin(2:0)" />
        <port polarity="Output" name="ADDRout(7:0)" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_2">
            <blockpin signalname="ADDRin(0)" name="A0" />
            <blockpin signalname="ADDRin(1)" name="A1" />
            <blockpin signalname="ADDRin(2)" name="A2" />
            <blockpin signalname="Push3" name="E" />
            <blockpin signalname="ADDRout(0)" name="D0" />
            <blockpin signalname="ADDRout(1)" name="D1" />
            <blockpin signalname="ADDRout(2)" name="D2" />
            <blockpin signalname="ADDRout(3)" name="D3" />
            <blockpin signalname="ADDRout(4)" name="D4" />
            <blockpin signalname="ADDRout(5)" name="D5" />
            <blockpin signalname="ADDRout(6)" name="D6" />
            <blockpin signalname="ADDRout(7)" name="D7" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="1440" name="XLXI_2" orien="R0" />
        <branch name="Push3">
            <wire x2="1344" y1="1312" y2="1312" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1312" name="Push3" orien="R180" />
        <branch name="ADDRin(2:0)">
            <wire x2="1168" y1="1120" y2="1120" x1="1056" />
            <wire x2="1168" y1="784" y2="864" x1="1168" />
            <wire x2="1168" y1="864" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="992" x1="1168" />
            <wire x2="1168" y1="992" y2="1120" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1056" y="1120" name="ADDRin(2:0)" orien="R180" />
        <bustap x2="1264" y1="864" y2="864" x1="1168" />
        <bustap x2="1264" y1="928" y2="928" x1="1168" />
        <bustap x2="1264" y1="992" y2="992" x1="1168" />
        <branch name="ADDRin(0)">
            <wire x2="1344" y1="864" y2="864" x1="1264" />
        </branch>
        <branch name="ADDRin(1)">
            <wire x2="1344" y1="928" y2="928" x1="1264" />
        </branch>
        <branch name="ADDRin(2)">
            <wire x2="1344" y1="992" y2="992" x1="1264" />
        </branch>
        <branch name="ADDRout(7:0)">
            <wire x2="1920" y1="848" y2="864" x1="1920" />
            <wire x2="1920" y1="864" y2="928" x1="1920" />
            <wire x2="1920" y1="928" y2="992" x1="1920" />
            <wire x2="1920" y1="992" y2="1056" x1="1920" />
            <wire x2="1920" y1="1056" y2="1120" x1="1920" />
            <wire x2="1920" y1="1120" y2="1184" x1="1920" />
            <wire x2="1920" y1="1184" y2="1248" x1="1920" />
            <wire x2="1920" y1="1248" y2="1312" x1="1920" />
            <wire x2="1920" y1="1312" y2="1440" x1="1920" />
            <wire x2="2336" y1="1440" y2="1440" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1440" name="ADDRout(7:0)" orien="R0" />
        <bustap x2="1824" y1="864" y2="864" x1="1920" />
        <bustap x2="1824" y1="928" y2="928" x1="1920" />
        <bustap x2="1824" y1="992" y2="992" x1="1920" />
        <bustap x2="1824" y1="1056" y2="1056" x1="1920" />
        <bustap x2="1824" y1="1120" y2="1120" x1="1920" />
        <bustap x2="1824" y1="1184" y2="1184" x1="1920" />
        <bustap x2="1824" y1="1248" y2="1248" x1="1920" />
        <bustap x2="1824" y1="1312" y2="1312" x1="1920" />
        <branch name="ADDRout(0)">
            <wire x2="1824" y1="864" y2="864" x1="1728" />
        </branch>
        <branch name="ADDRout(1)">
            <wire x2="1824" y1="928" y2="928" x1="1728" />
        </branch>
        <branch name="ADDRout(2)">
            <wire x2="1824" y1="992" y2="992" x1="1728" />
        </branch>
        <branch name="ADDRout(3)">
            <wire x2="1824" y1="1056" y2="1056" x1="1728" />
        </branch>
        <branch name="ADDRout(4)">
            <wire x2="1824" y1="1120" y2="1120" x1="1728" />
        </branch>
        <branch name="ADDRout(5)">
            <wire x2="1824" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="ADDRout(6)">
            <wire x2="1824" y1="1248" y2="1248" x1="1728" />
        </branch>
        <branch name="ADDRout(7)">
            <wire x2="1824" y1="1312" y2="1312" x1="1728" />
        </branch>
    </sheet>
</drawing>
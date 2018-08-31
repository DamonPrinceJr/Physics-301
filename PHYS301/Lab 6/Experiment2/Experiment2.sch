<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg(7:0)" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(5)" />
        <signal name="sseg(7)" />
        <signal name="sseg(6)" />
        <signal name="sel(0:1)" />
        <signal name="anO(3:0)" />
        <signal name="anO(0)" />
        <signal name="anO(1)" />
        <signal name="anO(2)" />
        <signal name="anO(3)" />
        <signal name="rb_in" />
        <signal name="hexD(3:0)" />
        <signal name="hexC(3:0)" />
        <signal name="hexB(3:0)" />
        <signal name="hexA(3:0)" />
        <signal name="Ain(3:0)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(7)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Input" name="sel(0:1)" />
        <port polarity="Output" name="anO(0)" />
        <port polarity="Output" name="anO(1)" />
        <port polarity="Output" name="anO(2)" />
        <port polarity="Output" name="anO(3)" />
        <port polarity="Input" name="hexD(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <blockdef name="SSD_1dig">
            <timestamp>2017-10-3T22:20:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux4SSD">
            <timestamp>2017-10-4T1:46:25</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="mux4SSD" name="XLXI_3">
            <blockpin signalname="rb_in" name="rb_in" />
            <blockpin signalname="hexD(3:0)" name="hexD(3:0)" />
            <blockpin signalname="hexC(3:0)" name="hexC(3:0)" />
            <blockpin signalname="hexB(3:0)" name="hexB(3:0)" />
            <blockpin signalname="hexA(3:0)" name="hexA(3:0)" />
            <blockpin signalname="sel(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin name="hexO(3:0)" />
        </block>
        <block symbolname="SSD_1dig" name="XLXI_1">
            <blockpin name="dp_in" />
            <blockpin signalname="Ain(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_12">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="rb_in" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_19">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="hexC(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_20">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="hexB(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_21">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="hexA(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sseg(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1922" y="608" type="branch" />
            <wire x2="1920" y1="608" y2="608" x1="1840" />
            <wire x2="1952" y1="608" y2="608" x1="1920" />
            <wire x2="1952" y1="608" y2="640" x1="1952" />
            <wire x2="1952" y1="640" y2="704" x1="1952" />
            <wire x2="1952" y1="704" y2="784" x1="1952" />
            <wire x2="1952" y1="784" y2="864" x1="1952" />
            <wire x2="1952" y1="864" y2="928" x1="1952" />
            <wire x2="1952" y1="928" y2="992" x1="1952" />
            <wire x2="1952" y1="992" y2="1040" x1="1952" />
            <wire x2="1952" y1="1040" y2="1088" x1="1952" />
            <wire x2="1952" y1="1088" y2="1168" x1="1952" />
        </branch>
        <bustap x2="2048" y1="640" y2="640" x1="1952" />
        <bustap x2="2048" y1="704" y2="704" x1="1952" />
        <bustap x2="2048" y1="784" y2="784" x1="1952" />
        <bustap x2="2048" y1="864" y2="864" x1="1952" />
        <bustap x2="2048" y1="928" y2="928" x1="1952" />
        <bustap x2="2048" y1="992" y2="992" x1="1952" />
        <bustap x2="2048" y1="1088" y2="1088" x1="1952" />
        <branch name="sseg(0)">
            <wire x2="2144" y1="640" y2="640" x1="2048" />
        </branch>
        <branch name="sseg(1)">
            <wire x2="2160" y1="704" y2="704" x1="2048" />
        </branch>
        <branch name="sseg(2)">
            <wire x2="2160" y1="784" y2="784" x1="2048" />
        </branch>
        <branch name="sseg(3)">
            <wire x2="2192" y1="864" y2="864" x1="2048" />
        </branch>
        <branch name="sseg(4)">
            <wire x2="2192" y1="928" y2="928" x1="2048" />
        </branch>
        <branch name="sseg(5)">
            <wire x2="2192" y1="992" y2="992" x1="2048" />
        </branch>
        <branch name="sseg(7)">
            <wire x2="2192" y1="1088" y2="1088" x1="2048" />
        </branch>
        <bustap x2="2048" y1="1040" y2="1040" x1="1952" />
        <branch name="sseg(6)">
            <wire x2="2176" y1="1040" y2="1040" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2144" y="640" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="704" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="2160" y="784" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="864" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="928" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="992" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="2176" y="1040" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1088" name="sseg(7)" orien="R0" />
        <instance x="848" y="704" name="XLXI_3" orien="R0">
        </instance>
        <branch name="sel(0:1)">
            <wire x2="720" y1="608" y2="880" x1="720" />
            <wire x2="848" y1="608" y2="608" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="880" name="sel(0:1)" orien="R90" />
        <branch name="anO(3:0)">
            <wire x2="1360" y1="480" y2="480" x1="1232" />
            <wire x2="1360" y1="240" y2="272" x1="1360" />
            <wire x2="1360" y1="272" y2="304" x1="1360" />
            <wire x2="1360" y1="304" y2="336" x1="1360" />
            <wire x2="1360" y1="336" y2="368" x1="1360" />
            <wire x2="1360" y1="368" y2="480" x1="1360" />
        </branch>
        <bustap x2="1456" y1="272" y2="272" x1="1360" />
        <bustap x2="1456" y1="304" y2="304" x1="1360" />
        <bustap x2="1456" y1="336" y2="336" x1="1360" />
        <bustap x2="1456" y1="368" y2="368" x1="1360" />
        <branch name="anO(0)">
            <wire x2="1488" y1="272" y2="272" x1="1456" />
        </branch>
        <branch name="anO(1)">
            <wire x2="1488" y1="304" y2="304" x1="1456" />
        </branch>
        <branch name="anO(2)">
            <wire x2="1488" y1="336" y2="336" x1="1456" />
        </branch>
        <branch name="anO(3)">
            <wire x2="1488" y1="368" y2="368" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1488" y="272" name="anO(0)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="304" name="anO(1)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="336" name="anO(2)" orien="R0" />
        <iomarker fontsize="28" x="1488" y="368" name="anO(3)" orien="R0" />
        <branch name="rb_in">
            <wire x2="832" y1="192" y2="192" x1="544" />
            <wire x2="832" y1="192" y2="288" x1="832" />
            <wire x2="848" y1="288" y2="288" x1="832" />
        </branch>
        <instance x="400" y="160" name="XLXI_12" orien="R0">
        </instance>
        <branch name="hexD(3:0)">
            <wire x2="832" y1="304" y2="304" x1="544" />
            <wire x2="832" y1="304" y2="352" x1="832" />
            <wire x2="848" y1="352" y2="352" x1="832" />
        </branch>
        <branch name="hexC(3:0)">
            <wire x2="848" y1="416" y2="416" x1="544" />
        </branch>
        <branch name="hexB(3:0)">
            <wire x2="656" y1="512" y2="512" x1="544" />
            <wire x2="656" y1="480" y2="512" x1="656" />
            <wire x2="848" y1="480" y2="480" x1="656" />
        </branch>
        <branch name="hexA(3:0)">
            <wire x2="688" y1="608" y2="608" x1="544" />
            <wire x2="688" y1="544" y2="608" x1="688" />
            <wire x2="848" y1="544" y2="544" x1="688" />
        </branch>
        <instance x="400" y="384" name="XLXI_19" orien="R0">
        </instance>
        <instance x="400" y="480" name="XLXI_20" orien="R0">
        </instance>
        <instance x="400" y="576" name="XLXI_21" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="304" name="hexD(3:0)" orien="R180" />
        <branch name="Ain(3:0)">
            <wire x2="1456" y1="672" y2="672" x1="1344" />
            <wire x2="1344" y1="672" y2="896" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="896" name="Ain(3:0)" orien="R90" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dout(15:0)" />
        <signal name="Ain(3:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="E" />
        <signal name="XLXN_158" />
        <signal name="Dout(1)" />
        <signal name="butts" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="Dout(3)" />
        <signal name="Dout(13)" />
        <signal name="Dout(5)" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <signal name="XLXN_171" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_184" />
        <signal name="Dout(6)" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_193" />
        <signal name="XLXN_196" />
        <signal name="XLXN_197" />
        <signal name="XLXN_198" />
        <signal name="XLXN_199" />
        <signal name="Dout(9)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Output" name="A" />
        <port polarity="Output" name="B" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="D" />
        <port polarity="Output" name="E" />
        <port polarity="Input" name="XLXN_158" />
        <port polarity="Output" name="butts" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="d4_16en">
            <timestamp>2017-9-28T21:50:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="d4_16en" name="XLXI_30">
            <blockpin signalname="XLXN_158" name="En" />
            <blockpin signalname="Ain(3:0)" name="Ain(3:0)" />
            <blockpin signalname="Dout(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_80">
            <blockpin signalname="Dout(1)" name="I0" />
            <blockpin signalname="Dout(1)" name="I1" />
            <blockpin signalname="butts" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="Dout(6)" name="I0" />
            <blockpin signalname="Dout(3)" name="I1" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="Dout(9)" name="I0" />
            <blockpin signalname="Dout(5)" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="Dout(13)" name="I0" />
            <blockpin signalname="Dout(6)" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_84">
            <blockpin signalname="Dout(13)" name="I0" />
            <blockpin signalname="Dout(9)" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="XLXN_178" name="I0" />
            <blockpin signalname="XLXN_177" name="I1" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_86">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="Dout(3)" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_87">
            <blockpin signalname="Dout(5)" name="I0" />
            <blockpin signalname="XLXN_176" name="I1" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="Dout(3)" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="XLXN_174" name="I0" />
            <blockpin signalname="Dout(5)" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Ain(3:0)">
            <wire x2="656" y1="1344" y2="1344" x1="640" />
            <wire x2="720" y1="1168" y2="1168" x1="656" />
            <wire x2="656" y1="1168" y2="1344" x1="656" />
        </branch>
        <branch name="Dout(15:0)">
            <wire x2="1472" y1="1104" y2="1104" x1="1104" />
            <wire x2="1472" y1="1104" y2="1152" x1="1472" />
            <wire x2="1472" y1="1152" y2="1200" x1="1472" />
            <wire x2="1472" y1="1200" y2="1440" x1="1472" />
            <wire x2="1472" y1="1440" y2="1680" x1="1472" />
            <wire x2="1472" y1="1680" y2="1920" x1="1472" />
            <wire x2="1472" y1="1920" y2="2160" x1="1472" />
            <wire x2="1472" y1="2160" y2="2224" x1="1472" />
        </branch>
        <bustap x2="1568" y1="1440" y2="1440" x1="1472" />
        <bustap x2="1568" y1="1680" y2="1680" x1="1472" />
        <bustap x2="1568" y1="1920" y2="1920" x1="1472" />
        <bustap x2="1568" y1="2160" y2="2160" x1="1472" />
        <instance x="720" y="1200" name="XLXI_30" orien="R0">
        </instance>
        <bustap x2="1568" y1="1200" y2="1200" x1="1472" />
        <branch name="A">
            <wire x2="2704" y1="1440" y2="1440" x1="2640" />
        </branch>
        <branch name="B">
            <wire x2="2704" y1="1600" y2="1600" x1="2640" />
        </branch>
        <branch name="C">
            <wire x2="2704" y1="1760" y2="1760" x1="2640" />
        </branch>
        <branch name="E">
            <wire x2="2704" y1="2080" y2="2080" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="640" y="1344" name="Ain(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2704" y="1440" name="A" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1600" name="B" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1760" name="C" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1920" name="D" orien="R0" />
        <iomarker fontsize="28" x="2704" y="2080" name="E" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="720" y1="1104" y2="1104" x1="688" />
        </branch>
        <iomarker fontsize="28" x="688" y="1104" name="XLXN_158" orien="R180" />
        <bustap x2="1568" y1="1152" y2="1152" x1="1472" />
        <branch name="Dout(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2090" y="960" type="branch" />
            <wire x2="1840" y1="1152" y2="1152" x1="1568" />
            <wire x2="1840" y1="960" y2="1152" x1="1840" />
            <wire x2="2416" y1="960" y2="960" x1="1840" />
            <wire x2="2416" y1="944" y2="960" x1="2416" />
            <wire x2="2608" y1="944" y2="944" x1="2416" />
            <wire x2="2608" y1="928" y2="944" x1="2608" />
            <wire x2="2624" y1="928" y2="928" x1="2608" />
            <wire x2="2624" y1="928" y2="1056" x1="2624" />
            <wire x2="2656" y1="1056" y2="1056" x1="2624" />
            <wire x2="2624" y1="1056" y2="1120" x1="2624" />
            <wire x2="2656" y1="1120" y2="1120" x1="2624" />
        </branch>
        <instance x="2656" y="1184" name="XLXI_80" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1168" name="butts" orien="R270" />
        <branch name="butts">
            <wire x2="2992" y1="1088" y2="1088" x1="2912" />
            <wire x2="2992" y1="1088" y2="1248" x1="2992" />
            <wire x2="3136" y1="1248" y2="1248" x1="2992" />
            <wire x2="3136" y1="1168" y2="1248" x1="3136" />
        </branch>
        <branch name="Dout(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2160" type="branch" />
            <wire x2="1600" y1="2160" y2="2160" x1="1568" />
            <wire x2="1792" y1="2160" y2="2160" x1="1600" />
            <wire x2="1872" y1="2160" y2="2160" x1="1792" />
            <wire x2="1792" y1="1824" y2="2160" x1="1792" />
            <wire x2="1952" y1="1824" y2="1824" x1="1792" />
            <wire x2="1872" y1="2080" y2="2160" x1="1872" />
            <wire x2="1952" y1="2080" y2="2080" x1="1872" />
        </branch>
        <branch name="Dout(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1654" y="1440" type="branch" />
            <wire x2="1654" y1="1440" y2="1440" x1="1568" />
            <wire x2="1728" y1="1440" y2="1440" x1="1654" />
            <wire x2="1728" y1="1440" y2="1536" x1="1728" />
            <wire x2="1872" y1="1536" y2="1536" x1="1728" />
            <wire x2="1904" y1="1536" y2="1536" x1="1872" />
            <wire x2="1952" y1="1536" y2="1536" x1="1904" />
            <wire x2="2384" y1="1408" y2="1408" x1="1872" />
            <wire x2="1872" y1="1408" y2="1536" x1="1872" />
            <wire x2="1904" y1="1440" y2="1536" x1="1904" />
            <wire x2="2336" y1="1440" y2="1440" x1="1904" />
            <wire x2="2336" y1="1440" y2="1792" x1="2336" />
            <wire x2="2384" y1="1792" y2="1792" x1="2336" />
        </branch>
        <branch name="Dout(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1700" y="1200" type="branch" />
            <wire x2="1700" y1="1200" y2="1200" x1="1568" />
            <wire x2="1776" y1="1200" y2="1200" x1="1700" />
            <wire x2="1776" y1="1200" y2="1888" x1="1776" />
            <wire x2="2320" y1="1888" y2="1888" x1="1776" />
            <wire x2="2384" y1="1888" y2="1888" x1="2320" />
            <wire x2="1872" y1="1200" y2="1200" x1="1776" />
            <wire x2="1872" y1="1200" y2="1312" x1="1872" />
            <wire x2="1952" y1="1312" y2="1312" x1="1872" />
            <wire x2="2368" y1="1664" y2="1664" x1="2320" />
            <wire x2="2320" y1="1664" y2="1888" x1="2320" />
            <wire x2="2384" y1="1632" y2="1632" x1="2368" />
            <wire x2="2368" y1="1632" y2="1664" x1="2368" />
        </branch>
        <instance x="2384" y="1856" name="XLXI_87" orien="R0" />
        <instance x="2384" y="1536" name="XLXI_89" orien="R0" />
        <instance x="2384" y="1696" name="XLXI_88" orien="R0" />
        <instance x="2384" y="2016" name="XLXI_86" orien="R0" />
        <instance x="2384" y="2176" name="XLXI_85" orien="R0" />
        <instance x="1952" y="1888" name="XLXI_83" orien="R0" />
        <instance x="1952" y="1664" name="XLXI_82" orien="R0" />
        <instance x="1952" y="1440" name="XLXI_81" orien="R0" />
        <instance x="1952" y="2144" name="XLXI_84" orien="R0" />
        <branch name="XLXN_176">
            <wire x2="2272" y1="1792" y2="1792" x1="2208" />
            <wire x2="2272" y1="1792" y2="1952" x1="2272" />
            <wire x2="2384" y1="1952" y2="1952" x1="2272" />
            <wire x2="2384" y1="1728" y2="1728" x1="2272" />
            <wire x2="2272" y1="1728" y2="1792" x1="2272" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="2272" y1="1568" y2="1568" x1="2208" />
            <wire x2="2272" y1="1568" y2="1632" x1="2272" />
            <wire x2="2352" y1="1632" y2="1632" x1="2272" />
            <wire x2="2352" y1="1632" y2="2048" x1="2352" />
            <wire x2="2384" y1="2048" y2="2048" x1="2352" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="2256" y1="1344" y2="1344" x1="2208" />
            <wire x2="2256" y1="1344" y2="2112" x1="2256" />
            <wire x2="2384" y1="2112" y2="2112" x1="2256" />
        </branch>
        <branch name="D">
            <wire x2="2704" y1="1920" y2="1920" x1="2640" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="2288" y1="2048" y2="2048" x1="2208" />
            <wire x2="2384" y1="1472" y2="1472" x1="2288" />
            <wire x2="2288" y1="1472" y2="1568" x1="2288" />
            <wire x2="2288" y1="1568" y2="2048" x1="2288" />
            <wire x2="2384" y1="1568" y2="1568" x1="2288" />
        </branch>
        <branch name="Dout(6)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1680" type="branch" />
            <wire x2="1616" y1="1680" y2="1680" x1="1568" />
            <wire x2="1952" y1="1376" y2="1376" x1="1616" />
            <wire x2="1616" y1="1376" y2="1568" x1="1616" />
            <wire x2="1616" y1="1568" y2="1680" x1="1616" />
            <wire x2="1840" y1="1568" y2="1568" x1="1616" />
            <wire x2="1840" y1="1568" y2="1760" x1="1840" />
            <wire x2="1952" y1="1760" y2="1760" x1="1840" />
        </branch>
        <branch name="Dout(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1644" y="1920" type="branch" />
            <wire x2="1644" y1="1920" y2="1920" x1="1568" />
            <wire x2="1696" y1="1920" y2="1920" x1="1644" />
            <wire x2="1760" y1="1920" y2="1920" x1="1696" />
            <wire x2="1696" y1="1920" y2="2016" x1="1696" />
            <wire x2="1952" y1="2016" y2="2016" x1="1696" />
            <wire x2="1760" y1="1600" y2="1920" x1="1760" />
            <wire x2="1952" y1="1600" y2="1600" x1="1760" />
        </branch>
    </sheet>
</drawing>
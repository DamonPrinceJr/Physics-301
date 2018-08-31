<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="anO(3)" />
        <signal name="anO(2)" />
        <signal name="anO(1)" />
        <signal name="anO(0)" />
        <signal name="XLXN_181" />
        <signal name="XLXN_185(3:0)" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(5)" />
        <signal name="sseg(6)" />
        <signal name="sseg(7)" />
        <signal name="XLXN_261" />
        <signal name="binO(3:0)" />
        <signal name="binO(7:0)" />
        <signal name="XLXN_243" />
        <signal name="colO(3:0)" />
        <signal name="keyO" />
        <signal name="XLXN_242" />
        <signal name="row(3:0)" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_239(0:1)" />
        <signal name="XLXN_225(3:0)" />
        <signal name="XLXN_224(3:0)" />
        <signal name="XLXN_223(3:0)" />
        <signal name="XLXN_222(3:0)" />
        <signal name="XLXN_220" />
        <signal name="En" />
        <port polarity="Output" name="anO(3)" />
        <port polarity="Output" name="anO(2)" />
        <port polarity="Output" name="anO(1)" />
        <port polarity="Output" name="anO(0)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="sseg(7)" />
        <port polarity="Output" name="colO(3:0)" />
        <port polarity="Output" name="keyO" />
        <port polarity="Input" name="row(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Input" name="En" />
        <blockdef name="mux4SSD">
            <timestamp>2017-10-5T19:33:8</timestamp>
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
        <blockdef name="CRenc4bin">
            <timestamp>2017-10-5T21:36:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-10-5T22:9:44</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SSD_1dig">
            <timestamp>2017-10-5T22:11:9</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="bin2BCD3en">
            <timestamp>2017-10-5T22:12:9</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sel_strobeB">
            <timestamp>2017-10-5T22:13:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="SSD_1dig" name="XLXI_51">
            <blockpin signalname="XLXN_181" name="dp_in" />
            <blockpin signalname="XLXN_185(3:0)" name="hexD(3:0)" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
        </block>
        <block symbolname="sel_strobeB" name="XLXI_53">
            <blockpin signalname="XLXN_261" name="clk" />
            <blockpin signalname="XLXN_239(0:1)" name="sel(0:1)" />
        </block>
        <block symbolname="pulldown" name="XLXI_40(3:0)">
            <blockpin signalname="row(3:0)" name="O" />
        </block>
        <block symbolname="bin2BCD3en" name="XLXI_52">
            <blockpin signalname="XLXN_243" name="CLK" />
            <blockpin signalname="En" name="En" />
            <blockpin signalname="binO(7:0)" name="Din(7:0)" />
            <blockpin signalname="XLXN_222(3:0)" name="Dout3(3:0)" />
            <blockpin signalname="XLXN_223(3:0)" name="Dout2(3:0)" />
            <blockpin signalname="XLXN_224(3:0)" name="Dout1(3:0)" />
            <blockpin signalname="XLXN_225(3:0)" name="Dout0(3:0)" />
            <blockpin name="RBout(3:0)" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_50">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_220" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="XLXN_261" name="CLK10k" />
            <blockpin signalname="XLXN_243" name="CLK1k" />
            <blockpin name="CLK1" />
        </block>
        <block symbolname="constant" name="XLXI_39">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_242" name="O" />
        </block>
        <block symbolname="CRenc4bin" name="XLXI_38">
            <blockpin signalname="XLXN_243" name="clk" />
            <blockpin signalname="XLXN_242" name="CE" />
            <blockpin signalname="row(3:0)" name="rowI(3:0)" />
            <blockpin signalname="keyO" name="keyO" />
            <blockpin signalname="binO(3:0)" name="binO(3:0)" />
            <blockpin signalname="colO(3:0)" name="colO(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_36">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_220" name="O" />
        </block>
        <block symbolname="mux4SSD" name="XLXI_3">
            <blockpin signalname="keyO" name="rb_in" />
            <blockpin signalname="XLXN_222(3:0)" name="hexD(3:0)" />
            <blockpin signalname="XLXN_223(3:0)" name="hexC(3:0)" />
            <blockpin signalname="XLXN_224(3:0)" name="hexB(3:0)" />
            <blockpin signalname="XLXN_225(3:0)" name="hexA(3:0)" />
            <blockpin signalname="XLXN_239(0:1)" name="sel(0:1)" />
            <blockpin name="dp_in(3:0)" />
            <blockpin signalname="XLXN_181" name="dpO" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
            <blockpin signalname="XLXN_185(3:0)" name="hexO(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="sseg(7:0)">
            <wire x2="2864" y1="672" y2="672" x1="2672" />
            <wire x2="2864" y1="672" y2="688" x1="2864" />
            <wire x2="2864" y1="688" y2="720" x1="2864" />
            <wire x2="2864" y1="720" y2="752" x1="2864" />
            <wire x2="2864" y1="752" y2="784" x1="2864" />
            <wire x2="2864" y1="784" y2="816" x1="2864" />
            <wire x2="2864" y1="816" y2="848" x1="2864" />
            <wire x2="2864" y1="848" y2="880" x1="2864" />
            <wire x2="2864" y1="880" y2="912" x1="2864" />
            <wire x2="2864" y1="912" y2="1008" x1="2864" />
        </branch>
        <branch name="anO(3:0)">
            <wire x2="2320" y1="912" y2="912" x1="2224" />
            <wire x2="2320" y1="912" y2="928" x1="2320" />
            <wire x2="2320" y1="928" y2="944" x1="2320" />
            <wire x2="2320" y1="944" y2="976" x1="2320" />
            <wire x2="2320" y1="976" y2="1008" x1="2320" />
            <wire x2="2320" y1="1008" y2="1040" x1="2320" />
            <wire x2="2320" y1="1040" y2="1072" x1="2320" />
        </branch>
        <branch name="anO(3)">
            <wire x2="2448" y1="1040" y2="1040" x1="2416" />
        </branch>
        <branch name="anO(2)">
            <wire x2="2448" y1="1008" y2="1008" x1="2416" />
        </branch>
        <branch name="anO(1)">
            <wire x2="2448" y1="976" y2="976" x1="2416" />
        </branch>
        <branch name="anO(0)">
            <wire x2="2448" y1="944" y2="944" x1="2416" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="2240" y1="720" y2="720" x1="2224" />
            <wire x2="2272" y1="672" y2="672" x1="2240" />
            <wire x2="2288" y1="672" y2="672" x1="2272" />
            <wire x2="2240" y1="672" y2="720" x1="2240" />
        </branch>
        <branch name="XLXN_185(3:0)">
            <wire x2="2256" y1="1104" y2="1104" x1="2224" />
            <wire x2="2272" y1="736" y2="736" x1="2256" />
            <wire x2="2288" y1="736" y2="736" x1="2272" />
            <wire x2="2256" y1="736" y2="1104" x1="2256" />
        </branch>
        <branch name="sseg(0)">
            <wire x2="3024" y1="688" y2="688" x1="2960" />
        </branch>
        <branch name="sseg(1)">
            <wire x2="3024" y1="720" y2="720" x1="2960" />
        </branch>
        <branch name="sseg(2)">
            <wire x2="3024" y1="752" y2="752" x1="2960" />
        </branch>
        <branch name="sseg(3)">
            <wire x2="3024" y1="784" y2="784" x1="2960" />
        </branch>
        <branch name="sseg(4)">
            <wire x2="3024" y1="816" y2="816" x1="2960" />
        </branch>
        <branch name="sseg(5)">
            <wire x2="3024" y1="848" y2="848" x1="2960" />
        </branch>
        <branch name="sseg(6)">
            <wire x2="3024" y1="880" y2="880" x1="2960" />
        </branch>
        <branch name="sseg(7)">
            <wire x2="3024" y1="912" y2="912" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1040" name="anO(3)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1008" name="anO(2)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="976" name="anO(1)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="944" name="anO(0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="688" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="720" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="752" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="784" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="816" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="848" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="880" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="912" name="sseg(7)" orien="R0" />
        <bustap x2="2960" y1="688" y2="688" x1="2864" />
        <bustap x2="2960" y1="720" y2="720" x1="2864" />
        <bustap x2="2960" y1="752" y2="752" x1="2864" />
        <bustap x2="2960" y1="784" y2="784" x1="2864" />
        <bustap x2="2960" y1="816" y2="816" x1="2864" />
        <bustap x2="2960" y1="848" y2="848" x1="2864" />
        <bustap x2="2960" y1="880" y2="880" x1="2864" />
        <bustap x2="2960" y1="912" y2="912" x1="2864" />
        <bustap x2="2416" y1="944" y2="944" x1="2320" />
        <bustap x2="2416" y1="976" y2="976" x1="2320" />
        <bustap x2="2416" y1="1008" y2="1008" x1="2320" />
        <bustap x2="2416" y1="1040" y2="1040" x1="2320" />
        <instance x="2288" y="768" name="XLXI_51" orien="R0">
        </instance>
        <instance x="1136" y="1248" name="XLXI_53" orien="R0">
        </instance>
        <instance x="1024" y="752" name="XLXI_40(3:0)" orien="R0" />
        <bustap x2="976" y1="1072" y2="1072" x1="1072" />
        <instance x="1152" y="1072" name="XLXI_52" orien="R0">
        </instance>
        <instance x="384" y="1136" name="XLXI_50" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1056" y="560" name="row(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1776" y="432" name="keyO" orien="R0" />
        <iomarker fontsize="28" x="1872" y="560" name="colO(3:0)" orien="R0" />
        <instance x="992" y="464" name="XLXI_39" orien="R0">
        </instance>
        <instance x="1168" y="592" name="XLXI_38" orien="R0">
        </instance>
        <iomarker fontsize="28" x="352" y="912" name="SYS_CLK" orien="R180" />
        <iomarker fontsize="28" x="1088" y="912" name="En" orien="R180" />
        <instance x="208" y="1072" name="XLXI_36" orien="R0">
        </instance>
        <instance x="1840" y="1136" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_261">
            <wire x2="784" y1="976" y2="976" x1="768" />
            <wire x2="832" y1="976" y2="976" x1="784" />
            <wire x2="832" y1="976" y2="1216" x1="832" />
            <wire x2="1136" y1="1216" y2="1216" x1="832" />
        </branch>
        <branch name="binO(3:0)">
            <wire x2="1632" y1="672" y2="672" x1="960" />
            <wire x2="960" y1="672" y2="1072" x1="960" />
            <wire x2="976" y1="1072" y2="1072" x1="960" />
            <wire x2="1632" y1="496" y2="496" x1="1552" />
            <wire x2="1632" y1="496" y2="672" x1="1632" />
        </branch>
        <branch name="binO(7:0)">
            <wire x2="1152" y1="1040" y2="1040" x1="1072" />
            <wire x2="1072" y1="1040" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1104" x1="1072" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="880" y1="1040" y2="1040" x1="768" />
            <wire x2="1168" y1="432" y2="432" x1="880" />
            <wire x2="880" y1="432" y2="784" x1="880" />
            <wire x2="1152" y1="784" y2="784" x1="880" />
            <wire x2="880" y1="784" y2="1040" x1="880" />
        </branch>
        <branch name="colO(3:0)">
            <wire x2="1776" y1="560" y2="560" x1="1552" />
            <wire x2="1872" y1="560" y2="560" x1="1776" />
            <wire x2="1776" y1="560" y2="576" x1="1776" />
        </branch>
        <branch name="keyO">
            <wire x2="1696" y1="432" y2="432" x1="1552" />
            <wire x2="1696" y1="432" y2="720" x1="1696" />
            <wire x2="1840" y1="720" y2="720" x1="1696" />
            <wire x2="1776" y1="432" y2="432" x1="1696" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="1168" y1="496" y2="496" x1="1136" />
        </branch>
        <branch name="row(3:0)">
            <wire x2="1088" y1="560" y2="560" x1="1056" />
            <wire x2="1168" y1="560" y2="560" x1="1088" />
            <wire x2="1088" y1="560" y2="592" x1="1088" />
        </branch>
        <branch name="SYS_CLK">
            <wire x2="384" y1="912" y2="912" x1="352" />
        </branch>
        <branch name="XLXN_239(0:1)">
            <wire x2="1632" y1="1216" y2="1216" x1="1520" />
            <wire x2="1824" y1="1040" y2="1040" x1="1632" />
            <wire x2="1840" y1="1040" y2="1040" x1="1824" />
            <wire x2="1632" y1="1040" y2="1216" x1="1632" />
        </branch>
        <branch name="XLXN_225(3:0)">
            <wire x2="1840" y1="976" y2="976" x1="1536" />
        </branch>
        <branch name="XLXN_224(3:0)">
            <wire x2="1840" y1="912" y2="912" x1="1536" />
        </branch>
        <branch name="XLXN_223(3:0)">
            <wire x2="1840" y1="848" y2="848" x1="1536" />
        </branch>
        <branch name="XLXN_222(3:0)">
            <wire x2="1840" y1="784" y2="784" x1="1536" />
        </branch>
        <branch name="XLXN_220">
            <wire x2="384" y1="1104" y2="1104" x1="352" />
        </branch>
        <branch name="En">
            <wire x2="1152" y1="912" y2="912" x1="1088" />
        </branch>
    </sheet>
</drawing>
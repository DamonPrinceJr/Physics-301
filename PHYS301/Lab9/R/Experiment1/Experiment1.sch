<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_24" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="T2" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_58" />
        <signal name="XLXN_65" />
        <signal name="XLXN_67" />
        <signal name="XLXN_82" />
        <signal name="XLXN_93" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_96" />
        <signal name="T0" />
        <signal name="T1" />
        <signal name="T3" />
        <signal name="XLXN_105" />
        <signal name="XLXN_108" />
        <signal name="XLXN_111" />
        <signal name="XLXN_38" />
        <signal name="XLXN_37" />
        <signal name="XLXN_31" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="Test1" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="DIS_CLK" />
        <signal name="din(7:0)" />
        <signal name="din(3:0)" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="T2" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="T0" />
        <port polarity="Output" name="T1" />
        <port polarity="Output" name="T3" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <blockdef name="fjkce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
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
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-11-7T23:2:47</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Experiment3">
            <timestamp>2017-11-7T23:45:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="EX1_MUX_2">
            <timestamp>2017-11-9T22:18:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_111" name="CE" />
            <blockpin signalname="XLXN_130" name="CLR" />
            <blockpin signalname="XLXN_24" name="J" />
            <blockpin signalname="XLXN_24" name="K" />
            <blockpin signalname="T0" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_130" name="CLR" />
            <blockpin signalname="T0" name="J" />
            <blockpin signalname="T0" name="K" />
            <blockpin signalname="T1" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_130" name="CLR" />
            <blockpin signalname="XLXN_108" name="J" />
            <blockpin signalname="XLXN_108" name="K" />
            <blockpin signalname="T3" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_4">
            <blockpin signalname="XLXN_28" name="C" />
            <blockpin signalname="XLXN_24" name="CE" />
            <blockpin signalname="XLXN_130" name="CLR" />
            <blockpin signalname="XLXN_105" name="J" />
            <blockpin signalname="XLXN_105" name="K" />
            <blockpin signalname="T2" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_5">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="XLXN_93" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_67" name="J" />
            <blockpin signalname="XLXN_5" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_6">
            <blockpin signalname="XLXN_96" name="C" />
            <blockpin signalname="XLXN_93" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_58" name="J" />
            <blockpin signalname="XLXN_65" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Test1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="T3" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_43" name="I2" />
            <blockpin signalname="XLXN_45" name="I3" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="T2" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="T0" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="T1" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_23">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_51" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_27">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="Test1" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_82" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="Test1" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_36">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin signalname="DIS_CLK" name="CLK10k" />
            <blockpin signalname="XLXN_96" name="CLK1k" />
            <blockpin signalname="XLXN_28" name="CLK1" />
        </block>
        <block symbolname="pullup" name="XLXI_37">
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="T1" name="I0" />
            <blockpin signalname="T0" name="I1" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="T2" name="I0" />
            <blockpin signalname="XLXN_105" name="I1" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_40">
            <blockpin signalname="XLXN_126" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="Experiment3" name="XLXI_54">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="din(7:0)" name="Din(7:0)" />
            <blockpin name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="EX1_MUX_2" name="XLXI_69">
            <blockpin signalname="Q1" name="Mux_in_0" />
            <blockpin signalname="Q2" name="Mux_in_1" />
            <blockpin signalname="din(3:0)" name="Mux_out(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="512" name="XLXI_6" orien="R0" />
        <instance x="1664" y="992" name="XLXI_5" orien="R0" />
        <instance x="496" y="944" name="XLXI_7" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1648" y1="784" y2="784" x1="1488" />
            <wire x2="1664" y1="736" y2="736" x1="1648" />
            <wire x2="1648" y1="736" y2="784" x1="1648" />
        </branch>
        <branch name="B">
            <wire x2="496" y1="816" y2="816" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="160" name="A" orien="R180" />
        <iomarker fontsize="28" x="128" y="816" name="B" orien="R180" />
        <instance x="2144" y="2624" name="XLXI_4" orien="R0" />
        <instance x="2608" y="2624" name="XLXI_3" orien="R0" />
        <instance x="1184" y="2656" name="XLXI_1" orien="R0" />
        <instance x="960" y="2128" name="XLXI_13" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="640" y1="2384" y2="2384" x1="608" />
            <wire x2="656" y1="2336" y2="2336" x1="640" />
            <wire x2="640" y1="2336" y2="2384" x1="640" />
        </branch>
        <instance x="3088" y="1936" name="XLXI_18" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="3088" y1="1744" y2="1744" x1="2928" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3088" y1="1808" y2="1808" x1="3008" />
        </branch>
        <instance x="912" y="1168" name="XLXI_22" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="912" y1="1040" y2="1040" x1="880" />
        </branch>
        <instance x="656" y="1072" name="XLXI_24" orien="R0" />
        <instance x="656" y="1232" name="XLXI_25" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="912" y1="976" y2="976" x1="880" />
        </branch>
        <instance x="656" y="1008" name="XLXI_26" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="1648" y1="160" y2="160" x1="1520" />
            <wire x2="1648" y1="160" y2="192" x1="1648" />
            <wire x2="1664" y1="192" y2="192" x1="1648" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1648" y1="288" y2="288" x1="1520" />
            <wire x2="1664" y1="256" y2="256" x1="1648" />
            <wire x2="1648" y1="256" y2="288" x1="1648" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1648" y1="640" y2="640" x1="1488" />
            <wire x2="1648" y1="640" y2="672" x1="1648" />
            <wire x2="1664" y1="672" y2="672" x1="1648" />
        </branch>
        <instance x="1264" y="384" name="XLXI_28" orien="R0" />
        <instance x="1264" y="256" name="XLXI_27" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1184" y1="1040" y2="1040" x1="1168" />
            <wire x2="1264" y1="192" y2="192" x1="1184" />
            <wire x2="1184" y1="192" y2="752" x1="1184" />
            <wire x2="1184" y1="752" y2="1040" x1="1184" />
            <wire x2="1232" y1="752" y2="752" x1="1184" />
        </branch>
        <branch name="A">
            <wire x2="480" y1="160" y2="160" x1="128" />
        </branch>
        <instance x="480" y="288" name="XLXI_8" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1072" y1="160" y2="160" x1="736" />
            <wire x2="1072" y1="160" y2="256" x1="1072" />
            <wire x2="1264" y1="256" y2="256" x1="1072" />
            <wire x2="1072" y1="256" y2="608" x1="1072" />
            <wire x2="1232" y1="608" y2="608" x1="1072" />
        </branch>
        <instance x="1232" y="736" name="XLXI_29" orien="R0" />
        <instance x="1232" y="880" name="XLXI_11" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="3088" y1="1680" y2="1680" x1="2832" />
        </branch>
        <instance x="144" y="256" name="XLXI_9" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="480" y1="224" y2="224" x1="368" />
        </branch>
        <instance x="432" y="2144" name="XLXI_36" orien="R0">
        </instance>
        <branch name="XLXN_93">
            <wire x2="1440" y1="992" y2="1008" x1="1440" />
            <wire x2="1584" y1="1008" y2="1008" x1="1440" />
            <wire x2="1664" y1="800" y2="800" x1="1584" />
            <wire x2="1584" y1="800" y2="992" x1="1584" />
            <wire x2="1616" y1="992" y2="992" x1="1584" />
            <wire x2="1584" y1="992" y2="1008" x1="1584" />
            <wire x2="1616" y1="320" y2="992" x1="1616" />
            <wire x2="1664" y1="320" y2="320" x1="1616" />
        </branch>
        <instance x="1376" y="992" name="XLXI_37" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="912" y1="2048" y2="2048" x1="816" />
            <wire x2="912" y1="2048" y2="2144" x1="912" />
            <wire x2="1536" y1="2144" y2="2144" x1="912" />
            <wire x2="1664" y1="864" y2="864" x1="1536" />
            <wire x2="1536" y1="864" y2="1392" x1="1536" />
            <wire x2="1536" y1="1392" y2="2144" x1="1536" />
            <wire x2="1600" y1="1392" y2="1392" x1="1536" />
            <wire x2="1600" y1="384" y2="1392" x1="1600" />
            <wire x2="1664" y1="384" y2="384" x1="1600" />
        </branch>
        <instance x="2784" y="1840" name="XLXI_19" orien="R0" />
        <instance x="2704" y="1776" name="XLXI_21" orien="R0" />
        <instance x="2608" y="1712" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1504" name="T0" orien="R0" />
        <iomarker fontsize="28" x="2256" y="1520" name="T1" orien="R0" />
        <iomarker fontsize="28" x="2672" y="1520" name="T2" orien="R0" />
        <iomarker fontsize="28" x="3104" y="1520" name="T3" orien="R0" />
        <branch name="T2">
            <wire x2="2208" y1="2064" y2="2064" x1="2144" />
            <wire x2="2144" y1="2064" y2="2112" x1="2144" />
            <wire x2="2560" y1="2112" y2="2112" x1="2144" />
            <wire x2="2560" y1="2112" y2="2368" x1="2560" />
            <wire x2="2560" y1="2368" y2="2368" x1="2528" />
            <wire x2="2672" y1="1520" y2="1520" x1="2560" />
            <wire x2="2560" y1="1520" y2="1808" x1="2560" />
            <wire x2="2784" y1="1808" y2="1808" x1="2560" />
            <wire x2="2560" y1="1808" y2="2112" x1="2560" />
        </branch>
        <branch name="T1">
            <wire x2="1776" y1="2032" y2="2032" x1="1728" />
            <wire x2="1728" y1="2032" y2="2112" x1="1728" />
            <wire x2="2096" y1="2112" y2="2112" x1="1728" />
            <wire x2="2096" y1="2112" y2="2400" x1="2096" />
            <wire x2="2096" y1="2400" y2="2400" x1="2048" />
            <wire x2="2256" y1="1520" y2="1520" x1="2096" />
            <wire x2="2096" y1="1520" y2="1744" x1="2096" />
            <wire x2="2704" y1="1744" y2="1744" x1="2096" />
            <wire x2="2096" y1="1744" y2="2112" x1="2096" />
        </branch>
        <branch name="T0">
            <wire x2="1616" y1="2400" y2="2400" x1="1568" />
            <wire x2="1664" y1="2400" y2="2400" x1="1616" />
            <wire x2="1712" y1="1504" y2="1504" x1="1616" />
            <wire x2="1616" y1="1504" y2="1680" x1="1616" />
            <wire x2="2608" y1="1680" y2="1680" x1="1616" />
            <wire x2="1616" y1="1680" y2="1968" x1="1616" />
            <wire x2="1616" y1="1968" y2="2336" x1="1616" />
            <wire x2="1616" y1="2336" y2="2400" x1="1616" />
            <wire x2="1664" y1="2336" y2="2336" x1="1616" />
            <wire x2="1776" y1="1968" y2="1968" x1="1616" />
        </branch>
        <instance x="1664" y="2656" name="XLXI_2" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="880" y1="2112" y2="2112" x1="816" />
            <wire x2="880" y1="2112" y2="2176" x1="880" />
            <wire x2="1168" y1="2176" y2="2176" x1="880" />
            <wire x2="1168" y1="2176" y2="2528" x1="1168" />
            <wire x2="1184" y1="2528" y2="2528" x1="1168" />
            <wire x2="1168" y1="2528" y2="2640" x1="1168" />
            <wire x2="1648" y1="2640" y2="2640" x1="1168" />
            <wire x2="2112" y1="2640" y2="2640" x1="1648" />
            <wire x2="2560" y1="2640" y2="2640" x1="2112" />
            <wire x2="1664" y1="2528" y2="2528" x1="1648" />
            <wire x2="1648" y1="2528" y2="2640" x1="1648" />
            <wire x2="2144" y1="2496" y2="2496" x1="2112" />
            <wire x2="2112" y1="2496" y2="2640" x1="2112" />
            <wire x2="2608" y1="2496" y2="2496" x1="2560" />
            <wire x2="2560" y1="2496" y2="2640" x1="2560" />
        </branch>
        <instance x="1776" y="2096" name="XLXI_38" orien="R0" />
        <branch name="XLXN_105">
            <wire x2="2128" y1="2000" y2="2000" x1="2032" />
            <wire x2="2128" y1="2000" y2="2304" x1="2128" />
            <wire x2="2144" y1="2304" y2="2304" x1="2128" />
            <wire x2="2128" y1="2304" y2="2368" x1="2128" />
            <wire x2="2144" y1="2368" y2="2368" x1="2128" />
            <wire x2="2208" y1="2000" y2="2000" x1="2128" />
        </branch>
        <instance x="2208" y="2128" name="XLXI_39" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1024" y1="2128" y2="2192" x1="1024" />
            <wire x2="1024" y1="2192" y2="2336" x1="1024" />
            <wire x2="1184" y1="2336" y2="2336" x1="1024" />
            <wire x2="1024" y1="2336" y2="2400" x1="1024" />
            <wire x2="1184" y1="2400" y2="2400" x1="1024" />
            <wire x2="1632" y1="2192" y2="2192" x1="1024" />
            <wire x2="1632" y1="2192" y2="2464" x1="1632" />
            <wire x2="1664" y1="2464" y2="2464" x1="1632" />
            <wire x2="2112" y1="2192" y2="2192" x1="1632" />
            <wire x2="2112" y1="2192" y2="2432" x1="2112" />
            <wire x2="2144" y1="2432" y2="2432" x1="2112" />
            <wire x2="2576" y1="2192" y2="2192" x1="2112" />
            <wire x2="2576" y1="2192" y2="2432" x1="2576" />
            <wire x2="2608" y1="2432" y2="2432" x1="2576" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2592" y1="2032" y2="2032" x1="2464" />
            <wire x2="2592" y1="2032" y2="2304" x1="2592" />
            <wire x2="2592" y1="2304" y2="2368" x1="2592" />
            <wire x2="2608" y1="2368" y2="2368" x1="2592" />
            <wire x2="2608" y1="2304" y2="2304" x1="2592" />
        </branch>
        <branch name="T3">
            <wire x2="3040" y1="2368" y2="2368" x1="2992" />
            <wire x2="3104" y1="1520" y2="1520" x1="3040" />
            <wire x2="3040" y1="1520" y2="1872" x1="3040" />
            <wire x2="3088" y1="1872" y2="1872" x1="3040" />
            <wire x2="3040" y1="1872" y2="2368" x1="3040" />
        </branch>
        <instance x="688" y="2704" name="XLXI_40" orien="R0" />
        <instance x="656" y="2400" name="XLXI_14" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="640" y1="2208" y2="2208" x1="624" />
            <wire x2="640" y1="2208" y2="2272" x1="640" />
            <wire x2="656" y1="2272" y2="2272" x1="640" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="1008" y1="2304" y2="2304" x1="912" />
            <wire x2="1008" y1="2304" y2="2464" x1="1008" />
            <wire x2="1184" y1="2464" y2="2464" x1="1008" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="352" y1="2352" y2="2352" x1="320" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="368" y1="2240" y2="2240" x1="320" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="368" y1="2176" y2="2176" x1="320" />
        </branch>
        <instance x="352" y="2480" name="XLXI_15" orien="R0" />
        <instance x="96" y="2384" name="XLXI_17" orien="R0" />
        <instance x="96" y="2208" name="XLXI_10" orien="R0" />
        <instance x="368" y="2304" name="XLXI_12" orien="R0" />
        <instance x="96" y="2272" name="XLXI_16" orien="R0" />
        <instance x="352" y="2752" name="XLXI_51" orien="R0" />
        <instance x="352" y="2624" name="XLXI_52" orien="R0" />
        <branch name="XLXN_125">
            <wire x2="640" y1="2528" y2="2528" x1="608" />
            <wire x2="640" y1="2528" y2="2576" x1="640" />
            <wire x2="688" y1="2576" y2="2576" x1="640" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="640" y1="2656" y2="2656" x1="608" />
            <wire x2="640" y1="2640" y2="2656" x1="640" />
            <wire x2="688" y1="2640" y2="2640" x1="640" />
        </branch>
        <instance x="112" y="2592" name="XLXI_53" orien="R0" />
        <branch name="XLXN_129">
            <wire x2="352" y1="2560" y2="2560" x1="336" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1056" y1="2608" y2="2608" x1="944" />
            <wire x2="1056" y1="2608" y2="2672" x1="1056" />
            <wire x2="1184" y1="2672" y2="2672" x1="1056" />
            <wire x2="1664" y1="2672" y2="2672" x1="1184" />
            <wire x2="2144" y1="2672" y2="2672" x1="1664" />
            <wire x2="2608" y1="2672" y2="2672" x1="2144" />
            <wire x2="1184" y1="2624" y2="2672" x1="1184" />
            <wire x2="1664" y1="2624" y2="2672" x1="1664" />
            <wire x2="2144" y1="2592" y2="2672" x1="2144" />
            <wire x2="2608" y1="2592" y2="2672" x1="2608" />
        </branch>
        <branch name="Test1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="816" type="branch" />
            <wire x2="848" y1="816" y2="816" x1="752" />
        </branch>
        <branch name="Test1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="816" type="branch" />
            <wire x2="1232" y1="816" y2="816" x1="1024" />
        </branch>
        <branch name="Test1">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="672" type="branch" />
            <wire x2="944" y1="320" y2="672" x1="944" />
            <wire x2="1264" y1="320" y2="320" x1="944" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1200" y1="1264" y2="1264" x1="1168" />
            <wire x2="1264" y1="128" y2="128" x1="1200" />
            <wire x2="1200" y1="128" y2="672" x1="1200" />
            <wire x2="1232" y1="672" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="1264" x1="1200" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="912" y1="1104" y2="1184" x1="912" />
            <wire x2="1312" y1="1184" y2="1184" x1="912" />
            <wire x2="3408" y1="1184" y2="1184" x1="1312" />
            <wire x2="3408" y1="1184" y2="1776" x1="3408" />
            <wire x2="1312" y1="1184" y2="1344" x1="1312" />
            <wire x2="912" y1="1328" y2="1344" x1="912" />
            <wire x2="1312" y1="1344" y2="1344" x1="912" />
            <wire x2="3408" y1="1776" y2="1776" x1="3344" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="912" y1="1200" y2="1200" x1="880" />
        </branch>
        <instance x="912" y="1392" name="XLXI_23" orien="R0" />
        <branch name="Q1">
            <wire x2="64" y1="32" y2="96" x1="64" />
            <wire x2="480" y1="96" y2="96" x1="64" />
            <wire x2="64" y1="96" y2="752" x1="64" />
            <wire x2="496" y1="752" y2="752" x1="64" />
            <wire x2="64" y1="752" y2="976" x1="64" />
            <wire x2="656" y1="976" y2="976" x1="64" />
            <wire x2="64" y1="976" y2="1200" x1="64" />
            <wire x2="656" y1="1200" y2="1200" x1="64" />
            <wire x2="64" y1="1200" y2="2176" x1="64" />
            <wire x2="96" y1="2176" y2="2176" x1="64" />
            <wire x2="64" y1="2176" y2="2352" x1="64" />
            <wire x2="96" y1="2352" y2="2352" x1="64" />
            <wire x2="64" y1="2352" y2="2496" x1="64" />
            <wire x2="352" y1="2496" y2="2496" x1="64" />
            <wire x2="64" y1="2496" y2="2624" x1="64" />
            <wire x2="352" y1="2624" y2="2624" x1="64" />
            <wire x2="2080" y1="32" y2="32" x1="64" />
            <wire x2="2080" y1="32" y2="256" x1="2080" />
            <wire x2="2192" y1="256" y2="256" x1="2080" />
            <wire x2="2080" y1="256" y2="400" x1="2080" />
            <wire x2="2192" y1="400" y2="400" x1="2080" />
            <wire x2="2080" y1="256" y2="256" x1="2048" />
        </branch>
        <branch name="Q2">
            <wire x2="32" y1="16" y2="224" x1="32" />
            <wire x2="144" y1="224" y2="224" x1="32" />
            <wire x2="32" y1="224" y2="880" x1="32" />
            <wire x2="496" y1="880" y2="880" x1="32" />
            <wire x2="32" y1="880" y2="1040" x1="32" />
            <wire x2="656" y1="1040" y2="1040" x1="32" />
            <wire x2="32" y1="1040" y2="1264" x1="32" />
            <wire x2="32" y1="1264" y2="2240" x1="32" />
            <wire x2="32" y1="2240" y2="2416" x1="32" />
            <wire x2="352" y1="2416" y2="2416" x1="32" />
            <wire x2="32" y1="2416" y2="2560" x1="32" />
            <wire x2="32" y1="2560" y2="2688" x1="32" />
            <wire x2="352" y1="2688" y2="2688" x1="32" />
            <wire x2="112" y1="2560" y2="2560" x1="32" />
            <wire x2="96" y1="2240" y2="2240" x1="32" />
            <wire x2="912" y1="1264" y2="1264" x1="32" />
            <wire x2="2128" y1="16" y2="16" x1="32" />
            <wire x2="2128" y1="16" y2="464" x1="2128" />
            <wire x2="2192" y1="464" y2="464" x1="2128" />
            <wire x2="2128" y1="464" y2="736" x1="2128" />
            <wire x2="2192" y1="736" y2="736" x1="2128" />
            <wire x2="2128" y1="736" y2="736" x1="2048" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="3376" y1="432" y2="432" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3376" y="432" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="3376" y1="560" y2="560" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3376" y="560" name="anO(3:0)" orien="R0" />
        <instance x="2928" y="592" name="XLXI_54" orien="R0">
        </instance>
        <branch name="DIS_CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1984" type="branch" />
            <wire x2="864" y1="1984" y2="1984" x1="816" />
        </branch>
        <bustap x2="2656" y1="400" y2="400" x1="2752" />
        <branch name="din(3:0)">
            <wire x2="2656" y1="400" y2="400" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="288" y="1584" name="SYS_CLK" orien="R180" />
        <branch name="SYS_CLK">
            <wire x2="368" y1="1584" y2="1584" x1="288" />
            <wire x2="368" y1="1584" y2="1920" x1="368" />
            <wire x2="432" y1="1920" y2="1920" x1="368" />
            <wire x2="2640" y1="1584" y2="1584" x1="368" />
            <wire x2="2640" y1="432" y2="1584" x1="2640" />
            <wire x2="2928" y1="432" y2="432" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2192" y="256" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2192" y="736" name="Q2" orien="R0" />
        <branch name="din(7:0)">
            <wire x2="2752" y1="368" y2="400" x1="2752" />
            <wire x2="2752" y1="400" y2="496" x1="2752" />
            <wire x2="2928" y1="496" y2="496" x1="2752" />
        </branch>
        <instance x="2192" y="496" name="XLXI_69" orien="R0">
        </instance>
    </sheet>
</drawing>
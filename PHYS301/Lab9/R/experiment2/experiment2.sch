<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OP" />
        <signal name="CL" />
        <signal name="EYE" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="Time_Min" />
        <signal name="Time_Max" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_10" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_55" />
        <signal name="XLXN_11" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="T0" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_118" />
        <signal name="PULL_DOWN" />
        <signal name="PULL_UP" />
        <signal name="SYS_CLK" />
        <signal name="T1" />
        <signal name="T2" />
        <signal name="T3" />
        <signal name="SLOW_CLK" />
        <signal name="XLXN_152" />
        <port polarity="Input" name="OP" />
        <port polarity="Input" name="CL" />
        <port polarity="Input" name="EYE" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="T0" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="T1" />
        <port polarity="Output" name="T2" />
        <port polarity="Output" name="T3" />
        <port polarity="Input" name="SLOW_CLK" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="cb4cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-704" height="640" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="XLXN_152" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="and3" name="Closed_to_Opening">
            <blockpin signalname="OP" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_5">
            <blockpin signalname="SLOW_CLK" name="C" />
            <blockpin signalname="XLXN_75" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_74" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="T0" name="Q0" />
            <blockpin signalname="T1" name="Q1" />
            <blockpin signalname="T2" name="Q2" />
            <blockpin signalname="T3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="Time_Max" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_16">
            <blockpin signalname="CL" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_8">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_9" name="J" />
            <blockpin signalname="XLXN_10" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_7">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_24">
            <blockpin signalname="Time_Min" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_28">
            <blockpin signalname="CL" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_42">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_44">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_69" name="I1" />
            <blockpin signalname="XLXN_42" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_73" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="OP" name="I0" />
            <blockpin signalname="EYE" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_49">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_74" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="T0" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="T1" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="T2" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_51">
            <blockpin signalname="T3" name="I0" />
            <blockpin signalname="XLXN_87" name="I1" />
            <blockpin signalname="XLXN_86" name="I2" />
            <blockpin signalname="XLXN_85" name="I3" />
            <blockpin signalname="Time_Max" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_63">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_98" name="I1" />
            <blockpin signalname="XLXN_97" name="I2" />
            <blockpin signalname="XLXN_96" name="I3" />
            <blockpin signalname="Time_Min" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_64">
            <blockpin signalname="T0" name="I" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_65">
            <blockpin signalname="T1" name="I" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="T2" name="I" />
            <blockpin signalname="XLXN_98" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="T3" name="I" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_80">
            <blockpin signalname="PULL_UP" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_81">
            <blockpin signalname="PULL_DOWN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OP">
            <wire x2="176" y1="176" y2="176" x1="80" />
            <wire x2="176" y1="176" y2="496" x1="176" />
            <wire x2="640" y1="496" y2="496" x1="176" />
            <wire x2="176" y1="496" y2="1728" x1="176" />
            <wire x2="640" y1="1728" y2="1728" x1="176" />
            <wire x2="176" y1="1728" y2="2496" x1="176" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="640" y1="368" y2="368" x1="608" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="640" y1="432" y2="432" x1="608" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="640" y1="608" y2="608" x1="608" />
        </branch>
        <iomarker fontsize="28" x="80" y="240" name="CL" orien="R180" />
        <branch name="CL">
            <wire x2="144" y1="240" y2="240" x1="80" />
            <wire x2="144" y1="240" y2="976" x1="144" />
            <wire x2="640" y1="976" y2="976" x1="144" />
            <wire x2="144" y1="976" y2="1456" x1="144" />
            <wire x2="640" y1="1456" y2="1456" x1="144" />
            <wire x2="144" y1="1456" y2="2496" x1="144" />
        </branch>
        <iomarker fontsize="28" x="80" y="304" name="EYE" orien="R180" />
        <branch name="EYE">
            <wire x2="112" y1="304" y2="304" x1="80" />
            <wire x2="112" y1="304" y2="1664" x1="112" />
            <wire x2="640" y1="1664" y2="1664" x1="112" />
            <wire x2="112" y1="1664" y2="2496" x1="112" />
        </branch>
        <iomarker fontsize="28" x="80" y="176" name="OP" orien="R180" />
        <branch name="Time_Min">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="144" type="branch" />
            <wire x2="336" y1="144" y2="1216" x1="336" />
            <wire x2="640" y1="1216" y2="1216" x1="336" />
            <wire x2="336" y1="1216" y2="2496" x1="336" />
        </branch>
        <instance x="640" y="560" name="Closed_to_Opening" orien="R0" />
        <instance x="384" y="464" name="XLXI_10" orien="R0" />
        <instance x="640" y="800" name="XLXI_6" orien="R0" />
        <instance x="384" y="640" name="XLXI_15" orien="R0" />
        <branch name="Time_Max">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="144" type="branch" />
            <wire x2="368" y1="144" y2="736" x1="368" />
            <wire x2="640" y1="736" y2="736" x1="368" />
            <wire x2="368" y1="736" y2="2496" x1="368" />
        </branch>
        <instance x="384" y="400" name="XLXI_9" orien="R0" />
        <instance x="640" y="1040" name="XLXI_16" orien="R0" />
        <instance x="384" y="944" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="640" y1="912" y2="912" x1="608" />
        </branch>
        <instance x="640" y="1280" name="XLXI_24" orien="R0" />
        <text x="716" y="364">&gt; Opening</text>
        <text x="720" y="604">&gt; Open</text>
        <text x="720" y="844">&gt; Closing</text>
        <text x="720" y="1088">&gt;Closed</text>
        <instance x="640" y="1520" name="XLXI_28" orien="R0" />
        <text x="720" y="1328">&gt;Closing</text>
        <branch name="XLXN_45">
            <wire x2="928" y1="1696" y2="1696" x1="896" />
        </branch>
        <instance x="928" y="1760" name="XLXI_25" orien="R0" />
        <text x="1008" y="1568">&gt;Opening</text>
        <instance x="384" y="1360" name="XLXI_41" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="640" y1="1328" y2="1328" x1="608" />
        </branch>
        <instance x="1664" y="464" name="XLXI_7" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1600" y1="304" y2="304" x1="1568" />
            <wire x2="1664" y1="208" y2="208" x1="1600" />
            <wire x2="1600" y1="208" y2="304" x1="1600" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="944" y1="672" y2="672" x1="896" />
            <wire x2="944" y1="272" y2="448" x1="944" />
            <wire x2="944" y1="448" y2="672" x1="944" />
            <wire x2="1312" y1="448" y2="448" x1="944" />
            <wire x2="1312" y1="272" y2="272" x1="944" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1008" y1="1152" y2="1152" x1="896" />
            <wire x2="1008" y1="336" y2="704" x1="1008" />
            <wire x2="1008" y1="704" y2="1152" x1="1008" />
            <wire x2="1312" y1="704" y2="704" x1="1008" />
            <wire x2="1312" y1="336" y2="336" x1="1008" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="976" y1="912" y2="912" x1="896" />
            <wire x2="976" y1="80" y2="512" x1="976" />
            <wire x2="976" y1="512" y2="912" x1="976" />
            <wire x2="1312" y1="512" y2="512" x1="976" />
            <wire x2="1312" y1="80" y2="80" x1="976" />
        </branch>
        <instance x="1312" y="640" name="XLXI_4" orien="R0" />
        <instance x="1312" y="832" name="XLXI_42" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="912" y1="432" y2="432" x1="896" />
            <wire x2="912" y1="432" y2="640" x1="912" />
            <wire x2="1312" y1="640" y2="640" x1="912" />
            <wire x2="912" y1="16" y2="432" x1="912" />
            <wire x2="1312" y1="16" y2="16" x1="912" />
        </branch>
        <instance x="1312" y="272" name="XLXI_44" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1600" y1="112" y2="112" x1="1568" />
            <wire x2="1600" y1="112" y2="144" x1="1600" />
            <wire x2="1664" y1="144" y2="144" x1="1600" />
        </branch>
        <instance x="1312" y="400" name="XLXI_13" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="1040" y1="1392" y2="1392" x1="896" />
            <wire x2="1312" y1="144" y2="144" x1="1040" />
            <wire x2="1040" y1="144" y2="576" x1="1040" />
            <wire x2="1040" y1="576" y2="1392" x1="1040" />
            <wire x2="1312" y1="576" y2="576" x1="1040" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1312" y1="208" y2="208" x1="1072" />
            <wire x2="1072" y1="208" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="1392" x1="1072" />
            <wire x2="1200" y1="1392" y2="1392" x1="1072" />
            <wire x2="1200" y1="1392" y2="1632" x1="1200" />
            <wire x2="1312" y1="768" y2="768" x1="1072" />
            <wire x2="1200" y1="1632" y2="1632" x1="1184" />
        </branch>
        <instance x="640" y="2544" name="XLXI_48" orien="R0" />
        <instance x="640" y="1792" name="XLXI_3" orien="R0" />
        <instance x="640" y="2416" name="XLXI_1" orien="R0" />
        <text x="848" y="2304">Opening</text>
        <instance x="928" y="2480" name="XLXI_49" orien="R0" />
        <instance x="1216" y="2576" name="XLXI_5" orien="R0" />
        <branch name="XLXN_73">
            <wire x2="912" y1="2448" y2="2448" x1="896" />
            <wire x2="912" y1="2416" y2="2448" x1="912" />
            <wire x2="928" y1="2416" y2="2416" x1="912" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="912" y1="2320" y2="2320" x1="896" />
            <wire x2="912" y1="2320" y2="2352" x1="912" />
            <wire x2="928" y1="2352" y2="2352" x1="912" />
            <wire x2="1216" y1="2256" y2="2256" x1="912" />
            <wire x2="912" y1="2256" y2="2320" x1="912" />
        </branch>
        <text x="848" y="2432">Closing</text>
        <branch name="XLXN_75">
            <wire x2="1216" y1="2384" y2="2384" x1="1184" />
        </branch>
        <instance x="1840" y="1792" name="XLXI_52" orien="R0" />
        <instance x="1840" y="1856" name="XLXI_53" orien="R0" />
        <instance x="1840" y="1920" name="XLXI_54" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="2096" y1="1760" y2="1760" x1="2064" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="2096" y1="1824" y2="1824" x1="2064" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="2096" y1="1888" y2="1888" x1="2064" />
        </branch>
        <instance x="2096" y="2016" name="XLXI_51" orien="R0" />
        <instance x="2096" y="2368" name="XLXI_63" orien="R0" />
        <instance x="1840" y="2144" name="XLXI_64" orien="R0" />
        <instance x="1840" y="2208" name="XLXI_65" orien="R0" />
        <instance x="1840" y="2272" name="XLXI_66" orien="R0" />
        <branch name="XLXN_96">
            <wire x2="2096" y1="2112" y2="2112" x1="2064" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2096" y1="2176" y2="2176" x1="2064" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="2096" y1="2240" y2="2240" x1="2064" />
        </branch>
        <branch name="T0">
            <wire x2="1712" y1="1936" y2="1936" x1="1600" />
            <wire x2="1712" y1="1936" y2="2112" x1="1712" />
            <wire x2="1840" y1="2112" y2="2112" x1="1712" />
            <wire x2="1824" y1="1488" y2="1488" x1="1712" />
            <wire x2="1712" y1="1488" y2="1760" x1="1712" />
            <wire x2="1840" y1="1760" y2="1760" x1="1712" />
            <wire x2="1712" y1="1760" y2="1936" x1="1712" />
        </branch>
        <instance x="1840" y="2336" name="XLXI_79" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2096" y1="2304" y2="2304" x1="2064" />
        </branch>
        <branch name="Time_Max">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1856" type="branch" />
            <wire x2="2416" y1="1856" y2="1856" x1="2352" />
        </branch>
        <branch name="Time_Min">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2208" type="branch" />
            <wire x2="2416" y1="2208" y2="2208" x1="2352" />
        </branch>
        <branch name="Q0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="160" type="branch" />
            <wire x2="2112" y1="208" y2="208" x1="2048" />
            <wire x2="2224" y1="208" y2="208" x1="2112" />
            <wire x2="2112" y1="160" y2="208" x1="2112" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2112" y1="640" y2="640" x1="2048" />
            <wire x2="2224" y1="640" y2="640" x1="2112" />
            <wire x2="2112" y1="592" y2="640" x1="2112" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1600" y1="704" y2="704" x1="1568" />
            <wire x2="1600" y1="640" y2="704" x1="1600" />
            <wire x2="1664" y1="640" y2="640" x1="1600" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1600" y1="512" y2="512" x1="1568" />
            <wire x2="1600" y1="512" y2="576" x1="1600" />
            <wire x2="1664" y1="576" y2="576" x1="1600" />
        </branch>
        <instance x="1664" y="896" name="XLXI_8" orien="R0" />
        <instance x="400" y="160" name="XLXI_80" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="192" type="branch" />
            <wire x2="464" y1="160" y2="192" x1="464" />
        </branch>
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="80" type="branch" />
            <wire x2="592" y1="80" y2="112" x1="592" />
        </branch>
        <instance x="528" y="272" name="XLXI_81" orien="R0" />
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="304" type="branch" />
            <wire x2="1664" y1="272" y2="272" x1="1632" />
            <wire x2="1632" y1="272" y2="304" x1="1632" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="736" type="branch" />
            <wire x2="1632" y1="704" y2="736" x1="1632" />
            <wire x2="1664" y1="704" y2="704" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="2224" y="208" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2224" y="640" name="Q1" orien="R0" />
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2592" type="branch" />
            <wire x2="256" y1="2592" y2="2592" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="2592" name="SYS_CLK" orien="R180" />
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="400" type="branch" />
            <wire x2="1600" y1="400" y2="400" x1="1568" />
            <wire x2="1664" y1="336" y2="336" x1="1600" />
            <wire x2="1600" y1="336" y2="400" x1="1600" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="816" type="branch" />
            <wire x2="1600" y1="816" y2="816" x1="1568" />
            <wire x2="1664" y1="768" y2="768" x1="1600" />
            <wire x2="1600" y1="768" y2="816" x1="1600" />
        </branch>
        <branch name="T1">
            <wire x2="1728" y1="2000" y2="2000" x1="1600" />
            <wire x2="1728" y1="2000" y2="2176" x1="1728" />
            <wire x2="1840" y1="2176" y2="2176" x1="1728" />
            <wire x2="1824" y1="1520" y2="1520" x1="1728" />
            <wire x2="1728" y1="1520" y2="1824" x1="1728" />
            <wire x2="1840" y1="1824" y2="1824" x1="1728" />
            <wire x2="1728" y1="1824" y2="2000" x1="1728" />
        </branch>
        <branch name="T2">
            <wire x2="1744" y1="2064" y2="2064" x1="1600" />
            <wire x2="1744" y1="2064" y2="2240" x1="1744" />
            <wire x2="1840" y1="2240" y2="2240" x1="1744" />
            <wire x2="1824" y1="1552" y2="1552" x1="1744" />
            <wire x2="1744" y1="1552" y2="1888" x1="1744" />
            <wire x2="1840" y1="1888" y2="1888" x1="1744" />
            <wire x2="1744" y1="1888" y2="2064" x1="1744" />
        </branch>
        <branch name="T3">
            <wire x2="1760" y1="2128" y2="2128" x1="1600" />
            <wire x2="1760" y1="2128" y2="2304" x1="1760" />
            <wire x2="1840" y1="2304" y2="2304" x1="1760" />
            <wire x2="1824" y1="1584" y2="1584" x1="1760" />
            <wire x2="1760" y1="1584" y2="1952" x1="1760" />
            <wire x2="2096" y1="1952" y2="1952" x1="1760" />
            <wire x2="1760" y1="1952" y2="2128" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1488" name="T0" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1520" name="T1" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1552" name="T2" orien="R0" />
        <iomarker fontsize="28" x="1824" y="1584" name="T3" orien="R0" />
        <branch name="SLOW_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2560" type="branch" />
            <wire x2="1168" y1="2560" y2="2560" x1="1088" />
            <wire x2="1216" y1="2448" y2="2448" x1="1168" />
            <wire x2="1168" y1="2448" y2="2560" x1="1168" />
        </branch>
        <branch name="SLOW_CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2672" type="branch" />
            <wire x2="256" y1="2672" y2="2672" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="2672" name="SLOW_CLK" orien="R180" />
        <branch name="Q0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="32" type="branch" />
            <wire x2="272" y1="32" y2="32" x1="112" />
            <wire x2="272" y1="32" y2="432" x1="272" />
            <wire x2="384" y1="432" y2="432" x1="272" />
            <wire x2="272" y1="432" y2="672" x1="272" />
            <wire x2="640" y1="672" y2="672" x1="272" />
            <wire x2="272" y1="672" y2="912" x1="272" />
            <wire x2="384" y1="912" y2="912" x1="272" />
            <wire x2="272" y1="912" y2="1152" x1="272" />
            <wire x2="640" y1="1152" y2="1152" x1="272" />
            <wire x2="272" y1="1152" y2="1392" x1="272" />
            <wire x2="640" y1="1392" y2="1392" x1="272" />
            <wire x2="272" y1="1392" y2="1632" x1="272" />
            <wire x2="928" y1="1632" y2="1632" x1="272" />
            <wire x2="272" y1="1632" y2="2352" x1="272" />
            <wire x2="272" y1="2352" y2="2480" x1="272" />
            <wire x2="272" y1="2480" y2="2496" x1="272" />
            <wire x2="640" y1="2480" y2="2480" x1="272" />
            <wire x2="400" y1="2352" y2="2352" x1="272" />
            <wire x2="640" y1="2352" y2="2352" x1="400" />
        </branch>
        <branch name="Q1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="80" type="branch" />
            <wire x2="240" y1="80" y2="80" x1="112" />
            <wire x2="240" y1="80" y2="368" x1="240" />
            <wire x2="384" y1="368" y2="368" x1="240" />
            <wire x2="240" y1="368" y2="608" x1="240" />
            <wire x2="384" y1="608" y2="608" x1="240" />
            <wire x2="240" y1="608" y2="848" x1="240" />
            <wire x2="640" y1="848" y2="848" x1="240" />
            <wire x2="240" y1="848" y2="1088" x1="240" />
            <wire x2="640" y1="1088" y2="1088" x1="240" />
            <wire x2="240" y1="1088" y2="1328" x1="240" />
            <wire x2="384" y1="1328" y2="1328" x1="240" />
            <wire x2="240" y1="1328" y2="1568" x1="240" />
            <wire x2="928" y1="1568" y2="1568" x1="240" />
            <wire x2="240" y1="1568" y2="2288" x1="240" />
            <wire x2="240" y1="2288" y2="2416" x1="240" />
            <wire x2="640" y1="2416" y2="2416" x1="240" />
            <wire x2="240" y1="2416" y2="2496" x1="240" />
            <wire x2="384" y1="2288" y2="2288" x1="240" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="640" y1="2288" y2="2288" x1="608" />
        </branch>
        <instance x="384" y="2320" name="XLXI_50" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Timer_1" />
        <signal name="Timer_2" />
        <signal name="Timer_3" />
        <signal name="count_Q0" />
        <signal name="count_Q3" />
        <signal name="count_Q1" />
        <signal name="count_Q2" />
        <signal name="XLXN_36" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="XLXN_49" />
        <signal name="XLXN_57" />
        <signal name="XLXN_61" />
        <signal name="SNAGGLE_RX_Q" />
        <signal name="RANGER_EN_Q" />
        <signal name="YOGI_ST_Q" />
        <signal name="BOOBOO_ET_Q" />
        <signal name="BOOBOO_ST_Q" />
        <signal name="SNAGGLE_RX_OUT" />
        <signal name="SNAGGLE_TX_OUT" />
        <signal name="RANGER_RD_Q" />
        <signal name="BOOBOO_EN_Q" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="XLXN_203" />
        <signal name="XLXN_204" />
        <signal name="COUNT_5" />
        <signal name="COUNT_3" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_211" />
        <signal name="COUNT_9" />
        <signal name="COUNT_13" />
        <signal name="PULL_UP" />
        <signal name="COUNT_UP" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_23" />
        <signal name="Timer_0" />
        <signal name="PULL_DOWN" />
        <signal name="CRY_CLK" />
        <signal name="timer_out1" />
        <signal name="timer_out2" />
        <signal name="Timer_4" />
        <signal name="Din(7:0)" />
        <signal name="MathIN(7:0)" />
        <signal name="YOGI_ET_Q" />
        <signal name="MathIN(0)" />
        <signal name="MathIN(1)" />
        <signal name="MathIN(2)" />
        <signal name="MathIN(3)" />
        <signal name="MathIN(4)" />
        <signal name="MathIN(5)" />
        <signal name="MathIN(6)" />
        <signal name="MathIN(7)" />
        <signal name="sseg(7:0)" />
        <signal name="anO(3:0)" />
        <signal name="SYS_CLK" />
        <signal name="CLK" />
        <signal name="XLXN_226(7:0)" />
        <port polarity="Output" name="count_Q0" />
        <port polarity="Output" name="count_Q3" />
        <port polarity="Output" name="count_Q1" />
        <port polarity="Output" name="count_Q2" />
        <port polarity="Input" name="CRY_CLK" />
        <port polarity="Output" name="timer_out1" />
        <port polarity="Output" name="timer_out2" />
        <port polarity="Output" name="Timer_4" />
        <port polarity="Output" name="sseg(7:0)" />
        <port polarity="Output" name="anO(3:0)" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="CLK" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="Mathbox">
            <timestamp>2017-11-16T22:21:52</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="sevenSeg">
            <timestamp>2017-11-16T23:6:10</timestamp>
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
        <block symbolname="cb4cled" name="XLXI_9">
            <blockpin signalname="COUNT_UP" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D0" />
            <blockpin name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin name="L" />
            <blockpin signalname="PULL_UP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="count_Q0" name="Q0" />
            <blockpin signalname="count_Q1" name="Q1" />
            <blockpin signalname="count_Q2" name="Q2" />
            <blockpin signalname="count_Q3" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and4" name="XLXI_43">
            <blockpin signalname="XLXN_202" name="I0" />
            <blockpin signalname="count_Q2" name="I1" />
            <blockpin signalname="XLXN_201" name="I2" />
            <blockpin signalname="count_Q0" name="I3" />
            <blockpin signalname="COUNT_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_115">
            <blockpin signalname="XLXN_204" name="I0" />
            <blockpin signalname="XLXN_203" name="I1" />
            <blockpin signalname="count_Q1" name="I2" />
            <blockpin signalname="count_Q0" name="I3" />
            <blockpin signalname="COUNT_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="count_Q1" name="I" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="fjkce" name="YOGI_ST">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_36" name="J" />
            <blockpin signalname="COUNT_UP" name="K" />
            <blockpin signalname="YOGI_ST_Q" name="Q" />
        </block>
        <block symbolname="fjkce" name="RANGER_ST">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="COUNT_9" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="RANGER_EN_Q" name="Q" />
        </block>
        <block symbolname="fjkce" name="RANGER_EN">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_57" name="J" />
            <blockpin signalname="Timer_2" name="K" />
            <blockpin signalname="RANGER_RD_Q" name="Q" />
        </block>
        <block symbolname="fjkce" name="YOGI_ET">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_39" name="J" />
            <blockpin signalname="XLXN_42" name="K" />
            <blockpin signalname="YOGI_ET_Q" name="Q" />
        </block>
        <block symbolname="fjkce" name="BOOBOO_EN">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="COUNT_5" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="BOOBOO_ET_Q" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_1">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_61" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="SNAGGLE_TX_OUT" name="Q" />
        </block>
        <block symbolname="fjkce" name="BOOBOO_ST">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_49" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="BOOBOO_ST_Q" name="Q" />
        </block>
        <block symbolname="fjkce" name="XLXI_7">
            <blockpin signalname="SYS_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="COUNT_13" name="J" />
            <blockpin signalname="Timer_3" name="K" />
            <blockpin signalname="SNAGGLE_RX_OUT" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="COUNT_3" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_97">
            <blockpin signalname="COUNT_5" name="I0" />
            <blockpin signalname="BOOBOO_EN_Q" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_98">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="RANGER_EN_Q" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_100">
            <blockpin signalname="Timer_1" name="I0" />
            <blockpin signalname="SNAGGLE_RX_Q" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_95">
            <blockpin signalname="Timer_2" name="I0" />
            <blockpin signalname="COUNT_3" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_96">
            <blockpin signalname="Timer_3" name="I0" />
            <blockpin signalname="COUNT_3" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_133">
            <blockpin signalname="count_Q2" name="I" />
            <blockpin signalname="XLXN_203" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_135">
            <blockpin signalname="count_Q3" name="I" />
            <blockpin signalname="XLXN_204" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_136">
            <blockpin signalname="count_Q3" name="I" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_137">
            <blockpin signalname="count_Q3" name="I0" />
            <blockpin signalname="XLXN_209" name="I1" />
            <blockpin signalname="XLXN_210" name="I2" />
            <blockpin signalname="count_Q0" name="I3" />
            <blockpin signalname="COUNT_9" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_138">
            <blockpin signalname="count_Q3" name="I0" />
            <blockpin signalname="XLXN_211" name="I1" />
            <blockpin signalname="count_Q1" name="I2" />
            <blockpin signalname="count_Q0" name="I3" />
            <blockpin signalname="COUNT_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_139">
            <blockpin signalname="count_Q2" name="I" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_140">
            <blockpin signalname="count_Q1" name="I" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="count_Q2" name="I" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="cb4cled" name="XLXI_10">
            <blockpin signalname="CRY_CLK" name="C" />
            <blockpin signalname="PULL_UP" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="PULL_DOWN" name="D0" />
            <blockpin signalname="PULL_DOWN" name="D1" />
            <blockpin signalname="PULL_DOWN" name="D2" />
            <blockpin signalname="PULL_DOWN" name="D3" />
            <blockpin signalname="COUNT_UP" name="L" />
            <blockpin signalname="PULL_UP" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="timer_out1" name="Q0" />
            <blockpin signalname="timer_out2" name="Q1" />
            <blockpin signalname="Timer_4" name="Q2" />
            <blockpin name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="timer_out2" name="I0" />
            <blockpin signalname="timer_out1" name="I1" />
            <blockpin signalname="Timer_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="timer_out2" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="Timer_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="timer_out1" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="timer_out1" name="I1" />
            <blockpin signalname="Timer_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="timer_out2" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="timer_out1" name="I" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="timer_out2" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="Timer_0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_148">
            <blockpin signalname="timer_out2" name="I0" />
            <blockpin signalname="timer_out1" name="I1" />
            <blockpin signalname="COUNT_UP" name="O" />
        </block>
        <block symbolname="Mathbox" name="XLXI_290">
            <blockpin signalname="MathIN(7:0)" name="MathIN(7:0)" />
            <blockpin signalname="Din(7:0)" name="MathOUT(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_142">
            <blockpin signalname="PULL_DOWN" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_143">
            <blockpin signalname="PULL_UP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_291">
            <blockpin signalname="YOGI_ST_Q" name="I0" />
            <blockpin signalname="YOGI_ST_Q" name="I1" />
            <blockpin signalname="MathIN(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_302">
            <blockpin signalname="YOGI_ET_Q" name="I0" />
            <blockpin signalname="YOGI_ET_Q" name="I1" />
            <blockpin signalname="MathIN(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_303">
            <blockpin signalname="BOOBOO_ET_Q" name="I0" />
            <blockpin signalname="BOOBOO_ET_Q" name="I1" />
            <blockpin signalname="MathIN(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_304">
            <blockpin signalname="BOOBOO_ST_Q" name="I0" />
            <blockpin signalname="BOOBOO_ST_Q" name="I1" />
            <blockpin signalname="MathIN(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_305">
            <blockpin signalname="RANGER_EN_Q" name="I0" />
            <blockpin signalname="RANGER_EN_Q" name="I1" />
            <blockpin signalname="MathIN(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_306">
            <blockpin signalname="RANGER_RD_Q" name="I0" />
            <blockpin signalname="RANGER_RD_Q" name="I1" />
            <blockpin signalname="MathIN(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_307">
            <blockpin signalname="SNAGGLE_TX_OUT" name="I0" />
            <blockpin signalname="SNAGGLE_TX_OUT" name="I1" />
            <blockpin signalname="MathIN(6)" name="O" />
        </block>
        <block symbolname="sevenSeg" name="XLXI_311">
            <blockpin signalname="SYS_CLK" name="SYS_CLK" />
            <blockpin signalname="Din(7:0)" name="Din(7:0)" />
            <blockpin signalname="PULL_DOWN" name="En" />
            <blockpin signalname="sseg(7:0)" name="sseg(7:0)" />
            <blockpin signalname="anO(3:0)" name="anO(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_308">
            <blockpin signalname="CRY_CLK" name="I0" />
            <blockpin signalname="CRY_CLK" name="I1" />
            <blockpin signalname="CLK" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_313">
            <blockpin signalname="SNAGGLE_RX_OUT" name="I0" />
            <blockpin signalname="SNAGGLE_RX_OUT" name="I1" />
            <blockpin signalname="MathIN(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="224" y="736" name="XLXI_9" orien="R0" />
        <instance x="1904" y="464" name="YOGI_ST" orien="R0" />
        <instance x="2848" y="464" name="RANGER_ST" orien="R0" />
        <instance x="2848" y="864" name="RANGER_EN" orien="R0" />
        <instance x="1904" y="864" name="YOGI_ET" orien="R0" />
        <instance x="1904" y="1264" name="BOOBOO_EN" orien="R0" />
        <instance x="2848" y="1264" name="XLXI_1" orien="R0" />
        <instance x="1904" y="1664" name="BOOBOO_ST" orien="R0" />
        <instance x="2848" y="1664" name="XLXI_7" orien="R0" />
        <text x="3132" y="1248">SNAGGLE_RX</text>
        <text x="3136" y="848">SNAGGLE_TX</text>
        <text x="3152" y="452">RANGER_RD</text>
        <text x="3140" y="60">RANGER_EN</text>
        <text x="2196" y="1248">BOOBOO_ST</text>
        <text x="2196" y="848">BOOBOO_EN</text>
        <text x="2192" y="448">YOGI_ET</text>
        <text x="2192" y="56">YOGI_ST</text>
        <branch name="XLXN_36">
            <wire x2="1904" y1="144" y2="144" x1="1856" />
        </branch>
        <branch name="COUNT_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="208" type="branch" />
            <wire x2="1904" y1="208" y2="208" x1="1856" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1888" y1="512" y2="512" x1="1856" />
            <wire x2="1888" y1="512" y2="544" x1="1888" />
            <wire x2="1904" y1="544" y2="544" x1="1888" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="272" type="branch" />
            <wire x2="1904" y1="272" y2="272" x1="1856" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="336" type="branch" />
            <wire x2="1904" y1="336" y2="336" x1="1856" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1888" y1="640" y2="640" x1="1856" />
            <wire x2="1904" y1="608" y2="608" x1="1888" />
            <wire x2="1888" y1="608" y2="640" x1="1888" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="672" type="branch" />
            <wire x2="1904" y1="672" y2="672" x1="1856" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="736" type="branch" />
            <wire x2="1904" y1="736" y2="736" x1="1856" />
        </branch>
        <branch name="COUNT_5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="944" type="branch" />
            <wire x2="1904" y1="944" y2="944" x1="1856" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1008" type="branch" />
            <wire x2="1904" y1="1008" y2="1008" x1="1856" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1072" type="branch" />
            <wire x2="1904" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1136" type="branch" />
            <wire x2="1904" y1="1136" y2="1136" x1="1856" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1904" y1="1344" y2="1344" x1="1856" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1408" type="branch" />
            <wire x2="1904" y1="1408" y2="1408" x1="1856" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1472" type="branch" />
            <wire x2="1904" y1="1472" y2="1472" x1="1856" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1536" type="branch" />
            <wire x2="1904" y1="1536" y2="1536" x1="1856" />
        </branch>
        <branch name="COUNT_9">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="144" type="branch" />
            <wire x2="2848" y1="144" y2="144" x1="2784" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="208" type="branch" />
            <wire x2="2848" y1="208" y2="208" x1="2784" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="272" type="branch" />
            <wire x2="2848" y1="272" y2="272" x1="2784" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="336" type="branch" />
            <wire x2="2848" y1="336" y2="336" x1="2784" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2848" y1="544" y2="544" x1="2784" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="672" type="branch" />
            <wire x2="2848" y1="672" y2="672" x1="2784" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="736" type="branch" />
            <wire x2="2848" y1="736" y2="736" x1="2784" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="2848" y1="944" y2="944" x1="2784" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1008" type="branch" />
            <wire x2="2848" y1="1008" y2="1008" x1="2784" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1072" type="branch" />
            <wire x2="2848" y1="1072" y2="1072" x1="2784" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1136" type="branch" />
            <wire x2="2848" y1="1136" y2="1136" x1="2784" />
        </branch>
        <branch name="COUNT_13">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1344" type="branch" />
            <wire x2="2848" y1="1344" y2="1344" x1="2784" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1408" type="branch" />
            <wire x2="2848" y1="1408" y2="1408" x1="2784" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1472" type="branch" />
            <wire x2="2848" y1="1472" y2="1472" x1="2784" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1536" type="branch" />
            <wire x2="2848" y1="1536" y2="1536" x1="2784" />
        </branch>
        <instance x="1600" y="240" name="XLXI_17" orien="R0" />
        <instance x="1600" y="1440" name="XLXI_97" orien="R0" />
        <instance x="2528" y="640" name="XLXI_98" orien="R0" />
        <instance x="2528" y="1040" name="XLXI_100" orien="R0" />
        <instance x="1600" y="608" name="XLXI_95" orien="R0" />
        <instance x="1600" y="736" name="XLXI_96" orien="R0" />
        <branch name="COUNT_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="112" type="branch" />
            <wire x2="1600" y1="112" y2="112" x1="1568" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="176" type="branch" />
            <wire x2="1600" y1="176" y2="176" x1="1568" />
        </branch>
        <branch name="COUNT_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="480" type="branch" />
            <wire x2="1600" y1="480" y2="480" x1="1568" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="544" type="branch" />
            <wire x2="1600" y1="544" y2="544" x1="1568" />
        </branch>
        <branch name="COUNT_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="608" type="branch" />
            <wire x2="1600" y1="608" y2="608" x1="1568" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="672" type="branch" />
            <wire x2="1600" y1="672" y2="672" x1="1568" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="608" type="branch" />
            <wire x2="2848" y1="608" y2="608" x1="2784" />
        </branch>
        <branch name="SNAGGLE_RX_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="912" type="branch" />
            <wire x2="2528" y1="912" y2="912" x1="2480" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="976" type="branch" />
            <wire x2="2528" y1="976" y2="976" x1="2480" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="576" type="branch" />
            <wire x2="2528" y1="576" y2="576" x1="2480" />
        </branch>
        <branch name="RANGER_EN_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="512" type="branch" />
            <wire x2="2528" y1="512" y2="512" x1="2480" />
        </branch>
        <branch name="BOOBOO_EN_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1312" type="branch" />
            <wire x2="1600" y1="1312" y2="1312" x1="1568" />
        </branch>
        <branch name="COUNT_5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1376" type="branch" />
            <wire x2="1600" y1="1376" y2="1376" x1="1568" />
        </branch>
        <instance x="960" y="352" name="XLXI_43" orien="R0" />
        <instance x="960" y="592" name="XLXI_115" orien="R0" />
        <instance x="720" y="192" name="XLXI_38" orien="R0" />
        <instance x="720" y="496" name="XLXI_133" orien="R0" />
        <instance x="720" y="560" name="XLXI_135" orien="R0" />
        <instance x="720" y="320" name="XLXI_136" orien="R0" />
        <branch name="XLXN_201">
            <wire x2="960" y1="160" y2="160" x1="944" />
        </branch>
        <branch name="XLXN_202">
            <wire x2="960" y1="288" y2="288" x1="944" />
        </branch>
        <branch name="XLXN_203">
            <wire x2="960" y1="464" y2="464" x1="944" />
        </branch>
        <branch name="XLXN_204">
            <wire x2="960" y1="528" y2="528" x1="944" />
        </branch>
        <branch name="COUNT_5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="192" type="branch" />
            <wire x2="1248" y1="192" y2="192" x1="1216" />
        </branch>
        <branch name="COUNT_3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="432" type="branch" />
            <wire x2="1248" y1="432" y2="432" x1="1216" />
        </branch>
        <instance x="960" y="832" name="XLXI_137" orien="R0" />
        <instance x="960" y="1072" name="XLXI_138" orien="R0" />
        <instance x="720" y="736" name="XLXI_139" orien="R0" />
        <instance x="720" y="672" name="XLXI_140" orien="R0" />
        <instance x="720" y="976" name="XLXI_141" orien="R0" />
        <branch name="XLXN_209">
            <wire x2="960" y1="704" y2="704" x1="944" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="960" y1="640" y2="640" x1="944" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="960" y1="944" y2="944" x1="944" />
        </branch>
        <branch name="COUNT_9">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="672" type="branch" />
            <wire x2="1248" y1="672" y2="672" x1="1216" />
        </branch>
        <branch name="COUNT_13">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="912" type="branch" />
            <wire x2="1248" y1="912" y2="912" x1="1216" />
        </branch>
        <branch name="COUNT_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="608" type="branch" />
            <wire x2="224" y1="608" y2="608" x1="160" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="544" type="branch" />
            <wire x2="224" y1="544" y2="544" x1="160" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="416" type="branch" />
            <wire x2="224" y1="416" y2="416" x1="160" />
        </branch>
        <instance x="1776" y="2624" name="XLXI_10" orien="R0" />
        <branch name="XLXN_22">
            <wire x2="2704" y1="2128" y2="2128" x1="2640" />
        </branch>
        <instance x="2704" y="2640" name="XLXI_47" orien="R0" />
        <instance x="2704" y="2512" name="XLXI_46" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="2704" y1="2384" y2="2384" x1="2640" />
        </branch>
        <instance x="2416" y="2416" name="XLXI_41" orien="R0" />
        <instance x="2704" y="2384" name="XLXI_45" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2704" y1="2320" y2="2320" x1="2640" />
        </branch>
        <instance x="2416" y="2352" name="XLXI_39" orien="R0" />
        <instance x="2416" y="2160" name="XLXI_40" orien="R0" />
        <branch name="Timer_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2160" type="branch" />
            <wire x2="3056" y1="2160" y2="2160" x1="2960" />
        </branch>
        <branch name="Timer_1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2288" type="branch" />
            <wire x2="3056" y1="2288" y2="2288" x1="2960" />
        </branch>
        <branch name="Timer_2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2416" type="branch" />
            <wire x2="3056" y1="2416" y2="2416" x1="2960" />
        </branch>
        <branch name="Timer_3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2544" type="branch" />
            <wire x2="3056" y1="2544" y2="2544" x1="2960" />
        </branch>
        <branch name="COUNT_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2016" type="branch" />
            <wire x2="3280" y1="2016" y2="2016" x1="2960" />
        </branch>
        <branch name="COUNT_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2368" type="branch" />
            <wire x2="1776" y1="2368" y2="2368" x1="1728" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2432" type="branch" />
            <wire x2="1776" y1="2432" y2="2432" x1="1728" />
        </branch>
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2080" type="branch" />
            <wire x2="1696" y1="2080" y2="2080" x1="1664" />
            <wire x2="1696" y1="2080" y2="2112" x1="1696" />
            <wire x2="1776" y1="2112" y2="2112" x1="1696" />
            <wire x2="1696" y1="2112" y2="2176" x1="1696" />
            <wire x2="1776" y1="2176" y2="2176" x1="1696" />
            <wire x2="1776" y1="1984" y2="1984" x1="1696" />
            <wire x2="1696" y1="1984" y2="2048" x1="1696" />
            <wire x2="1776" y1="2048" y2="2048" x1="1696" />
            <wire x2="1696" y1="2048" y2="2080" x1="1696" />
        </branch>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2304" type="branch" />
            <wire x2="1776" y1="2304" y2="2304" x1="1728" />
        </branch>
        <branch name="CRY_CLK">
            <wire x2="1360" y1="2496" y2="2496" x1="1296" />
            <wire x2="1776" y1="2496" y2="2496" x1="1360" />
            <wire x2="1360" y1="2496" y2="2640" x1="1360" />
            <wire x2="1504" y1="2640" y2="2640" x1="1360" />
            <wire x2="1504" y1="2640" y2="2672" x1="1504" />
            <wire x2="1520" y1="2672" y2="2672" x1="1504" />
            <wire x2="1520" y1="2608" y2="2608" x1="1504" />
            <wire x2="1504" y1="2608" y2="2640" x1="1504" />
        </branch>
        <instance x="2704" y="2256" name="XLXI_44" orien="R0" />
        <instance x="2704" y="2112" name="XLXI_148" orien="R0" />
        <bustap x2="656" y1="1328" y2="1328" x1="752" />
        <instance x="784" y="1344" name="XLXI_290" orien="R0">
        </instance>
        <branch name="PULL_UP">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="1984" type="branch" />
            <wire x2="1008" y1="1952" y2="1984" x1="1008" />
            <wire x2="1024" y1="1984" y2="1984" x1="1008" />
        </branch>
        <bustap x2="656" y1="1456" y2="1456" x1="752" />
        <bustap x2="656" y1="1584" y2="1584" x1="752" />
        <bustap x2="656" y1="1712" y2="1712" x1="752" />
        <bustap x2="656" y1="1840" y2="1840" x1="752" />
        <bustap x2="656" y1="1968" y2="1968" x1="752" />
        <bustap x2="656" y1="2096" y2="2096" x1="752" />
        <bustap x2="656" y1="2224" y2="2224" x1="752" />
        <instance x="304" y="1424" name="XLXI_291" orien="R0" />
        <branch name="YOGI_ST_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1328" type="branch" />
            <wire x2="288" y1="1328" y2="1328" x1="256" />
            <wire x2="288" y1="1328" y2="1360" x1="288" />
            <wire x2="304" y1="1360" y2="1360" x1="288" />
            <wire x2="304" y1="1296" y2="1296" x1="288" />
            <wire x2="288" y1="1296" y2="1328" x1="288" />
        </branch>
        <branch name="MathIN(0)">
            <wire x2="656" y1="1328" y2="1328" x1="560" />
        </branch>
        <instance x="304" y="1552" name="XLXI_302" orien="R0" />
        <branch name="YOGI_ET_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1456" type="branch" />
            <wire x2="288" y1="1456" y2="1456" x1="256" />
            <wire x2="288" y1="1456" y2="1488" x1="288" />
            <wire x2="304" y1="1488" y2="1488" x1="288" />
            <wire x2="304" y1="1424" y2="1424" x1="288" />
            <wire x2="288" y1="1424" y2="1456" x1="288" />
        </branch>
        <instance x="304" y="1680" name="XLXI_303" orien="R0" />
        <branch name="BOOBOO_ET_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1584" type="branch" />
            <wire x2="288" y1="1584" y2="1584" x1="256" />
            <wire x2="288" y1="1584" y2="1616" x1="288" />
            <wire x2="304" y1="1616" y2="1616" x1="288" />
            <wire x2="304" y1="1552" y2="1552" x1="288" />
            <wire x2="288" y1="1552" y2="1584" x1="288" />
        </branch>
        <instance x="304" y="1808" name="XLXI_304" orien="R0" />
        <branch name="BOOBOO_ST_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1712" type="branch" />
            <wire x2="288" y1="1712" y2="1712" x1="256" />
            <wire x2="288" y1="1712" y2="1744" x1="288" />
            <wire x2="304" y1="1744" y2="1744" x1="288" />
            <wire x2="304" y1="1680" y2="1680" x1="288" />
            <wire x2="288" y1="1680" y2="1712" x1="288" />
        </branch>
        <instance x="304" y="1936" name="XLXI_305" orien="R0" />
        <branch name="RANGER_EN_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1840" type="branch" />
            <wire x2="288" y1="1840" y2="1840" x1="256" />
            <wire x2="288" y1="1840" y2="1872" x1="288" />
            <wire x2="304" y1="1872" y2="1872" x1="288" />
            <wire x2="304" y1="1808" y2="1808" x1="288" />
            <wire x2="288" y1="1808" y2="1840" x1="288" />
        </branch>
        <instance x="304" y="2064" name="XLXI_306" orien="R0" />
        <branch name="RANGER_RD_Q">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1968" type="branch" />
            <wire x2="288" y1="1968" y2="1968" x1="256" />
            <wire x2="288" y1="1968" y2="2000" x1="288" />
            <wire x2="304" y1="2000" y2="2000" x1="288" />
            <wire x2="304" y1="1936" y2="1936" x1="288" />
            <wire x2="288" y1="1936" y2="1968" x1="288" />
        </branch>
        <instance x="304" y="2192" name="XLXI_307" orien="R0" />
        <branch name="SNAGGLE_TX_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2096" type="branch" />
            <wire x2="288" y1="2096" y2="2096" x1="256" />
            <wire x2="288" y1="2096" y2="2128" x1="288" />
            <wire x2="304" y1="2128" y2="2128" x1="288" />
            <wire x2="304" y1="2064" y2="2064" x1="288" />
            <wire x2="288" y1="2064" y2="2096" x1="288" />
        </branch>
        <branch name="SNAGGLE_RX_OUT">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="2224" type="branch" />
            <wire x2="288" y1="2224" y2="2224" x1="256" />
            <wire x2="288" y1="2224" y2="2256" x1="288" />
            <wire x2="304" y1="2256" y2="2256" x1="288" />
            <wire x2="304" y1="2192" y2="2192" x1="288" />
            <wire x2="288" y1="2192" y2="2224" x1="288" />
        </branch>
        <branch name="MathIN(1)">
            <wire x2="656" y1="1456" y2="1456" x1="560" />
        </branch>
        <branch name="MathIN(2)">
            <wire x2="656" y1="1584" y2="1584" x1="560" />
        </branch>
        <branch name="MathIN(3)">
            <wire x2="656" y1="1712" y2="1712" x1="560" />
        </branch>
        <branch name="MathIN(4)">
            <wire x2="656" y1="1840" y2="1840" x1="560" />
        </branch>
        <branch name="MathIN(5)">
            <wire x2="656" y1="1968" y2="1968" x1="560" />
        </branch>
        <branch name="MathIN(6)">
            <wire x2="656" y1="2096" y2="2096" x1="560" />
        </branch>
        <branch name="MathIN(7)">
            <wire x2="656" y1="2224" y2="2224" x1="560" />
        </branch>
        <branch name="sseg(7:0)">
            <wire x2="1664" y1="1728" y2="1728" x1="1632" />
            <wire x2="1680" y1="1632" y2="1632" x1="1664" />
            <wire x2="1664" y1="1632" y2="1728" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1632" name="sseg(7:0)" orien="R0" />
        <branch name="anO(3:0)">
            <wire x2="1664" y1="1856" y2="1856" x1="1632" />
            <wire x2="1680" y1="1760" y2="1760" x1="1664" />
            <wire x2="1664" y1="1760" y2="1856" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1760" name="anO(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1104" y="1632" name="SYS_CLK" orien="R180" />
        <instance x="816" y="2192" name="XLXI_142" orien="R0" />
        <branch name="PULL_DOWN">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1888" type="branch" />
            <wire x2="880" y1="1792" y2="1888" x1="880" />
            <wire x2="880" y1="1888" y2="2032" x1="880" />
            <wire x2="1104" y1="1792" y2="1792" x1="880" />
            <wire x2="1104" y1="1792" y2="1856" x1="1104" />
            <wire x2="1248" y1="1856" y2="1856" x1="1104" />
        </branch>
        <branch name="BOOBOO_ST_Q">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1408" type="branch" />
            <wire x2="2336" y1="1408" y2="1408" x1="2288" />
        </branch>
        <branch name="BOOBOO_ET_Q">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1008" type="branch" />
            <wire x2="2336" y1="1008" y2="1008" x1="2288" />
        </branch>
        <branch name="YOGI_ET_Q">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="608" type="branch" />
            <wire x2="2336" y1="608" y2="608" x1="2288" />
        </branch>
        <branch name="YOGI_ST_Q">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="208" type="branch" />
            <wire x2="2336" y1="208" y2="208" x1="2288" />
        </branch>
        <branch name="RANGER_EN_Q">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="208" type="branch" />
            <wire x2="3280" y1="208" y2="208" x1="3232" />
        </branch>
        <branch name="RANGER_RD_Q">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="608" type="branch" />
            <wire x2="3280" y1="608" y2="608" x1="3232" />
        </branch>
        <branch name="SNAGGLE_TX_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1008" type="branch" />
            <wire x2="3280" y1="1008" y2="1008" x1="3232" />
        </branch>
        <branch name="SNAGGLE_RX_OUT">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1408" type="branch" />
            <wire x2="3280" y1="1408" y2="1408" x1="3232" />
        </branch>
        <branch name="count_Q3">
            <wire x2="672" y1="1008" y2="1008" x1="560" />
            <wire x2="960" y1="1008" y2="1008" x1="672" />
            <wire x2="672" y1="288" y2="288" x1="608" />
            <wire x2="720" y1="288" y2="288" x1="672" />
            <wire x2="672" y1="288" y2="528" x1="672" />
            <wire x2="720" y1="528" y2="528" x1="672" />
            <wire x2="672" y1="528" y2="768" x1="672" />
            <wire x2="960" y1="768" y2="768" x1="672" />
            <wire x2="672" y1="768" y2="1008" x1="672" />
        </branch>
        <branch name="count_Q1">
            <wire x2="640" y1="976" y2="976" x1="560" />
            <wire x2="640" y1="160" y2="160" x1="608" />
            <wire x2="720" y1="160" y2="160" x1="640" />
            <wire x2="640" y1="160" y2="400" x1="640" />
            <wire x2="960" y1="400" y2="400" x1="640" />
            <wire x2="640" y1="400" y2="640" x1="640" />
            <wire x2="720" y1="640" y2="640" x1="640" />
            <wire x2="640" y1="640" y2="880" x1="640" />
            <wire x2="960" y1="880" y2="880" x1="640" />
            <wire x2="640" y1="880" y2="976" x1="640" />
        </branch>
        <branch name="Din(7:0)">
            <wire x2="1216" y1="1312" y2="1312" x1="1200" />
            <wire x2="1216" y1="1312" y2="1792" x1="1216" />
            <wire x2="1248" y1="1792" y2="1792" x1="1216" />
        </branch>
        <branch name="Timer_4">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2112" type="branch" />
            <wire x2="2192" y1="2112" y2="2112" x1="2160" />
            <wire x2="2432" y1="1904" y2="1904" x1="2192" />
            <wire x2="2192" y1="1904" y2="2112" x1="2192" />
        </branch>
        <branch name="timer_out2">
            <wire x2="2384" y1="2048" y2="2048" x1="2160" />
            <wire x2="2384" y1="2048" y2="2192" x1="2384" />
            <wire x2="2384" y1="2192" y2="2320" x1="2384" />
            <wire x2="2416" y1="2320" y2="2320" x1="2384" />
            <wire x2="2384" y1="2320" y2="2448" x1="2384" />
            <wire x2="2704" y1="2448" y2="2448" x1="2384" />
            <wire x2="2384" y1="2448" y2="2576" x1="2384" />
            <wire x2="2704" y1="2576" y2="2576" x1="2384" />
            <wire x2="2704" y1="2192" y2="2192" x1="2384" />
            <wire x2="2704" y1="2048" y2="2048" x1="2384" />
            <wire x2="2432" y1="1872" y2="1872" x1="2384" />
            <wire x2="2384" y1="1872" y2="2048" x1="2384" />
        </branch>
        <branch name="timer_out1">
            <wire x2="2352" y1="1984" y2="1984" x1="2160" />
            <wire x2="2352" y1="1984" y2="2128" x1="2352" />
            <wire x2="2416" y1="2128" y2="2128" x1="2352" />
            <wire x2="2352" y1="2128" y2="2256" x1="2352" />
            <wire x2="2704" y1="2256" y2="2256" x1="2352" />
            <wire x2="2352" y1="2256" y2="2384" x1="2352" />
            <wire x2="2416" y1="2384" y2="2384" x1="2352" />
            <wire x2="2352" y1="2384" y2="2512" x1="2352" />
            <wire x2="2704" y1="2512" y2="2512" x1="2352" />
            <wire x2="2704" y1="1984" y2="1984" x1="2352" />
            <wire x2="2432" y1="1840" y2="1840" x1="2352" />
            <wire x2="2352" y1="1840" y2="1984" x1="2352" />
        </branch>
        <branch name="count_Q2">
            <wire x2="656" y1="224" y2="224" x1="608" />
            <wire x2="656" y1="224" y2="464" x1="656" />
            <wire x2="656" y1="464" y2="704" x1="656" />
            <wire x2="656" y1="704" y2="944" x1="656" />
            <wire x2="720" y1="944" y2="944" x1="656" />
            <wire x2="720" y1="704" y2="704" x1="656" />
            <wire x2="720" y1="464" y2="464" x1="656" />
            <wire x2="960" y1="224" y2="224" x1="656" />
            <wire x2="704" y1="64" y2="64" x1="656" />
            <wire x2="656" y1="64" y2="224" x1="656" />
        </branch>
        <branch name="count_Q0">
            <wire x2="624" y1="96" y2="96" x1="608" />
            <wire x2="624" y1="96" y2="336" x1="624" />
            <wire x2="624" y1="336" y2="576" x1="624" />
            <wire x2="624" y1="576" y2="816" x1="624" />
            <wire x2="960" y1="816" y2="816" x1="624" />
            <wire x2="960" y1="576" y2="576" x1="624" />
            <wire x2="960" y1="336" y2="336" x1="624" />
            <wire x2="960" y1="96" y2="96" x1="624" />
            <wire x2="624" y1="32" y2="96" x1="624" />
            <wire x2="704" y1="32" y2="32" x1="624" />
        </branch>
        <branch name="SYS_CLK">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1488" type="branch" />
            <wire x2="1248" y1="1632" y2="1632" x1="1104" />
            <wire x2="1248" y1="1616" y2="1616" x1="1168" />
            <wire x2="1248" y1="1616" y2="1632" x1="1248" />
            <wire x2="1168" y1="1616" y2="1728" x1="1168" />
            <wire x2="1248" y1="1728" y2="1728" x1="1168" />
            <wire x2="1408" y1="1488" y2="1488" x1="1248" />
            <wire x2="1248" y1="1488" y2="1616" x1="1248" />
        </branch>
        <branch name="MathIN(7:0)">
            <wire x2="784" y1="1312" y2="1312" x1="752" />
            <wire x2="752" y1="1312" y2="1328" x1="752" />
            <wire x2="752" y1="1328" y2="1456" x1="752" />
            <wire x2="752" y1="1456" y2="1584" x1="752" />
            <wire x2="752" y1="1584" y2="1712" x1="752" />
            <wire x2="752" y1="1712" y2="1840" x1="752" />
            <wire x2="752" y1="1840" y2="1968" x1="752" />
            <wire x2="752" y1="1968" y2="2096" x1="752" />
            <wire x2="752" y1="2096" y2="2224" x1="752" />
            <wire x2="752" y1="2224" y2="2400" x1="752" />
        </branch>
        <iomarker fontsize="28" x="704" y="32" name="count_Q0" orien="R0" />
        <iomarker fontsize="28" x="704" y="64" name="count_Q2" orien="R0" />
        <iomarker fontsize="28" x="560" y="976" name="count_Q1" orien="R180" />
        <iomarker fontsize="28" x="560" y="1008" name="count_Q3" orien="R180" />
        <iomarker fontsize="28" x="2432" y="1840" name="timer_out1" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1872" name="timer_out2" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1904" name="Timer_4" orien="R0" />
        <iomarker fontsize="28" x="1296" y="2496" name="CRY_CLK" orien="R180" />
        <instance x="1520" y="2736" name="XLXI_308" orien="R0" />
        <branch name="CLK">
            <wire x2="1808" y1="2640" y2="2640" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="2640" name="CLK" orien="R0" />
        <instance x="304" y="2320" name="XLXI_313" orien="R0" />
        <instance x="944" y="1952" name="XLXI_143" orien="R0" />
        <instance x="1248" y="1888" name="XLXI_311" orien="R0">
        </instance>
    </sheet>
</drawing>
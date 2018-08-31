<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_30" />
        <signal name="XLXN_29" />
        <signal name="Din(0)" />
        <signal name="XLXN_31" />
        <signal name="Din(1)" />
        <signal name="CLR" />
        <signal name="SYS_CLK" />
        <signal name="XLXN_61" />
        <signal name="Din(2)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_81" />
        <signal name="clkOut" />
        <port polarity="Output" name="Din(0)" />
        <port polarity="Output" name="Din(1)" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="SYS_CLK" />
        <port polarity="Output" name="Din(2)" />
        <port polarity="Output" name="clkOut" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="fjkpe">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-416" y2="-416" x1="192" />
            <line x2="192" y1="-384" y2="-416" x1="192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-416" y2="-416" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
        </blockdef>
        <blockdef name="DCM_50M">
            <timestamp>2017-10-26T20:39:23</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="fjkpe" name="XLXI_13">
            <blockpin signalname="clkOut" name="C" />
            <blockpin signalname="XLXN_69" name="CE" />
            <blockpin signalname="XLXN_70" name="J" />
            <blockpin signalname="XLXN_70" name="K" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="Din(0)" name="Q" />
        </block>
        <block symbolname="fjkpe" name="XLXI_15">
            <blockpin signalname="Din(1)" name="C" />
            <blockpin signalname="XLXN_69" name="CE" />
            <blockpin signalname="XLXN_74" name="J" />
            <blockpin signalname="XLXN_74" name="K" />
            <blockpin signalname="CLR" name="PRE" />
            <blockpin signalname="Din(2)" name="Q" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_29">
            <blockpin signalname="SYS_CLK" name="CLK" />
            <blockpin signalname="XLXN_61" name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="clkOut" name="CLK1" />
        </block>
        <block symbolname="pulldown" name="XLXI_30">
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="fjkce" name="XLXI_12">
            <blockpin signalname="Din(0)" name="C" />
            <blockpin signalname="XLXN_69" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_72" name="J" />
            <blockpin signalname="XLXN_72" name="K" />
            <blockpin signalname="Din(1)" name="Q" />
        </block>
        <block symbolname="nand3" name="XLXI_31">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="Din(1)" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="XLXN_69" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Din(2)" name="I" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Din(0)" name="I" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_36">
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_37">
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_38">
            <blockpin signalname="XLXN_74" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2736" y="976" name="XLXI_15" orien="R0" />
        <branch name="CLR">
            <wire x2="1056" y1="976" y2="976" x1="656" />
            <wire x2="1888" y1="976" y2="976" x1="1056" />
            <wire x2="2704" y1="976" y2="976" x1="1888" />
            <wire x2="1104" y1="512" y2="512" x1="1056" />
            <wire x2="1056" y1="512" y2="976" x1="1056" />
            <wire x2="1888" y1="944" y2="976" x1="1888" />
            <wire x2="2736" y1="560" y2="560" x1="2704" />
            <wire x2="2704" y1="560" y2="976" x1="2704" />
        </branch>
        <instance x="336" y="832" name="XLXI_29" orien="R0">
        </instance>
        <branch name="SYS_CLK">
            <wire x2="336" y1="608" y2="608" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="608" name="SYS_CLK" orien="R180" />
        <instance x="240" y="976" name="XLXI_30" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="336" y1="800" y2="800" x1="304" />
            <wire x2="304" y1="800" y2="816" x1="304" />
        </branch>
        <instance x="1888" y="976" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="656" y="976" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="848" y="864" name="clkOut" orien="R0" />
        <iomarker fontsize="28" x="2320" y="720" name="Din(1)" orien="R0" />
        <instance x="624" y="496" name="XLXI_31" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="624" y1="432" y2="432" x1="592" />
        </branch>
        <instance x="368" y="464" name="XLXI_7" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="624" y1="304" y2="304" x1="592" />
        </branch>
        <instance x="368" y="336" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="3184" y="720" name="Din(2)" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1104" y1="608" y2="608" x1="960" />
            <wire x2="960" y1="608" y2="672" x1="960" />
            <wire x2="1104" y1="672" y2="672" x1="960" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="1888" y1="656" y2="656" x1="1840" />
            <wire x2="1840" y1="656" y2="720" x1="1840" />
            <wire x2="1888" y1="720" y2="720" x1="1840" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2736" y1="656" y2="656" x1="2640" />
            <wire x2="2640" y1="656" y2="720" x1="2640" />
            <wire x2="2736" y1="720" y2="720" x1="2640" />
        </branch>
        <instance x="1776" y="656" name="XLXI_37" orien="R0" />
        <instance x="2576" y="656" name="XLXI_38" orien="R0" />
        <iomarker fontsize="28" x="1552" y="672" name="Din(0)" orien="R0" />
        <instance x="1104" y="928" name="XLXI_13" orien="R0" />
        <branch name="XLXN_69">
            <wire x2="896" y1="368" y2="368" x1="880" />
            <wire x2="1744" y1="368" y2="368" x1="896" />
            <wire x2="2560" y1="368" y2="368" x1="1744" />
            <wire x2="2560" y1="368" y2="784" x1="2560" />
            <wire x2="2736" y1="784" y2="784" x1="2560" />
            <wire x2="1744" y1="368" y2="784" x1="1744" />
            <wire x2="1888" y1="784" y2="784" x1="1744" />
            <wire x2="896" y1="368" y2="736" x1="896" />
            <wire x2="1104" y1="736" y2="736" x1="896" />
        </branch>
        <instance x="896" y="608" name="XLXI_36" orien="R0" />
        <branch name="clkOut">
            <wire x2="832" y1="800" y2="800" x1="720" />
            <wire x2="1104" y1="800" y2="800" x1="832" />
            <wire x2="832" y1="800" y2="864" x1="832" />
            <wire x2="848" y1="864" y2="864" x1="832" />
        </branch>
        <branch name="Din(0)">
            <wire x2="304" y1="256" y2="304" x1="304" />
            <wire x2="368" y1="304" y2="304" x1="304" />
            <wire x2="1504" y1="256" y2="256" x1="304" />
            <wire x2="1504" y1="256" y2="672" x1="1504" />
            <wire x2="1552" y1="672" y2="672" x1="1504" />
            <wire x2="1504" y1="672" y2="848" x1="1504" />
            <wire x2="1888" y1="848" y2="848" x1="1504" />
            <wire x2="1504" y1="672" y2="672" x1="1488" />
        </branch>
        <branch name="Din(1)">
            <wire x2="288" y1="240" y2="368" x1="288" />
            <wire x2="624" y1="368" y2="368" x1="288" />
            <wire x2="2288" y1="240" y2="240" x1="288" />
            <wire x2="2288" y1="240" y2="720" x1="2288" />
            <wire x2="2320" y1="720" y2="720" x1="2288" />
            <wire x2="2288" y1="720" y2="848" x1="2288" />
            <wire x2="2736" y1="848" y2="848" x1="2288" />
            <wire x2="2288" y1="720" y2="720" x1="2272" />
        </branch>
        <branch name="Din(2)">
            <wire x2="272" y1="224" y2="432" x1="272" />
            <wire x2="368" y1="432" y2="432" x1="272" />
            <wire x2="3152" y1="224" y2="224" x1="272" />
            <wire x2="3152" y1="224" y2="720" x1="3152" />
            <wire x2="3184" y1="720" y2="720" x1="3152" />
            <wire x2="3152" y1="720" y2="720" x1="3120" />
        </branch>
    </sheet>
</drawing>
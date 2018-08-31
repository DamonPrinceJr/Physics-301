<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q" />
        <signal name="Clk1" />
        <signal name="SysClk" />
        <signal name="Q2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="XLXN_15" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Clk1" />
        <port polarity="Input" name="SysClk" />
        <port polarity="Output" name="Q2" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="DCM_50M">
            <timestamp>2017-10-24T19:30:54</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="Clk1" name="C" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="Q" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="DCM_50M" name="XLXI_4">
            <blockpin signalname="SysClk" name="CLK" />
            <blockpin name="RST" />
            <blockpin name="CLK1M" />
            <blockpin name="CLK10k" />
            <blockpin name="CLK1k" />
            <blockpin signalname="Clk1" name="CLK1" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="Q" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="832" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1232" y="800" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="1904" y="1168" name="Q" orien="R0" />
        <branch name="Clk1">
            <wire x2="880" y1="944" y2="1040" x1="880" />
            <wire x2="960" y1="1040" y2="1040" x1="880" />
            <wire x2="1136" y1="944" y2="944" x1="880" />
            <wire x2="1104" y1="800" y2="800" x1="992" />
            <wire x2="1104" y1="672" y2="800" x1="1104" />
            <wire x2="1136" y1="672" y2="672" x1="1104" />
            <wire x2="1232" y1="672" y2="672" x1="1136" />
            <wire x2="1136" y1="672" y2="944" x1="1136" />
        </branch>
        <branch name="SysClk">
            <wire x2="608" y1="608" y2="608" x1="576" />
        </branch>
        <iomarker fontsize="28" x="576" y="608" name="SysClk" orien="R180" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="400" y2="400" x1="1152" />
            <wire x2="1216" y1="400" y2="544" x1="1216" />
            <wire x2="1232" y1="544" y2="544" x1="1216" />
        </branch>
        <instance x="928" y="432" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="960" y="1040" name="Clk1" orien="R0" />
        <branch name="Q">
            <wire x2="848" y1="352" y2="400" x1="848" />
            <wire x2="928" y1="400" y2="400" x1="848" />
            <wire x2="1696" y1="352" y2="352" x1="848" />
            <wire x2="1696" y1="352" y2="544" x1="1696" />
            <wire x2="1696" y1="544" y2="752" x1="1696" />
            <wire x2="1696" y1="752" y2="1168" x1="1696" />
            <wire x2="1904" y1="1168" y2="1168" x1="1696" />
            <wire x2="2160" y1="752" y2="752" x1="1696" />
            <wire x2="1696" y1="544" y2="544" x1="1616" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2144" y1="432" y2="432" x1="2080" />
            <wire x2="2144" y1="432" y2="624" x1="2144" />
            <wire x2="2160" y1="624" y2="624" x1="2144" />
        </branch>
        <instance x="2160" y="880" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2736" y="624" name="Q2" orien="R0" />
        <branch name="Q2">
            <wire x2="2624" y1="352" y2="352" x1="1792" />
            <wire x2="2624" y1="352" y2="624" x1="2624" />
            <wire x2="2736" y1="624" y2="624" x1="2624" />
            <wire x2="1792" y1="352" y2="432" x1="1792" />
            <wire x2="1856" y1="432" y2="432" x1="1792" />
            <wire x2="2624" y1="624" y2="624" x1="2544" />
        </branch>
        <instance x="1856" y="464" name="XLXI_6" orien="R0" />
    </sheet>
</drawing>
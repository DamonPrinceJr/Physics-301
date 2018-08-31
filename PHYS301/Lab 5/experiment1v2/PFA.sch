<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Bin(3:0)" />
        <signal name="XLXN_34" />
        <signal name="Bin(0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(2)" />
        <signal name="Bin(3)" />
        <signal name="Ain(0)" />
        <signal name="Ain(1)" />
        <signal name="Ain(2)" />
        <signal name="Ain(3)" />
        <signal name="Ain(3:0)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="OVR" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="OVR" />
        <blockdef name="FA">
            <timestamp>2017-9-21T20:52:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="FA" name="XLXI_1">
            <blockpin name="Ci" />
            <blockpin signalname="Bin(0)" name="B" />
            <blockpin signalname="Ain(0)" name="A" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin signalname="XLXN_71" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_71" name="Ci" />
            <blockpin signalname="Bin(1)" name="B" />
            <blockpin signalname="Ain(1)" name="A" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin signalname="XLXN_34" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_34" name="Ci" />
            <blockpin signalname="Bin(2)" name="B" />
            <blockpin signalname="Ain(2)" name="A" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin signalname="XLXN_70" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_70" name="Ci" />
            <blockpin signalname="Bin(3)" name="B" />
            <blockpin signalname="Ain(3)" name="A" />
            <blockpin signalname="Q4" name="Q" />
            <blockpin signalname="OVR" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin name="Ci" />
            <blockpin name="B" />
            <blockpin name="A" />
            <blockpin name="Q" />
            <blockpin name="Co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="256" y="416" name="Bin(3:0)" orien="R180" />
        <branch name="Bin(3:0)">
            <wire x2="336" y1="416" y2="416" x1="256" />
            <wire x2="336" y1="416" y2="448" x1="336" />
            <wire x2="336" y1="448" y2="464" x1="336" />
            <wire x2="336" y1="464" y2="496" x1="336" />
            <wire x2="336" y1="496" y2="544" x1="336" />
            <wire x2="336" y1="544" y2="608" x1="336" />
            <wire x2="336" y1="608" y2="704" x1="336" />
            <wire x2="336" y1="704" y2="800" x1="336" />
            <wire x2="336" y1="800" y2="816" x1="336" />
            <wire x2="336" y1="816" y2="1104" x1="336" />
            <wire x2="336" y1="1104" y2="1168" x1="336" />
            <wire x2="336" y1="1168" y2="1264" x1="336" />
            <wire x2="336" y1="1264" y2="1344" x1="336" />
            <wire x2="336" y1="1344" y2="1408" x1="336" />
            <wire x2="336" y1="1408" y2="2000" x1="336" />
        </branch>
        <instance x="976" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="976" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="960" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="960" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="960" y1="1040" y2="1040" x1="896" />
            <wire x2="896" y1="1040" y2="1216" x1="896" />
            <wire x2="1456" y1="1216" y2="1216" x1="896" />
            <wire x2="1456" y1="880" y2="880" x1="1360" />
            <wire x2="1456" y1="880" y2="1216" x1="1456" />
        </branch>
        <bustap x2="432" y1="544" y2="544" x1="336" />
        <bustap x2="432" y1="800" y2="800" x1="336" />
        <bustap x2="432" y1="1104" y2="1104" x1="336" />
        <bustap x2="432" y1="1344" y2="1344" x1="336" />
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="698" y="544" type="branch" />
            <wire x2="704" y1="544" y2="544" x1="432" />
            <wire x2="848" y1="544" y2="544" x1="704" />
            <wire x2="976" y1="544" y2="544" x1="848" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="678" y="800" type="branch" />
            <wire x2="672" y1="800" y2="800" x1="432" />
            <wire x2="704" y1="800" y2="800" x1="672" />
            <wire x2="704" y1="800" y2="816" x1="704" />
            <wire x2="976" y1="816" y2="816" x1="704" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="686" y="1104" type="branch" />
            <wire x2="688" y1="1104" y2="1104" x1="432" />
            <wire x2="960" y1="1104" y2="1104" x1="688" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="657" y="1344" type="branch" />
            <wire x2="656" y1="1344" y2="1344" x1="432" />
            <wire x2="960" y1="1344" y2="1344" x1="656" />
        </branch>
        <iomarker fontsize="28" x="256" y="352" name="Ain(3:0)" orien="R180" />
        <bustap x2="624" y1="608" y2="608" x1="528" />
        <bustap x2="624" y1="912" y2="912" x1="528" />
        <bustap x2="624" y1="1184" y2="1184" x1="528" />
        <bustap x2="624" y1="1408" y2="1408" x1="528" />
        <branch name="Ain(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="772" y="608" type="branch" />
            <wire x2="768" y1="608" y2="608" x1="624" />
            <wire x2="976" y1="608" y2="608" x1="768" />
        </branch>
        <branch name="Ain(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="709" y="912" type="branch" />
            <wire x2="704" y1="912" y2="912" x1="624" />
            <wire x2="800" y1="912" y2="912" x1="704" />
            <wire x2="800" y1="880" y2="912" x1="800" />
            <wire x2="976" y1="880" y2="880" x1="800" />
        </branch>
        <branch name="Ain(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="698" y="1184" type="branch" />
            <wire x2="704" y1="1184" y2="1184" x1="624" />
            <wire x2="784" y1="1184" y2="1184" x1="704" />
            <wire x2="784" y1="1168" y2="1184" x1="784" />
            <wire x2="960" y1="1168" y2="1168" x1="784" />
        </branch>
        <branch name="Ain(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="749" y="1408" type="branch" />
            <wire x2="752" y1="1408" y2="1408" x1="624" />
            <wire x2="928" y1="1408" y2="1408" x1="752" />
            <wire x2="960" y1="1408" y2="1408" x1="928" />
        </branch>
        <branch name="Ain(3:0)">
            <wire x2="528" y1="352" y2="352" x1="256" />
            <wire x2="528" y1="352" y2="608" x1="528" />
            <wire x2="528" y1="608" y2="912" x1="528" />
            <wire x2="528" y1="912" y2="1184" x1="528" />
            <wire x2="528" y1="1184" y2="1408" x1="528" />
            <wire x2="528" y1="1408" y2="2000" x1="528" />
            <wire x2="544" y1="2000" y2="2000" x1="528" />
            <wire x2="560" y1="352" y2="352" x1="528" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="880" y1="1232" y2="1280" x1="880" />
            <wire x2="960" y1="1280" y2="1280" x1="880" />
            <wire x2="1424" y1="1232" y2="1232" x1="880" />
            <wire x2="1424" y1="1168" y2="1168" x1="1344" />
            <wire x2="1424" y1="1168" y2="1232" x1="1424" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="976" y1="752" y2="752" x1="896" />
            <wire x2="896" y1="752" y2="944" x1="896" />
            <wire x2="1440" y1="944" y2="944" x1="896" />
            <wire x2="1440" y1="608" y2="608" x1="1360" />
            <wire x2="1440" y1="608" y2="944" x1="1440" />
        </branch>
        <branch name="Q0">
            <wire x2="1536" y1="480" y2="480" x1="1360" />
        </branch>
        <branch name="Q2">
            <wire x2="1520" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="Q3">
            <wire x2="1520" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="Q4">
            <wire x2="1504" y1="1280" y2="1280" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1536" y="480" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1520" y="752" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1040" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1280" name="Q4" orien="R0" />
        <branch name="OVR">
            <wire x2="1376" y1="1408" y2="1408" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1408" name="OVR" orien="R0" />
        <instance x="2208" y="1200" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>
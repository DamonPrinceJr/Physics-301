<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_182" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_195" />
        <signal name="XLXN_196" />
        <signal name="XLXN_204" />
        <signal name="XLXN_205" />
        <signal name="XLXN_206" />
        <signal name="XLXN_207" />
        <signal name="XLXN_209" />
        <signal name="XLXN_210" />
        <signal name="XLXN_214" />
        <signal name="XLXN_215" />
        <signal name="XLXN_216" />
        <signal name="XLXN_217" />
        <signal name="XLXN_230" />
        <signal name="XLXN_239" />
        <signal name="XLXN_241" />
        <signal name="XLXN_243" />
        <signal name="XLXN_246" />
        <signal name="XLXN_260" />
        <signal name="XLXN_269" />
        <signal name="XLXN_271" />
        <signal name="XLXN_273" />
        <signal name="XLXN_276" />
        <signal name="Bin(3:0)" />
        <signal name="Bin(1)" />
        <signal name="Bin(3)" />
        <signal name="S" />
        <signal name="Ain(3)" />
        <signal name="Ain(2)" />
        <signal name="Ain(1)" />
        <signal name="Bin(0)" />
        <signal name="Bin(2)" />
        <signal name="Ain(3:0)" />
        <signal name="Ain(0)" />
        <signal name="XLXN_290" />
        <signal name="XLXN_170" />
        <signal name="XLXN_165" />
        <signal name="XLXN_164" />
        <signal name="XLXN_163" />
        <signal name="XLXN_299" />
        <signal name="XLXN_301" />
        <signal name="XLXN_303" />
        <signal name="XLXN_306" />
        <signal name="XLXN_314" />
        <signal name="XLXN_319" />
        <signal name="XLXN_321" />
        <signal name="XLXN_323" />
        <signal name="XLXN_326" />
        <signal name="XLXN_328" />
        <signal name="XLXN_333" />
        <signal name="XLXN_334" />
        <signal name="XLXN_192" />
        <signal name="XLXN_191" />
        <signal name="XLXN_341" />
        <signal name="XLXN_177" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="OVR" />
        <signal name="XLXN_346" />
        <signal name="XLXN_71" />
        <signal name="XLXN_348" />
        <signal name="XLXN_70" />
        <signal name="XLXN_350" />
        <signal name="XLXN_34" />
        <signal name="XLXN_194" />
        <signal name="XLXN_353" />
        <signal name="XLXN_355" />
        <signal name="XLXN_360" />
        <signal name="XLXN_361" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_365" />
        <signal name="XLXN_366" />
        <signal name="XLXN_367" />
        <signal name="Q3" />
        <signal name="XLXN_374" />
        <signal name="XLXN_375" />
        <signal name="XLXN_376" />
        <signal name="XLXN_377" />
        <signal name="XLXN_378" />
        <signal name="XLXN_379" />
        <signal name="XLXN_382" />
        <signal name="XLXN_383" />
        <signal name="XLXN_392" />
        <signal name="NEG" />
        <signal name="XLXN_394" />
        <signal name="XLXN_395" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_403" />
        <signal name="XLXN_405" />
        <signal name="XLXN_406" />
        <signal name="Co" />
        <port polarity="Input" name="Bin(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="Ain(3:0)" />
        <port polarity="Output" name="OVR" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="NEG" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Co" />
        <blockdef name="FA">
            <timestamp>2017-9-21T20:52:24</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Ain(3)" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Ain(2)" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_37">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Ain(1)" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_38">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="Ain(0)" name="I1" />
            <blockpin signalname="XLXN_170" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_177" name="I0" />
            <blockpin signalname="XLXN_180" name="I1" />
            <blockpin signalname="OVR" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="S" name="I" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_70" name="Ci" />
            <blockpin signalname="Bin(3)" name="B" />
            <blockpin signalname="XLXN_163" name="A" />
            <blockpin signalname="XLXN_194" name="Q" />
            <blockpin signalname="XLXN_180" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="XLXN_34" name="Ci" />
            <blockpin signalname="Bin(2)" name="B" />
            <blockpin signalname="XLXN_164" name="A" />
            <blockpin signalname="XLXN_392" name="Q" />
            <blockpin signalname="XLXN_70" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="XLXN_71" name="Ci" />
            <blockpin signalname="Bin(1)" name="B" />
            <blockpin signalname="XLXN_165" name="A" />
            <blockpin signalname="XLXN_192" name="Q" />
            <blockpin signalname="XLXN_34" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="S" name="Ci" />
            <blockpin signalname="Bin(0)" name="B" />
            <blockpin signalname="XLXN_170" name="A" />
            <blockpin signalname="XLXN_191" name="Q" />
            <blockpin signalname="XLXN_71" name="Co" />
        </block>
        <block symbolname="xor2" name="XLXI_50">
            <blockpin signalname="NEG" name="I0" />
            <blockpin signalname="XLXN_192" name="I1" />
            <blockpin signalname="XLXN_379" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="XLXN_181" name="I1" />
            <blockpin signalname="NEG" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="XLXN_180" name="I" />
            <blockpin signalname="XLXN_181" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_52">
            <blockpin signalname="NEG" name="I0" />
            <blockpin signalname="XLXN_194" name="I1" />
            <blockpin signalname="XLXN_377" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_51">
            <blockpin signalname="NEG" name="I0" />
            <blockpin signalname="XLXN_392" name="I1" />
            <blockpin signalname="XLXN_378" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_49">
            <blockpin signalname="NEG" name="I0" />
            <blockpin signalname="XLXN_191" name="I1" />
            <blockpin signalname="XLXN_383" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_131">
            <blockpin signalname="XLXN_376" name="Ci" />
            <blockpin name="B" />
            <blockpin signalname="XLXN_379" name="A" />
            <blockpin signalname="Q1" name="Q" />
            <blockpin signalname="XLXN_375" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_132">
            <blockpin signalname="NEG" name="Ci" />
            <blockpin name="B" />
            <blockpin signalname="XLXN_383" name="A" />
            <blockpin signalname="Q0" name="Q" />
            <blockpin signalname="XLXN_376" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_130">
            <blockpin signalname="XLXN_375" name="Ci" />
            <blockpin name="B" />
            <blockpin signalname="XLXN_378" name="A" />
            <blockpin signalname="Q2" name="Q" />
            <blockpin signalname="XLXN_374" name="Co" />
        </block>
        <block symbolname="FA" name="XLXI_129">
            <blockpin signalname="XLXN_374" name="Ci" />
            <blockpin name="B" />
            <blockpin signalname="XLXN_377" name="A" />
            <blockpin signalname="Q3" name="Q" />
            <blockpin signalname="XLXN_403" name="Co" />
        </block>
        <block symbolname="or2" name="XLXI_137">
            <blockpin signalname="OVR" name="I0" />
            <blockpin signalname="XLXN_406" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_139">
            <blockpin signalname="S" name="I0" />
            <blockpin signalname="XLXN_403" name="I1" />
            <blockpin signalname="XLXN_406" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Bin(3:0)">
            <wire x2="240" y1="656" y2="656" x1="160" />
            <wire x2="240" y1="656" y2="784" x1="240" />
            <wire x2="240" y1="784" y2="1040" x1="240" />
            <wire x2="240" y1="1040" y2="1344" x1="240" />
            <wire x2="240" y1="1344" y2="1584" x1="240" />
            <wire x2="240" y1="1584" y2="2240" x1="240" />
        </branch>
        <bustap x2="336" y1="784" y2="784" x1="240" />
        <bustap x2="336" y1="1040" y2="1040" x1="240" />
        <bustap x2="336" y1="1344" y2="1344" x1="240" />
        <bustap x2="336" y1="1584" y2="1584" x1="240" />
        <branch name="Bin(1)">
            <wire x2="352" y1="1040" y2="1040" x1="336" />
            <wire x2="352" y1="1040" y2="1056" x1="352" />
            <wire x2="1152" y1="1056" y2="1056" x1="352" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="561" y="1584" type="branch" />
            <wire x2="561" y1="1584" y2="1584" x1="336" />
            <wire x2="1136" y1="1584" y2="1584" x1="561" />
        </branch>
        <bustap x2="528" y1="848" y2="848" x1="432" />
        <bustap x2="528" y1="1152" y2="1152" x1="432" />
        <bustap x2="528" y1="1424" y2="1424" x1="432" />
        <bustap x2="528" y1="1648" y2="1648" x1="432" />
        <instance x="768" y="1792" name="XLXI_11" orien="R0" />
        <instance x="768" y="1568" name="XLXI_10" orien="R0" />
        <instance x="784" y="1296" name="XLXI_37" orien="R0" />
        <branch name="Ain(3)">
            <wire x2="624" y1="1648" y2="1648" x1="528" />
            <wire x2="624" y1="1648" y2="1664" x1="624" />
            <wire x2="768" y1="1664" y2="1664" x1="624" />
        </branch>
        <branch name="Ain(2)">
            <wire x2="624" y1="1424" y2="1424" x1="528" />
            <wire x2="624" y1="1424" y2="1440" x1="624" />
            <wire x2="768" y1="1440" y2="1440" x1="624" />
        </branch>
        <branch name="Ain(1)">
            <wire x2="656" y1="1152" y2="1152" x1="528" />
            <wire x2="656" y1="1152" y2="1168" x1="656" />
            <wire x2="784" y1="1168" y2="1168" x1="656" />
        </branch>
        <branch name="Bin(0)">
            <wire x2="1152" y1="784" y2="784" x1="336" />
        </branch>
        <branch name="Ain(3:0)">
            <wire x2="432" y1="592" y2="592" x1="160" />
            <wire x2="432" y1="592" y2="848" x1="432" />
            <wire x2="432" y1="848" y2="1152" x1="432" />
            <wire x2="432" y1="1152" y2="1424" x1="432" />
            <wire x2="432" y1="1424" y2="1648" x1="432" />
            <wire x2="432" y1="1648" y2="2240" x1="432" />
            <wire x2="448" y1="2240" y2="2240" x1="432" />
        </branch>
        <instance x="784" y="976" name="XLXI_38" orien="R0" />
        <branch name="Ain(0)">
            <wire x2="784" y1="848" y2="848" x1="528" />
        </branch>
        <iomarker fontsize="28" x="160" y="656" name="Bin(3:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="592" name="Ain(3:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="416" name="S" orien="R180" />
        <instance x="1136" y="1680" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1152" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1152" y="880" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_192">
            <wire x2="2112" y1="992" y2="992" x1="1536" />
        </branch>
        <branch name="XLXN_191">
            <wire x2="2096" y1="720" y2="720" x1="1536" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="1888" y1="1904" y2="1904" x1="1760" />
        </branch>
        <branch name="XLXN_180">
            <wire x2="1536" y1="1648" y2="1648" x1="1520" />
            <wire x2="1520" y1="1648" y2="1840" x1="1520" />
            <wire x2="1888" y1="1840" y2="1840" x1="1520" />
        </branch>
        <branch name="XLXN_181">
            <wire x2="1808" y1="1648" y2="1648" x1="1760" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="1616" y1="944" y2="944" x1="1072" />
            <wire x2="1072" y1="944" y2="992" x1="1072" />
            <wire x2="1152" y1="992" y2="992" x1="1072" />
            <wire x2="1616" y1="848" y2="848" x1="1536" />
            <wire x2="1616" y1="848" y2="944" x1="1616" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1056" y1="1472" y2="1520" x1="1056" />
            <wire x2="1136" y1="1520" y2="1520" x1="1056" />
            <wire x2="1600" y1="1472" y2="1472" x1="1056" />
            <wire x2="1600" y1="1408" y2="1408" x1="1520" />
            <wire x2="1600" y1="1408" y2="1472" x1="1600" />
        </branch>
        <branch name="XLXN_194">
            <wire x2="2112" y1="1520" y2="1520" x1="1520" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1040" y1="1696" y2="1696" x1="1024" />
            <wire x2="1136" y1="1648" y2="1648" x1="1040" />
            <wire x2="1040" y1="1648" y2="1696" x1="1040" />
        </branch>
        <branch name="XLXN_170">
            <wire x2="1056" y1="880" y2="880" x1="1040" />
            <wire x2="1152" y1="848" y2="848" x1="1056" />
            <wire x2="1056" y1="848" y2="880" x1="1056" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1056" y1="1200" y2="1200" x1="1040" />
            <wire x2="1152" y1="1120" y2="1120" x1="1056" />
            <wire x2="1056" y1="1120" y2="1200" x1="1056" />
        </branch>
        <instance x="1536" y="1680" name="XLXI_45" orien="R0" />
        <instance x="1808" y="1776" name="XLXI_41" orien="R0" />
        <instance x="1888" y="1968" name="XLXI_42" orien="R0" />
        <instance x="1536" y="1936" name="XLXI_48" orien="R0" />
        <instance x="2096" y="848" name="XLXI_49" orien="R0" />
        <instance x="2608" y="1040" name="XLXI_131" orien="R0">
        </instance>
        <instance x="2608" y="768" name="XLXI_132" orien="R0">
        </instance>
        <instance x="2592" y="1312" name="XLXI_130" orien="R0">
        </instance>
        <instance x="2592" y="1584" name="XLXI_129" orien="R0">
        </instance>
        <branch name="Q3">
            <wire x2="3024" y1="1424" y2="1424" x1="2976" />
        </branch>
        <branch name="XLXN_374">
            <wire x2="3056" y1="1344" y2="1344" x1="2528" />
            <wire x2="2528" y1="1344" y2="1424" x1="2528" />
            <wire x2="2592" y1="1424" y2="1424" x1="2528" />
            <wire x2="3056" y1="1280" y2="1280" x1="2976" />
            <wire x2="3056" y1="1280" y2="1344" x1="3056" />
        </branch>
        <branch name="XLXN_375">
            <wire x2="2528" y1="1072" y2="1152" x1="2528" />
            <wire x2="2592" y1="1152" y2="1152" x1="2528" />
            <wire x2="3072" y1="1072" y2="1072" x1="2528" />
            <wire x2="3072" y1="1008" y2="1008" x1="2992" />
            <wire x2="3072" y1="1008" y2="1072" x1="3072" />
        </branch>
        <branch name="XLXN_376">
            <wire x2="2544" y1="800" y2="880" x1="2544" />
            <wire x2="2608" y1="880" y2="880" x1="2544" />
            <wire x2="3072" y1="800" y2="800" x1="2544" />
            <wire x2="3072" y1="736" y2="736" x1="2992" />
            <wire x2="3072" y1="736" y2="800" x1="3072" />
        </branch>
        <branch name="XLXN_377">
            <wire x2="2592" y1="1552" y2="1552" x1="2368" />
        </branch>
        <branch name="XLXN_378">
            <wire x2="2576" y1="1312" y2="1312" x1="2368" />
            <wire x2="2592" y1="1280" y2="1280" x1="2576" />
            <wire x2="2576" y1="1280" y2="1312" x1="2576" />
        </branch>
        <branch name="XLXN_379">
            <wire x2="2592" y1="1024" y2="1024" x1="2368" />
            <wire x2="2608" y1="1008" y2="1008" x1="2592" />
            <wire x2="2592" y1="1008" y2="1024" x1="2592" />
        </branch>
        <branch name="XLXN_383">
            <wire x2="2480" y1="752" y2="752" x1="2352" />
            <wire x2="2480" y1="736" y2="752" x1="2480" />
            <wire x2="2608" y1="736" y2="736" x1="2480" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1040" y1="1472" y2="1472" x1="1024" />
            <wire x2="1040" y1="1408" y2="1472" x1="1040" />
            <wire x2="1136" y1="1408" y2="1408" x1="1040" />
        </branch>
        <branch name="Bin(2)">
            <wire x2="1136" y1="1344" y2="1344" x1="336" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1632" y1="1232" y2="1232" x1="1072" />
            <wire x2="1072" y1="1232" y2="1280" x1="1072" />
            <wire x2="1136" y1="1280" y2="1280" x1="1072" />
            <wire x2="1632" y1="1120" y2="1120" x1="1536" />
            <wire x2="1632" y1="1120" y2="1232" x1="1632" />
        </branch>
        <instance x="1136" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_392">
            <wire x2="2112" y1="1280" y2="1280" x1="1520" />
        </branch>
        <branch name="NEG">
            <wire x2="2096" y1="1680" y2="1680" x1="2064" />
            <wire x2="2400" y1="1680" y2="1680" x1="2096" />
            <wire x2="2432" y1="1680" y2="1680" x1="2400" />
            <wire x2="2096" y1="784" y2="1056" x1="2096" />
            <wire x2="2112" y1="1056" y2="1056" x1="2096" />
            <wire x2="2096" y1="1056" y2="1344" x1="2096" />
            <wire x2="2112" y1="1344" y2="1344" x1="2096" />
            <wire x2="2096" y1="1344" y2="1584" x1="2096" />
            <wire x2="2096" y1="1584" y2="1680" x1="2096" />
            <wire x2="2112" y1="1584" y2="1584" x1="2096" />
            <wire x2="2608" y1="608" y2="608" x1="2400" />
            <wire x2="2400" y1="608" y2="1680" x1="2400" />
        </branch>
        <instance x="2112" y="1648" name="XLXI_52" orien="R0" />
        <instance x="2112" y="1408" name="XLXI_51" orien="R0" />
        <instance x="2112" y="1120" name="XLXI_50" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1424" name="Q3" orien="R0" />
        <branch name="Q2">
            <wire x2="3040" y1="1152" y2="1152" x1="2976" />
        </branch>
        <branch name="Q1">
            <wire x2="3056" y1="880" y2="880" x1="2992" />
        </branch>
        <branch name="Q0">
            <wire x2="3056" y1="608" y2="608" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3056" y="608" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="3056" y="880" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1152" name="Q2" orien="R0" />
        <branch name="S">
            <wire x2="640" y1="416" y2="416" x1="176" />
            <wire x2="640" y1="416" y2="720" x1="640" />
            <wire x2="640" y1="720" y2="912" x1="640" />
            <wire x2="640" y1="912" y2="1232" x1="640" />
            <wire x2="784" y1="1232" y2="1232" x1="640" />
            <wire x2="640" y1="1232" y2="1504" x1="640" />
            <wire x2="640" y1="1504" y2="1728" x1="640" />
            <wire x2="768" y1="1728" y2="1728" x1="640" />
            <wire x2="640" y1="1728" y2="1840" x1="640" />
            <wire x2="1424" y1="1840" y2="1840" x1="640" />
            <wire x2="1424" y1="1840" y2="1904" x1="1424" />
            <wire x2="1536" y1="1904" y2="1904" x1="1424" />
            <wire x2="768" y1="1504" y2="1504" x1="640" />
            <wire x2="784" y1="912" y2="912" x1="640" />
            <wire x2="1152" y1="720" y2="720" x1="640" />
            <wire x2="1424" y1="1712" y2="1840" x1="1424" />
            <wire x2="1744" y1="1712" y2="1712" x1="1424" />
            <wire x2="1808" y1="1712" y2="1712" x1="1744" />
            <wire x2="1744" y1="1712" y2="1808" x1="1744" />
            <wire x2="2608" y1="1808" y2="1808" x1="1744" />
            <wire x2="2608" y1="1696" y2="1808" x1="2608" />
            <wire x2="3024" y1="1696" y2="1696" x1="2608" />
        </branch>
        <branch name="OVR">
            <wire x2="2608" y1="1872" y2="1872" x1="2144" />
            <wire x2="2608" y1="1872" y2="1984" x1="2608" />
            <wire x2="2752" y1="1984" y2="1984" x1="2608" />
            <wire x2="2976" y1="1872" y2="1872" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1680" name="NEG" orien="R0" />
        <instance x="3024" y="1760" name="XLXI_139" orien="R0" />
        <branch name="XLXN_403">
            <wire x2="2992" y1="1552" y2="1552" x1="2976" />
            <wire x2="2992" y1="1552" y2="1632" x1="2992" />
            <wire x2="3024" y1="1632" y2="1632" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1984" name="OVR" orien="R0" />
        <instance x="2976" y="1936" name="XLXI_137" orien="R0" />
        <branch name="XLXN_406">
            <wire x2="3328" y1="1760" y2="1760" x1="2912" />
            <wire x2="2912" y1="1760" y2="1808" x1="2912" />
            <wire x2="2976" y1="1808" y2="1808" x1="2912" />
            <wire x2="3328" y1="1664" y2="1664" x1="3280" />
            <wire x2="3328" y1="1664" y2="1760" x1="3328" />
        </branch>
        <branch name="Co">
            <wire x2="3280" y1="1840" y2="1840" x1="3232" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1840" name="Co" orien="R0" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="resettimer" />
        <signal name="TC" />
        <signal name="flash(7:0)" />
        <signal name="scoreincrement" />
        <signal name="pb1" />
        <signal name="score(7:0)" />
        <signal name="lives(3:0)" />
        <signal name="XLXN_29" />
        <signal name="lives(0)" />
        <signal name="lives(1)" />
        <signal name="lives(2)" />
        <signal name="lives(3)" />
        <signal name="XLXN_50" />
        <signal name="loselife" />
        <signal name="XLXN_58" />
        <signal name="timeframeCE" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="resettimer" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="flash(7:0)" />
        <port polarity="Input" name="scoreincrement" />
        <port polarity="Input" name="pb1" />
        <port polarity="Output" name="score(7:0)" />
        <port polarity="Output" name="lives(3:0)" />
        <port polarity="Input" name="loselife" />
        <port polarity="Input" name="timeframeCE" />
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="cb8ce" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="timeframeCE" name="CE" />
            <blockpin signalname="resettimer" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="flash(7:0)" name="Q(7:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="scoreincrement" name="CE" />
            <blockpin signalname="pb1" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="score(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb4cled" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="loselife" name="CE" />
            <blockpin signalname="XLXN_50" name="CLR" />
            <blockpin signalname="XLXN_29" name="D0" />
            <blockpin signalname="XLXN_29" name="D1" />
            <blockpin name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="pb1" name="L" />
            <blockpin signalname="XLXN_58" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="lives(0)" name="Q0" />
            <blockpin signalname="lives(1)" name="Q1" />
            <blockpin signalname="lives(2)" name="Q2" />
            <blockpin signalname="lives(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_29" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_50" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="304" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="resettimer">
            <wire x2="304" y1="208" y2="208" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="clk" orien="R180" />
        <instance x="816" y="624" name="XLXI_2" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="496" type="branch" />
            <wire x2="816" y1="496" y2="496" x1="768" />
        </branch>
        <branch name="timeframeCE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="432" type="branch" />
            <wire x2="816" y1="432" y2="432" x1="752" />
        </branch>
        <branch name="TC">
            <wire x2="1280" y1="496" y2="496" x1="1200" />
        </branch>
        <branch name="flash(7:0)">
            <wire x2="1296" y1="368" y2="368" x1="1200" />
        </branch>
        <branch name="resettimer">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="592" type="branch" />
            <wire x2="816" y1="592" y2="592" x1="736" />
        </branch>
        <iomarker fontsize="28" x="240" y="208" name="resettimer" orien="R180" />
        <branch name="scoreincrement">
            <wire x2="304" y1="288" y2="288" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="scoreincrement" orien="R180" />
        <branch name="pb1">
            <wire x2="304" y1="384" y2="384" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="384" name="pb1" orien="R180" />
        <instance x="1440" y="1232" name="XLXI_7" orien="R0" />
        <branch name="scoreincrement">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1040" type="branch" />
            <wire x2="1440" y1="1040" y2="1040" x1="1376" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1104" type="branch" />
            <wire x2="1376" y1="1104" y2="1104" x1="1328" />
            <wire x2="1440" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="score(7:0)">
            <wire x2="1936" y1="976" y2="976" x1="1824" />
        </branch>
        <branch name="pb1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1200" type="branch" />
            <wire x2="1440" y1="1200" y2="1200" x1="1376" />
        </branch>
        <branch name="lives(3:0)">
            <wire x2="1248" y1="912" y2="912" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1936" y="976" name="score(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1248" y="912" name="lives(3:0)" orien="R0" />
        <branch name="loselife">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1280" type="branch" />
            <wire x2="592" y1="1280" y2="1280" x1="576" />
            <wire x2="624" y1="1280" y2="1280" x1="592" />
        </branch>
        <instance x="480" y="832" name="XLXI_8" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="624" y1="1440" y2="1472" x1="624" />
            <wire x2="624" y1="1472" y2="1488" x1="624" />
        </branch>
        <instance x="560" y="1616" name="XLXI_13" orien="R0" />
        <branch name="pb1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1216" type="branch" />
            <wire x2="560" y1="1216" y2="1216" x1="544" />
            <wire x2="592" y1="1216" y2="1216" x1="560" />
            <wire x2="624" y1="1216" y2="1216" x1="592" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1344" type="branch" />
            <wire x2="592" y1="1344" y2="1344" x1="576" />
            <wire x2="624" y1="1344" y2="1344" x1="592" />
        </branch>
        <iomarker fontsize="28" x="1296" y="368" name="flash(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1280" y="496" name="TC" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="576" y1="832" y2="832" x1="544" />
            <wire x2="576" y1="832" y2="896" x1="576" />
            <wire x2="624" y1="896" y2="896" x1="576" />
            <wire x2="624" y1="832" y2="832" x1="576" />
        </branch>
        <instance x="624" y="1472" name="XLXI_6" orien="R0" />
        <branch name="lives(3)">
            <wire x2="1072" y1="1024" y2="1024" x1="1008" />
        </branch>
        <branch name="lives(2)">
            <wire x2="1072" y1="960" y2="960" x1="1008" />
        </branch>
        <branch name="lives(1)">
            <wire x2="1072" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="lives(0)">
            <wire x2="1072" y1="832" y2="832" x1="1008" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="624" y1="1152" y2="1152" x1="544" />
        </branch>
        <branch name="loselife">
            <wire x2="304" y1="448" y2="448" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="448" name="loselife" orien="R180" />
        <branch name="timeframeCE">
            <wire x2="304" y1="528" y2="528" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="528" name="timeframeCE" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="VS" />
        <signal name="frame" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="frame2" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="VS" />
        <port polarity="Output" name="frame" />
        <port polarity="Output" name="frame2" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="VS" name="D" />
            <blockpin signalname="XLXN_50" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_50" name="D" />
            <blockpin signalname="XLXN_47" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_13">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="frame" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_14">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_47" name="I1" />
            <blockpin signalname="frame2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="880" name="XLXI_1" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="752" type="branch" />
            <wire x2="896" y1="752" y2="752" x1="848" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="752" type="branch" />
            <wire x2="1360" y1="752" y2="752" x1="1344" />
            <wire x2="1424" y1="752" y2="752" x1="1360" />
        </branch>
        <instance x="1424" y="880" name="XLXI_2" orien="R0" />
        <branch name="VS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="624" type="branch" />
            <wire x2="864" y1="624" y2="624" x1="784" />
            <wire x2="896" y1="624" y2="624" x1="864" />
        </branch>
        <branch name="frame">
            <wire x2="2256" y1="432" y2="432" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2256" y="432" name="frame" orien="R0" />
        <branch name="clock">
            <wire x2="1216" y1="336" y2="336" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="336" name="clock" orien="R180" />
        <instance x="1920" y="528" name="XLXI_13" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1856" y1="624" y2="624" x1="1808" />
            <wire x2="1920" y1="240" y2="240" x1="1840" />
            <wire x2="1840" y1="240" y2="544" x1="1840" />
            <wire x2="1856" y1="544" y2="544" x1="1840" />
            <wire x2="1856" y1="544" y2="624" x1="1856" />
            <wire x2="1920" y1="464" y2="464" x1="1856" />
            <wire x2="1856" y1="464" y2="544" x1="1856" />
        </branch>
        <branch name="VS">
            <wire x2="576" y1="624" y2="624" x1="416" />
        </branch>
        <iomarker fontsize="28" x="416" y="624" name="VS" orien="R180" />
        <instance x="1920" y="368" name="XLXI_14" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1360" y1="624" y2="624" x1="1280" />
            <wire x2="1424" y1="624" y2="624" x1="1360" />
            <wire x2="1360" y1="400" y2="624" x1="1360" />
            <wire x2="1728" y1="400" y2="400" x1="1360" />
            <wire x2="1920" y1="400" y2="400" x1="1728" />
            <wire x2="1824" y1="304" y2="304" x1="1728" />
            <wire x2="1920" y1="304" y2="304" x1="1824" />
            <wire x2="1728" y1="304" y2="400" x1="1728" />
        </branch>
        <branch name="frame2">
            <wire x2="2272" y1="272" y2="272" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2272" y="272" name="frame2" orien="R0" />
    </sheet>
</drawing>
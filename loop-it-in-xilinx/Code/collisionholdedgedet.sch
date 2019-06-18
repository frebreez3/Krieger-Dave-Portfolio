<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="clk" />
        <signal name="collisionremove" />
        <signal name="XLXN_5" />
        <signal name="collision" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="collisionremove" />
        <port polarity="Input" name="collision" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="collisionremove" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_455">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="collision" name="D" />
            <blockpin signalname="XLXN_58" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_456">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_58" name="D" />
            <blockpin signalname="XLXN_59" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1072" type="branch" />
            <wire x2="1232" y1="1072" y2="1072" x1="1200" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1072" type="branch" />
            <wire x2="1712" y1="1072" y2="1072" x1="1696" />
            <wire x2="1776" y1="1072" y2="1072" x1="1712" />
        </branch>
        <branch name="collisionremove">
            <wire x2="2608" y1="752" y2="752" x1="2528" />
        </branch>
        <branch name="clock">
            <wire x2="1568" y1="656" y2="656" x1="1408" />
        </branch>
        <instance x="2272" y="848" name="XLXI_15" orien="R0" />
        <instance x="1232" y="1200" name="XLXI_455" orien="R0" />
        <instance x="1776" y="1200" name="XLXI_456" orien="R0" />
        <branch name="collision">
            <wire x2="944" y1="912" y2="912" x1="864" />
            <wire x2="1200" y1="912" y2="912" x1="944" />
            <wire x2="1200" y1="912" y2="944" x1="1200" />
            <wire x2="1232" y1="944" y2="944" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="2608" y="752" name="collisionremove" orien="R0" />
        <iomarker fontsize="28" x="1408" y="656" name="clock" orien="R180" />
        <iomarker fontsize="28" x="864" y="912" name="collision" orien="R180" />
        <branch name="XLXN_58">
            <wire x2="1696" y1="944" y2="944" x1="1616" />
            <wire x2="1776" y1="944" y2="944" x1="1696" />
            <wire x2="1696" y1="784" y2="944" x1="1696" />
            <wire x2="2272" y1="784" y2="784" x1="1696" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="2208" y1="944" y2="944" x1="2160" />
            <wire x2="2208" y1="720" y2="944" x1="2208" />
            <wire x2="2272" y1="720" y2="720" x1="2208" />
        </branch>
    </sheet>
</drawing>
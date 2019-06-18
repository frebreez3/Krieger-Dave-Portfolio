<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clock" />
        <signal name="Enable" />
        <signal name="an0" />
        <signal name="an1" />
        <signal name="an2" />
        <signal name="an3" />
        <signal name="inv_an3" />
        <signal name="XLXN_2" />
        <port polarity="Input" name="Clock" />
        <port polarity="Input" name="Enable" />
        <port polarity="Output" name="an0" />
        <port polarity="Output" name="an1" />
        <port polarity="Output" name="an2" />
        <port polarity="Output" name="an3" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="inv_an3" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="an0" name="D" />
            <blockpin signalname="an1" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="an1" name="D" />
            <blockpin signalname="an2" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="Enable" name="CE" />
            <blockpin signalname="an2" name="D" />
            <blockpin signalname="an3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="an3" name="I" />
            <blockpin signalname="inv_an3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="I" />
            <blockpin signalname="an0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="720" name="XLXI_1" orien="R0" />
        <instance x="1056" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1360" name="XLXI_3" orien="R0" />
        <instance x="1376" y="1680" name="XLXI_4" orien="R0" />
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="592" type="branch" />
            <wire x2="896" y1="592" y2="592" x1="800" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="528" type="branch" />
            <wire x2="896" y1="528" y2="528" x1="800" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="912" type="branch" />
            <wire x2="1056" y1="912" y2="912" x1="960" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="848" type="branch" />
            <wire x2="1056" y1="848" y2="848" x1="960" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1232" type="branch" />
            <wire x2="1216" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1168" type="branch" />
            <wire x2="1216" y1="1168" y2="1168" x1="1120" />
        </branch>
        <branch name="Clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1552" type="branch" />
            <wire x2="1376" y1="1552" y2="1552" x1="1280" />
        </branch>
        <branch name="Enable">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1488" type="branch" />
            <wire x2="1376" y1="1488" y2="1488" x1="1280" />
        </branch>
        <branch name="an1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="784" type="branch" />
            <wire x2="1520" y1="784" y2="784" x1="1440" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1104" type="branch" />
            <wire x2="1680" y1="1104" y2="1104" x1="1600" />
        </branch>
        <branch name="an3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1424" type="branch" />
            <wire x2="1808" y1="1424" y2="1424" x1="1760" />
        </branch>
        <instance x="976" y="224" name="XLXI_5" orien="R0" />
        <branch name="an3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="192" type="branch" />
            <wire x2="896" y1="192" y2="192" x1="880" />
            <wire x2="976" y1="192" y2="192" x1="896" />
        </branch>
        <branch name="inv_an3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="192" type="branch" />
            <wire x2="1216" y1="192" y2="192" x1="1200" />
            <wire x2="1312" y1="192" y2="192" x1="1216" />
        </branch>
        <branch name="an1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1104" type="branch" />
            <wire x2="1216" y1="1104" y2="1104" x1="1120" />
        </branch>
        <branch name="an2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1424" type="branch" />
            <wire x2="1376" y1="1424" y2="1424" x1="1280" />
        </branch>
        <branch name="inv_an3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="464" type="branch" />
            <wire x2="896" y1="464" y2="464" x1="800" />
        </branch>
        <iomarker fontsize="28" x="240" y="560" name="Enable" orien="R180" />
        <iomarker fontsize="28" x="240" y="480" name="Clock" orien="R180" />
        <branch name="Enable">
            <wire x2="320" y1="560" y2="560" x1="240" />
        </branch>
        <branch name="Clock">
            <wire x2="320" y1="480" y2="480" x1="240" />
        </branch>
        <branch name="an0">
            <wire x2="1840" y1="320" y2="320" x1="1760" />
        </branch>
        <branch name="an1">
            <wire x2="1840" y1="400" y2="400" x1="1760" />
        </branch>
        <branch name="an2">
            <wire x2="1840" y1="480" y2="480" x1="1760" />
        </branch>
        <branch name="an3">
            <wire x2="1840" y1="560" y2="560" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1840" y="320" name="an0" orien="R0" />
        <iomarker fontsize="28" x="1840" y="400" name="an1" orien="R0" />
        <iomarker fontsize="28" x="1840" y="480" name="an2" orien="R0" />
        <iomarker fontsize="28" x="1840" y="560" name="an3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1312" y1="464" y2="464" x1="1280" />
        </branch>
        <instance x="1312" y="496" name="XLXI_7" orien="R0" />
        <branch name="an0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="464" type="branch" />
            <wire x2="1552" y1="464" y2="464" x1="1536" />
            <wire x2="1568" y1="464" y2="464" x1="1552" />
        </branch>
        <branch name="an0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="784" type="branch" />
            <wire x2="1056" y1="784" y2="784" x1="960" />
        </branch>
    </sheet>
</drawing>
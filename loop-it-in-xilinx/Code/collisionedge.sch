<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Collisionedge" />
        <signal name="clock" />
        <signal name="foursec" />
        <signal name="holdcollision" />
        <signal name="XLXN_1070" />
        <signal name="Collision" />
        <signal name="XLXN_1078" />
        <signal name="XLXN_1079" />
        <signal name="XLXN_1085" />
        <signal name="XLXN_1086" />
        <signal name="XLXN_1087" />
        <signal name="XLXN_1088" />
        <port polarity="Output" name="Collisionedge" />
        <port polarity="Input" name="clock" />
        <port polarity="Input" name="foursec" />
        <port polarity="Output" name="holdcollision" />
        <port polarity="Input" name="Collision" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="XLXN_1088" name="I0" />
            <blockpin signalname="XLXN_1087" name="I1" />
            <blockpin signalname="Collisionedge" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_446">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="foursec" name="CLR" />
            <blockpin signalname="XLXN_1070" name="D" />
            <blockpin signalname="holdcollision" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_447">
            <blockpin signalname="holdcollision" name="I0" />
            <blockpin signalname="Collisionedge" name="I1" />
            <blockpin signalname="XLXN_1070" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_458">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="foursec" name="CLR" />
            <blockpin signalname="Collision" name="D" />
            <blockpin signalname="XLXN_1087" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_459">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="foursec" name="CLR" />
            <blockpin signalname="XLXN_1087" name="D" />
            <blockpin signalname="XLXN_1088" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1248" type="branch" />
            <wire x2="1184" y1="1248" y2="1248" x1="1152" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1248" type="branch" />
            <wire x2="1664" y1="1248" y2="1248" x1="1648" />
            <wire x2="1728" y1="1248" y2="1248" x1="1664" />
        </branch>
        <branch name="Collisionedge">
            <wire x2="2544" y1="928" y2="928" x1="2480" />
            <wire x2="2560" y1="928" y2="928" x1="2544" />
        </branch>
        <branch name="clock">
            <wire x2="1520" y1="832" y2="832" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="2560" y="928" name="Collisionedge" orien="R0" />
        <iomarker fontsize="28" x="1360" y="832" name="clock" orien="R180" />
        <instance x="2224" y="1024" name="XLXI_15" orien="R0" />
        <instance x="1568" y="1984" name="XLXI_446" orien="R0" />
        <branch name="foursec">
            <wire x2="1520" y1="736" y2="736" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="736" name="foursec" orien="R180" />
        <iomarker fontsize="28" x="2096" y="1728" name="holdcollision" orien="R0" />
        <branch name="clock">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1888" type="branch" />
            <wire x2="1568" y1="1856" y2="1856" x1="1536" />
            <wire x2="1536" y1="1856" y2="1888" x1="1536" />
        </branch>
        <instance x="944" y="1712" name="XLXI_447" orien="R0" />
        <branch name="Collisionedge">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1584" type="branch" />
            <wire x2="944" y1="1584" y2="1584" x1="880" />
        </branch>
        <branch name="XLXN_1070">
            <wire x2="1248" y1="1616" y2="1616" x1="1200" />
            <wire x2="1504" y1="1616" y2="1616" x1="1248" />
            <wire x2="1504" y1="1616" y2="1648" x1="1504" />
            <wire x2="1536" y1="1648" y2="1648" x1="1504" />
            <wire x2="1536" y1="1648" y2="1728" x1="1536" />
            <wire x2="1568" y1="1728" y2="1728" x1="1536" />
        </branch>
        <branch name="holdcollision">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1648" type="branch" />
            <wire x2="944" y1="1648" y2="1648" x1="864" />
        </branch>
        <branch name="foursec">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1984" type="branch" />
            <wire x2="1568" y1="1984" y2="1984" x1="1488" />
            <wire x2="1568" y1="1952" y2="1984" x1="1568" />
        </branch>
        <branch name="Collision">
            <wire x2="896" y1="1088" y2="1088" x1="816" />
            <wire x2="1152" y1="1088" y2="1088" x1="896" />
            <wire x2="1152" y1="1088" y2="1120" x1="1152" />
            <wire x2="1184" y1="1120" y2="1120" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="816" y="1088" name="Collision" orien="R180" />
        <instance x="1184" y="1376" name="XLXI_458" orien="R0" />
        <instance x="1728" y="1376" name="XLXI_459" orien="R0" />
        <branch name="foursec">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1344" type="branch" />
            <wire x2="1184" y1="1344" y2="1344" x1="1152" />
        </branch>
        <branch name="foursec">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1344" type="branch" />
            <wire x2="1728" y1="1344" y2="1344" x1="1680" />
        </branch>
        <branch name="XLXN_1087">
            <wire x2="1648" y1="1120" y2="1120" x1="1568" />
            <wire x2="1728" y1="1120" y2="1120" x1="1648" />
            <wire x2="2224" y1="896" y2="896" x1="1648" />
            <wire x2="1648" y1="896" y2="1120" x1="1648" />
        </branch>
        <branch name="XLXN_1088">
            <wire x2="2160" y1="1120" y2="1120" x1="2112" />
            <wire x2="2160" y1="960" y2="1120" x1="2160" />
            <wire x2="2224" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="holdcollision">
            <wire x2="2048" y1="1728" y2="1728" x1="1952" />
            <wire x2="2096" y1="1728" y2="1728" x1="2048" />
        </branch>
    </sheet>
</drawing>
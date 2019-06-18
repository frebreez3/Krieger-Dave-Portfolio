<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clock" />
        <signal name="scoredet" />
        <signal name="XLXN_4" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="paddlescore" />
        <signal name="ball" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <port polarity="Input" name="clock" />
        <port polarity="Output" name="scoredet" />
        <port polarity="Input" name="paddlescore" />
        <port polarity="Input" name="ball" />
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
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="scoredet" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_455">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_62" name="D" />
            <blockpin signalname="XLXN_56" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_456">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="XLXN_56" name="D" />
            <blockpin signalname="XLXN_57" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_457">
            <blockpin signalname="ball" name="I0" />
            <blockpin signalname="paddlescore" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="672" type="branch" />
            <wire x2="944" y1="672" y2="672" x1="912" />
        </branch>
        <branch name="clock">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="672" type="branch" />
            <wire x2="1424" y1="672" y2="672" x1="1408" />
            <wire x2="1488" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="scoredet">
            <wire x2="2320" y1="352" y2="352" x1="2240" />
        </branch>
        <instance x="1984" y="448" name="XLXI_15" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1424" y1="544" y2="544" x1="1328" />
            <wire x2="1488" y1="544" y2="544" x1="1424" />
            <wire x2="1984" y1="320" y2="320" x1="1424" />
            <wire x2="1424" y1="320" y2="544" x1="1424" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1920" y1="544" y2="544" x1="1872" />
            <wire x2="1920" y1="384" y2="544" x1="1920" />
            <wire x2="1984" y1="384" y2="384" x1="1920" />
        </branch>
        <instance x="944" y="800" name="XLXI_455" orien="R0" />
        <instance x="1488" y="800" name="XLXI_456" orien="R0" />
        <iomarker fontsize="28" x="2320" y="352" name="scoredet" orien="R0" />
        <branch name="paddlescore">
            <wire x2="544" y1="1008" y2="1008" x1="416" />
            <wire x2="544" y1="1008" y2="1024" x1="544" />
            <wire x2="960" y1="1024" y2="1024" x1="544" />
        </branch>
        <branch name="ball">
            <wire x2="560" y1="1072" y2="1072" x1="416" />
            <wire x2="560" y1="1072" y2="1088" x1="560" />
            <wire x2="960" y1="1088" y2="1088" x1="560" />
        </branch>
        <iomarker fontsize="28" x="416" y="1008" name="paddlescore" orien="R180" />
        <iomarker fontsize="28" x="416" y="1072" name="ball" orien="R180" />
        <instance x="960" y="1152" name="XLXI_457" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="880" y1="416" y2="544" x1="880" />
            <wire x2="944" y1="544" y2="544" x1="880" />
            <wire x2="1344" y1="416" y2="416" x1="880" />
            <wire x2="1344" y1="416" y2="1056" x1="1344" />
            <wire x2="1344" y1="1056" y2="1056" x1="1216" />
        </branch>
        <branch name="clock">
            <wire x2="1632" y1="1104" y2="1104" x1="1616" />
            <wire x2="1696" y1="1104" y2="1104" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1104" name="clock" orien="R180" />
    </sheet>
</drawing>
<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="R(4)" />
        <signal name="R(3)" />
        <signal name="R(0)" />
        <signal name="Clk" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="R(5)" />
        <signal name="RNG_CE" />
        <signal name="rngRow(5:0)" />
        <signal name="R(5:0)" />
        <signal name="XLXN_69" />
        <port polarity="Input" name="Clk" />
        <port polarity="Input" name="RNG_CE" />
        <port polarity="Output" name="rngRow(5:0)" />
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
        <blockdef name="xor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="60" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="208" y1="-160" y2="-160" x1="256" />
            <arc ex="64" ey="-208" sx="64" sy="-112" r="56" cx="32" cy="-160" />
            <line x2="64" y1="-208" y2="-208" x1="128" />
            <line x2="64" y1="-112" y2="-112" x1="128" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <arc ex="128" ey="-208" sx="208" sy="-160" r="88" cx="132" cy="-120" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="208" ey="-160" sx="128" sy="-112" r="88" cx="132" cy="-200" />
        </blockdef>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="RNG_CE" name="CE" />
            <blockpin signalname="R(4)" name="D" />
            <blockpin signalname="R(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="RNG_CE" name="CE" />
            <blockpin signalname="R(3)" name="D" />
            <blockpin signalname="R(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="RNG_CE" name="CE" />
            <blockpin signalname="XLXN_60" name="D" />
            <blockpin signalname="XLXN_69" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="RNG_CE" name="CE" />
            <blockpin signalname="R(2)" name="D" />
            <blockpin signalname="R(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="RNG_CE" name="CE" />
            <blockpin signalname="R(1)" name="D" />
            <blockpin signalname="R(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="Clk" name="C" />
            <blockpin signalname="RNG_CE" name="CE" />
            <blockpin signalname="R(0)" name="D" />
            <blockpin signalname="R(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="XLXN_61" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="xor4" name="XLXI_32">
            <blockpin signalname="R(0)" name="I0" />
            <blockpin signalname="R(5)" name="I1" />
            <blockpin signalname="R(3)" name="I2" />
            <blockpin signalname="R(4)" name="I3" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="XLXN_69" name="I" />
            <blockpin signalname="R(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1696" name="XLXI_6" orien="R0" />
        <branch name="RNG_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1504" type="branch" />
            <wire x2="1584" y1="1504" y2="1504" x1="1520" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1568" type="branch" />
            <wire x2="1584" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1507" y="1744" type="branch" />
            <wire x2="1456" y1="1440" y2="1440" x1="1360" />
            <wire x2="1584" y1="1440" y2="1440" x1="1456" />
            <wire x2="1456" y1="1440" y2="1744" x1="1456" />
            <wire x2="1552" y1="1744" y2="1744" x1="1456" />
        </branch>
        <instance x="976" y="1696" name="XLXI_5" orien="R0" />
        <branch name="RNG_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1504" type="branch" />
            <wire x2="976" y1="1504" y2="1504" x1="912" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1568" type="branch" />
            <wire x2="976" y1="1568" y2="1568" x1="912" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3262" y="384" type="branch" />
            <wire x2="960" y1="1296" y2="1440" x1="960" />
            <wire x2="976" y1="1440" y2="1440" x1="960" />
            <wire x2="3296" y1="1296" y2="1296" x1="960" />
            <wire x2="3296" y1="384" y2="384" x1="3232" />
            <wire x2="3296" y1="384" y2="512" x1="3296" />
            <wire x2="3296" y1="512" y2="1296" x1="3296" />
            <wire x2="3296" y1="512" y2="512" x1="3248" />
        </branch>
        <instance x="2864" y="768" name="XLXI_4" orien="R0" />
        <instance x="2320" y="768" name="XLXI_3" orien="R0" />
        <instance x="1760" y="768" name="XLXI_2" orien="R0" />
        <branch name="RNG_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="576" type="branch" />
            <wire x2="2320" y1="576" y2="576" x1="2256" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="640" type="branch" />
            <wire x2="2320" y1="640" y2="640" x1="2256" />
        </branch>
        <branch name="RNG_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="576" type="branch" />
            <wire x2="1760" y1="576" y2="576" x1="1696" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="640" type="branch" />
            <wire x2="1760" y1="640" y2="640" x1="1696" />
        </branch>
        <branch name="RNG_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="576" type="branch" />
            <wire x2="2864" y1="576" y2="576" x1="2800" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="640" type="branch" />
            <wire x2="2864" y1="640" y2="640" x1="2800" />
        </branch>
        <branch name="RNG_CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="576" type="branch" />
            <wire x2="944" y1="576" y2="576" x1="896" />
        </branch>
        <branch name="Clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="640" type="branch" />
            <wire x2="944" y1="640" y2="640" x1="896" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2223" y="400" type="branch" />
            <wire x2="2272" y1="512" y2="512" x1="2144" />
            <wire x2="2320" y1="512" y2="512" x1="2272" />
            <wire x2="2272" y1="400" y2="400" x1="2208" />
            <wire x2="2272" y1="400" y2="512" x1="2272" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2766" y="400" type="branch" />
            <wire x2="2800" y1="512" y2="512" x1="2704" />
            <wire x2="2864" y1="512" y2="512" x1="2800" />
            <wire x2="2800" y1="400" y2="400" x1="2736" />
            <wire x2="2800" y1="400" y2="512" x1="2800" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="944" y1="512" y2="512" x1="928" />
        </branch>
        <instance x="704" y="544" name="XLXI_25" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="704" y1="512" y2="512" x1="640" />
        </branch>
        <instance x="384" y="672" name="XLXI_32" orien="R0" />
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="416" type="branch" />
            <wire x2="384" y1="416" y2="416" x1="320" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="480" type="branch" />
            <wire x2="384" y1="480" y2="480" x1="320" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="544" type="branch" />
            <wire x2="384" y1="544" y2="544" x1="320" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="320" y="608" type="branch" />
            <wire x2="384" y1="608" y2="608" x1="320" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2068" y="1712" type="branch" />
            <wire x2="2000" y1="1440" y2="1440" x1="1968" />
            <wire x2="2128" y1="1440" y2="1440" x1="2000" />
            <wire x2="2000" y1="1440" y2="1712" x1="2000" />
            <wire x2="2096" y1="1712" y2="1712" x1="2000" />
        </branch>
        <branch name="Clk">
            <wire x2="480" y1="1680" y2="1680" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1680" name="Clk" orien="R180" />
        <branch name="RNG_CE">
            <wire x2="480" y1="1760" y2="1760" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="1760" name="RNG_CE" orien="R180" />
        <branch name="rngRow(5:0)">
            <wire x2="2160" y1="2032" y2="2032" x1="2144" />
            <wire x2="2352" y1="2032" y2="2032" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2352" y="2032" name="rngRow(5:0)" orien="R0" />
        <branch name="R(5:0)">
            <wire x2="512" y1="992" y2="992" x1="448" />
        </branch>
        <instance x="944" y="768" name="XLXI_1" orien="R0" />
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="448" type="branch" />
            <wire x2="1600" y1="512" y2="512" x1="1584" />
            <wire x2="1760" y1="512" y2="512" x1="1600" />
            <wire x2="1600" y1="448" y2="512" x1="1600" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="1360" y1="512" y2="512" x1="1328" />
        </branch>
        <instance x="1360" y="544" name="XLXI_39" orien="R0" />
    </sheet>
</drawing>
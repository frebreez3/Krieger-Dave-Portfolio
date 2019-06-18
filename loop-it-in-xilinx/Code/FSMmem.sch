<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(2)" />
        <signal name="clk" />
        <signal name="D(3)" />
        <signal name="D(5)" />
        <signal name="Q(3)" />
        <signal name="Q(5)" />
        <signal name="Q(1)" />
        <signal name="lives(1:0)" />
        <signal name="D(4)" />
        <signal name="Q(4)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="D(0)" />
        <signal name="Q(0)" />
        <signal name="pb1" />
        <signal name="pb2" />
        <signal name="foursec" />
        <signal name="XLXN_85" />
        <signal name="lives(1)" />
        <signal name="lives(0)" />
        <signal name="collision" />
        <signal name="paddlegone" />
        <signal name="Q(5:0)" />
        <signal name="D(5:0)" />
        <signal name="movecarp" />
        <signal name="movepad" />
        <signal name="moveball" />
        <signal name="resettimer" />
        <signal name="decrementlife" />
        <signal name="loadlives" />
        <signal name="paddlehide" />
        <signal name="timeCE" />
        <signal name="resetpos" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="lives(1:0)" />
        <port polarity="Input" name="pb1" />
        <port polarity="Input" name="pb2" />
        <port polarity="Input" name="foursec" />
        <port polarity="Input" name="collision" />
        <port polarity="Input" name="paddlegone" />
        <port polarity="Output" name="movecarp" />
        <port polarity="Output" name="movepad" />
        <port polarity="Output" name="moveball" />
        <port polarity="Output" name="resettimer" />
        <port polarity="Output" name="decrementlife" />
        <port polarity="Output" name="loadlives" />
        <port polarity="Output" name="paddlehide" />
        <port polarity="Output" name="timeCE" />
        <port polarity="Output" name="resetpos" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="FSMveri">
            <timestamp>2016-3-3T2:0:15</timestamp>
            <rect width="288" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-608" y2="-608" x1="352" />
            <line x2="416" y1="-544" y2="-544" x1="352" />
            <line x2="416" y1="-480" y2="-480" x1="352" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_102" name="D" />
            <blockpin signalname="XLXN_103" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="D(0)" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="XLXN_103" name="I" />
            <blockpin signalname="Q(0)" name="O" />
        </block>
        <block symbolname="FSMveri" name="XLXI_17">
            <blockpin signalname="pb1" name="pb1" />
            <blockpin signalname="pb2" name="pb2" />
            <blockpin signalname="foursec" name="foursec" />
            <blockpin signalname="XLXN_85" name="nolives" />
            <blockpin signalname="collision" name="collision" />
            <blockpin signalname="paddlegone" name="paddlegone" />
            <blockpin signalname="Q(5:0)" name="PS(5:0)" />
            <blockpin signalname="movecarp" name="movecarpet" />
            <blockpin signalname="moveball" name="moveball" />
            <blockpin signalname="movepad" name="movepaddle" />
            <blockpin signalname="resettimer" name="resettimer" />
            <blockpin signalname="decrementlife" name="decrementlives" />
            <blockpin signalname="loadlives" name="loadlives" />
            <blockpin signalname="paddlehide" name="paddlehide" />
            <blockpin signalname="timeCE" name="timecount" />
            <blockpin signalname="resetpos" name="resetpositions" />
            <blockpin signalname="D(5:0)" name="NS(5:0)" />
        </block>
        <block symbolname="and2b2" name="XLXI_11">
            <blockpin signalname="lives(0)" name="I0" />
            <blockpin signalname="lives(1)" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1056" y="1600" name="XLXI_3" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1472" type="branch" />
            <wire x2="1056" y1="1472" y2="1472" x1="992" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1344" type="branch" />
            <wire x2="1488" y1="1344" y2="1344" x1="1440" />
        </branch>
        <instance x="1056" y="2336" name="XLXI_4" orien="R0" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1728" type="branch" />
            <wire x2="1056" y1="1728" y2="1728" x1="992" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1856" type="branch" />
            <wire x2="1056" y1="1856" y2="1856" x1="992" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2208" type="branch" />
            <wire x2="1056" y1="2208" y2="2208" x1="992" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1728" type="branch" />
            <wire x2="1488" y1="1728" y2="1728" x1="1440" />
        </branch>
        <instance x="1056" y="1984" name="XLXI_5" orien="R0" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2384" type="branch" />
            <wire x2="1056" y1="2384" y2="2384" x1="992" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2512" type="branch" />
            <wire x2="1056" y1="2512" y2="2512" x1="992" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2384" type="branch" />
            <wire x2="1488" y1="2384" y2="2384" x1="1440" />
        </branch>
        <instance x="1056" y="2640" name="XLXI_6" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1568" type="branch" />
            <wire x2="2000" y1="1568" y2="1568" x1="1936" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="1776" type="branch" />
            <wire x2="2432" y1="1776" y2="1776" x1="2384" />
        </branch>
        <instance x="2000" y="1696" name="XLXI_1" orien="R0" />
        <instance x="2000" y="2032" name="XLXI_2" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1904" type="branch" />
            <wire x2="2000" y1="1904" y2="1904" x1="1936" />
        </branch>
        <branch name="clk">
            <wire x2="1024" y1="320" y2="320" x1="944" />
        </branch>
        <iomarker fontsize="28" x="944" y="320" name="clk" orien="R180" />
        <branch name="lives(1:0)">
            <wire x2="720" y1="672" y2="672" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="672" name="lives(1:0)" orien="R180" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2080" type="branch" />
            <wire x2="1056" y1="2080" y2="2080" x1="976" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2080" type="branch" />
            <wire x2="1504" y1="2080" y2="2080" x1="1440" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1776" type="branch" />
            <wire x2="2000" y1="1776" y2="1776" x1="1936" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1344" type="branch" />
            <wire x2="992" y1="1344" y2="1344" x1="928" />
            <wire x2="1056" y1="1344" y2="1344" x1="992" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2000" y1="1440" y2="1440" x1="1968" />
        </branch>
        <instance x="1744" y="1472" name="XLXI_12" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2416" y1="1440" y2="1440" x1="2384" />
        </branch>
        <instance x="2416" y="1472" name="XLXI_13" orien="R0" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1440" type="branch" />
            <wire x2="1744" y1="1440" y2="1440" x1="1712" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1440" type="branch" />
            <wire x2="2704" y1="1440" y2="1440" x1="2640" />
        </branch>
        <instance x="1360" y="1024" name="XLXI_17" orien="R0">
        </instance>
        <branch name="pb1">
            <wire x2="1360" y1="416" y2="416" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="416" name="pb1" orien="R180" />
        <branch name="pb2">
            <wire x2="1360" y1="512" y2="512" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="512" name="pb2" orien="R180" />
        <branch name="foursec">
            <wire x2="1360" y1="608" y2="608" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="608" name="foursec" orien="R180" />
        <branch name="XLXN_85">
            <wire x2="1360" y1="704" y2="704" x1="1328" />
        </branch>
        <instance x="1072" y="800" name="XLXI_11" orien="R0" />
        <branch name="lives(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="672" type="branch" />
            <wire x2="1072" y1="672" y2="672" x1="1024" />
        </branch>
        <branch name="lives(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1072" y1="736" y2="736" x1="1024" />
        </branch>
        <branch name="collision">
            <wire x2="1360" y1="800" y2="800" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="800" name="collision" orien="R180" />
        <branch name="paddlegone">
            <wire x2="1360" y1="896" y2="896" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="896" name="paddlegone" orien="R180" />
        <branch name="Q(5:0)">
            <wire x2="1360" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="D(5:0)">
            <wire x2="1824" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="movecarp">
            <wire x2="1872" y1="416" y2="416" x1="1776" />
        </branch>
        <branch name="movepad">
            <wire x2="1872" y1="544" y2="544" x1="1776" />
        </branch>
        <branch name="moveball">
            <wire x2="1872" y1="480" y2="480" x1="1776" />
        </branch>
        <branch name="resettimer">
            <wire x2="1856" y1="608" y2="608" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1872" y="416" name="movecarp" orien="R0" />
        <iomarker fontsize="28" x="1872" y="544" name="movepad" orien="R0" />
        <iomarker fontsize="28" x="1872" y="480" name="moveball" orien="R0" />
        <iomarker fontsize="28" x="1856" y="608" name="resettimer" orien="R0" />
        <branch name="decrementlife">
            <wire x2="1856" y1="672" y2="672" x1="1776" />
        </branch>
        <branch name="loadlives">
            <wire x2="1856" y1="736" y2="736" x1="1776" />
        </branch>
        <branch name="paddlehide">
            <wire x2="1856" y1="800" y2="800" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1856" y="672" name="decrementlife" orien="R0" />
        <iomarker fontsize="28" x="1856" y="736" name="loadlives" orien="R0" />
        <iomarker fontsize="28" x="1856" y="800" name="paddlehide" orien="R0" />
        <branch name="timeCE">
            <wire x2="1840" y1="864" y2="864" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1840" y="864" name="timeCE" orien="R0" />
        <branch name="resetpos">
            <wire x2="1840" y1="928" y2="928" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1840" y="928" name="resetpos" orien="R0" />
    </sheet>
</drawing>
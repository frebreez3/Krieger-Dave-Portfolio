<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s3" />
        <signal name="s2" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="inv_s2" />
        <signal name="inv_s1" />
        <signal name="inv_s0" />
        <signal name="inv_s3" />
        <signal name="a(15:12)" />
        <signal name="b(11:8)" />
        <signal name="c(7:4)" />
        <signal name="d(3:0)" />
        <signal name="y(3:0)" />
        <signal name="x(15:0)" />
        <signal name="x(3:0)" />
        <signal name="din" />
        <signal name="din,din,din,din" />
        <signal name="x(7:4)" />
        <signal name="cin" />
        <signal name="cin,cin,cin,cin" />
        <signal name="bin,bin,bin,bin" />
        <signal name="bin" />
        <signal name="x(11:8)" />
        <signal name="ain" />
        <signal name="x(15:12)" />
        <signal name="ain,ain,ain,ain" />
        <port polarity="Input" name="s3" />
        <port polarity="Input" name="s2" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Output" name="y(3:0)" />
        <port polarity="Input" name="x(15:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="s3" name="I" />
            <blockpin signalname="inv_s3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s2" name="I" />
            <blockpin signalname="inv_s2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="inv_s1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="inv_s0" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_17(3:0)">
            <blockpin signalname="d(3:0)" name="I0" />
            <blockpin signalname="c(7:4)" name="I1" />
            <blockpin signalname="b(11:8)" name="I2" />
            <blockpin signalname="a(15:12)" name="I3" />
            <blockpin signalname="y(3:0)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="inv_s1" name="I1" />
            <blockpin signalname="inv_s2" name="I2" />
            <blockpin signalname="inv_s3" name="I3" />
            <blockpin signalname="din" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16(3:0)">
            <blockpin signalname="din,din,din,din" name="I0" />
            <blockpin signalname="x(3:0)" name="I1" />
            <blockpin signalname="d(3:0)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="inv_s0" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="inv_s2" name="I2" />
            <blockpin signalname="inv_s3" name="I3" />
            <blockpin signalname="cin" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15(7:4)">
            <blockpin signalname="cin,cin,cin,cin" name="I0" />
            <blockpin signalname="x(7:4)" name="I1" />
            <blockpin signalname="c(7:4)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="inv_s0" name="I0" />
            <blockpin signalname="inv_s1" name="I1" />
            <blockpin signalname="s2" name="I2" />
            <blockpin signalname="inv_s3" name="I3" />
            <blockpin signalname="bin" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14(11:8)">
            <blockpin signalname="bin,bin,bin,bin" name="I0" />
            <blockpin signalname="x(11:8)" name="I1" />
            <blockpin signalname="b(11:8)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="inv_s0" name="I0" />
            <blockpin signalname="inv_s1" name="I1" />
            <blockpin signalname="inv_s2" name="I2" />
            <blockpin signalname="s3" name="I3" />
            <blockpin signalname="ain" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10(15:12)">
            <blockpin signalname="ain,ain,ain,ain" name="I0" />
            <blockpin signalname="x(15:12)" name="I1" />
            <blockpin signalname="a(15:12)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="640" type="branch" />
            <wire x2="480" y1="640" y2="640" x1="400" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="480" y1="720" y2="720" x1="400" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="800" type="branch" />
            <wire x2="480" y1="800" y2="800" x1="400" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="880" type="branch" />
            <wire x2="480" y1="880" y2="880" x1="400" />
        </branch>
        <instance x="480" y="672" name="XLXI_2" orien="R0" />
        <instance x="480" y="752" name="XLXI_3" orien="R0" />
        <instance x="480" y="832" name="XLXI_4" orien="R0" />
        <instance x="480" y="912" name="XLXI_5" orien="R0" />
        <branch name="inv_s3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="640" type="branch" />
            <wire x2="800" y1="640" y2="640" x1="704" />
        </branch>
        <branch name="inv_s2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="720" type="branch" />
            <wire x2="800" y1="720" y2="720" x1="704" />
        </branch>
        <branch name="inv_s1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="800" type="branch" />
            <wire x2="800" y1="800" y2="800" x1="704" />
        </branch>
        <branch name="inv_s0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="880" type="branch" />
            <wire x2="800" y1="880" y2="880" x1="704" />
        </branch>
        <instance x="2368" y="1056" name="XLXI_17(3:0)" orien="R0" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="800" type="branch" />
            <wire x2="2368" y1="800" y2="800" x1="2288" />
        </branch>
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="864" type="branch" />
            <wire x2="2368" y1="864" y2="864" x1="2288" />
        </branch>
        <branch name="c(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="928" type="branch" />
            <wire x2="2368" y1="928" y2="928" x1="2288" />
        </branch>
        <branch name="d(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="992" type="branch" />
            <wire x2="2368" y1="992" y2="992" x1="2288" />
        </branch>
        <branch name="y(3:0)">
            <wire x2="2640" y1="896" y2="896" x1="2624" />
            <wire x2="2720" y1="896" y2="896" x1="2640" />
        </branch>
        <branch name="s3">
            <wire x2="512" y1="240" y2="240" x1="432" />
        </branch>
        <branch name="s2">
            <wire x2="512" y1="320" y2="320" x1="432" />
        </branch>
        <branch name="s1">
            <wire x2="512" y1="400" y2="400" x1="432" />
        </branch>
        <branch name="s0">
            <wire x2="512" y1="480" y2="480" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="240" name="s3" orien="R180" />
        <iomarker fontsize="28" x="432" y="320" name="s2" orien="R180" />
        <iomarker fontsize="28" x="432" y="400" name="s1" orien="R180" />
        <iomarker fontsize="28" x="432" y="480" name="s0" orien="R180" />
        <branch name="x(15:0)">
            <wire x2="576" y1="1152" y2="1152" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1152" name="x(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2720" y="896" name="y(3:0)" orien="R0" />
        <instance x="1280" y="2224" name="XLXI_9" orien="R0" />
        <branch name="inv_s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1968" type="branch" />
            <wire x2="1280" y1="1968" y2="1968" x1="1184" />
        </branch>
        <branch name="inv_s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2032" type="branch" />
            <wire x2="1280" y1="2032" y2="2032" x1="1184" />
        </branch>
        <branch name="inv_s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2096" type="branch" />
            <wire x2="1280" y1="2096" y2="2096" x1="1184" />
        </branch>
        <branch name="s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2160" type="branch" />
            <wire x2="1280" y1="2160" y2="2160" x1="1184" />
        </branch>
        <instance x="1776" y="2048" name="XLXI_16(3:0)" orien="R0" />
        <branch name="x(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1856" type="branch" />
            <wire x2="1760" y1="1856" y2="1856" x1="1728" />
            <wire x2="1760" y1="1856" y2="1920" x1="1760" />
            <wire x2="1776" y1="1920" y2="1920" x1="1760" />
        </branch>
        <branch name="d(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1952" type="branch" />
            <wire x2="2112" y1="1952" y2="1952" x1="2032" />
        </branch>
        <branch name="din">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2064" type="branch" />
            <wire x2="1600" y1="2064" y2="2064" x1="1536" />
        </branch>
        <branch name="din,din,din,din">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1984" type="branch" />
            <wire x2="1776" y1="1984" y2="1984" x1="1712" />
        </branch>
        <instance x="1216" y="1792" name="XLXI_8" orien="R0" />
        <branch name="inv_s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1536" type="branch" />
            <wire x2="1216" y1="1536" y2="1536" x1="1120" />
        </branch>
        <branch name="inv_s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1600" type="branch" />
            <wire x2="1216" y1="1600" y2="1600" x1="1120" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1664" type="branch" />
            <wire x2="1216" y1="1664" y2="1664" x1="1120" />
        </branch>
        <branch name="inv_s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1728" type="branch" />
            <wire x2="1216" y1="1728" y2="1728" x1="1120" />
        </branch>
        <instance x="1584" y="1616" name="XLXI_15(7:4)" orien="R0" />
        <branch name="x(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1424" type="branch" />
            <wire x2="1568" y1="1424" y2="1424" x1="1536" />
            <wire x2="1568" y1="1424" y2="1488" x1="1568" />
            <wire x2="1584" y1="1488" y2="1488" x1="1568" />
        </branch>
        <branch name="c(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1520" type="branch" />
            <wire x2="1920" y1="1520" y2="1520" x1="1840" />
        </branch>
        <branch name="cin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1632" type="branch" />
            <wire x2="1520" y1="1632" y2="1632" x1="1472" />
        </branch>
        <branch name="cin,cin,cin,cin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1552" type="branch" />
            <wire x2="1584" y1="1552" y2="1552" x1="1520" />
        </branch>
        <instance x="1184" y="1280" name="XLXI_7" orien="R0" />
        <branch name="inv_s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1024" type="branch" />
            <wire x2="1184" y1="1024" y2="1024" x1="1088" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1088" type="branch" />
            <wire x2="1184" y1="1088" y2="1088" x1="1088" />
        </branch>
        <branch name="inv_s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1152" type="branch" />
            <wire x2="1184" y1="1152" y2="1152" x1="1088" />
        </branch>
        <branch name="inv_s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1216" type="branch" />
            <wire x2="1184" y1="1216" y2="1216" x1="1088" />
        </branch>
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1008" type="branch" />
            <wire x2="1888" y1="1008" y2="1008" x1="1808" />
        </branch>
        <instance x="1552" y="1104" name="XLXI_14(11:8)" orien="R0" />
        <branch name="bin,bin,bin,bin">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1040" type="branch" />
            <wire x2="1552" y1="1040" y2="1040" x1="1504" />
        </branch>
        <branch name="bin">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1120" type="branch" />
            <wire x2="1488" y1="1120" y2="1120" x1="1440" />
        </branch>
        <branch name="x(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="912" type="branch" />
            <wire x2="1536" y1="912" y2="912" x1="1504" />
            <wire x2="1536" y1="912" y2="976" x1="1536" />
            <wire x2="1552" y1="976" y2="976" x1="1536" />
        </branch>
        <instance x="1200" y="704" name="XLXI_6" orien="R0" />
        <branch name="s3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="448" type="branch" />
            <wire x2="1200" y1="448" y2="448" x1="1104" />
        </branch>
        <branch name="inv_s2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="512" type="branch" />
            <wire x2="1200" y1="512" y2="512" x1="1104" />
        </branch>
        <branch name="inv_s1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="576" type="branch" />
            <wire x2="1200" y1="576" y2="576" x1="1104" />
        </branch>
        <branch name="inv_s0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="640" type="branch" />
            <wire x2="1200" y1="640" y2="640" x1="1104" />
        </branch>
        <branch name="ain">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="544" type="branch" />
            <wire x2="1488" y1="544" y2="544" x1="1456" />
        </branch>
        <branch name="x(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="336" type="branch" />
            <wire x2="1616" y1="336" y2="336" x1="1552" />
            <wire x2="1616" y1="336" y2="400" x1="1616" />
            <wire x2="1664" y1="400" y2="400" x1="1616" />
        </branch>
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="432" type="branch" />
            <wire x2="1936" y1="432" y2="432" x1="1920" />
        </branch>
        <branch name="ain,ain,ain,ain">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="464" type="branch" />
            <wire x2="1664" y1="464" y2="464" x1="1616" />
        </branch>
        <instance x="1664" y="528" name="XLXI_10(15:12)" orien="R0" />
    </sheet>
</drawing>
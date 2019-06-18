<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="HS" />
        <signal name="VS" />
        <signal name="rgbCol" />
        <signal name="rgbRow" />
        <signal name="one" />
        <signal name="zero" />
        <signal name="Col(9:0)" />
        <signal name="one,one,zero,zero,zero,zero" />
        <signal name="Col(5:0)" />
        <signal name="one,zero,zero,one,zero,zero,one,one,one,one" />
        <signal name="XLXN_332" />
        <signal name="XLXN_333" />
        <signal name="RowReset" />
        <signal name="ColmnReset" />
        <signal name="row(9:0)" />
        <signal name="XLXN_324" />
        <signal name="XLXN_382" />
        <signal name="XLXN_384" />
        <signal name="XLXN_277(8:0)" />
        <signal name="XLXN_278" />
        <signal name="XLXN_369" />
        <signal name="XLXN_371" />
        <signal name="Ceiling" />
        <signal name="XLXN_375" />
        <signal name="clk" />
        <signal name="XLXN_385" />
        <port polarity="Input" name="HS" />
        <port polarity="Input" name="VS" />
        <port polarity="Input" name="rgbCol" />
        <port polarity="Input" name="rgbRow" />
        <port polarity="Input" name="Col(9:0)" />
        <port polarity="Input" name="RowReset" />
        <port polarity="Input" name="ColmnReset" />
        <port polarity="Input" name="row(9:0)" />
        <port polarity="Output" name="Ceiling" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
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
        <blockdef name="ftc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="zero" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="one" name="P" />
        </block>
        <block symbolname="comp16" name="XLXI_8">
            <blockpin signalname="Col(9:0)" name="A(15:0)" />
            <blockpin signalname="one,zero,zero,one,zero,zero,one,one,one,one" name="B(15:0)" />
            <blockpin signalname="XLXN_333" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_5">
            <blockpin signalname="Col(5:0)" name="A(15:0)" />
            <blockpin signalname="one,one,zero,zero,zero,zero" name="B(15:0)" />
            <blockpin signalname="XLXN_332" name="EQ" />
        </block>
        <block symbolname="or2" name="XLXI_144">
            <blockpin signalname="XLXN_333" name="I0" />
            <blockpin signalname="XLXN_332" name="I1" />
            <blockpin signalname="XLXN_324" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_143">
            <blockpin signalname="XLXN_382" name="C" />
            <blockpin signalname="XLXN_384" name="CLR" />
            <blockpin signalname="XLXN_324" name="T" />
            <blockpin signalname="XLXN_385" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="XLXN_371" name="I" />
            <blockpin signalname="Ceiling" name="O" />
        </block>
        <block symbolname="ftc" name="XLXI_154">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_375" name="CLR" />
            <blockpin signalname="XLXN_369" name="T" />
            <blockpin signalname="XLXN_371" name="Q" />
        </block>
        <block symbolname="comp16" name="XLXI_120">
            <blockpin signalname="XLXN_277(8:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_278" name="B(15:0)" />
            <blockpin signalname="XLXN_369" name="EQ" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="HS">
            <wire x2="304" y1="160" y2="160" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="HS" orien="R180" />
        <branch name="VS">
            <wire x2="304" y1="208" y2="208" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="208" name="VS" orien="R180" />
        <branch name="rgbCol">
            <wire x2="304" y1="272" y2="272" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="rgbCol" orien="R180" />
        <branch name="rgbRow">
            <wire x2="304" y1="320" y2="320" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="rgbRow" orien="R180" />
        <instance x="464" y="368" name="XLXI_3" orien="R0" />
        <branch name="one">
            <wire x2="416" y1="224" y2="256" x1="416" />
        </branch>
        <branch name="zero">
            <wire x2="528" y1="208" y2="240" x1="528" />
        </branch>
        <instance x="352" y="224" name="XLXI_4" orien="R0" />
        <branch name="row(9:0)">
            <wire x2="304" y1="368" y2="368" x1="240" />
        </branch>
        <branch name="Col(9:0)">
            <wire x2="304" y1="416" y2="416" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="368" name="row(9:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="416" name="Col(9:0)" orien="R180" />
        <branch name="one,one,zero,zero,zero,zero">
            <wire x2="336" y1="720" y2="720" x1="288" />
        </branch>
        <branch name="Col(5:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="528" type="branch" />
            <wire x2="304" y1="528" y2="528" x1="288" />
            <wire x2="336" y1="528" y2="528" x1="304" />
        </branch>
        <branch name="Col(9:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="928" type="branch" />
            <wire x2="336" y1="928" y2="928" x1="288" />
        </branch>
        <branch name="one,zero,zero,one,zero,zero,one,one,one,one">
            <wire x2="336" y1="1120" y2="1120" x1="288" />
        </branch>
        <instance x="336" y="1248" name="XLXI_8" orien="R0" />
        <branch name="XLXN_332">
            <wire x2="736" y1="624" y2="624" x1="720" />
            <wire x2="736" y1="624" y2="768" x1="736" />
            <wire x2="848" y1="768" y2="768" x1="736" />
            <wire x2="864" y1="768" y2="768" x1="848" />
        </branch>
        <branch name="XLXN_333">
            <wire x2="736" y1="1024" y2="1024" x1="720" />
            <wire x2="864" y1="832" y2="832" x1="736" />
            <wire x2="736" y1="832" y2="1024" x1="736" />
        </branch>
        <instance x="336" y="848" name="XLXI_5" orien="R0" />
        <branch name="RowReset">
            <wire x2="304" y1="64" y2="64" x1="240" />
        </branch>
        <branch name="ColmnReset">
            <wire x2="304" y1="112" y2="112" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="64" name="RowReset" orien="R180" />
        <iomarker fontsize="28" x="240" y="112" name="ColmnReset" orien="R180" />
        <branch name="XLXN_324">
            <wire x2="1136" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="XLXN_382">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="928" type="branch" />
            <wire x2="1136" y1="928" y2="928" x1="1104" />
        </branch>
        <branch name="XLXN_384">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1024" type="branch" />
            <wire x2="1136" y1="1024" y2="1024" x1="1056" />
        </branch>
        <instance x="864" y="896" name="XLXI_144" orien="R0" />
        <instance x="1136" y="1056" name="XLXI_143" orien="R0" />
        <branch name="XLXN_277(8:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1472" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1232" />
        </branch>
        <branch name="XLXN_278">
            <wire x2="1232" y1="1664" y2="1664" x1="1200" />
            <wire x2="1280" y1="1664" y2="1664" x1="1232" />
        </branch>
        <branch name="XLXN_369">
            <wire x2="1680" y1="1568" y2="1568" x1="1664" />
            <wire x2="1760" y1="1568" y2="1568" x1="1680" />
        </branch>
        <branch name="XLXN_371">
            <wire x2="2176" y1="1568" y2="1568" x1="2144" />
        </branch>
        <instance x="2176" y="1600" name="XLXI_160" orien="R0" />
        <branch name="Ceiling">
            <wire x2="2416" y1="1568" y2="1568" x1="2400" />
            <wire x2="2432" y1="1568" y2="1568" x1="2416" />
        </branch>
        <instance x="1760" y="1824" name="XLXI_154" orien="R0" />
        <branch name="XLXN_375">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1792" type="branch" />
            <wire x2="1760" y1="1792" y2="1792" x1="1680" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1696" type="branch" />
            <wire x2="1760" y1="1696" y2="1696" x1="1728" />
        </branch>
        <instance x="1280" y="1792" name="XLXI_120" orien="R0" />
        <iomarker fontsize="28" x="2432" y="1568" name="Ceiling" orien="R0" />
        <branch name="XLXN_385">
            <wire x2="1616" y1="800" y2="800" x1="1520" />
        </branch>
    </sheet>
</drawing>
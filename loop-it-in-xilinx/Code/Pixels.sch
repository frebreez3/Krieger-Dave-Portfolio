<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="one" />
        <signal name="RowReset" />
        <signal name="ColReset" />
        <signal name="col(15:0)" />
        <signal name="row(15:0)" />
        <signal name="VS" />
        <signal name="pb0" />
        <signal name="frame" />
        <signal name="pb2" />
        <signal name="paddlecol(15:0)" />
        <signal name="paddlerow(15:0)" />
        <signal name="paddlerowce" />
        <signal name="paddlecolce" />
        <signal name="ballcol(15:0)" />
        <signal name="ballrow(15:0)" />
        <signal name="down" />
        <signal name="baller" />
        <signal name="newball" />
        <signal name="RandomBall(15:0)" />
        <signal name="XLXN_762(15:0)" />
        <signal name="XLXN_1026" />
        <signal name="XLXN_800(15:0)" />
        <signal name="Collision" />
        <signal name="XLXN_1021" />
        <signal name="frame2" />
        <signal name="paddlee" />
        <signal name="XLXN_1063" />
        <signal name="foursec" />
        <signal name="paddlescore" />
        <signal name="XLXN_1093" />
        <signal name="scoreinc" />
        <signal name="ballscore" />
        <signal name="rngRow(5:0)" />
        <signal name="HS" />
        <signal name="rgbbound" />
        <signal name="gamebound" />
        <signal name="carpet" />
        <signal name="rngRow(7:0)" />
        <signal name="XLXN_1160" />
        <signal name="CarpetCount(15:0)" />
        <signal name="colora" />
        <signal name="colorb" />
        <signal name="XLXN_1161" />
        <signal name="paddlegone" />
        <signal name="g" />
        <signal name="moveball" />
        <signal name="movepaddlee" />
        <signal name="movecarp" />
        <signal name="XLXN_953" />
        <signal name="XLXN_1080" />
        <signal name="XLXN_876(15:0)" />
        <signal name="XLXN_916" />
        <signal name="XLXN_1025" />
        <signal name="XLXN_1064" />
        <signal name="XLXN_1248" />
        <signal name="resetpos" />
        <signal name="hidepaddle" />
        <signal name="XLXN_1252" />
        <signal name="XLXN_1255" />
        <signal name="XLXN_1256" />
        <signal name="ballpos" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="VS" />
        <port polarity="Input" name="pb0" />
        <port polarity="Output" name="frame" />
        <port polarity="Input" name="pb2" />
        <port polarity="Output" name="baller" />
        <port polarity="Input" name="Collision" />
        <port polarity="Output" name="paddlee" />
        <port polarity="Input" name="foursec" />
        <port polarity="Output" name="scoreinc" />
        <port polarity="Output" name="HS" />
        <port polarity="Output" name="rgbbound" />
        <port polarity="Output" name="gamebound" />
        <port polarity="Output" name="carpet" />
        <port polarity="Output" name="colora" />
        <port polarity="Output" name="colorb" />
        <port polarity="Output" name="paddlegone" />
        <port polarity="Input" name="moveball" />
        <port polarity="Input" name="movepaddlee" />
        <port polarity="Input" name="movecarp" />
        <port polarity="Input" name="resetpos" />
        <port polarity="Input" name="hidepaddle" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="cb16cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="320" y="-460" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="Ball">
            <timestamp>2016-3-2T17:39:43</timestamp>
            <line x2="384" y1="352" y2="352" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="768" />
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
        <blockdef name="Edge_Detector">
            <timestamp>2016-3-2T9:42:2</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-128" height="320" />
        </blockdef>
        <blockdef name="MovePaddle">
            <timestamp>2016-3-2T22:59:30</timestamp>
            <line x2="416" y1="96" y2="96" x1="352" />
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <line x2="416" y1="-192" y2="-192" x1="352" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-384" height="512" />
        </blockdef>
        <blockdef name="scoredetect">
            <timestamp>2016-3-2T17:18:53</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
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
        <blockdef name="VGA_Controller">
            <timestamp>2016-3-2T18:49:43</timestamp>
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-448" height="576" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="Carpetmove">
            <timestamp>2016-3-2T19:1:30</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="cb16re" name="XLXI_57">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="one" name="CE" />
            <blockpin signalname="ColReset" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="col(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb16re" name="XLXI_55">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="ColReset" name="CE" />
            <blockpin signalname="RowReset" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="row(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="Ball" name="XLXI_400">
            <blockpin signalname="frame" name="frame" />
            <blockpin signalname="down" name="down" />
            <blockpin signalname="row(15:0)" name="row(15:0)" />
            <blockpin signalname="col(15:0)" name="col(15:0)" />
            <blockpin signalname="ballrow(15:0)" name="ballrow(15:0)" />
            <blockpin signalname="ballcol(15:0)" name="ballcol(15:0)" />
            <blockpin signalname="rngRow(5:0)" name="rngRow(5:0)" />
            <blockpin signalname="baller" name="ball" />
            <blockpin signalname="down" name="downout" />
            <blockpin signalname="newball" name="newball" />
            <blockpin signalname="RandomBall(15:0)" name="newballrow(15:0)" />
            <blockpin signalname="ballscore" name="ballscore" />
        </block>
        <block symbolname="cb16cled" name="XLXI_298">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1026" name="CE" />
            <blockpin signalname="XLXN_1063" name="CLR" />
            <blockpin signalname="XLXN_762(15:0)" name="D(15:0)" />
            <blockpin signalname="resetpos" name="L" />
            <blockpin signalname="pb0" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="paddlecol(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_304">
            <attr value="12C" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_762(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_321">
            <attr value="18F" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_800(15:0)" name="O" />
        </block>
        <block symbolname="cb16cled" name="XLXI_319">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1021" name="CE" />
            <blockpin signalname="XLXN_1093" name="CLR" />
            <blockpin signalname="XLXN_800(15:0)" name="D(15:0)" />
            <blockpin signalname="resetpos" name="L" />
            <blockpin signalname="paddlerowce" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="paddlerow(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="Edge_Detector" name="XLXI_437">
            <blockpin signalname="clk" name="clock" />
            <blockpin signalname="VS" name="VS" />
            <blockpin signalname="frame" name="frame" />
            <blockpin signalname="frame2" name="frame2" />
        </block>
        <block symbolname="MovePaddle" name="XLXI_442">
            <blockpin signalname="frame" name="frame" />
            <blockpin signalname="frame2" name="frame2" />
            <blockpin signalname="row(15:0)" name="row(15:0)" />
            <blockpin signalname="col(15:0)" name="col(15:0)" />
            <blockpin signalname="paddlecol(15:0)" name="paddlecol(15:0)" />
            <blockpin signalname="paddlerow(15:0)" name="paddlerow(15:0)" />
            <blockpin signalname="paddlecolce" name="padcolce" />
            <blockpin signalname="paddlerowce" name="padrowce" />
            <blockpin signalname="paddlee" name="paddle" />
            <blockpin signalname="paddlescore" name="paddlescore" />
            <blockpin signalname="paddlegone" name="paddlegone" />
        </block>
        <block symbolname="gnd" name="XLXI_448">
            <blockpin signalname="XLXN_1063" name="G" />
        </block>
        <block symbolname="scoredetect" name="XLXI_456">
            <blockpin signalname="paddlescore" name="paddlescore" />
            <blockpin signalname="ballscore" name="ball" />
            <blockpin signalname="scoreinc" name="scoredet" />
            <blockpin signalname="clk" name="clock" />
        </block>
        <block symbolname="gnd" name="XLXI_457">
            <blockpin signalname="XLXN_1093" name="G" />
        </block>
        <block symbolname="cb8ce" name="XLXI_464">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1252" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="rngRow(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="VGA_Controller" name="XLXI_480">
            <blockpin signalname="row(15:0)" name="row(15:0)" />
            <blockpin signalname="col(15:0)" name="col(15:0)" />
            <blockpin signalname="rgbbound" name="rgbbound" />
            <blockpin signalname="gamebound" name="gamebound" />
            <blockpin signalname="HS" name="hsync" />
            <blockpin signalname="VS" name="vsync" />
            <blockpin signalname="RowReset" name="hreset" />
            <blockpin signalname="ColReset" name="vreset" />
            <blockpin signalname="carpet" name="carpet" />
        </block>
        <block symbolname="cb16ce" name="XLXI_482">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1248" name="CE" />
            <blockpin signalname="XLXN_1160" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CarpetCount(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_483">
            <blockpin signalname="carpet" name="I0" />
            <blockpin signalname="XLXN_1161" name="I1" />
            <blockpin signalname="colora" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_485">
            <blockpin signalname="XLXN_1161" name="I0" />
            <blockpin signalname="carpet" name="I1" />
            <blockpin signalname="colorb" name="O" />
        </block>
        <block symbolname="Carpetmove" name="XLXI_487">
            <blockpin signalname="col(15:0)" name="col(15:0)" />
            <blockpin signalname="row(15:0)" name="row(15:0)" />
            <blockpin signalname="CarpetCount(15:0)" name="CarpetCount(15:0)" />
            <blockpin signalname="XLXN_1161" name="swirl" />
            <blockpin signalname="XLXN_1160" name="reset" />
        </block>
        <block symbolname="gnd" name="XLXI_362">
            <blockpin signalname="g" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="one" name="P" />
        </block>
        <block symbolname="cb16cled" name="XLXI_340">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_953" name="CE" />
            <blockpin signalname="XLXN_1080" name="CLR" />
            <blockpin signalname="RandomBall(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_1256" name="L" />
            <blockpin signalname="down" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="ballrow(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_454">
            <blockpin signalname="XLXN_1080" name="G" />
        </block>
        <block symbolname="cb16cled" name="XLXI_337">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_1025" name="CE" />
            <blockpin signalname="XLXN_1064" name="CLR" />
            <blockpin signalname="XLXN_876(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_1255" name="L" />
            <blockpin signalname="XLXN_916" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="ballcol(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_357">
            <blockpin signalname="XLXN_916" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_339">
            <attr value="26f" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_876(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_449">
            <blockpin signalname="XLXN_1064" name="G" />
        </block>
        <block symbolname="and3b1" name="XLXI_529">
            <blockpin signalname="Collision" name="I0" />
            <blockpin signalname="movepaddlee" name="I1" />
            <blockpin signalname="paddlecolce" name="I2" />
            <blockpin signalname="XLXN_1026" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_532">
            <blockpin signalname="Collision" name="I0" />
            <blockpin signalname="moveball" name="I1" />
            <blockpin signalname="frame" name="I2" />
            <blockpin signalname="XLXN_953" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_528">
            <blockpin signalname="Collision" name="I0" />
            <blockpin signalname="movepaddlee" name="I1" />
            <blockpin signalname="paddlerowce" name="I2" />
            <blockpin signalname="XLXN_1021" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_537">
            <blockpin signalname="Collision" name="I0" />
            <blockpin signalname="moveball" name="I1" />
            <blockpin signalname="frame" name="I2" />
            <blockpin signalname="XLXN_1025" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_538">
            <blockpin signalname="resetpos" name="I" />
            <blockpin signalname="XLXN_1252" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_541">
            <blockpin signalname="pb2" name="I0" />
            <blockpin signalname="resetpos" name="I1" />
            <blockpin signalname="ballpos" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_543">
            <blockpin signalname="newball" name="I0" />
            <blockpin signalname="ballpos" name="I1" />
            <blockpin signalname="resetpos" name="I2" />
            <blockpin signalname="XLXN_1255" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_545">
            <blockpin signalname="resetpos" name="I0" />
            <blockpin signalname="ballpos" name="I1" />
            <blockpin signalname="newball" name="I2" />
            <blockpin signalname="XLXN_1256" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_546">
            <blockpin signalname="Collision" name="I0" />
            <blockpin signalname="frame" name="I1" />
            <blockpin signalname="movecarp" name="I2" />
            <blockpin signalname="XLXN_1248" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="304" y1="112" y2="112" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="112" name="clk" orien="R180" />
        <branch name="RowReset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="400" type="branch" />
            <wire x2="640" y1="400" y2="400" x1="560" />
        </branch>
        <branch name="ColReset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="800" type="branch" />
            <wire x2="640" y1="800" y2="800" x1="592" />
        </branch>
        <instance x="640" y="432" name="XLXI_55" orien="R0" />
        <branch name="ColReset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="240" type="branch" />
            <wire x2="640" y1="240" y2="240" x1="592" />
        </branch>
        <branch name="col(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="576" type="branch" />
            <wire x2="1104" y1="576" y2="576" x1="1024" />
        </branch>
        <branch name="row(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="176" type="branch" />
            <wire x2="1104" y1="176" y2="176" x1="1024" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="704" type="branch" />
            <wire x2="640" y1="704" y2="704" x1="576" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="304" type="branch" />
            <wire x2="640" y1="304" y2="304" x1="576" />
        </branch>
        <instance x="640" y="832" name="XLXI_57" orien="R0" />
        <branch name="one">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="640" type="branch" />
            <wire x2="640" y1="640" y2="640" x1="592" />
        </branch>
        <branch name="pb0">
            <wire x2="304" y1="160" y2="160" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="pb0" orien="R180" />
        <branch name="frame">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1568" type="branch" />
            <wire x2="2880" y1="1568" y2="1568" x1="2816" />
        </branch>
        <branch name="col(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1760" type="branch" />
            <wire x2="2880" y1="1760" y2="1760" x1="2800" />
        </branch>
        <branch name="ballrow(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1824" type="branch" />
            <wire x2="2880" y1="1824" y2="1824" x1="2800" />
        </branch>
        <branch name="ballcol(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1888" type="branch" />
            <wire x2="2880" y1="1888" y2="1888" x1="2800" />
        </branch>
        <branch name="baller">
            <wire x2="3312" y1="1568" y2="1568" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1568" name="baller" orien="R0" />
        <branch name="row(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1696" type="branch" />
            <wire x2="2880" y1="1696" y2="1696" x1="2800" />
        </branch>
        <branch name="down">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1888" type="branch" />
            <wire x2="3312" y1="1888" y2="1888" x1="3264" />
        </branch>
        <branch name="down">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1632" type="branch" />
            <wire x2="2880" y1="1632" y2="1632" x1="2816" />
        </branch>
        <branch name="newball">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2016" type="branch" />
            <wire x2="3328" y1="2016" y2="2016" x1="3264" />
        </branch>
        <branch name="RandomBall(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2208" type="branch" />
            <wire x2="3328" y1="2208" y2="2208" x1="3264" />
        </branch>
        <instance x="2880" y="1920" name="XLXI_400" orien="R0">
        </instance>
        <branch name="pb0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1072" type="branch" />
            <wire x2="640" y1="1072" y2="1072" x1="608" />
        </branch>
        <instance x="640" y="1392" name="XLXI_298" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1264" type="branch" />
            <wire x2="640" y1="1264" y2="1264" x1="576" />
        </branch>
        <branch name="XLXN_762(15:0)">
            <wire x2="640" y1="944" y2="944" x1="608" />
        </branch>
        <instance x="464" y="912" name="XLXI_304" orien="R0">
        </instance>
        <branch name="paddlecol(15:0)">
            <wire x2="1088" y1="944" y2="944" x1="1024" />
        </branch>
        <branch name="XLXN_1026">
            <wire x2="544" y1="1232" y2="1232" x1="480" />
            <wire x2="640" y1="1200" y2="1200" x1="544" />
            <wire x2="544" y1="1200" y2="1232" x1="544" />
        </branch>
        <branch name="paddlerowce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1776" type="branch" />
            <wire x2="624" y1="1776" y2="1776" x1="576" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1968" type="branch" />
            <wire x2="624" y1="1968" y2="1968" x1="544" />
        </branch>
        <branch name="XLXN_800(15:0)">
            <wire x2="624" y1="1648" y2="1648" x1="576" />
        </branch>
        <instance x="432" y="1616" name="XLXI_321" orien="R0">
        </instance>
        <branch name="XLXN_1021">
            <wire x2="624" y1="1904" y2="1904" x1="496" />
        </branch>
        <branch name="frame">
            <wire x2="3200" y1="816" y2="816" x1="3136" />
        </branch>
        <branch name="VS">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="816" type="branch" />
            <wire x2="2752" y1="816" y2="816" x1="2704" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="688" type="branch" />
            <wire x2="2752" y1="688" y2="688" x1="2688" />
        </branch>
        <instance x="2752" y="784" name="XLXI_437" orien="R0">
        </instance>
        <branch name="frame2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="944" type="branch" />
            <wire x2="2832" y1="992" y2="1120" x1="2832" />
            <wire x2="2896" y1="1120" y2="1120" x1="2832" />
            <wire x2="3200" y1="992" y2="992" x1="2832" />
            <wire x2="3200" y1="944" y2="944" x1="3136" />
            <wire x2="3200" y1="944" y2="992" x1="3200" />
        </branch>
        <instance x="2896" y="1408" name="XLXI_442" orien="R0">
        </instance>
        <branch name="row(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1184" type="branch" />
            <wire x2="2896" y1="1184" y2="1184" x1="2816" />
        </branch>
        <branch name="col(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1248" type="branch" />
            <wire x2="2896" y1="1248" y2="1248" x1="2816" />
        </branch>
        <branch name="paddlerow(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1376" type="branch" />
            <wire x2="2896" y1="1376" y2="1376" x1="2816" />
        </branch>
        <branch name="paddlecol(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1312" type="branch" />
            <wire x2="2896" y1="1312" y2="1312" x1="2816" />
        </branch>
        <branch name="frame">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1056" type="branch" />
            <wire x2="2896" y1="1056" y2="1056" x1="2864" />
        </branch>
        <branch name="paddlee">
            <wire x2="3360" y1="1376" y2="1376" x1="3312" />
        </branch>
        <branch name="paddlerowce">
            <wire x2="3344" y1="1216" y2="1216" x1="3312" />
        </branch>
        <branch name="paddlecolce">
            <wire x2="3360" y1="1056" y2="1056" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1376" name="paddlee" orien="R0" />
        <branch name="XLXN_1063">
            <wire x2="640" y1="1360" y2="1360" x1="544" />
        </branch>
        <instance x="480" y="1488" name="XLXI_448" orien="R0" />
        <branch name="paddlescore">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1440" type="branch" />
            <wire x2="3360" y1="1440" y2="1440" x1="3312" />
        </branch>
        <branch name="paddlescore">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2384" type="branch" />
            <wire x2="816" y1="2384" y2="2384" x1="704" />
        </branch>
        <instance x="816" y="2480" name="XLXI_456" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2512" type="branch" />
            <wire x2="816" y1="2512" y2="2512" x1="752" />
        </branch>
        <instance x="624" y="2096" name="XLXI_319" orien="R0" />
        <branch name="XLXN_1093">
            <wire x2="624" y1="2064" y2="2096" x1="624" />
        </branch>
        <instance x="560" y="2224" name="XLXI_457" orien="R0" />
        <branch name="scoreinc">
            <wire x2="1264" y1="2384" y2="2384" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1264" y="2384" name="scoreinc" orien="R0" />
        <branch name="ballscore">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2295" type="branch" />
            <wire x2="3280" y1="2272" y2="2272" x1="3264" />
        </branch>
        <branch name="ballscore">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2448" type="branch" />
            <wire x2="816" y1="2448" y2="2448" x1="704" />
        </branch>
        <branch name="rngRow(5:0)">
            <wire x2="2880" y1="2080" y2="2080" x1="2816" />
        </branch>
        <branch name="VS">
            <wire x2="3152" y1="288" y2="288" x1="3088" />
            <wire x2="3168" y1="288" y2="288" x1="3152" />
        </branch>
        <branch name="HS">
            <wire x2="3152" y1="224" y2="224" x1="3088" />
            <wire x2="3168" y1="224" y2="224" x1="3152" />
        </branch>
        <branch name="rgbbound">
            <wire x2="3136" y1="96" y2="96" x1="3088" />
            <wire x2="3152" y1="96" y2="96" x1="3136" />
        </branch>
        <branch name="gamebound">
            <wire x2="3136" y1="160" y2="160" x1="3088" />
            <wire x2="3152" y1="160" y2="160" x1="3136" />
        </branch>
        <branch name="RowReset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="352" type="branch" />
            <wire x2="3120" y1="352" y2="352" x1="3088" />
            <wire x2="3136" y1="352" y2="352" x1="3120" />
        </branch>
        <branch name="ColReset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="416" type="branch" />
            <wire x2="3136" y1="416" y2="416" x1="3088" />
            <wire x2="3152" y1="416" y2="416" x1="3136" />
        </branch>
        <branch name="carpet">
            <wire x2="3136" y1="480" y2="480" x1="3088" />
            <wire x2="3152" y1="480" y2="480" x1="3136" />
        </branch>
        <branch name="row(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="96" type="branch" />
            <wire x2="2672" y1="96" y2="96" x1="2656" />
            <wire x2="2704" y1="96" y2="96" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="3168" y="288" name="VS" orien="R0" />
        <iomarker fontsize="28" x="3168" y="224" name="HS" orien="R0" />
        <iomarker fontsize="28" x="3152" y="480" name="carpet" orien="R0" />
        <iomarker fontsize="28" x="3152" y="160" name="gamebound" orien="R0" />
        <iomarker fontsize="28" x="3152" y="96" name="rgbbound" orien="R0" />
        <instance x="1312" y="416" name="XLXI_464" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="288" type="branch" />
            <wire x2="1312" y1="288" y2="288" x1="1248" />
        </branch>
        <branch name="rngRow(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="160" type="branch" />
            <wire x2="1760" y1="160" y2="160" x1="1696" />
        </branch>
        <instance x="2704" y="512" name="XLXI_480" orien="R0">
        </instance>
        <branch name="col(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="224" type="branch" />
            <wire x2="2688" y1="224" y2="224" x1="2672" />
            <wire x2="2704" y1="224" y2="224" x1="2688" />
        </branch>
        <branch name="col(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="592" type="branch" />
            <wire x2="1488" y1="592" y2="592" x1="1472" />
            <wire x2="1536" y1="592" y2="592" x1="1488" />
        </branch>
        <branch name="row(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="656" type="branch" />
            <wire x2="1488" y1="656" y2="656" x1="1472" />
            <wire x2="1536" y1="656" y2="656" x1="1488" />
        </branch>
        <branch name="CarpetCount(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="720" type="branch" />
            <wire x2="1536" y1="720" y2="720" x1="1488" />
        </branch>
        <instance x="1952" y="496" name="XLXI_482" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="368" type="branch" />
            <wire x2="1920" y1="368" y2="368" x1="1904" />
            <wire x2="1952" y1="368" y2="368" x1="1920" />
        </branch>
        <branch name="XLXN_1160">
            <wire x2="1904" y1="464" y2="544" x1="1904" />
            <wire x2="2064" y1="544" y2="544" x1="1904" />
            <wire x2="2064" y1="544" y2="656" x1="2064" />
            <wire x2="1936" y1="464" y2="464" x1="1904" />
            <wire x2="1952" y1="464" y2="464" x1="1936" />
            <wire x2="2064" y1="656" y2="656" x1="2000" />
        </branch>
        <branch name="CarpetCount(15:0)">
            <wire x2="2400" y1="240" y2="240" x1="2336" />
        </branch>
        <branch name="colora">
            <wire x2="2528" y1="576" y2="576" x1="2496" />
            <wire x2="2592" y1="576" y2="576" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2592" y="576" name="colora" orien="R0" />
        <iomarker fontsize="28" x="2592" y="720" name="colorb" orien="R0" />
        <branch name="colorb">
            <wire x2="2528" y1="720" y2="720" x1="2496" />
            <wire x2="2592" y1="720" y2="720" x1="2528" />
        </branch>
        <branch name="carpet">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="688" type="branch" />
            <wire x2="2240" y1="688" y2="688" x1="2192" />
        </branch>
        <branch name="carpet">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="608" type="branch" />
            <wire x2="2208" y1="608" y2="608" x1="2192" />
            <wire x2="2240" y1="608" y2="608" x1="2208" />
        </branch>
        <instance x="2240" y="672" name="XLXI_483" orien="R0" />
        <instance x="2240" y="816" name="XLXI_485" orien="R0" />
        <instance x="1536" y="752" name="XLXI_487" orien="R0">
        </instance>
        <branch name="XLXN_1161">
            <wire x2="2112" y1="592" y2="592" x1="2000" />
            <wire x2="2112" y1="592" y2="752" x1="2112" />
            <wire x2="2240" y1="752" y2="752" x1="2112" />
            <wire x2="2112" y1="544" y2="592" x1="2112" />
            <wire x2="2240" y1="544" y2="544" x1="2112" />
        </branch>
        <branch name="paddlegone">
            <wire x2="3360" y1="1504" y2="1504" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1504" name="paddlegone" orien="R0" />
        <branch name="g">
            <wire x2="144" y1="2336" y2="2416" x1="144" />
            <wire x2="224" y1="2336" y2="2336" x1="144" />
            <wire x2="224" y1="2336" y2="2432" x1="224" />
            <wire x2="224" y1="2432" y2="2432" x1="208" />
        </branch>
        <instance x="80" y="2544" name="XLXI_362" orien="R0" />
        <branch name="one">
            <wire x2="304" y1="2432" y2="2480" x1="304" />
            <wire x2="336" y1="2480" y2="2480" x1="304" />
        </branch>
        <instance x="240" y="2432" name="XLXI_11" orien="R0" />
        <branch name="Collision">
            <wire x2="288" y1="304" y2="304" x1="256" />
        </branch>
        <branch name="foursec">
            <wire x2="320" y1="368" y2="368" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="304" name="Collision" orien="R180" />
        <iomarker fontsize="28" x="256" y="368" name="foursec" orien="R180" />
        <branch name="moveball">
            <wire x2="304" y1="512" y2="512" x1="240" />
        </branch>
        <branch name="movepaddlee">
            <wire x2="288" y1="592" y2="592" x1="224" />
        </branch>
        <branch name="movecarp">
            <wire x2="304" y1="464" y2="464" x1="240" />
        </branch>
        <iomarker fontsize="28" x="224" y="592" name="movepaddlee" orien="R180" />
        <iomarker fontsize="28" x="240" y="464" name="movecarp" orien="R180" />
        <iomarker fontsize="28" x="240" y="512" name="moveball" orien="R180" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2320" type="branch" />
            <wire x2="2144" y1="2320" y2="2320" x1="2080" />
        </branch>
        <text x="2096" y="1948">Text_Value</text>
        <branch name="RandomBall(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2000" type="branch" />
            <wire x2="2144" y1="2000" y2="2000" x1="2080" />
        </branch>
        <branch name="XLXN_953">
            <wire x2="2128" y1="2400" y2="2400" x1="2016" />
            <wire x2="2128" y1="2256" y2="2400" x1="2128" />
            <wire x2="2144" y1="2256" y2="2256" x1="2128" />
        </branch>
        <branch name="down">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2080" type="branch" />
            <wire x2="2128" y1="2080" y2="2080" x1="2064" />
            <wire x2="2128" y1="2080" y2="2128" x1="2128" />
            <wire x2="2144" y1="2128" y2="2128" x1="2128" />
        </branch>
        <instance x="2144" y="2448" name="XLXI_340" orien="R0" />
        <branch name="ballrow(15:0)">
            <wire x2="2592" y1="2000" y2="2000" x1="2528" />
        </branch>
        <branch name="XLXN_1080">
            <wire x2="2144" y1="2416" y2="2480" x1="2144" />
            <wire x2="2160" y1="2480" y2="2480" x1="2144" />
        </branch>
        <instance x="2096" y="2608" name="XLXI_454" orien="R0" />
        <instance x="1616" y="1952" name="XLXI_337" orien="R0" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1824" type="branch" />
            <wire x2="1616" y1="1824" y2="1824" x1="1552" />
        </branch>
        <branch name="XLXN_876(15:0)">
            <wire x2="1616" y1="1504" y2="1504" x1="1584" />
        </branch>
        <text x="1576" y="1456">631</text>
        <instance x="1440" y="1472" name="XLXI_339" orien="R0">
        </instance>
        <branch name="XLXN_1025">
            <wire x2="1488" y1="2016" y2="2016" x1="1408" />
            <wire x2="1536" y1="1856" y2="1856" x1="1488" />
            <wire x2="1488" y1="1856" y2="2016" x1="1488" />
            <wire x2="1536" y1="1760" y2="1856" x1="1536" />
            <wire x2="1616" y1="1760" y2="1760" x1="1536" />
        </branch>
        <branch name="XLXN_1064">
            <wire x2="1616" y1="1920" y2="1920" x1="1600" />
            <wire x2="1600" y1="1920" y2="1952" x1="1600" />
        </branch>
        <instance x="1536" y="2080" name="XLXI_449" orien="R0" />
        <branch name="ballcol(15:0)">
            <wire x2="2064" y1="1504" y2="1504" x1="2000" />
        </branch>
        <branch name="XLXN_1248">
            <wire x2="1856" y1="496" y2="496" x1="1504" />
            <wire x2="1888" y1="432" y2="432" x1="1856" />
            <wire x2="1856" y1="432" y2="496" x1="1856" />
            <wire x2="1888" y1="304" y2="432" x1="1888" />
            <wire x2="1952" y1="304" y2="304" x1="1888" />
        </branch>
        <branch name="paddlerow(15:0)">
            <wire x2="1056" y1="1648" y2="1648" x1="1008" />
        </branch>
        <branch name="resetpos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1840" type="branch" />
            <wire x2="624" y1="1840" y2="1840" x1="544" />
        </branch>
        <iomarker fontsize="28" x="224" y="240" name="pb2" orien="R180" />
        <branch name="pb2">
            <wire x2="288" y1="240" y2="240" x1="224" />
        </branch>
        <instance x="224" y="1360" name="XLXI_529" orien="R0" />
        <branch name="paddlecolce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1168" type="branch" />
            <wire x2="224" y1="1168" y2="1168" x1="176" />
        </branch>
        <branch name="movepaddlee">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1232" type="branch" />
            <wire x2="224" y1="1232" y2="1232" x1="176" />
        </branch>
        <branch name="Collision">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1296" type="branch" />
            <wire x2="224" y1="1296" y2="1296" x1="176" />
        </branch>
        <branch name="frame">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2336" type="branch" />
            <wire x2="1760" y1="2336" y2="2336" x1="1696" />
        </branch>
        <branch name="moveball">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2400" type="branch" />
            <wire x2="1760" y1="2400" y2="2400" x1="1712" />
        </branch>
        <branch name="Collision">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2464" type="branch" />
            <wire x2="1760" y1="2464" y2="2464" x1="1712" />
        </branch>
        <instance x="1760" y="2528" name="XLXI_532" orien="R0" />
        <branch name="paddlerowce">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1840" type="branch" />
            <wire x2="240" y1="1840" y2="1840" x1="192" />
        </branch>
        <branch name="movepaddlee">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1904" type="branch" />
            <wire x2="240" y1="1904" y2="1904" x1="192" />
        </branch>
        <branch name="Collision">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1968" type="branch" />
            <wire x2="240" y1="1968" y2="1968" x1="192" />
        </branch>
        <instance x="240" y="2032" name="XLXI_528" orien="R0" />
        <branch name="frame">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1952" type="branch" />
            <wire x2="1136" y1="1952" y2="1952" x1="1104" />
            <wire x2="1152" y1="1952" y2="1952" x1="1136" />
        </branch>
        <branch name="moveball">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2016" type="branch" />
            <wire x2="1136" y1="2016" y2="2016" x1="1104" />
            <wire x2="1152" y1="2016" y2="2016" x1="1136" />
        </branch>
        <branch name="Collision">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2080" type="branch" />
            <wire x2="1136" y1="2080" y2="2080" x1="1104" />
            <wire x2="1152" y1="2080" y2="2080" x1="1136" />
        </branch>
        <instance x="1152" y="2144" name="XLXI_537" orien="R0" />
        <iomarker fontsize="28" x="3200" y="816" name="frame" orien="R0" />
        <branch name="resetpos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1136" type="branch" />
            <wire x2="640" y1="1136" y2="1136" x1="560" />
        </branch>
        <branch name="resetpos">
            <wire x2="272" y1="672" y2="672" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="672" name="resetpos" orien="R180" />
        <branch name="hidepaddle">
            <wire x2="272" y1="768" y2="768" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="768" name="hidepaddle" orien="R180" />
        <branch name="XLXN_1252">
            <wire x2="1312" y1="224" y2="224" x1="1280" />
        </branch>
        <instance x="1056" y="256" name="XLXI_538" orien="R0" />
        <branch name="resetpos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="384" type="branch" />
            <wire x2="1056" y1="224" y2="224" x1="1040" />
            <wire x2="1040" y1="224" y2="320" x1="1040" />
            <wire x2="1104" y1="320" y2="320" x1="1040" />
            <wire x2="1104" y1="320" y2="384" x1="1104" />
            <wire x2="1168" y1="384" y2="384" x1="1104" />
        </branch>
        <branch name="XLXN_1255">
            <wire x2="1616" y1="1696" y2="1696" x1="1584" />
        </branch>
        <branch name="XLXN_1256">
            <wire x2="2144" y1="2192" y2="2192" x1="2112" />
        </branch>
        <instance x="1216" y="1264" name="XLXI_357" orien="R0" />
        <branch name="XLXN_916">
            <wire x2="1280" y1="1088" y2="1136" x1="1280" />
            <wire x2="1600" y1="1088" y2="1088" x1="1280" />
            <wire x2="1600" y1="1088" y2="1632" x1="1600" />
            <wire x2="1616" y1="1632" y2="1632" x1="1600" />
        </branch>
        <instance x="1040" y="1536" name="XLXI_541" orien="R0" />
        <branch name="resetpos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1408" type="branch" />
            <wire x2="1040" y1="1408" y2="1408" x1="992" />
        </branch>
        <branch name="pb2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1472" type="branch" />
            <wire x2="1040" y1="1472" y2="1472" x1="992" />
        </branch>
        <branch name="ballpos">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1440" type="branch" />
            <wire x2="1328" y1="1440" y2="1440" x1="1296" />
        </branch>
        <branch name="ballpos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1696" type="branch" />
            <wire x2="1328" y1="1696" y2="1696" x1="1296" />
        </branch>
        <branch name="resetpos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1632" type="branch" />
            <wire x2="1328" y1="1632" y2="1632" x1="1296" />
        </branch>
        <instance x="1328" y="1824" name="XLXI_543" orien="R0" />
        <branch name="newball">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1760" type="branch" />
            <wire x2="1328" y1="1760" y2="1760" x1="1296" />
        </branch>
        <branch name="ballpos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2192" type="branch" />
            <wire x2="1856" y1="2192" y2="2192" x1="1824" />
        </branch>
        <branch name="newball">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2128" type="branch" />
            <wire x2="1856" y1="2128" y2="2128" x1="1824" />
        </branch>
        <branch name="resetpos">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2256" type="branch" />
            <wire x2="1856" y1="2256" y2="2256" x1="1824" />
        </branch>
        <instance x="1856" y="2320" name="XLXI_545" orien="R0" />
        <instance x="1248" y="624" name="XLXI_546" orien="R0" />
        <branch name="frame">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="496" type="branch" />
            <wire x2="1216" y1="496" y2="496" x1="1200" />
            <wire x2="1248" y1="496" y2="496" x1="1216" />
        </branch>
        <branch name="movecarp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="432" type="branch" />
            <wire x2="1216" y1="432" y2="432" x1="1184" />
            <wire x2="1248" y1="432" y2="432" x1="1216" />
        </branch>
        <branch name="Collision">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="688" type="branch" />
            <wire x2="1248" y1="560" y2="560" x1="1200" />
            <wire x2="1200" y1="560" y2="688" x1="1200" />
        </branch>
    </sheet>
</drawing>
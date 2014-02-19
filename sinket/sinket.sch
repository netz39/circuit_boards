<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="n39">
<description>parts missing @netz39</description>
<packages>
<package name="LUMBERG_2486-01">
<description>Mini USB 2.0 chassis socket type B, 5 poles, angular version, for printed circuit boards, surface mounting technology (SMT)</description>
<smd name="P$1" x="4.45" y="2.6" dx="2" dy="1.7" layer="1"/>
<smd name="P$2" x="4.45" y="-2.85" dx="2" dy="1.7" layer="1"/>
<smd name="P$3" x="-4.45" y="-2.85" dx="2" dy="1.7" layer="1"/>
<smd name="P$4" x="-4.45" y="2.6" dx="2" dy="1.7" layer="1"/>
<hole x="2.2" y="0" drill="1"/>
<hole x="-2.2" y="0" drill="1"/>
<smd name="3" x="0" y="2.7" dx="0.5" dy="2" layer="1"/>
<smd name="4" x="0.8" y="2.7" dx="0.5" dy="2" layer="1"/>
<smd name="5" x="1.6" y="2.7" dx="0.5" dy="2" layer="1"/>
<smd name="2" x="-0.8" y="2.7" dx="0.5" dy="2" layer="1"/>
<smd name="1" x="-1.6" y="2.7" dx="0.5" dy="2" layer="1"/>
<wire x1="-3.85" y1="3.35" x2="3.85" y2="3.35" width="0.127" layer="21"/>
<wire x1="3.85" y1="3.35" x2="3.85" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.85" y1="1.85" x2="3.85" y2="-2.1" width="0.127" layer="21"/>
<wire x1="3.85" y1="-2.1" x2="3.85" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.85" y1="-3.6" x2="3.85" y2="-5.85" width="0.127" layer="21"/>
<wire x1="3.85" y1="-5.85" x2="-3.85" y2="-5.85" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-5.85" x2="-3.85" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-3.6" x2="-3.85" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-3.85" y1="-2.1" x2="-3.85" y2="1.85" width="0.127" layer="21"/>
<wire x1="-3.85" y1="1.85" x2="-3.85" y2="3.35" width="0.127" layer="21"/>
<wire x1="-3.85" y1="3.35" x2="-4.95" y2="3.35" width="0.127" layer="21"/>
<wire x1="-4.95" y1="3.35" x2="-4.95" y2="2.85" width="0.127" layer="21"/>
<wire x1="-4.95" y1="2.35" x2="-4.95" y2="1.85" width="0.127" layer="21"/>
<wire x1="-4.95" y1="1.85" x2="-3.85" y2="1.85" width="0.127" layer="21"/>
<wire x1="-4.95" y1="2.85" x2="-4.95" y2="2.35" width="0.127" layer="21" curve="-180"/>
<wire x1="4.95" y1="3.35" x2="4.95" y2="2.85" width="0.127" layer="21"/>
<wire x1="4.95" y1="3.35" x2="3.85" y2="3.35" width="0.127" layer="21"/>
<wire x1="4.95" y1="2.35" x2="4.95" y2="2.85" width="0.127" layer="21" curve="-180"/>
<wire x1="4.95" y1="2.35" x2="4.95" y2="1.85" width="0.127" layer="21"/>
<wire x1="3.85" y1="1.85" x2="4.95" y2="1.85" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-2.6" x2="-4.95" y2="-3.1" width="0.127" layer="21" curve="-180"/>
<wire x1="-4.95" y1="-2.1" x2="-4.95" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-3.1" x2="-4.95" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-3.6" x2="-3.85" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-2.1" x2="-3.85" y2="-2.1" width="0.127" layer="21"/>
<wire x1="4.95" y1="-3.1" x2="4.95" y2="-2.6" width="0.127" layer="21" curve="-180"/>
<wire x1="4.95" y1="-2.1" x2="4.95" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.95" y1="-3.1" x2="4.95" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.85" y1="-2.1" x2="4.95" y2="-2.1" width="0.127" layer="21"/>
<wire x1="3.85" y1="-3.6" x2="4.95" y2="-3.6" width="0.127" layer="21"/>
<circle x="-2.2" y="0" radius="0.4" width="0" layer="51"/>
<circle x="2.2" y="0" radius="0.4" width="0" layer="51"/>
<rectangle x1="-0.2" y1="2" x2="0.2" y2="3.5" layer="51"/>
<rectangle x1="0.6" y1="2" x2="1" y2="3.5" layer="51"/>
<rectangle x1="1.4" y1="2" x2="1.8" y2="3.5" layer="51"/>
<rectangle x1="-1" y1="2" x2="-0.6" y2="3.5" layer="51"/>
<rectangle x1="-1.8" y1="2" x2="-1.4" y2="3.5" layer="51"/>
<text x="0" y="-5" size="1.016" layer="51" font="vector" ratio="15" align="center">2486 01</text>
<text x="-4" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-4" y="-6" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
</package>
<package name="USB_B_MINI-PRINT">
<rectangle x1="-3.75" y1="-3.1" x2="-0.55" y2="3.1" layer="41"/>
<rectangle x1="3.25" y1="3" x2="5.75" y2="4.4" layer="41"/>
<rectangle x1="3.25" y1="-4.4" x2="5.75" y2="-3" layer="41"/>
<pad name="1" x="5.05" y="1.6" drill="0.7" first="yes"/>
<pad name="2" x="3.85" y="0.8" drill="0.7"/>
<pad name="3" x="5.05" y="0" drill="0.7"/>
<pad name="4" x="3.85" y="-0.8" drill="0.7"/>
<pad name="5" x="5.05" y="-1.6" drill="0.7"/>
<polygon width="0" layer="46">
<vertex x="-0.6" y="4"/>
<vertex x="0.6" y="4" curve="-180"/>
<vertex x="0.6" y="3.3"/>
<vertex x="-0.6" y="3.3" curve="-180"/>
</polygon>
<polygon width="0" layer="46">
<vertex x="-0.6" y="-4"/>
<vertex x="0.6" y="-4" curve="180"/>
<vertex x="0.6" y="-3.3"/>
<vertex x="-0.6" y="-3.3" curve="180"/>
</polygon>
<wire x1="-3.75" y1="3.9" x2="5.25" y2="3.9" width="0.127" layer="21"/>
<wire x1="5.25" y1="3.9" x2="5.25" y2="-3.9" width="0.127" layer="21"/>
<wire x1="5.25" y1="-3.9" x2="-3.75" y2="-3.9" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-3.9" x2="-3.75" y2="3.9" width="0.127" layer="21"/>
<text x="-3.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-0.6" y1="-3.3" x2="0.6" y2="-3.3" width="0" layer="20"/>
<wire x1="0.6" y1="-3.3" x2="0.6" y2="-4" width="0" layer="20" curve="-180"/>
<wire x1="0.6" y1="-4" x2="-0.6" y2="-4" width="0" layer="20"/>
<wire x1="-0.6" y1="-4" x2="-0.6" y2="-3.3" width="0" layer="20" curve="-180"/>
<wire x1="-0.6" y1="4" x2="0.6" y2="4" width="0" layer="20"/>
<wire x1="0.6" y1="4" x2="0.6" y2="3.3" width="0" layer="20" curve="-180"/>
<wire x1="0.6" y1="3.3" x2="-0.6" y2="3.3" width="0" layer="20"/>
<wire x1="-0.6" y1="3.3" x2="-0.6" y2="4" width="0" layer="20" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="USB-MINI-MICRO">
<description>USB 1.x or 2.x mini or micro connector</description>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.3048" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.3048" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.3048" layer="94"/>
<text x="-5.08" y="0" size="3.81" layer="94" rot="R90" align="center">USB</text>
<pin name="1" x="12.7" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="12.7" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="12.7" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="12.7" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="-7.366" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.366" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
<pin name="4" x="12.7" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<text x="0" y="5.08" size="1.778" layer="97" align="center-left">VBUS</text>
<text x="0" y="2.54" size="1.778" layer="97" align="center-left">D-</text>
<text x="0" y="0" size="1.778" layer="97" align="center-left">D+</text>
<text x="0" y="-2.54" size="1.778" layer="97" align="center-left">ID</text>
<text x="0" y="-5.08" size="1.778" layer="97" align="center-left">GND</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_B_M">
<description>USB 1.x and 2.x series "B" mini or micro plug</description>
<gates>
<gate name="G$1" symbol="USB-MINI-MICRO" x="0" y="0"/>
</gates>
<devices>
<device name="-MINS" package="LUMBERG_2486-01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="REICHELT" value="LUM 2486-01" constant="no"/>
</technology>
</technologies>
</device>
<device name="-MINP" package="USB_B_MINI-PRINT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="REICHELT" value="USB BWM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="n39_avr">
<description>&lt;strong&gt;ATMEL AVR&lt;/strong&gt; microcontrollers. Information taken from various ATtiny/ATmega data sheets and Atmel application note &lt;em&gt;PCB Mounting Guidelines for Surface Mount Packages&lt;/em&gt;.</description>
<packages>
<package name="8P3">
<description>&lt;strong&gt;8P3&lt;/strong&gt;, 8-lead, 0.300" Wide Body, Plastic Dual In-line Package (PDIP)</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3975" y="0" size="1.27" layer="25" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="8S2">
<description>&lt;strong&gt;8S2&lt;/strong&gt;, 8-lead, 0.208” Body, Plastic Small Outline Package (EIAJ)</description>
<wire x1="-2.62" y1="2.65" x2="2.62" y2="2.65" width="0.127" layer="21"/>
<wire x1="2.62" y1="2.65" x2="2.62" y2="-2.65" width="0.127" layer="21"/>
<wire x1="2.62" y1="-2.65" x2="-2.62" y2="-2.65" width="0.127" layer="21"/>
<wire x1="-2.62" y1="-2.65" x2="-2.62" y2="2.65" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-2.3" x2="2.3" y2="-2.3" width="0.127" layer="21"/>
<wire x1="2.3" y1="-2.3" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.3" y1="1.8" x2="-2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="1.8" x2="-2.3" y2="-2.3" width="0.127" layer="21"/>
<circle x="1.7" y="1.2" radius="0.282840625" width="0.127" layer="21"/>
<rectangle x1="0.435" y1="2.6" x2="0.835" y2="4" layer="51"/>
<rectangle x1="1.705" y1="2.6" x2="2.105" y2="4" layer="51"/>
<rectangle x1="-0.835" y1="2.6" x2="-0.435" y2="4" layer="51"/>
<rectangle x1="-2.105" y1="2.6" x2="-1.705" y2="4" layer="51"/>
<rectangle x1="-2.105" y1="-4" x2="-1.705" y2="-2.6" layer="51"/>
<rectangle x1="-0.835" y1="-4" x2="-0.435" y2="-2.6" layer="51"/>
<rectangle x1="0.435" y1="-4" x2="0.835" y2="-2.6" layer="51"/>
<rectangle x1="1.705" y1="-4" x2="2.105" y2="-2.6" layer="51"/>
<smd name="1" x="1.905" y="3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.635" y="3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-0.635" y="3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="-1.905" y="-3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.635" y="-3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="0.635" y="-3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="1.905" y="-3.55" dx="1.8" dy="0.6" layer="1" rot="R90"/>
<text x="-3.175" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.175" y="0" size="1.27" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="8X">
<description>&lt;strong&gt;8X&lt;/strong&gt;, 8-lead, 4.4 mm Body Width, Plastic Thin Shrink Small Outline Package (TSSOP)</description>
<wire x1="-1.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.2" x2="1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2.2" x2="-1.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.2" x2="-1.5" y2="2.2" width="0.127" layer="21"/>
<circle x="0.9" y="1.6" radius="0.282840625" width="0.127" layer="21"/>
<smd name="1" x="0.975" y="2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
<text x="-1.905" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.905" y="0" size="1.27" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="0.185" y1="2.2" x2="0.465" y2="3.2" layer="51"/>
<rectangle x1="0.835" y1="2.2" x2="1.115" y2="3.2" layer="51"/>
<rectangle x1="-0.465" y1="2.2" x2="-0.185" y2="3.2" layer="51"/>
<rectangle x1="-1.115" y1="2.2" x2="-0.835" y2="3.2" layer="51"/>
<rectangle x1="-1.115" y1="-3.2" x2="-0.835" y2="-2.2" layer="51"/>
<rectangle x1="-0.465" y1="-3.2" x2="-0.185" y2="-2.2" layer="51"/>
<rectangle x1="0.185" y1="-3.2" x2="0.465" y2="-2.2" layer="51"/>
<rectangle x1="0.835" y1="-3.2" x2="1.115" y2="-2.2" layer="51"/>
<smd name="2" x="0.325" y="2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="-0.325" y="2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="-0.975" y="-2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
<smd name="6" x="-0.325" y="-2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
<smd name="7" x="0.325" y="-2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
<smd name="8" x="0.975" y="-2.9" dx="1.45" dy="0.45" layer="1" rot="R90"/>
</package>
<package name="S8S1">
<description>&lt;strong&gt;S8S1&lt;/strong&gt;, 8-lead, 0.150" Wide Body, Plastic Gull Wing Small Outline (JEDEC SOIC)</description>
<wire x1="-2.45" y1="1.95" x2="2.45" y2="1.95" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.95" x2="2.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.95" x2="-2.45" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.95" x2="-2.45" y2="1.95" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-1.7" x2="2.2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2.2" y1="-1.7" x2="2.2" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.2" y1="1.4" x2="-2.2" y2="1.4" width="0.127" layer="21"/>
<wire x1="-2.2" y1="1.4" x2="-2.2" y2="-1.7" width="0.127" layer="21"/>
<circle x="1.7" y="0.9" radius="0.282840625" width="0.127" layer="21"/>
<rectangle x1="-2.105" y1="1.9" x2="-1.705" y2="3" layer="51"/>
<smd name="1" x="1.905" y="2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.635" y="2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-0.635" y="2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.905" y="2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="-1.905" y="-2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="-0.635" y="-2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="7" x="0.635" y="-2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<smd name="8" x="1.905" y="-2.7" dx="1.6" dy="0.6" layer="1" rot="R90"/>
<text x="-2.8575" y="0" size="1.27" layer="25" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="2.8575" y="0" size="1.27" layer="27" rot="R90" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.835" y1="1.9" x2="-0.435" y2="3" layer="51"/>
<rectangle x1="0.435" y1="1.9" x2="0.835" y2="3" layer="51"/>
<rectangle x1="1.705" y1="1.9" x2="2.105" y2="3" layer="51"/>
<rectangle x1="-2.105" y1="-3" x2="-1.705" y2="-1.9" layer="51"/>
<rectangle x1="-0.835" y1="-3" x2="-0.435" y2="-1.9" layer="51"/>
<rectangle x1="0.435" y1="-3" x2="0.835" y2="-1.9" layer="51"/>
<rectangle x1="1.705" y1="-3" x2="2.105" y2="-1.9" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATTINY25">
<description>8-bit Microcontroller with 2/4/8K Bytes In-System Programmable Flash</description>
<pin name="PB5" x="-30.48" y="-7.62" length="middle" function="dot"/>
<pin name="PB3" x="-30.48" y="-2.54" length="middle"/>
<pin name="PB4" x="-30.48" y="-5.08" length="middle"/>
<pin name="GND" x="35.56" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="PB0" x="-30.48" y="5.08" length="middle"/>
<pin name="PB1" x="-30.48" y="2.54" length="middle"/>
<pin name="PB2" x="-30.48" y="0" length="middle"/>
<pin name="VCC" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<text x="-17.78" y="-7.62" size="1.4224" layer="97" align="center-left">(dW/ADC0/!RESET!/PCINT5)</text>
<text x="-17.78" y="-2.54" size="1.4224" layer="97" align="center-left">(ADC3/!OC1B!/CLKI/XTAL1/PCINT3)</text>
<text x="-17.78" y="-5.08" size="1.4224" layer="97" align="center-left">(ADC2/OC1B/CLKO/XTAL2/PCINT4)</text>
<text x="-17.78" y="5.08" size="1.4224" layer="97" align="center-left">(MOSI/DI/SDA/AIN0/OC0A/!OC1A!/AREF/PCINT0)</text>
<text x="-17.78" y="2.54" size="1.4224" layer="97" align="center-left">(MISO/DO/AIN1/OC0B/OC1A/PCINT1)</text>
<text x="-17.78" y="0" size="1.4224" layer="97" align="center-left">(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)</text>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="30.48" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="30.48" y1="-10.16" x2="30.48" y2="7.62" width="0.4064" layer="94"/>
<wire x1="30.48" y1="7.62" x2="-25.4" y2="7.62" width="0.4064" layer="94"/>
<text x="-25.4" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-25.4" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY25" prefix="IC">
<description>Atmel AVR-RISC-Controller</description>
<gates>
<gate name="G$1" symbol="ATTINY25" x="0" y="2.54"/>
</gates>
<devices>
<device name="PU" package="8P3">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="PB5" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-20">
<attribute name="REICHELT" value="ATTINY 25-20 PU" constant="no"/>
</technology>
<technology name="V-10">
<attribute name="REICHELT" value="ATTINY 25V-10 PU" constant="no"/>
</technology>
</technologies>
</device>
<device name="SU" package="8S2">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="PB5" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-20">
<attribute name="REICHELT" value="ATTINY 25-20 SU" constant="no"/>
</technology>
<technology name="V-10">
<attribute name="REICHELT" value="ATTINY 25V-10 SU" constant="no"/>
</technology>
</technologies>
</device>
<device name="XU" package="8X">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="PB5" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-20"/>
<technology name="V-10"/>
</technologies>
</device>
<device name="SSU" package="S8S1">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="2"/>
<connect gate="G$1" pin="PB4" pad="3"/>
<connect gate="G$1" pin="PB5" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="-20"/>
<technology name="V-10"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="supply" width="0.4064" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="n39" deviceset="USB_B_M" device="-MINS"/>
<part name="P+1" library="supply1" deviceset="VCC" device="" value="VBUS"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device="" value="VBAT"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="P+4" library="supply1" deviceset="VCC" device="" value="VBUS"/>
<part name="P+5" library="supply1" deviceset="VCC" device="" value="VBAT"/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="n39_avr" deviceset="ATTINY25" device="PU" technology="-20" value="ATTINY25-20PU"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="5.08" y="53.34"/>
<instance part="P+1" gate="VCC" x="25.4" y="66.04"/>
<instance part="GND1" gate="1" x="25.4" y="43.18"/>
<instance part="P+2" gate="VCC" x="111.76" y="91.44"/>
<instance part="P+3" gate="1" x="152.4" y="91.44"/>
<instance part="JP1" gate="A" x="43.18" y="91.44"/>
<instance part="JP2" gate="A" x="53.34" y="91.44" rot="MR0"/>
<instance part="P+4" gate="VCC" x="68.58" y="104.14"/>
<instance part="P+5" gate="VCC" x="27.94" y="104.14"/>
<instance part="P+6" gate="1" x="81.28" y="104.14"/>
<instance part="GND2" gate="1" x="15.24" y="78.74"/>
<instance part="IC1" gate="G$1" x="111.76" y="55.88"/>
<instance part="GND3" gate="1" x="152.4" y="33.02"/>
</instances>
<busses>
</busses>
<nets>
<net name="VBAT" class="1">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="111.76" y1="88.9" x2="111.76" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="40.64" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+5" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="+5V" class="1">
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="152.4" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="55.88" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<wire x1="81.28" y1="86.36" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="17.78" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="40.64" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="48.26" x2="152.4" y2="48.26" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

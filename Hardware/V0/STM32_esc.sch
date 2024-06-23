<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="5V" color="13" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="IR2101STRPBF">
<description>&lt;High and Low Side Driver SOIC8 Infineon IR2101STRPBF, Dual MOSFET Power Driver, 360mA, 10  20 V, Non-Inverting, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;SO-8&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.7" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.7" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.605" x2="-1.95" y2="2.605" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IR2101STRPBF">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" length="middle"/>
<pin name="HIN" x="0" y="-2.54" length="middle"/>
<pin name="LIN" x="0" y="-5.08" length="middle"/>
<pin name="COM" x="0" y="-7.62" length="middle"/>
<pin name="VB" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="HO" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="VS" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="LO" x="25.4" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IR2101STRPBF" prefix="IC">
<description>&lt;b&gt;High and Low Side Driver SOIC8 Infineon IR2101STRPBF, Dual MOSFET Power Driver, 360mA, 10  20 V, Non-Inverting, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1248778"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="IR2101STRPBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="COM" pad="4"/>
<connect gate="G$1" pin="HIN" pad="2"/>
<connect gate="G$1" pin="HO" pad="7"/>
<connect gate="G$1" pin="LIN" pad="3"/>
<connect gate="G$1" pin="LO" pad="5"/>
<connect gate="G$1" pin="VB" pad="8"/>
<connect gate="G$1" pin="VCC" pad="1"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="IR2101STRPBF" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/ir2101strpbf/infineon-technologies-ag" constant="no"/>
<attribute name="DESCRIPTION" value="High and Low Side Driver SOIC8 Infineon IR2101STRPBF, Dual MOSFET Power Driver, 360mA, 10  20 V, Non-Inverting, 8-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Infineon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="IR2101STRPBF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="942-IR2101STRPBF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Infineon-IR/IR2101STRPBF/?qs=ellYJlE8XiER7yumWzaY8w%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO35-10" urn="urn:adsk.eagle:footprint:43092/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 10.16 mm</description>
<wire x1="5.08" y1="0" x2="4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-5.08" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="5.08" y="0" drill="0.8128" shape="long"/>
<text x="-2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="4.191" y2="0.254" layer="21"/>
<rectangle x1="-4.191" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO35-10" urn="urn:adsk.eagle:package:43344/2" type="model" library_version="8">
<description>DIODE
diameter 2 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO35-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4446" urn="urn:adsk.eagle:component:43503/4" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed (Philips)</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO35-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43344/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box" library_version="2">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="2">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD5" urn="urn:adsk.eagle:component:30859/2" prefix="PAD" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD2,54-5,08">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="21" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM393M_NOPB">
<description>&lt;Low Power Low Offset Voltage Dual Comparator&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<description>&lt;b&gt;D0008A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.711" y="1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="2" x="-2.711" y="0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="3" x="-2.711" y="-0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="4" x="-2.711" y="-1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="5" x="2.711" y="-1.905" dx="1.528" dy="0.65" layer="1"/>
<smd name="6" x="2.711" y="-0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="7" x="2.711" y="0.635" dx="1.528" dy="0.65" layer="1"/>
<smd name="8" x="2.711" y="1.905" dx="1.528" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.948" y1="2.452" x2="1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="2.452" x2="1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="1.948" y1="-2.452" x2="-1.948" y2="-2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="-2.452" x2="-1.948" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.948" y1="1.182" x2="-0.678" y2="2.452" width="0.1" layer="51"/>
<wire x1="-1.598" y1="2.452" x2="1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="2.452" x2="1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="1.598" y1="-2.452" x2="-1.598" y2="-2.452" width="0.2" layer="21"/>
<wire x1="-1.598" y1="-2.452" x2="-1.598" y2="2.452" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.948" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LM393M_NOPB">
<wire x1="5.08" y1="2.54" x2="66.04" y2="2.54" width="0.254" layer="94"/>
<wire x1="66.04" y1="-10.16" x2="66.04" y2="2.54" width="0.254" layer="94"/>
<wire x1="66.04" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="67.31" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="67.31" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUTPUT_A" x="0" y="0" length="middle"/>
<pin name="INVERTING_INPUT_A" x="0" y="-2.54" length="middle"/>
<pin name="NON-INVERTING_INPUT_A" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="V+" x="71.12" y="0" length="middle" rot="R180"/>
<pin name="OUTPUT_B" x="71.12" y="-2.54" length="middle" rot="R180"/>
<pin name="INVERTING_INPUT_B" x="71.12" y="-5.08" length="middle" rot="R180"/>
<pin name="NON-INVERTING_INPUT_B" x="71.12" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM393M_NOPB" prefix="IC">
<description>&lt;b&gt;Low Power Low Offset Voltage Dual Comparator&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/lm193-n.pdf?HQS=TI-null-null-digikeymode-df-pf-null-wwe&amp;ts=1593083265253"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM393M_NOPB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="INVERTING_INPUT_A" pad="2"/>
<connect gate="G$1" pin="INVERTING_INPUT_B" pad="6"/>
<connect gate="G$1" pin="NON-INVERTING_INPUT_A" pad="3"/>
<connect gate="G$1" pin="NON-INVERTING_INPUT_B" pad="5"/>
<connect gate="G$1" pin="OUTPUT_A" pad="1"/>
<connect gate="G$1" pin="OUTPUT_B" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="LM393M/NOPB" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/lm393mnopb/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Low Power Low Offset Voltage Dual Comparator" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LM393M/NOPB" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="926-LM393M/NOPB" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM393M-NOPB/?qs=QbsRYf82W3GpBNun7wKZlw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2" library_version="6">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2" library_version="6">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2" library_version="6">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" library_version="6">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2" library_version="6">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2" library_version="6">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2" library_version="6">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2" library_version="6">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2" library_version="6">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2" library_version="6">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2" library_version="6">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2" library_version="6">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2" library_version="6">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2" library_version="6">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP3216X180N" urn="urn:adsk.eagle:footprint:16290838/1" library_version="8">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="0.9084" x2="-2.5217" y2="0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="0.9084" x2="-2.5217" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="-2.5217" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.12" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP3528X210N" urn="urn:adsk.eagle:footprint:16290842/1" library_version="8">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="1.85" y1="1.5" x2="-2.6717" y2="1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="1.5" x2="-2.6717" y2="-1.5" width="0.12" layer="21"/>
<wire x1="-2.6717" y1="-1.5" x2="1.85" y2="-1.5" width="0.12" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP6032X280N" urn="urn:adsk.eagle:footprint:16290825/1" library_version="8">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="3.15" y1="1.75" x2="-3.9692" y2="1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="1.75" x2="-3.9692" y2="-1.75" width="0.12" layer="21"/>
<wire x1="-3.9692" y1="-1.75" x2="3.15" y2="-1.75" width="0.12" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP7343X310N" urn="urn:adsk.eagle:footprint:16290846/1" library_version="8">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="3.8" y1="2.3" x2="-4.6192" y2="2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="2.3" x2="-4.6192" y2="-2.3" width="0.12" layer="21"/>
<wire x1="-4.6192" y1="-2.3" x2="3.8" y2="-2.3" width="0.12" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:footprint:16290830/1" library_version="8">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5" width="0.12" layer="21"/>
<circle x="0" y="0" radius="5" width="0.12" layer="51"/>
<wire x1="-4.1325" y1="4.1326" x2="-3.3825" y2="4.1326" width="0.12" layer="21"/>
<wire x1="-3.7575" y1="4.5076" x2="-3.7575" y2="3.7576" width="0.12" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.85" diameter="1.45"/>
<pad name="2" x="2.54" y="0" drill="0.85" diameter="1.45"/>
<text x="0" y="5.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N" urn="urn:adsk.eagle:footprint:16290833/1" library_version="8">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-5.25" y1="1.3117" x2="-5.25" y2="3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="3.1538" x2="-3.1538" y2="5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-1.3117" x2="-5.25" y2="-3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-3.1538" x2="-3.1538" y2="-5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="-5.25" x2="5.25" y2="-5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="5.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.12" layer="51"/>
<smd name="1" x="-4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<smd name="2" x="4.3527" y="0" dx="4.4157" dy="2.1153" layer="1"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N" urn="urn:adsk.eagle:footprint:16290826/1" library_version="8">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.3117" x2="-4.25" y2="2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="2.6538" x2="-2.6538" y2="4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-1.3117" x2="-4.25" y2="-2.6538" width="0.12" layer="21"/>
<wire x1="-4.25" y1="-2.6538" x2="-2.6538" y2="-4.25" width="0.12" layer="21"/>
<wire x1="-2.6538" y1="-4.25" x2="4.25" y2="-4.25" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="4.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="4.25" y1="-4.25" x2="-4.25" y2="-4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-4.25" x2="-4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="4.25" x2="4.25" y2="4.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="4.25" x2="4.25" y2="-4.25" width="0.12" layer="51"/>
<smd name="1" x="-3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<smd name="2" x="3.4259" y="0" dx="3.7636" dy="2.1153" layer="1"/>
<text x="0" y="4.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:footprint:16290828/1" library_version="8">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="11.75" width="0.12" layer="21"/>
<circle x="0" y="0" radius="11.75" width="0.12" layer="51"/>
<wire x1="-8.9055" y1="8.9056" x2="-8.1555" y2="8.9056" width="0.12" layer="21"/>
<wire x1="-8.5305" y1="9.2806" x2="-8.5305" y2="8.5306" width="0.12" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="1.8"/>
<pad name="2" x="5" y="0" drill="1.2" diameter="1.8"/>
<text x="0" y="12.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-12.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1905X1660N" urn="urn:adsk.eagle:footprint:16290827/1" library_version="8">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<wire x1="-9.6" y1="1.4617" x2="-9.6" y2="5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="5.4038" x2="-5.4038" y2="9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="1.4617" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-1.4617" x2="-9.6" y2="-5.4038" width="0.12" layer="21"/>
<wire x1="-9.6" y1="-5.4038" x2="-5.4038" y2="-9.6" width="0.12" layer="21"/>
<wire x1="-5.4038" y1="-9.6" x2="9.6" y2="-9.6" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="9.6" y2="-1.4617" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="-9.6" y2="-9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="-9.6" x2="-9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="-9.6" width="0.12" layer="51"/>
<smd name="1" x="-6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<smd name="2" x="6.9877" y="0" dx="7.6873" dy="2.4153" layer="1"/>
<text x="0" y="10.235" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.235" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:footprint:16290834/1" library_version="8">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6.25" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6.25" width="0.12" layer="51"/>
<wire x1="-5.0164" y1="5.0165" x2="-4.2664" y2="5.0165" width="0.12" layer="21"/>
<wire x1="-4.6414" y1="5.3915" x2="-4.6414" y2="4.6415" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="1.3" diameter="1.95"/>
<pad name="2" x="2.75" y="0" drill="1.3" diameter="1.95"/>
<text x="0" y="6.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:footprint:16290832/1" library_version="8">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="6" width="0.12" layer="21"/>
<circle x="0" y="0" radius="6" width="0.12" layer="51"/>
<wire x1="-4.8397" y1="4.8397" x2="-4.0897" y2="4.8397" width="0.12" layer="21"/>
<wire x1="-4.4647" y1="5.2147" x2="-4.4647" y2="4.4647" width="0.12" layer="21"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="6.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPMP7443X430N" urn="urn:adsk.eagle:footprint:16290831/1" library_version="8">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<wire x1="3.825" y1="2.25" x2="-4.6458" y2="2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="2.25" x2="-4.6458" y2="-2.25" width="0.12" layer="21"/>
<wire x1="-4.6458" y1="-2.25" x2="3.825" y2="-2.25" width="0.12" layer="21"/>
<wire x1="3.825" y1="-2.25" x2="-3.825" y2="-2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="-2.25" x2="-3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="-3.825" y1="2.25" x2="3.825" y2="2.25" width="0.12" layer="51"/>
<wire x1="3.825" y1="2.25" x2="3.825" y2="-2.25" width="0.12" layer="51"/>
<smd name="1" x="-3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<smd name="2" x="3.1655" y="0" dx="2.3326" dy="2.5153" layer="1"/>
<text x="0" y="2.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:footprint:16290824/1" library_version="8">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<wire x1="-15.25" y1="9.25" x2="-15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="-9.25" x2="15.25" y2="-9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="15.25" y1="9.25" x2="-15.25" y2="9.25" width="0.12" layer="21"/>
<wire x1="-11.4375" y1="9.25" x2="-11.4375" y2="-9.25" width="0.12" layer="21"/>
<wire x1="-15.25" y1="0" x2="-15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="0" x2="15.996" y2="0" width="0.12" layer="21"/>
<wire x1="15.25" y1="-9.25" x2="-15.25" y2="-9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="-9.25" x2="-15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="-15.25" y1="9.25" x2="15.25" y2="9.25" width="0.12" layer="51"/>
<wire x1="15.25" y1="9.25" x2="15.25" y2="-9.25" width="0.12" layer="51"/>
<pad name="1" x="-17.05" y="0" drill="1" diameter="1.6"/>
<pad name="2" x="17.05" y="0" drill="1" diameter="1.6"/>
<text x="0" y="9.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model" library_version="6">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model" library_version="6">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model" library_version="6">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model" library_version="6">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model" library_version="6">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model" library_version="6">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model" library_version="6">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model" library_version="6">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model" library_version="6">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model" library_version="6">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model" library_version="6">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model" library_version="6">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model" library_version="6">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model" library_version="6">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3216X180N" urn="urn:adsk.eagle:package:16290884/1" type="model" library_version="8">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3216X180N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP3528X210N" urn="urn:adsk.eagle:package:16290901/1" type="model" library_version="8">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP3528X210N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP6032X280N" urn="urn:adsk.eagle:package:16290892/1" type="model" library_version="8">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP6032X280N"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7343X310N" urn="urn:adsk.eagle:package:16290885/1" type="model" library_version="8">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7343X310N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD508W65D1000H1100B" urn="urn:adsk.eagle:package:16290899/1" type="model" library_version="8">
<description>Radial Polarized Capacitor, 5.08 mm pitch, 10.00 mm body diameter, 11.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.08 mm pitch (lead spacing), 0.65 mm lead diameter, 10.00 mm body diameter and 11.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD508W65D1000H1100B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1030X1050N" urn="urn:adsk.eagle:package:16290882/1" type="model" library_version="8">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1030X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE830X1050N" urn="urn:adsk.eagle:package:16290889/1" type="model" library_version="8">
<description>ECAP (Aluminum Electrolytic Capacitor), 8.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 8.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE830X1050N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD1000W100D2275H3200B" urn="urn:adsk.eagle:package:16290888/1" type="model" library_version="8">
<description>Radial Polarized Capacitor, 10.00 mm pitch, 22.75 mm body diameter, 32.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 10.00 mm pitch (lead spacing), 1.00 mm lead diameter, 22.75 mm body diameter and 32.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD1000W100D2275H3200B"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1905X1660N" urn="urn:adsk.eagle:package:16290872/1" type="model" library_version="8">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.05 X 16.60 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.05 X 16.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1905X1660N"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W110D1250H2500B" urn="urn:adsk.eagle:package:16290890/1" type="model" library_version="8">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.50 mm body diameter, 25.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 1.10 mm lead diameter, 12.50 mm body diameter and 25.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W110D1250H2500B"/>
</packageinstances>
</package3d>
<package3d name="CAPPRD550W60D1200H2000B" urn="urn:adsk.eagle:package:16290874/1" type="model" library_version="8">
<description>Radial Polarized Capacitor, 5.50 mm pitch, 12.00 mm body diameter, 20.00 mm body height
&lt;p&gt;Radial Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 12.00 mm body diameter and 20.00 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPRD550W60D1200H2000B"/>
</packageinstances>
</package3d>
<package3d name="CAPMP7443X430N" urn="urn:adsk.eagle:package:16290866/1" type="model" library_version="8">
<description>Molded Body, 7.42 X 4.35 X 4.30 mm body
&lt;p&gt;Molded Body package with body size 7.42 X 4.35 X 4.30 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPMP7443X430N"/>
</packageinstances>
</package3d>
<package3d name="CAPPAD3410W80L3025D1825B" urn="urn:adsk.eagle:package:16290868/1" type="model" library_version="8">
<description>Axial Polarized Capacitor, 34.10 mm pitch, 30.25 mm body length, 18.25 mm body diameter
&lt;p&gt;Axial Polarized Capacitor package with 34.10 mm pitch (lead spacing), 0.80 mm lead diameter, 30.25 mm body length and 18.25 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPPAD3410W80L3025D1825B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="6">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="CPOL" urn="urn:adsk.eagle:symbol:16290823/1" library_version="8">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/6" prefix="C" uservalue="yes" library_version="6">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-POL" urn="urn:adsk.eagle:component:16290908/6" prefix="C" uservalue="yes" library_version="8">
<description>&lt;B&gt;Capacitor Polarised - Generic</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPMP3216X180N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290884/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPMP3528X210N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290901/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPMP6032X280N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290892/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPMP7343X310N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290885/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-11MM-DIA" package="CAPPRD508W65D1000H1100B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290899/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-10.5MM" package="CAPAE1030X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290882/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-8.5MM" package="CAPAE830X1050N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290889/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-32MM-DIA" package="CAPPRD1000W100D2275H3200B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290888/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="ECAP-19.2MM" package="CAPAE1905X1660N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290872/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-25MM-DIA" package="CAPPRD550W110D1250H2500B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290890/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-20MM-DIA" package="CAPPRD550W60D1200H2000B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290874/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2920(7443-METRIC)" package="CAPMP7443X430N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290866/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-34.1MM-PITCH" package="CAPPAD3410W80L3025D1825B">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290868/1"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Infineon - IRLR7843TRPBF">
<description>Upverter Parts Library

Created by Upverter.com</description>
<packages>
<package name="INFINEON_IRLR7843TRPBF_0">
<description>N-Channel 30V 161A (Tc) 140W (Tc) Surface Mount D-Pak</description>
<wire x1="-3.365" y1="-2.285" x2="-3.365" y2="3.935" width="0.15" layer="51"/>
<wire x1="-3.365" y1="3.935" x2="3.365" y2="3.935" width="0.15" layer="51"/>
<wire x1="3.365" y1="3.935" x2="3.365" y2="-2.285" width="0.15" layer="51"/>
<wire x1="3.365" y1="-2.285" x2="-3.365" y2="-2.285" width="0.15" layer="51"/>
<wire x1="3.365" y1="-2.285" x2="3.365" y2="-1.55" width="0.15" layer="21"/>
<wire x1="-3.365" y1="-2.285" x2="3.365" y2="-2.285" width="0.15" layer="21"/>
<wire x1="-3.365" y1="-2.285" x2="-3.365" y2="-1.55" width="0.15" layer="21"/>
<text x="-3.49" y="6.36" size="1" layer="25">&gt;NAME</text>
<smd name="1" x="-2.3" y="-4.575" dx="1.5" dy="2.5" layer="1"/>
<smd name="3" x="2.3" y="-4.575" dx="1.5" dy="2.5" layer="1"/>
<smd name="4" x="0" y="2.325" dx="7" dy="7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="INFINEON_IRLR7843TRPBF_0_0">
<description>N-Channel 30V 161A (Tc) 140W (Tc) Surface Mount D-Pak</description>
<wire x1="1.016" y1="-7.62" x2="1.016" y2="-2.54" width="0.508" layer="94"/>
<wire x1="1.778" y1="-3.556" x2="1.778" y2="-2.54" width="0.508" layer="94"/>
<wire x1="1.778" y1="-7.112" x2="6.858" y2="-7.112" width="0.508" layer="94"/>
<wire x1="1.778" y1="-3.048" x2="5.08" y2="-3.048" width="0.508" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.286" y1="-5.08" x2="3.556" y2="-4.318" width="0.508" layer="94"/>
<wire x1="2.286" y1="-5.08" x2="3.556" y2="-5.842" width="0.508" layer="94"/>
<wire x1="3.556" y1="-4.318" x2="3.556" y2="-5.842" width="0.508" layer="94"/>
<wire x1="3.302" y1="-4.826" x2="3.302" y2="-5.588" width="0.508" layer="94"/>
<wire x1="1.778" y1="-6.604" x2="1.778" y2="-7.62" width="0.508" layer="94"/>
<wire x1="1.778" y1="-4.572" x2="1.778" y2="-5.588" width="0.508" layer="94"/>
<wire x1="6.858" y1="-7.112" x2="6.858" y2="-3.048" width="0.508" layer="94"/>
<wire x1="6.858" y1="-3.048" x2="5.08" y2="-3.048" width="0.508" layer="94"/>
<wire x1="6.858" y1="-4.572" x2="6.35" y2="-5.588" width="0.508" layer="94"/>
<wire x1="6.35" y1="-5.588" x2="7.366" y2="-5.588" width="0.508" layer="94"/>
<wire x1="7.366" y1="-5.588" x2="6.858" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.858" y1="-4.572" x2="7.366" y2="-4.572" width="0.508" layer="94"/>
<wire x1="7.366" y1="-4.572" x2="7.62" y2="-4.318" width="0.508" layer="94"/>
<wire x1="6.858" y1="-4.572" x2="6.35" y2="-4.572" width="0.508" layer="94"/>
<wire x1="6.35" y1="-4.572" x2="6.096" y2="-4.826" width="0.508" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.016" y2="-5.08" width="0.15" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.048" width="0.15" layer="94"/>
<text x="-5.08" y="7.62" size="2.54" layer="95" align="top-left">&gt;NAME</text>
<pin name="GATE" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="SOURCE" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="DRAIN" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R270"/>
<circle x="5.08" y="-3.048" radius="0.254" width="0.254" layer="94"/>
<circle x="5.08" y="-7.112" radius="0.254" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INFINEON_IRLR7843TRPBF" prefix="Q">
<description>N-Channel 30V 161A (Tc) 140W (Tc) Surface Mount D-Pak</description>
<gates>
<gate name="G$0" symbol="INFINEON_IRLR7843TRPBF_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="INFINEON_IRLR7843TRPBF_0_0" package="INFINEON_IRLR7843TRPBF_0">
<connects>
<connect gate="G$0" pin="DRAIN" pad="4"/>
<connect gate="G$0" pin="GATE" pad="1"/>
<connect gate="G$0" pin="SOURCE" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUTOMOTIVE" value="No"/>
<attribute name="CENTROID_NOT_SPECIFIED" value="Yes"/>
<attribute name="CONTINUOUS_DRAIN_CURRENT" value="161A"/>
<attribute name="DATASHEET" value="https://www.infineon.com/dgdl/irlr7843pbf.pdf?fileId=5546d462533600a40153566de53526d8"/>
<attribute name="DEPLETION_MODE" value="False"/>
<attribute name="DEVICE_CLASS_L1" value="Discrete Semiconductors"/>
<attribute name="DEVICE_CLASS_L2" value="Transistors"/>
<attribute name="DEVICE_CLASS_L3" value="MOSFETs"/>
<attribute name="DIGIKEY_DESCRIPTION" value="MOSFET N-CH 30V 161A DPAK"/>
<attribute name="DIGIKEY_PART_NUMBER" value="IRLR7843PBFCT-ND"/>
<attribute name="DRAIN_TO_SOURCE_BREAKDOWN_VOLTAGE" value="30V"/>
<attribute name="DRAIN_TO_SOURCE_RESISTANCE" value="3.2mΩ"/>
<attribute name="DRAIN_TO_SOURCE_VOLTAGE" value="30V"/>
<attribute name="FOOTPRINT_URL" value="https://www.infineon.com/cms/en/product/packages/PG-TO252/PG-TO252-3-901/"/>
<attribute name="FOOTPRINT_VARIANT_NAME_0" value="Recommended_Land_Pattern"/>
<attribute name="GATE_CHARGE_AT_VGS" value="34nC @ 4.5V"/>
<attribute name="GATE_TO_SOURCE_VOLTAGE" value="20V"/>
<attribute name="HEIGHT" value="2.52mm"/>
<attribute name="INPUT_CAPACITACE_AT_VDS" value="4380pF @ 15V"/>
<attribute name="LEAD_FREE" value="Yes"/>
<attribute name="MAX_FORWARD_DIODE_VOLTAGE" value="1V"/>
<attribute name="MAX_JUNCTION_TEMP" value="+175°C"/>
<attribute name="MF" value="Infineon"/>
<attribute name="MFG_PACKAGE_IDENT" value="PG-TO252-3"/>
<attribute name="MFG_PACKAGE_IDENT_COMPONENT_ID" value="d9d1000c4571b64f"/>
<attribute name="MFG_PACKAGE_IDENT_DATE" value="0"/>
<attribute name="MFG_PACKAGE_IDENT_REV" value="901"/>
<attribute name="MOUSER_PART_NUMBER" value="942-IRLR7843TRPBF"/>
<attribute name="MPN" value="IRLR7843TRPBF"/>
<attribute name="NUMBER_OF_CHANNELS" value="1"/>
<attribute name="NUMBER_OF_N_CHANNELS" value="1"/>
<attribute name="PACKAGE" value="TO252-3"/>
<attribute name="POWER_DISSIPATION" value="140W"/>
<attribute name="PREFIX" value="Q"/>
<attribute name="PULSE_DRAIN_CURRENT" value="620A"/>
<attribute name="REVERSE_RECOVERY_CHARGE" value="36nC"/>
<attribute name="REVERSE_RECOVERY_TIME" value="39ns"/>
<attribute name="ROHS" value="Yes"/>
<attribute name="RTHJA_MAX" value="50°C/W"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+175°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
<attribute name="THRESHOLD_VGS_MAX" value="2.3V"/>
<attribute name="THRESHOLD_VGS_MIN" value="1.4V"/>
<attribute name="TURN_OFF_DELAY_TIME" value="34ns"/>
<attribute name="TURN_ON_DELAY_TIME" value="25ns"/>
<attribute name="VERIFICATION_VERSION" value="0.0.0.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32 Boards">
<packages>
<package name="BLACK_PILL">
<pad name="P$1" x="-7.62" y="24.13" drill="1.016" shape="long"/>
<pad name="P$2" x="-7.62" y="21.59" drill="1.016" shape="long"/>
<pad name="P$3" x="-7.62" y="19.05" drill="1.016" shape="long"/>
<pad name="P$4" x="-7.62" y="16.51" drill="1.016" shape="long"/>
<pad name="P$5" x="-7.62" y="13.97" drill="1.016" shape="long"/>
<pad name="P$6" x="-7.62" y="11.43" drill="1.016" shape="long"/>
<pad name="P$7" x="-7.62" y="8.89" drill="1.016" shape="long"/>
<pad name="P$8" x="-7.62" y="6.35" drill="1.016" shape="long"/>
<pad name="P$9" x="-7.62" y="3.81" drill="1.016" shape="long"/>
<pad name="P$10" x="-7.62" y="1.27" drill="1.016" shape="long"/>
<pad name="P$11" x="-7.62" y="-1.27" drill="1.016" shape="long"/>
<pad name="P$12" x="-7.62" y="-3.81" drill="1.016" shape="long"/>
<pad name="P$13" x="-7.62" y="-6.35" drill="1.016" shape="long"/>
<pad name="P$14" x="-7.62" y="-8.89" drill="1.016" shape="long"/>
<pad name="P$15" x="-7.62" y="-11.43" drill="1.016" shape="long"/>
<pad name="P$16" x="-7.62" y="-13.97" drill="1.016" shape="long"/>
<pad name="P$17" x="-7.62" y="-16.51" drill="1.016" shape="long"/>
<pad name="P$18" x="-7.62" y="-19.05" drill="1.016" shape="long"/>
<pad name="P$19" x="-7.62" y="-21.59" drill="1.016" shape="long"/>
<pad name="P$20" x="-7.62" y="-24.13" drill="1.016" shape="long"/>
<pad name="P$21" x="7.62" y="24.13" drill="1.016" shape="long"/>
<pad name="P$22" x="7.62" y="21.59" drill="1.016" shape="long"/>
<pad name="P$23" x="7.62" y="19.05" drill="1.016" shape="long"/>
<pad name="P$24" x="7.62" y="16.51" drill="1.016" shape="long"/>
<pad name="P$25" x="7.62" y="13.97" drill="1.016" shape="long"/>
<pad name="P$26" x="7.62" y="11.43" drill="1.016" shape="long"/>
<pad name="P$27" x="7.62" y="8.89" drill="1.016" shape="long"/>
<pad name="P$28" x="7.62" y="6.35" drill="1.016" shape="long"/>
<pad name="P$29" x="7.62" y="3.81" drill="1.016" shape="long"/>
<pad name="P$30" x="7.62" y="1.27" drill="1.016" shape="long"/>
<pad name="P$31" x="7.62" y="-1.27" drill="1.016" shape="long"/>
<pad name="P$32" x="7.62" y="-3.81" drill="1.016" shape="long"/>
<pad name="P$33" x="7.62" y="-6.35" drill="1.016" shape="long"/>
<pad name="P$34" x="7.62" y="-8.89" drill="1.016" shape="long"/>
<pad name="P$35" x="7.62" y="-11.43" drill="1.016" shape="long"/>
<pad name="P$36" x="7.62" y="-13.97" drill="1.016" shape="long"/>
<pad name="P$37" x="7.62" y="-16.51" drill="1.016" shape="long"/>
<pad name="P$38" x="7.62" y="-19.05" drill="1.016" shape="long"/>
<pad name="P$39" x="7.62" y="-21.59" drill="1.016" shape="long"/>
<pad name="P$40" x="7.62" y="-24.13" drill="1.016" shape="long"/>
<wire x1="-3.81" y1="26.67" x2="-2.54" y2="26.67" width="0.127" layer="21"/>
<wire x1="2.54" y1="26.67" x2="3.81" y2="26.67" width="0.127" layer="21"/>
<wire x1="-3.81" y1="26.67" x2="-3.81" y2="22.225" width="0.127" layer="21"/>
<wire x1="-3.81" y1="22.225" x2="-3.175" y2="22.225" width="0.127" layer="21"/>
<wire x1="-3.175" y1="22.225" x2="-2.54" y2="21.59" width="0.127" layer="21"/>
<wire x1="-2.54" y1="21.59" x2="2.54" y2="21.59" width="0.127" layer="21"/>
<wire x1="2.54" y1="21.59" x2="3.175" y2="22.225" width="0.127" layer="21"/>
<wire x1="3.175" y1="22.225" x2="3.81" y2="22.225" width="0.127" layer="21"/>
<wire x1="3.81" y1="22.225" x2="3.81" y2="26.67" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-1.905" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="3.175" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="4.445" x2="0" y2="5.08" width="0.127" layer="21"/>
<wire x1="0" y1="5.08" x2="0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.905" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.175" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.905" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="0.635" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="4.445" y1="-0.635" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="0" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0" y1="-5.08" x2="-0.635" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.905" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-3.175" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-5.08" y2="0" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="21" rot="R46.6" align="center">STM32</text>
<wire x1="4.445" y1="-0.635" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="-4.445" x2="1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-4.445" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.81" x2="-1.905" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-3.175" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-3.175" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.905" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.175" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-1.905" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.905" y1="4.445" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-0.635" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="4.445" x2="1.27" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.81" x2="1.905" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.175" x2="2.54" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.905" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="26.67" x2="8.89" y2="26.67" width="0.127" layer="21"/>
<wire x1="8.89" y1="26.67" x2="10.16" y2="25.4" width="0.127" layer="21" curve="-90"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-24.13" width="0.127" layer="21"/>
<wire x1="10.16" y1="-24.13" x2="8.89" y2="-25.4" width="0.127" layer="21" curve="-90"/>
<wire x1="8.89" y1="-25.4" x2="-8.89" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-25.4" x2="-10.16" y2="-24.13" width="0.127" layer="21" curve="-90"/>
<wire x1="-10.16" y1="-24.13" x2="-10.16" y2="25.4" width="0.127" layer="21"/>
<wire x1="-10.16" y1="25.4" x2="-8.89" y2="26.67" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.89" y1="26.67" x2="-3.81" y2="26.67" width="0.127" layer="21"/>
<wire x1="-3.81" y1="26.67" x2="-2.54" y2="26.67" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="26.67" x2="2.54" y2="26.67" width="0.127" layer="21"/>
<wire x1="2.54" y1="26.67" x2="3.81" y2="26.67" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="24.13" x2="-2.54" y2="22.86" width="0.127" layer="21"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.127" layer="21"/>
<wire x1="-1.27" y1="22.86" x2="-1.27" y2="24.13" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.13" x2="1.27" y2="22.86" width="0.127" layer="21"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.127" layer="21"/>
<wire x1="2.54" y1="22.86" x2="2.54" y2="24.13" width="0.127" layer="21"/>
<wire x1="-2.54" y1="24.13" x2="-1.27" y2="24.13" width="0.127" layer="21"/>
<wire x1="1.27" y1="24.13" x2="2.54" y2="24.13" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-0.635" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-4.445" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="4.445" y2="0.635" width="0.127" layer="21"/>
<circle x="0" y="-3.81" radius="0.635" width="0.127" layer="21"/>
<wire x1="-3.302" y1="12.192" x2="-0.762" y2="12.192" width="0.127" layer="21"/>
<wire x1="-0.762" y1="12.192" x2="-0.762" y2="8.128" width="0.127" layer="21"/>
<wire x1="-0.762" y1="8.128" x2="-3.302" y2="8.128" width="0.127" layer="21"/>
<wire x1="-3.302" y1="8.128" x2="-3.302" y2="12.192" width="0.127" layer="21"/>
<wire x1="-2.794" y1="10.668" x2="-1.27" y2="10.668" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.27" y1="9.652" x2="-2.794" y2="9.652" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.794" y1="9.652" x2="-2.794" y2="10.668" width="0.127" layer="21"/>
<wire x1="-1.27" y1="10.668" x2="-1.27" y2="9.652" width="0.127" layer="21"/>
<wire x1="0.762" y1="12.192" x2="3.302" y2="12.192" width="0.127" layer="21"/>
<wire x1="3.302" y1="12.192" x2="3.302" y2="8.128" width="0.127" layer="21"/>
<wire x1="3.302" y1="8.128" x2="0.762" y2="8.128" width="0.127" layer="21"/>
<wire x1="0.762" y1="8.128" x2="0.762" y2="12.192" width="0.127" layer="21"/>
<wire x1="1.27" y1="10.668" x2="2.794" y2="10.668" width="0.127" layer="21" curve="-180"/>
<wire x1="2.794" y1="9.652" x2="1.27" y2="9.652" width="0.127" layer="21" curve="-180"/>
<wire x1="1.27" y1="9.652" x2="1.27" y2="10.668" width="0.127" layer="21"/>
<wire x1="2.794" y1="10.668" x2="2.794" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-13.208" x2="-0.762" y2="-13.208" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-13.208" x2="-0.762" y2="-17.272" width="0.127" layer="21"/>
<wire x1="-0.762" y1="-17.272" x2="-3.302" y2="-17.272" width="0.127" layer="21"/>
<wire x1="-3.302" y1="-17.272" x2="-3.302" y2="-13.208" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-14.732" x2="-1.27" y2="-14.732" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.27" y1="-15.748" x2="-2.794" y2="-15.748" width="0.127" layer="21" curve="-180"/>
<wire x1="-2.794" y1="-15.748" x2="-2.794" y2="-14.732" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-14.732" x2="-1.27" y2="-15.748" width="0.127" layer="21"/>
<text x="-5.842" y="-24.13" size="1.016" layer="21" distance="149" align="center-left">3V3</text>
<text x="5.842" y="24.13" size="1.016" layer="21" distance="149" align="center-right">5V</text>
<text x="5.842" y="-13.97" size="1.016" layer="21" distance="149" align="center-right">RST</text>
<text x="5.842" y="-24.13" size="1.016" layer="21" distance="149" align="center-right">VB</text>
<text x="-5.842" y="-21.59" size="1.016" layer="21" distance="149" align="center-left">GND</text>
<text x="-5.842" y="-19.05" size="1.016" layer="21" distance="149" align="center-left">5V</text>
<text x="5.842" y="-21.59" size="1.016" layer="21" distance="149" align="center-right">LED</text>
<text x="5.842" y="21.59" size="1.016" layer="21" distance="149" align="center-right">GND</text>
<text x="5.842" y="19.05" size="1.016" layer="21" distance="149" align="center-right">3V3</text>
</package>
</packages>
<symbols>
<symbol name="BLACK_PILL">
<pin name="PB12" x="-20.32" y="22.86" visible="pin" length="middle"/>
<pin name="PB13" x="-20.32" y="20.32" visible="pin" length="middle"/>
<pin name="PB14" x="-20.32" y="17.78" visible="pin" length="middle"/>
<pin name="PB15" x="-20.32" y="15.24" visible="pin" length="middle"/>
<pin name="PA8" x="-20.32" y="12.7" visible="pin" length="middle"/>
<pin name="PA9" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="PA10" x="-20.32" y="7.62" visible="pin" length="middle"/>
<pin name="PA11" x="-20.32" y="5.08" visible="pin" length="middle" direction="nc" function="clk"/>
<pin name="PA12" x="-20.32" y="2.54" visible="pin" length="middle" direction="nc" function="clk"/>
<pin name="PA15" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="PB3" x="-20.32" y="-2.54" visible="pin" length="middle"/>
<pin name="PB4" x="-20.32" y="-5.08" visible="pin" length="middle"/>
<pin name="PB5" x="-20.32" y="-7.62" visible="pin" length="middle"/>
<pin name="PB6" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="PB7" x="-20.32" y="-12.7" visible="pin" length="middle"/>
<pin name="PB8" x="-20.32" y="-15.24" visible="pin" length="middle"/>
<pin name="PB9" x="-20.32" y="-17.78" visible="pin" length="middle"/>
<pin name="5V" x="-20.32" y="-20.32" visible="pin" length="middle" direction="pwr"/>
<pin name="GND2" x="-20.32" y="-22.86" visible="off" length="middle" direction="pwr"/>
<pin name="3.3V1" x="-20.32" y="-25.4" visible="off" length="middle" direction="pwr"/>
<pin name="5V0" x="20.32" y="22.86" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="20.32" y="20.32" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="RESET" x="20.32" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PB10" x="20.32" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PB1" x="20.32" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PB0" x="20.32" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PA7" x="20.32" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PA6" x="20.32" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PA5" x="20.32" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="PA4" x="20.32" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PA3" x="20.32" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="PA2" x="20.32" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PA1" x="20.32" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PA0" x="20.32" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PC15" x="20.32" y="-17.78" visible="pin" length="middle" direction="nc" function="clk" rot="R180"/>
<pin name="PC14" x="20.32" y="-20.32" visible="pin" length="middle" direction="nc" function="clk" rot="R180"/>
<pin name="PC13" x="20.32" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VBAT" x="20.32" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<wire x1="-5.08" y1="25.4" x2="-13.803159375" y2="25.4" width="0.254" layer="94"/>
<wire x1="-13.803159375" y1="25.4" x2="-15.24" y2="23.963159375" width="0.254" layer="94" curve="90"/>
<wire x1="-15.24" y1="23.963159375" x2="-15.24" y2="-26.862371875" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-26.862371875" x2="-14.162371875" y2="-27.94" width="0.254" layer="94" curve="90"/>
<wire x1="-14.162371875" y1="-27.94" x2="13.803159375" y2="-27.94" width="0.254" layer="94"/>
<wire x1="13.803159375" y1="-27.94" x2="15.24" y2="-26.503159375" width="0.254" layer="94" curve="90"/>
<wire x1="15.24" y1="-26.503159375" x2="15.24" y2="24.13" width="0.254" layer="94"/>
<wire x1="15.24" y1="24.13" x2="13.97" y2="25.4" width="0.254" layer="94" curve="90"/>
<wire x1="13.97" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="-5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<pin name="PB2" x="20.32" y="12.7" visible="pin" length="middle" rot="R180"/>
<text x="-12.827" y="-24.13" size="1.524" layer="95" distance="68" align="center-left">GND
3V3</text>
<text x="12.827" y="22.86" size="1.524" layer="95" distance="68" align="center-right">5V</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4X1" prefix="U">
<gates>
<gate name="G$1" symbol="BLACK_PILL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BLACK_PILL">
<connects>
<connect gate="G$1" pin="3.3V1" pad="P$20"/>
<connect gate="G$1" pin="3V3" pad="P$23"/>
<connect gate="G$1" pin="5V" pad="P$18"/>
<connect gate="G$1" pin="5V0" pad="P$21"/>
<connect gate="G$1" pin="GND" pad="P$22"/>
<connect gate="G$1" pin="GND2" pad="P$19"/>
<connect gate="G$1" pin="PA0" pad="P$35"/>
<connect gate="G$1" pin="PA1" pad="P$34"/>
<connect gate="G$1" pin="PA10" pad="P$7"/>
<connect gate="G$1" pin="PA11" pad="P$8"/>
<connect gate="G$1" pin="PA12" pad="P$9"/>
<connect gate="G$1" pin="PA15" pad="P$10"/>
<connect gate="G$1" pin="PA2" pad="P$33"/>
<connect gate="G$1" pin="PA3" pad="P$32"/>
<connect gate="G$1" pin="PA4" pad="P$31"/>
<connect gate="G$1" pin="PA5" pad="P$30"/>
<connect gate="G$1" pin="PA6" pad="P$29"/>
<connect gate="G$1" pin="PA7" pad="P$28"/>
<connect gate="G$1" pin="PA8" pad="P$5"/>
<connect gate="G$1" pin="PA9" pad="P$6"/>
<connect gate="G$1" pin="PB0" pad="P$27"/>
<connect gate="G$1" pin="PB1" pad="P$26"/>
<connect gate="G$1" pin="PB10" pad="P$24"/>
<connect gate="G$1" pin="PB12" pad="P$1"/>
<connect gate="G$1" pin="PB13" pad="P$2"/>
<connect gate="G$1" pin="PB14" pad="P$3"/>
<connect gate="G$1" pin="PB15" pad="P$4"/>
<connect gate="G$1" pin="PB2" pad="P$25"/>
<connect gate="G$1" pin="PB3" pad="P$11"/>
<connect gate="G$1" pin="PB4" pad="P$12"/>
<connect gate="G$1" pin="PB5" pad="P$13"/>
<connect gate="G$1" pin="PB6" pad="P$14"/>
<connect gate="G$1" pin="PB7" pad="P$15"/>
<connect gate="G$1" pin="PB8" pad="P$16"/>
<connect gate="G$1" pin="PB9" pad="P$17"/>
<connect gate="G$1" pin="PC13" pad="P$39"/>
<connect gate="G$1" pin="PC14" pad="P$38"/>
<connect gate="G$1" pin="PC15" pad="P$37"/>
<connect gate="G$1" pin="RESET" pad="P$36"/>
<connect gate="G$1" pin="VBAT" pad="P$40"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND">
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
</devicesets>
</library>
<library name="Resistor_edit">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="0402" urn="urn:adsk.eagle:footprint:16378540/2" locally_modified="yes">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:16378537/2" locally_modified="yes">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="0805" urn="urn:adsk.eagle:footprint:16378532/2" locally_modified="yes">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:16378539/2" locally_modified="yes">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1210" urn="urn:adsk.eagle:footprint:16378536/2" locally_modified="yes">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="2010" urn="urn:adsk.eagle:footprint:16378538/2" locally_modified="yes">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="2512" urn="urn:adsk.eagle:footprint:16378533/2" locally_modified="yes">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0805"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="1210"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="2010"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="2512"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="INA240A1PW">
<description>&lt;Current Sense Amplifiers Voltage Output, High or Low Side Measurement, Bi-Directional Zer?-Drift Series 8-TSSOP -40 to 125&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P640X120-8N">
<description>&lt;b&gt;PW (R-PDSO-G8)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="0.975" dx="1.475" dy="0.42" layer="1"/>
<smd name="2" x="-2.938" y="0.325" dx="1.475" dy="0.42" layer="1"/>
<smd name="3" x="-2.938" y="-0.325" dx="1.475" dy="0.42" layer="1"/>
<smd name="4" x="-2.938" y="-0.975" dx="1.475" dy="0.42" layer="1"/>
<smd name="5" x="2.938" y="-0.975" dx="1.475" dy="0.42" layer="1"/>
<smd name="6" x="2.938" y="-0.325" dx="1.475" dy="0.42" layer="1"/>
<smd name="7" x="2.938" y="0.325" dx="1.475" dy="0.42" layer="1"/>
<smd name="8" x="2.938" y="0.975" dx="1.475" dy="0.42" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="1.8" x2="3.925" y2="1.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="1.8" x2="3.925" y2="-1.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="-1.8" x2="-3.925" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-1.8" x2="-3.925" y2="1.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="1.5" x2="2.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="1.5" x2="2.2" y2="-1.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-1.5" x2="-2.2" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-1.5" x2="-2.2" y2="1.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="0.85" x2="-1.55" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.2" layer="21"/>
<wire x1="-3.675" y1="1.55" x2="-2.2" y2="1.55" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="INA240A1PW">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="NC" x="0" y="0" length="middle" direction="nc"/>
<pin name="IN+" x="0" y="-2.54" length="middle"/>
<pin name="IN-" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="OUT" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="REF1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="REF2" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="VS" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="INA240A1PW" prefix="IC">
<description>&lt;b&gt;Current Sense Amplifiers Voltage Output, High or Low Side Measurement, Bi-Directional Zer?-Drift Series 8-TSSOP -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=ina240&amp;fileType=pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="INA240A1PW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN+" pad="2"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="OUT" pad="8"/>
<connect gate="G$1" pin="REF1" pad="7"/>
<connect gate="G$1" pin="REF2" pad="6"/>
<connect gate="G$1" pin="VS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Current Sense Amplifiers Voltage Output, High or Low Side Measurement, Bi-Directional Zer?-Drift Series 8-TSSOP -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="INA240A1PW" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-INA240A1PW" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA240A1PW?qs=aVyJF2WnouQ4CUqAxLDbhw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor_edit">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="0402" urn="urn:adsk.eagle:footprint:16290849/2" locally_modified="yes">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="0504" urn="urn:adsk.eagle:footprint:16290845/2" locally_modified="yes">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="0603" urn="urn:adsk.eagle:footprint:16290847/2" locally_modified="yes">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="0805" urn="urn:adsk.eagle:footprint:16290848/2" locally_modified="yes">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1206" urn="urn:adsk.eagle:footprint:16290836/2" locally_modified="yes">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1210" urn="urn:adsk.eagle:footprint:16290843/2" locally_modified="yes">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1812" urn="urn:adsk.eagle:footprint:16290841/2" locally_modified="yes">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="1825" urn="urn:adsk.eagle:footprint:16290837/2" locally_modified="yes">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0402"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0504"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0603"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="0805"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="1206"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="1210"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="1812"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="1825"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/6" prefix="C" uservalue="yes">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Simple Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-6.35" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="6.35" y2="1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.27" x2="6.35" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="5.25" y1="1.25" x2="5.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-1.25" x2="-5.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="-1.25" x2="-5.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-5.25" y1="1.25" x2="5.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-4" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-2" y="0" drill="0.9144"/>
<pad name="3" x="0" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="2" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="4" y="0" drill="0.9144" rot="R270"/>
<text x="-6" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="7" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51"/>
<rectangle x1="-4.25" y1="-0.25" x2="-3.75" y2="0.25" layer="51"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="3.75" y1="-0.25" x2="4.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="6.25" y1="1.25" x2="6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.25" y1="-1.25" x2="-6.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="-1.25" x2="-6.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="1.25" x2="6.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-3" y="0" drill="0.9144"/>
<pad name="3" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="5" y="0" drill="0.9144" rot="R270"/>
<text x="-7" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="8" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-1" y="0" drill="0.9144"/>
<pad name="3" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="3" y="0" drill="0.9144" rot="R270"/>
<text x="-5" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="6" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="12.7" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="10.25" y1="1.25" x2="10.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="10.25" y1="-1.25" x2="-10.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="-1.25" x2="-10.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-10.25" y1="1.25" x2="10.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-9" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="-7" y="0" drill="0.9144"/>
<pad name="3" x="-5" y="0" drill="0.9144" rot="R270"/>
<pad name="4" x="-3" y="0" drill="0.9144" rot="R270"/>
<pad name="5" x="-1" y="0" drill="0.9144" rot="R270"/>
<pad name="6" x="1" y="0" drill="0.9144" rot="R270"/>
<pad name="7" x="3" y="0" drill="0.9144" rot="R270"/>
<pad name="8" x="5" y="0" drill="0.9144" rot="R270"/>
<pad name="9" x="7" y="0" drill="0.9144" rot="R270"/>
<pad name="10" x="9" y="0" drill="0.9144" rot="R270"/>
<text x="-11" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="12" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.25" y1="-0.25" x2="-6.75" y2="0.25" layer="51"/>
<rectangle x1="-9.25" y1="-0.25" x2="-8.75" y2="0.25" layer="51"/>
<rectangle x1="-3.25" y1="-0.25" x2="-2.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-5.25" y1="-0.25" x2="-4.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="4.75" y1="-0.25" x2="5.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="-0.25" x2="3.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="8.75" y1="-0.25" x2="9.25" y2="0.25" layer="51" rot="R270"/>
<rectangle x1="6.75" y1="-0.25" x2="7.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="2.25" y1="1.25" x2="2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="-2.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="-1.25" x2="-2.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-2.25" y1="1.25" x2="2.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="1" y="0" drill="0.9144"/>
<text x="-3" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="4" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 0.1"</description>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2MM"</description>
<wire x1="3.25" y1="1.25" x2="3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="-3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="3.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.9144" shape="square"/>
<pad name="2" x="0" y="0" drill="0.9144"/>
<pad name="3" x="2" y="0" drill="0.9144" rot="R270"/>
<text x="-4" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="5" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
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
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
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
<device name="M" package="1X05M">
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
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X06M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X04M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X10M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X02M">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="1X03M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="DC-DC-STEP-DOWN-MP1584">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;MP1584&lt;/b&gt; chip</description>
<wire x1="-11.049" y1="8.382" x2="11.049" y2="8.382" width="0.127" layer="21"/>
<wire x1="11.049" y1="8.382" x2="11.049" y2="-8.382" width="0.127" layer="21"/>
<wire x1="11.049" y1="-8.382" x2="-11.049" y2="-8.382" width="0.127" layer="21"/>
<wire x1="-11.049" y1="-8.382" x2="-11.049" y2="8.382" width="0.127" layer="21"/>
<pad name="IN-.1" x="-9.271" y="6.604" drill="1.2" diameter="2" shape="offset" rot="R180"/>
<text x="0" y="9.525" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-9.525" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-9.271" y="0" size="1.524" layer="21" rot="R90" align="center">IN</text>
<text x="9.271" y="0" size="1.524" layer="21" rot="R90" align="center">OUT</text>
<wire x1="-6.985" y1="-5.969" x2="-6.985" y2="-4.699" width="0.254" layer="21"/>
<wire x1="-6.35" y1="5.334" x2="-7.62" y2="5.334" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-5.334" x2="-6.35" y2="-5.334" width="0.254" layer="21"/>
<pad name="IN+.2" x="-9.271" y="-6.604" drill="1.2" diameter="2" shape="offset" rot="R180"/>
<pad name="OUT-.1" x="9.271" y="6.604" drill="1.2" diameter="2" shape="offset"/>
<pad name="IN-.2" x="-9.271" y="4.064" drill="1.2" diameter="2" shape="offset" rot="R180"/>
<pad name="OUT-.2" x="9.271" y="4.064" drill="1.2" diameter="2" shape="offset"/>
<pad name="IN+.1" x="-9.271" y="-4.064" drill="1.2" diameter="2" shape="offset" rot="R180"/>
<pad name="OUT+.2" x="9.271" y="-6.604" drill="1.2" diameter="2" shape="offset"/>
<pad name="OUT+.1" x="9.271" y="-4.064" drill="1.2" diameter="2" shape="offset"/>
<wire x1="6.985" y1="-5.969" x2="6.985" y2="-4.699" width="0.254" layer="21"/>
<wire x1="7.62" y1="5.334" x2="6.35" y2="5.334" width="0.254" layer="21"/>
<wire x1="6.35" y1="-5.334" x2="7.62" y2="-5.334" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DC-DC-STEP-DOWN-MP1584">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;MP1584&lt;/b&gt; chip</description>
<pin name="IN+.2" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="IN-.1" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="OUT+.2" x="17.78" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="OUT-.1" x="17.78" y="5.08" visible="pin" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN-.2" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="IN+.1" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="OUT-.2" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="OUT+.1" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-DC-STEP-DOWN-MP1584">
<description>&lt;b&gt;DC/DC Step-Down Regulator&lt;/b&gt; based on &lt;b&gt;MP1584&lt;/b&gt; chip
&lt;p&gt;&lt;b&gt;MP1584&lt;/b&gt; datasheet available here:&lt;br /&gt;
&lt;a href="http://www.haoyuelectronics.com/Attachment/MP1584/MP1584.pdf"&gt;http://www.haoyuelectronics.com/Attachment/MP1584/MP1584.pdf&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/mp1584+module"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=DC-DC-STEP-DOWN-MP1584"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DC-DC-STEP-DOWN-MP1584" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DC-DC-STEP-DOWN-MP1584">
<connects>
<connect gate="G$1" pin="IN+.1" pad="IN+.1"/>
<connect gate="G$1" pin="IN+.2" pad="IN+.2"/>
<connect gate="G$1" pin="IN-.1" pad="IN-.1"/>
<connect gate="G$1" pin="IN-.2" pad="IN-.2"/>
<connect gate="G$1" pin="OUT+.1" pad="OUT+.1"/>
<connect gate="G$1" pin="OUT+.2" pad="OUT+.2"/>
<connect gate="G$1" pin="OUT-.1" pad="OUT-.1"/>
<connect gate="G$1" pin="OUT-.2" pad="OUT-.2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad_edit">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD0.635-1.27">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="0.635" dy="1.27" layer="1"/>
</package>
<package name="SMD0.846-2.54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="0.84581875" dy="2.54" layer="1"/>
</package>
<package name="SMD1,27-2,54" urn="urn:adsk.eagle:footprint:30822/1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="SMD2,54-5,08" urn="urn:adsk.eagle:footprint:30823/1">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2.54" dy="5.08" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.5" y="-2.5" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="SMD1,27-2,54" urn="urn:adsk.eagle:package:30839/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD1,27-2,54"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="SMD2,54-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAD" prefix="PAD">
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="0.635X1.27" package="SMD0.635-1.27">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0.846X2.54" package="SMD0.846-2.54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27X2.54" package="SMD1,27-2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30839/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54X5.08" package="SMD2,54-5,08">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
</classes>
<parts>
<part name="IC1" library="IR2101STRPBF" deviceset="IR2101STRPBF" device=""/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="2.2uF"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2" value="1N4148WS"/>
<part name="C3" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="R7" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="33k"/>
<part name="R8" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="33k"/>
<part name="R9" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="33k"/>
<part name="R10" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNP" value=""/>
</part>
<part name="R11" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNP" value=""/>
</part>
<part name="R12" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNP" value=""/>
</part>
<part name="R13" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="33k"/>
<part name="R14" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="33k"/>
<part name="R15" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="33k"/>
<part name="IC4" library="LM393M_NOPB" deviceset="LM393M_NOPB" device=""/>
<part name="IC5" library="LM393M_NOPB" deviceset="LM393M_NOPB" device=""/>
<part name="R16" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="R17" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="R18" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_" value="10k"/>
<part name="Q1" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q4" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="A" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="IC2" library="IR2101STRPBF" deviceset="IR2101STRPBF" device=""/>
<part name="C2" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="2.2uF"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2" value="1N4148WS"/>
<part name="C4" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="Q7" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q9" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="B" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="IC3" library="IR2101STRPBF" deviceset="IR2101STRPBF" device=""/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="2.2uF"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4446" device="" package3d_urn="urn:adsk.eagle:package:43344/2" value="1N4148WS"/>
<part name="C6" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_" value="10uF"/>
<part name="Q13" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q15" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="C" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="SMD5" device="" package3d_urn="urn:adsk.eagle:package:30841/1"/>
<part name="C7" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C8" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="U1" library="STM32 Boards" deviceset="STM32F4X1" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="Q2" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q3" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q5" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q6" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q8" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="Q10" library="Infineon - IRLR7843TRPBF" deviceset="INFINEON_IRLR7843TRPBF" device="INFINEON_IRLR7843TRPBF_0_0"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="Resistor_edit" deviceset="R" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_"/>
<part name="R2" library="Resistor_edit" deviceset="R" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_"/>
<part name="R3" library="Resistor_edit" deviceset="R" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_"/>
<part name="C9" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-2917(7343-METRIC)" package3d_urn="urn:adsk.eagle:package:16290885/1" technology="_"/>
<part name="C10" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-2917(7343-METRIC)" package3d_urn="urn:adsk.eagle:package:16290885/1" technology="_"/>
<part name="C11" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-2917(7343-METRIC)" package3d_urn="urn:adsk.eagle:package:16290885/1" technology="_"/>
<part name="C12" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-2917(7343-METRIC)" package3d_urn="urn:adsk.eagle:package:16290885/1" technology="_"/>
<part name="C13" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-2917(7343-METRIC)" package3d_urn="urn:adsk.eagle:package:16290885/1" technology="_"/>
<part name="C14" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="TANTALUM-2917(7343-METRIC)" package3d_urn="urn:adsk.eagle:package:16290885/1" technology="_"/>
<part name="R4" library="Resistor_edit" deviceset="R" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_"/>
<part name="R5" library="Resistor_edit" deviceset="R" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_"/>
<part name="R6" library="Resistor_edit" deviceset="R" device="CHIP-2512(6332-METRIC)" package3d_urn="urn:adsk.eagle:package:16378557/3" technology="_"/>
<part name="IC6" library="INA240A1PW" deviceset="INA240A1PW" device=""/>
<part name="IC7" library="INA240A1PW" deviceset="INA240A1PW" device=""/>
<part name="IC8" library="INA240A1PW" deviceset="INA240A1PW" device=""/>
<part name="R19" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R20" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R21" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R22" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R23" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R24" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R25" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R26" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R27" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="C15" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C16" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C17" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C18" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C19" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C20" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="C21" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C22" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C23" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="C24" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="C25" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="ECAP-10.5MM" package3d_urn="urn:adsk.eagle:package:16290882/1" technology="_"/>
<part name="C26" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="ECAP-10.5MM" package3d_urn="urn:adsk.eagle:package:16290882/1" technology="_"/>
<part name="C27" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C-POL" device="ECAP-10.5MM" package3d_urn="urn:adsk.eagle:package:16290882/1" technology="_"/>
<part name="C29" library="Capacitor_edit" deviceset="C" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16290898/2" technology="_"/>
<part name="R28" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R29" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C28" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="C30" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="C31" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="C32" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="C33" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="C34" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X6" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X10" device=""/>
<part name="R30" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="R31" library="Resistor_edit" deviceset="R" device="CHIP-0603(1608-METRIC)" package3d_urn="urn:adsk.eagle:package:16378565/2" technology="_"/>
<part name="C35" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="C36" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="C37" library="Capacitor_edit" deviceset="C" device="CHIP-1206(3216-METRIC)" package3d_urn="urn:adsk.eagle:package:16290893/2" technology="_"/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="U$1" library="diy-modules" deviceset="DC-DC-STEP-DOWN-MP1584" device=""/>
<part name="U$2" library="diy-modules" deviceset="DC-DC-STEP-DOWN-MP1584" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="PAD1" library="wirepad_edit" deviceset="PAD" device="1.27X2.54" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD2" library="wirepad_edit" deviceset="PAD" device="1.27X2.54" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="PAD3" library="wirepad_edit" deviceset="PAD" device="1.27X2.54" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD4" library="wirepad_edit" deviceset="PAD" device="1.27X2.54" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="PAD5" library="wirepad_edit" deviceset="PAD" device="1.27X2.54" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="PAD6" library="wirepad_edit" deviceset="PAD" device="1.27X2.54" package3d_urn="urn:adsk.eagle:package:30839/1"/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="JP9" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP10" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP11" library="pinhead" deviceset="PINHD-1X5" device=""/>
<part name="JP12" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP13" library="pinhead" deviceset="PINHD-1X3" device=""/>
<part name="JP14" library="pinhead" deviceset="PINHD-1X4" device=""/>
<part name="JP15" library="pinhead" deviceset="PINHD-1X4" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-109.22" y="-115.57" size="2.54" layer="97" rot="R180" align="center-left">ENCODER</text>
<text x="-109.22" y="-138.43" size="2.54" layer="97" rot="R180" align="center-left">SPI</text>
<text x="-109.22" y="-161.29" size="2.54" layer="97" rot="R180" align="center-left">I2C</text>
<text x="-109.22" y="-181.61" size="2.54" layer="97" rot="R180" align="center-left">UART</text>
<text x="-15.24" y="-181.61" size="2.54" layer="97" rot="R180" align="center-left">Señales</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="15.24" y="-2.54" smashed="yes">
<attribute name="NAME" x="20.32" y="5.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="20.32" y="2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="45.72" y="5.08" smashed="yes">
<attribute name="NAME" x="47.244" y="5.461" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="0.381" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="1" x="35.56" y="7.62" smashed="yes">
<attribute name="NAME" x="33.8074" y="8.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.6014" y="8.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="0" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.524" y="-2.921" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.524" y="-8.001" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="251.46" y="0" smashed="yes">
<attribute name="NAME" x="247.65" y="1.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="-3.302" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="251.46" y="12.7" smashed="yes">
<attribute name="NAME" x="247.65" y="14.1986" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="9.398" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="251.46" y="-12.7" smashed="yes">
<attribute name="NAME" x="247.65" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.65" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="259.08" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="257.5814" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="262.382" y="-24.13" size="1.778" layer="96" rot="R90"/>
<attribute name="DNP" x="259.08" y="-16.51" size="1.27" layer="96" align="center-left" display="name"/>
</instance>
<instance part="R11" gate="G$1" x="266.7" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="265.2014" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="270.002" y="-24.13" size="1.778" layer="96" rot="R90"/>
<attribute name="DNP" x="266.7" y="-16.51" size="1.27" layer="96" align="center-left" display="name"/>
</instance>
<instance part="R12" gate="G$1" x="274.32" y="-20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="272.8214" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="277.622" y="-24.13" size="1.778" layer="96" rot="R90"/>
<attribute name="DNP" x="274.32" y="-16.51" size="1.27" layer="96" align="center-left" display="name"/>
</instance>
<instance part="R13" gate="G$1" x="281.94" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="285.75" y="-14.1986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="285.75" y="-9.398" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="281.94" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="285.75" y="-1.4986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="285.75" y="3.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="281.94" y="12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="285.75" y="11.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="285.75" y="16.002" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC4" gate="G$1" x="236.22" y="-40.64" smashed="yes">
<attribute name="NAME" x="261.62" y="-40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="236.22" y="-55.88" smashed="yes">
<attribute name="NAME" x="261.62" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="267.97" y="-55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R16" gate="G$1" x="205.74" y="-40.64" smashed="yes">
<attribute name="NAME" x="201.93" y="-39.1414" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="-43.942" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="205.74" y="-55.88" smashed="yes">
<attribute name="NAME" x="201.93" y="-54.3814" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="-59.182" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="335.28" y="-43.18" smashed="yes">
<attribute name="NAME" x="331.47" y="-41.6814" size="1.778" layer="95"/>
<attribute name="VALUE" x="331.47" y="-46.482" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$0" x="78.74" y="-12.7" smashed="yes">
<attribute name="NAME" x="88.9" y="-15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q4" gate="G$0" x="78.74" y="5.08" smashed="yes">
<attribute name="NAME" x="88.9" y="2.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="A" gate="1" x="127" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="130.937" y="-8.3058" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.143" y="-4.318" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC2" gate="G$1" x="15.24" y="-60.96" smashed="yes">
<attribute name="NAME" x="20.32" y="-53.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="20.32" y="-55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C2" gate="G$1" x="45.72" y="-53.34" smashed="yes">
<attribute name="NAME" x="47.244" y="-52.959" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="-58.039" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="1" x="35.56" y="-50.8" smashed="yes">
<attribute name="NAME" x="33.8074" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.6014" y="-49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="0" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.524" y="-61.341" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.524" y="-66.421" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q7" gate="G$0" x="78.74" y="-71.12" smashed="yes">
<attribute name="NAME" x="88.9" y="-73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q9" gate="G$0" x="78.74" y="-53.34" smashed="yes">
<attribute name="NAME" x="88.9" y="-55.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="B" gate="1" x="127" y="-66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="130.937" y="-66.7258" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.143" y="-62.738" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC3" gate="G$1" x="15.24" y="-121.92" smashed="yes">
<attribute name="NAME" x="20.32" y="-114.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="20.32" y="-116.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C5" gate="G$1" x="45.72" y="-114.3" smashed="yes">
<attribute name="NAME" x="47.244" y="-113.919" size="1.778" layer="95"/>
<attribute name="VALUE" x="47.244" y="-118.999" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="1" x="35.56" y="-111.76" smashed="yes">
<attribute name="NAME" x="33.8074" y="-110.49" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="36.6014" y="-110.49" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="0" y="-127" smashed="yes" rot="R180">
<attribute name="NAME" x="-1.524" y="-122.301" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1.524" y="-127.381" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q13" gate="G$0" x="78.74" y="-132.08" smashed="yes">
<attribute name="NAME" x="88.9" y="-134.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q15" gate="G$0" x="78.74" y="-114.3" smashed="yes">
<attribute name="NAME" x="88.9" y="-116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C" gate="1" x="127" y="-127" smashed="yes" rot="R180">
<attribute name="NAME" x="130.937" y="-127.6858" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.143" y="-123.698" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="190.5" y="-66.04" smashed="yes">
<attribute name="NAME" x="187.96" y="-68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.04" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="200.66" y="-66.04" smashed="yes">
<attribute name="NAME" x="205.74" y="-68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="203.2" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="-81.28" y="-58.42" smashed="yes"/>
<instance part="GND1" gate="1" x="0" y="-132.08" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="0" y="-71.12" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="0" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-2.54" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="83.82" y="-149.86" smashed="yes">
<attribute name="VALUE" x="81.28" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="83.82" y="-88.9" smashed="yes">
<attribute name="VALUE" x="81.28" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="83.82" y="-30.48" smashed="yes">
<attribute name="VALUE" x="81.28" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="266.7" y="-30.48" smashed="yes">
<attribute name="VALUE" x="264.16" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$0" x="104.14" y="-12.7" smashed="yes">
<attribute name="NAME" x="114.3" y="-15.24" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q3" gate="G$0" x="104.14" y="5.08" smashed="yes">
<attribute name="NAME" x="114.3" y="2.54" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q5" gate="G$0" x="104.14" y="-71.12" smashed="yes">
<attribute name="NAME" x="114.3" y="-73.66" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q6" gate="G$0" x="104.14" y="-53.34" smashed="yes">
<attribute name="NAME" x="114.3" y="-55.88" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q8" gate="G$0" x="104.14" y="-132.08" smashed="yes">
<attribute name="NAME" x="114.3" y="-134.62" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="Q10" gate="G$0" x="104.14" y="-114.3" smashed="yes">
<attribute name="NAME" x="114.3" y="-116.84" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND8" gate="1" x="109.22" y="-149.86" smashed="yes">
<attribute name="VALUE" x="106.68" y="-152.4" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="109.22" y="-30.48" smashed="yes">
<attribute name="VALUE" x="106.68" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="109.22" y="-88.9" smashed="yes">
<attribute name="VALUE" x="106.68" y="-91.44" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="116.84" y="-6.35" smashed="yes">
<attribute name="NAME" x="116.84" y="-3.81" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="-8.89" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="116.84" y="-64.77" smashed="yes">
<attribute name="NAME" x="116.84" y="-62.23" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="-67.31" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="116.84" y="-125.73" smashed="yes">
<attribute name="NAME" x="116.84" y="-123.19" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="-128.27" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="160.02" y="-86.36" smashed="yes">
<attribute name="NAME" x="161.163" y="-85.8774" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.163" y="-90.9574" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="167.64" y="-86.36" smashed="yes">
<attribute name="NAME" x="168.783" y="-85.8774" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.783" y="-90.9574" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="175.26" y="-86.36" smashed="yes">
<attribute name="NAME" x="176.403" y="-85.8774" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.403" y="-90.9574" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="182.88" y="-86.36" smashed="yes">
<attribute name="NAME" x="184.023" y="-85.8774" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.023" y="-90.9574" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="190.5" y="-86.36" smashed="yes">
<attribute name="NAME" x="191.643" y="-85.8774" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.643" y="-90.9574" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="198.12" y="-86.36" smashed="yes">
<attribute name="NAME" x="199.263" y="-85.8774" size="1.778" layer="95"/>
<attribute name="VALUE" x="199.263" y="-90.9574" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="116.84" y="-8.89" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="-11.43" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="116.84" y="-6.35" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="116.84" y="-67.31" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="-69.85" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="116.84" y="-64.77" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="116.84" y="-128.27" smashed="yes" rot="R180">
<attribute name="NAME" x="116.84" y="-130.81" size="1.778" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="116.84" y="-125.73" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="IC6" gate="G$1" x="251.46" y="-96.52" smashed="yes">
<attribute name="NAME" x="256.54" y="-92.71" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="264.16" y="-92.71" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="251.46" y="-114.3" smashed="yes">
<attribute name="NAME" x="256.54" y="-110.49" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="264.16" y="-110.49" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="251.46" y="-132.08" smashed="yes">
<attribute name="NAME" x="256.54" y="-128.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="264.16" y="-128.27" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R19" gate="G$1" x="220.98" y="-114.3" smashed="yes">
<attribute name="NAME" x="220.98" y="-111.76" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="220.98" y="-116.84" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="220.98" y="-121.92" smashed="yes">
<attribute name="NAME" x="220.98" y="-119.38" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="220.98" y="-124.46" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="220.98" y="-132.08" smashed="yes">
<attribute name="NAME" x="220.98" y="-129.54" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="220.98" y="-134.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="220.98" y="-139.7" smashed="yes">
<attribute name="NAME" x="220.98" y="-137.16" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="220.98" y="-142.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="220.98" y="-104.14" smashed="yes">
<attribute name="NAME" x="220.98" y="-101.6" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="220.98" y="-106.68" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="220.98" y="-96.52" smashed="yes">
<attribute name="NAME" x="220.98" y="-93.98" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="220.98" y="-99.06" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="294.64" y="-96.52" smashed="yes">
<attribute name="NAME" x="294.64" y="-93.98" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="294.64" y="-99.06" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="294.64" y="-114.3" smashed="yes">
<attribute name="NAME" x="294.64" y="-111.76" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="294.64" y="-116.84" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="294.64" y="-132.08" smashed="yes">
<attribute name="NAME" x="294.64" y="-129.54" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="294.64" y="-134.62" size="1.778" layer="96" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="231.14" y="-99.06" smashed="yes">
<attribute name="NAME" x="233.68" y="-96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="-99.06" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="231.14" y="-116.84" smashed="yes">
<attribute name="NAME" x="233.68" y="-114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="-116.84" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="231.14" y="-134.62" smashed="yes">
<attribute name="NAME" x="233.68" y="-132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="-134.62" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="302.26" y="-137.16" smashed="yes">
<attribute name="NAME" x="304.8" y="-134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="-137.16" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="302.26" y="-119.38" smashed="yes">
<attribute name="NAME" x="304.8" y="-116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="302.26" y="-101.6" smashed="yes">
<attribute name="NAME" x="304.8" y="-99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="302.26" y="-144.78" smashed="yes">
<attribute name="VALUE" x="299.72" y="-147.32" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="302.26" y="-127" smashed="yes">
<attribute name="VALUE" x="299.72" y="-129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="302.26" y="-109.22" smashed="yes">
<attribute name="VALUE" x="299.72" y="-111.76" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="180.34" y="-66.04" smashed="yes">
<attribute name="NAME" x="177.8" y="-68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.88" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="170.18" y="-66.04" smashed="yes">
<attribute name="NAME" x="167.64" y="-68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="172.72" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="160.02" y="-66.04" smashed="yes">
<attribute name="NAME" x="157.48" y="-68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.56" y="-66.04" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="287.02" y="-17.78" smashed="yes">
<attribute name="NAME" x="289.56" y="-15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="289.56" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="287.02" y="-30.48" smashed="yes">
<attribute name="VALUE" x="284.48" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="274.32" y="-30.48" smashed="yes">
<attribute name="VALUE" x="271.78" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="259.08" y="-30.48" smashed="yes">
<attribute name="VALUE" x="256.54" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="160.02" y="-99.06" smashed="yes">
<attribute name="NAME" x="161.163" y="-98.5774" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.163" y="-103.6574" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="167.64" y="-99.06" smashed="yes">
<attribute name="NAME" x="168.783" y="-98.5774" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.783" y="-103.6574" size="1.778" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="175.26" y="-99.06" smashed="yes">
<attribute name="NAME" x="176.403" y="-98.5774" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.403" y="-103.6574" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="167.64" y="-10.16" smashed="yes">
<attribute name="NAME" x="170.18" y="-7.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="185.42" y="-7.62" smashed="yes">
<attribute name="NAME" x="185.42" y="-5.08" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="185.42" y="-10.16" size="1.778" layer="96" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="177.8" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="175.26" y="-12.7" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="180.34" y="-12.7" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="GND17" gate="1" x="167.64" y="-22.86" smashed="yes">
<attribute name="VALUE" x="165.1" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="177.8" y="-22.86" smashed="yes">
<attribute name="VALUE" x="175.26" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="160.02" y="-114.3" smashed="yes">
<attribute name="NAME" x="162.56" y="-111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="C30" gate="G$1" x="167.64" y="-114.3" smashed="yes">
<attribute name="NAME" x="170.18" y="-111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="175.26" y="-114.3" smashed="yes">
<attribute name="NAME" x="177.8" y="-111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="182.88" y="-114.3" smashed="yes">
<attribute name="NAME" x="185.42" y="-111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="G$1" x="190.5" y="-114.3" smashed="yes">
<attribute name="NAME" x="193.04" y="-111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="C34" gate="G$1" x="198.12" y="-114.3" smashed="yes">
<attribute name="NAME" x="200.66" y="-111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="-96.52" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-90.17" y="-122.555" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.17" y="-104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP2" gate="A" x="-96.52" y="-137.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-90.17" y="-147.955" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.17" y="-127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="A" x="-96.52" y="-160.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-90.17" y="-168.275" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.17" y="-152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP4" gate="A" x="-96.52" y="-180.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-90.17" y="-188.595" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.17" y="-172.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP5" gate="A" x="-12.7" y="-182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.35" y="-196.215" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-6.35" y="-165.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R30" gate="G$1" x="-58.42" y="-160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-60.96" y="-160.02" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-55.88" y="-160.02" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="-53.34" y="-160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="-55.88" y="-160.02" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="-50.8" y="-160.02" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C35" gate="G$1" x="142.24" y="-177.8" smashed="yes">
<attribute name="NAME" x="144.78" y="-175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.78" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="152.4" y="-177.8" smashed="yes">
<attribute name="NAME" x="154.94" y="-175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="162.56" y="-177.8" smashed="yes">
<attribute name="NAME" x="165.1" y="-175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="165.1" y="-177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="142.24" y="-190.5" smashed="yes">
<attribute name="VALUE" x="139.7" y="-193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="152.4" y="-190.5" smashed="yes">
<attribute name="VALUE" x="149.86" y="-193.04" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="162.56" y="-190.5" smashed="yes">
<attribute name="VALUE" x="160.02" y="-193.04" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="76.2" y="-198.12" smashed="yes">
<attribute name="NAME" x="63.5" y="-182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-185.42" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="76.2" y="-228.6" smashed="yes">
<attribute name="NAME" x="63.5" y="-213.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.5" y="-215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="101.6" y="-194.31" smashed="yes" rot="R90">
<attribute name="VALUE" x="104.14" y="-196.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="50.8" y="-194.31" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="-191.77" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND24" gate="1" x="50.8" y="-224.79" smashed="yes" rot="R270">
<attribute name="VALUE" x="48.26" y="-222.25" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND25" gate="1" x="101.6" y="-224.79" smashed="yes" rot="R90">
<attribute name="VALUE" x="104.14" y="-227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PAD1" gate="G$1" x="129.54" y="-231.14" smashed="yes">
<attribute name="NAME" x="128.143" y="-230.4542" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PAD2" gate="G$1" x="129.54" y="-233.68" smashed="yes">
<attribute name="NAME" x="128.143" y="-232.9942" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JP6" gate="G$1" x="137.16" y="-231.14" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="-236.855" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="-226.06" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD3" gate="G$1" x="129.54" y="-243.84" smashed="yes">
<attribute name="NAME" x="128.143" y="-243.1542" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PAD4" gate="G$1" x="129.54" y="-246.38" smashed="yes">
<attribute name="NAME" x="128.143" y="-245.6942" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JP7" gate="G$1" x="137.16" y="-243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="-249.555" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="-238.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="PAD5" gate="G$1" x="129.54" y="-256.54" smashed="yes">
<attribute name="NAME" x="128.143" y="-255.8542" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="PAD6" gate="G$1" x="129.54" y="-259.08" smashed="yes">
<attribute name="NAME" x="128.143" y="-258.3942" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JP8" gate="G$1" x="137.16" y="-256.54" smashed="yes" rot="R180">
<attribute name="NAME" x="143.51" y="-262.255" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="-251.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP9" gate="A" x="-12.7" y="-210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="-6.35" y="-219.075" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-6.35" y="-200.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP10" gate="A" x="-106.68" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-100.33" y="-122.555" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-100.33" y="-106.68" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP11" gate="A" x="-106.68" y="-139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-100.33" y="-147.955" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-100.33" y="-129.54" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP12" gate="A" x="-106.68" y="-162.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-100.33" y="-168.275" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-100.33" y="-154.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP13" gate="A" x="-106.68" y="-182.88" smashed="yes" rot="R180">
<attribute name="NAME" x="-100.33" y="-188.595" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-100.33" y="-175.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP14" gate="A" x="-96.52" y="-93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-90.17" y="-102.235" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-90.17" y="-86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP15" gate="A" x="-106.68" y="-93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-100.33" y="-102.235" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-100.33" y="-86.36" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="COM"/>
<wire x1="0" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="15.24" y="-11.43" size="1.778" layer="95" rot="R180"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="0" y="-10.16"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="266.7" y1="-27.94" x2="266.7" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="-63.5" x2="231.14" y2="-63.5" width="0.1524" layer="91"/>
<label x="231.14" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="-48.26" x2="231.14" y2="-48.26" width="0.1524" layer="91"/>
<label x="231.14" y="-48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$0" pin="SOURCE"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="83.82" y1="-27.94" x2="83.82" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="COM"/>
<wire x1="0" y1="-68.58" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
<label x="15.24" y="-69.85" size="1.778" layer="95" rot="R180"/>
<pinref part="GND2" gate="1" pin="GND"/>
<junction x="0" y="-68.58"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="COM"/>
<wire x1="0" y1="-129.54" x2="15.24" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="0" y="-129.54"/>
</segment>
<segment>
<pinref part="Q13" gate="G$0" pin="SOURCE"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="83.82" y1="-147.32" x2="83.82" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q7" gate="G$0" pin="SOURCE"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="83.82" y1="-86.36" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q8" gate="G$0" pin="SOURCE"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="109.22" y1="-147.32" x2="109.22" y2="-142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q2" gate="G$0" pin="SOURCE"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="109.22" y1="-27.94" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q5" gate="G$0" pin="SOURCE"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="109.22" y1="-86.36" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="-"/>
<wire x1="198.12" y1="-91.44" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="190.5" y1="-91.44" x2="182.88" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-91.44" x2="175.26" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-91.44" x2="167.64" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-91.44" x2="160.02" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-91.44" x2="152.4" y2="-91.44" width="0.1524" layer="91"/>
<junction x="160.02" y="-91.44"/>
<pinref part="C10" gate="G$1" pin="-"/>
<junction x="167.64" y="-91.44"/>
<pinref part="C11" gate="G$1" pin="-"/>
<junction x="175.26" y="-91.44"/>
<pinref part="C12" gate="G$1" pin="-"/>
<junction x="182.88" y="-91.44"/>
<pinref part="C13" gate="G$1" pin="-"/>
<junction x="190.5" y="-91.44"/>
<label x="152.4" y="-91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="-139.7" x2="246.38" y2="-139.7" width="0.1524" layer="91"/>
<label x="246.38" y="-139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="-121.92" x2="246.38" y2="-121.92" width="0.1524" layer="91"/>
<label x="246.38" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="-104.14" x2="246.38" y2="-104.14" width="0.1524" layer="91"/>
<label x="246.38" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="REF1"/>
<wire x1="279.4" y1="-134.62" x2="284.48" y2="-134.62" width="0.1524" layer="91"/>
<label x="284.48" y="-134.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="REF1"/>
<wire x1="279.4" y1="-99.06" x2="284.48" y2="-99.06" width="0.1524" layer="91"/>
<label x="284.48" y="-99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="REF1"/>
<wire x1="279.4" y1="-116.84" x2="284.48" y2="-116.84" width="0.1524" layer="91"/>
<label x="284.48" y="-116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="287.02" y1="-27.94" x2="287.02" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="274.32" y1="-27.94" x2="274.32" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="259.08" y1="-27.94" x2="259.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="-"/>
<wire x1="175.26" y1="-104.14" x2="167.64" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-104.14" x2="160.02" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-104.14" x2="152.4" y2="-104.14" width="0.1524" layer="91"/>
<junction x="160.02" y="-104.14"/>
<pinref part="C26" gate="G$1" pin="-"/>
<junction x="167.64" y="-104.14"/>
<pinref part="C27" gate="G$1" pin="-"/>
<label x="152.4" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-71.12" x2="200.66" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-71.12" x2="180.34" y2="-71.12" width="0.1524" layer="91"/>
<junction x="190.5" y="-71.12"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="180.34" y1="-71.12" x2="170.18" y2="-71.12" width="0.1524" layer="91"/>
<junction x="180.34" y="-71.12"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-71.12" x2="160.02" y2="-71.12" width="0.1524" layer="91"/>
<junction x="170.18" y="-71.12"/>
<wire x1="160.02" y1="-71.12" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="-71.12"/>
<label x="152.4" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="167.64" y1="-20.32" x2="167.64" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="177.8" y1="-20.32" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND2"/>
<wire x1="-101.6" y1="-81.28" x2="-109.22" y2="-81.28" width="0.1524" layer="91"/>
<label x="-109.22" y="-81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-60.96" y1="-38.1" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<label x="-53.34" y="-38.1" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="198.12" y1="-119.38" x2="190.5" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-119.38" x2="182.88" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-119.38" x2="175.26" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-119.38" x2="167.64" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-119.38" x2="160.02" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-119.38" x2="152.4" y2="-119.38" width="0.1524" layer="91"/>
<junction x="160.02" y="-119.38"/>
<pinref part="C30" gate="G$1" pin="2"/>
<junction x="167.64" y="-119.38"/>
<pinref part="C31" gate="G$1" pin="2"/>
<junction x="175.26" y="-119.38"/>
<pinref part="C32" gate="G$1" pin="2"/>
<junction x="182.88" y="-119.38"/>
<pinref part="C33" gate="G$1" pin="2"/>
<junction x="190.5" y="-119.38"/>
<label x="152.4" y="-119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="-93.98" y1="-185.42" x2="-83.82" y2="-185.42" width="0.1524" layer="91"/>
<label x="-83.82" y="-185.42" size="1.27" layer="95" xref="yes"/>
<pinref part="JP13" gate="A" pin="1"/>
<wire x1="-104.14" y1="-185.42" x2="-93.98" y2="-185.42" width="0.1524" layer="91"/>
<junction x="-93.98" y="-185.42"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="-93.98" y1="-165.1" x2="-83.82" y2="-165.1" width="0.1524" layer="91"/>
<label x="-83.82" y="-165.1" size="1.27" layer="95" xref="yes"/>
<pinref part="JP12" gate="A" pin="1"/>
<wire x1="-104.14" y1="-165.1" x2="-93.98" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-93.98" y="-165.1"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-93.98" y1="-144.78" x2="-83.82" y2="-144.78" width="0.1524" layer="91"/>
<label x="-83.82" y="-144.78" size="1.27" layer="95" xref="yes"/>
<pinref part="JP11" gate="A" pin="1"/>
<wire x1="-104.14" y1="-144.78" x2="-93.98" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-93.98" y="-144.78"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-93.98" y1="-119.38" x2="-83.82" y2="-119.38" width="0.1524" layer="91"/>
<label x="-83.82" y="-119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="JP10" gate="A" pin="1"/>
<wire x1="-104.14" y1="-119.38" x2="-93.98" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-93.98" y="-119.38"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="-10.16" y1="-193.04" x2="0" y2="-193.04" width="0.1524" layer="91"/>
<label x="0" y="-193.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-182.88" x2="142.24" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="162.56" y1="-182.88" x2="162.56" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="152.4" y1="-182.88" x2="152.4" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="OUT-.2"/>
<pinref part="U$1" gate="G$1" pin="OUT-.1"/>
<wire x1="93.98" y1="-195.58" x2="93.98" y2="-194.31" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-194.31" x2="93.98" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-194.31" x2="99.06" y2="-194.31" width="0.1524" layer="91"/>
<junction x="93.98" y="-194.31"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN-.2"/>
<pinref part="U$1" gate="G$1" pin="IN-.1"/>
<wire x1="58.42" y1="-195.58" x2="58.42" y2="-194.31" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-194.31" x2="58.42" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-194.31" x2="53.34" y2="-194.31" width="0.1524" layer="91"/>
<junction x="58.42" y="-194.31"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IN-.2"/>
<pinref part="U$2" gate="G$1" pin="IN-.1"/>
<wire x1="58.42" y1="-226.06" x2="58.42" y2="-224.79" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-224.79" x2="58.42" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-224.79" x2="53.34" y2="-224.79" width="0.1524" layer="91"/>
<junction x="58.42" y="-224.79"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="OUT-.2"/>
<pinref part="U$2" gate="G$1" pin="OUT-.1"/>
<wire x1="93.98" y1="-226.06" x2="93.98" y2="-224.79" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-224.79" x2="93.98" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-224.79" x2="99.06" y2="-224.79" width="0.1524" layer="91"/>
<junction x="93.98" y="-224.79"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="PAD2" gate="G$1" pin="P"/>
<wire x1="132.08" y1="-233.68" x2="139.7" y2="-233.68" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-233.68" x2="149.86" y2="-233.68" width="0.1524" layer="91"/>
<junction x="139.7" y="-233.68"/>
<label x="149.86" y="-233.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PAD4" gate="G$1" pin="P"/>
<wire x1="132.08" y1="-246.38" x2="139.7" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-246.38" x2="149.86" y2="-246.38" width="0.1524" layer="91"/>
<junction x="139.7" y="-246.38"/>
<label x="149.86" y="-246.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PAD6" gate="G$1" pin="P"/>
<wire x1="132.08" y1="-259.08" x2="139.7" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="139.7" y1="-259.08" x2="149.86" y2="-259.08" width="0.1524" layer="91"/>
<junction x="139.7" y="-259.08"/>
<label x="149.86" y="-259.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP9" gate="A" pin="1"/>
<wire x1="-10.16" y1="-215.9" x2="0" y2="-215.9" width="0.1524" layer="91"/>
<label x="0" y="-215.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="1"/>
<wire x1="-93.98" y1="-99.06" x2="-83.82" y2="-99.06" width="0.1524" layer="91"/>
<label x="-83.82" y="-99.06" size="1.27" layer="95" xref="yes"/>
<pinref part="JP15" gate="A" pin="1"/>
<wire x1="-104.14" y1="-99.06" x2="-93.98" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-93.98" y="-99.06"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="246.38" y1="12.7" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<label x="238.76" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="45.72" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-7.62" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="0" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="45.72" y="-7.62"/>
<pinref part="IC1" gate="G$1" pin="VS"/>
<wire x1="40.64" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
<label x="48.26" y="-7.62" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$0" pin="DRAIN"/>
<pinref part="Q4" gate="G$0" pin="SOURCE"/>
<wire x1="83.82" y1="-10.16" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<junction x="83.82" y="-7.62"/>
<wire x1="83.82" y1="-7.62" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$0" pin="SOURCE"/>
<pinref part="Q2" gate="G$0" pin="DRAIN"/>
<wire x1="109.22" y1="-5.08" x2="109.22" y2="-7.62" width="0.1524" layer="91"/>
<junction x="109.22" y="-7.62"/>
<wire x1="109.22" y1="-7.62" x2="109.22" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-8.89" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="111.76" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<junction x="111.76" y="-7.62"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-96.52" x2="210.82" y2="-96.52" width="0.1524" layer="91"/>
<label x="210.82" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VB_A" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="38.1" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VB"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="7.62" x2="40.64" y2="7.62" width="0.1524" layer="91"/>
<junction x="40.64" y="7.62"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="0" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="33.02" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="91"/>
<wire x1="0" y1="7.62" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<junction x="0" y="-2.54"/>
<label x="0" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="0" y1="-60.96" x2="15.24" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="33.02" y1="-50.8" x2="0" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="0" y1="-50.8" x2="0" y2="-60.96" width="0.1524" layer="91"/>
<junction x="0" y="-60.96"/>
<label x="0" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="0" y1="-121.92" x2="15.24" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="33.02" y1="-111.76" x2="0" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="0" y1="-111.76" x2="0" y2="-121.92" width="0.1524" layer="91"/>
<junction x="0" y="-121.92"/>
<label x="0" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="OUT+.2"/>
<pinref part="U$2" gate="G$1" pin="OUT+.1"/>
<wire x1="93.98" y1="-233.68" x2="93.98" y2="-232.41" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-232.41" x2="93.98" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-232.41" x2="99.06" y2="-232.41" width="0.1524" layer="91"/>
<junction x="93.98" y="-232.41"/>
<label x="99.06" y="-232.41" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PAD3" gate="G$1" pin="P"/>
<wire x1="132.08" y1="-243.84" x2="139.7" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-243.84" x2="149.86" y2="-243.84" width="0.1524" layer="91"/>
<junction x="139.7" y="-243.84"/>
<label x="149.86" y="-243.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LIN_A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LIN"/>
<wire x1="12.7" y1="-7.62" x2="15.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="12.7" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB15"/>
<wire x1="-101.6" y1="-43.18" x2="-109.22" y2="-43.18" width="0.1524" layer="91"/>
<label x="-109.22" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="-10.16" y1="-190.5" x2="0" y2="-190.5" width="0.1524" layer="91"/>
<label x="0" y="-190.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HIN_A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="HIN"/>
<wire x1="12.7" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="91"/>
<label x="12.7" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA10"/>
<wire x1="-101.6" y1="-50.8" x2="-109.22" y2="-50.8" width="0.1524" layer="91"/>
<label x="-109.22" y="-50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="-10.16" y1="-187.96" x2="0" y2="-187.96" width="0.1524" layer="91"/>
<label x="0" y="-187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HO_A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="HO"/>
<wire x1="58.42" y1="0" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<label x="48.26" y="-5.08" size="1.778" layer="95"/>
<pinref part="Q4" gate="G$0" pin="GATE"/>
<wire x1="73.66" y1="0" x2="58.42" y2="0" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$0" pin="GATE"/>
<wire x1="99.06" y1="0" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="99.06" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="10.16" x2="58.42" y2="0" width="0.1524" layer="91"/>
<junction x="58.42" y="0"/>
</segment>
</net>
<net name="LO_A" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LO"/>
<wire x1="40.64" y1="-10.16" x2="58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-10.16" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<label x="48.26" y="-10.16" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$0" pin="GATE"/>
<wire x1="73.66" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$0" pin="GATE"/>
<wire x1="99.06" y1="-17.78" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-25.4" x2="58.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-25.4" x2="58.42" y2="-17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="-17.78"/>
</segment>
</net>
<net name="C" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="246.38" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="238.76" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VS"/>
<wire x1="40.64" y1="-127" x2="45.72" y2="-127" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-119.38" x2="45.72" y2="-127" width="0.1524" layer="91"/>
<junction x="45.72" y="-127"/>
<wire x1="45.72" y1="-127" x2="83.82" y2="-127" width="0.1524" layer="91"/>
<label x="48.26" y="-127" size="1.778" layer="95"/>
<pinref part="Q13" gate="G$0" pin="DRAIN"/>
<wire x1="83.82" y1="-127" x2="109.22" y2="-127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-129.54" x2="83.82" y2="-127" width="0.1524" layer="91"/>
<junction x="83.82" y="-127"/>
<pinref part="Q15" gate="G$0" pin="SOURCE"/>
<wire x1="83.82" y1="-127" x2="83.82" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$0" pin="SOURCE"/>
<wire x1="109.22" y1="-124.46" x2="109.22" y2="-127" width="0.1524" layer="91"/>
<junction x="109.22" y="-127"/>
<pinref part="Q8" gate="G$0" pin="DRAIN"/>
<wire x1="109.22" y1="-127" x2="109.22" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-128.27" x2="111.76" y2="-127" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-127" x2="111.76" y2="-125.73" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-127" x2="109.22" y2="-127" width="0.1524" layer="91"/>
<junction x="111.76" y="-127"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-132.08" x2="210.82" y2="-132.08" width="0.1524" layer="91"/>
<label x="210.82" y="-132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="246.38" y1="0" x2="238.76" y2="0" width="0.1524" layer="91"/>
<label x="238.76" y="0" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VS"/>
<wire x1="40.64" y1="-66.04" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-58.42" x2="45.72" y2="-66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="-66.04"/>
<wire x1="45.72" y1="-66.04" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
<label x="48.26" y="-66.04" size="1.778" layer="95"/>
<pinref part="Q9" gate="G$0" pin="SOURCE"/>
<pinref part="Q7" gate="G$0" pin="DRAIN"/>
<wire x1="83.82" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-63.5" x2="83.82" y2="-66.04" width="0.1524" layer="91"/>
<junction x="83.82" y="-66.04"/>
<wire x1="83.82" y1="-66.04" x2="83.82" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$0" pin="SOURCE"/>
<pinref part="Q5" gate="G$0" pin="DRAIN"/>
<wire x1="109.22" y1="-63.5" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<junction x="109.22" y="-66.04"/>
<wire x1="109.22" y1="-66.04" x2="109.22" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-67.31" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-66.04" x2="111.76" y2="-64.77" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<junction x="111.76" y="-66.04"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-114.3" x2="210.82" y2="-114.3" width="0.1524" layer="91"/>
<label x="210.82" y="-114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BEMF_C" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="256.54" y1="-12.7" x2="274.32" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-12.7" x2="276.86" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-15.24" x2="274.32" y2="-12.7" width="0.1524" layer="91"/>
<junction x="274.32" y="-12.7"/>
<label x="274.32" y="-12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="NON-INVERTING_INPUT_A"/>
<wire x1="236.22" y1="-60.96" x2="231.14" y2="-60.96" width="0.1524" layer="91"/>
<label x="231.14" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BEMF_B" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="256.54" y1="0" x2="266.7" y2="0" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="266.7" y1="0" x2="276.86" y2="0" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-15.24" x2="266.7" y2="0" width="0.1524" layer="91"/>
<junction x="266.7" y="0"/>
<label x="266.7" y="0" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="NON-INVERTING_INPUT_B"/>
<wire x1="307.34" y1="-48.26" x2="312.42" y2="-48.26" width="0.1524" layer="91"/>
<label x="312.42" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BEMF_A" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="256.54" y1="12.7" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="259.08" y1="12.7" x2="276.86" y2="12.7" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-15.24" x2="259.08" y2="12.7" width="0.1524" layer="91"/>
<junction x="259.08" y="12.7"/>
<label x="259.08" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="NON-INVERTING_INPUT_A"/>
<wire x1="236.22" y1="-45.72" x2="231.14" y2="-45.72" width="0.1524" layer="91"/>
<label x="231.14" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="REF_BEMF" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="287.02" y1="-12.7" x2="287.02" y2="0" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="287.02" y1="0" x2="287.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="287.02" y="0"/>
<label x="287.02" y="0" size="1.27" layer="95" xref="yes"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="287.02" y1="-15.24" x2="287.02" y2="-12.7" width="0.1524" layer="91"/>
<junction x="287.02" y="-12.7"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="INVERTING_INPUT_A"/>
<wire x1="236.22" y1="-43.18" x2="231.14" y2="-43.18" width="0.1524" layer="91"/>
<label x="231.14" y="-43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="INVERTING_INPUT_A"/>
<wire x1="236.22" y1="-58.42" x2="231.14" y2="-58.42" width="0.1524" layer="91"/>
<label x="231.14" y="-58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="INVERTING_INPUT_B"/>
<wire x1="307.34" y1="-45.72" x2="312.42" y2="-45.72" width="0.1524" layer="91"/>
<label x="312.42" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-40.64" x2="200.66" y2="-40.64" width="0.1524" layer="91"/>
<label x="198.12" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-55.88" x2="200.66" y2="-55.88" width="0.1524" layer="91"/>
<label x="198.12" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="340.36" y1="-43.18" x2="345.44" y2="-43.18" width="0.1524" layer="91"/>
<label x="345.44" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VS"/>
<wire x1="279.4" y1="-104.14" x2="284.48" y2="-104.14" width="0.1524" layer="91"/>
<label x="284.48" y="-104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VS"/>
<wire x1="279.4" y1="-121.92" x2="284.48" y2="-121.92" width="0.1524" layer="91"/>
<label x="284.48" y="-121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VS"/>
<wire x1="279.4" y1="-139.7" x2="284.48" y2="-139.7" width="0.1524" layer="91"/>
<label x="284.48" y="-139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="REF2"/>
<wire x1="279.4" y1="-137.16" x2="284.48" y2="-137.16" width="0.1524" layer="91"/>
<label x="284.48" y="-137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="REF2"/>
<wire x1="279.4" y1="-119.38" x2="284.48" y2="-119.38" width="0.1524" layer="91"/>
<label x="284.48" y="-119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="REF2"/>
<wire x1="279.4" y1="-101.6" x2="284.48" y2="-101.6" width="0.1524" layer="91"/>
<label x="284.48" y="-101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-63.5" x2="200.66" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-63.5" x2="180.34" y2="-63.5" width="0.1524" layer="91"/>
<junction x="190.5" y="-63.5"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-63.5" x2="170.18" y2="-63.5" width="0.1524" layer="91"/>
<junction x="180.34" y="-63.5"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="170.18" y1="-63.5" x2="160.02" y2="-63.5" width="0.1524" layer="91"/>
<junction x="170.18" y="-63.5"/>
<wire x1="160.02" y1="-63.5" x2="152.4" y2="-63.5" width="0.1524" layer="91"/>
<junction x="160.02" y="-63.5"/>
<label x="152.4" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3.3V1"/>
<wire x1="-101.6" y1="-83.82" x2="-109.22" y2="-83.82" width="0.1524" layer="91"/>
<label x="-109.22" y="-83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="3V3"/>
<wire x1="-60.96" y1="-40.64" x2="-53.34" y2="-40.64" width="0.1524" layer="91"/>
<label x="-53.34" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="-93.98" y1="-177.8" x2="-83.82" y2="-177.8" width="0.1524" layer="91"/>
<label x="-83.82" y="-177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="-93.98" y1="-157.48" x2="-83.82" y2="-157.48" width="0.1524" layer="91"/>
<label x="-83.82" y="-157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-93.98" y1="-132.08" x2="-83.82" y2="-132.08" width="0.1524" layer="91"/>
<label x="-83.82" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-93.98" y1="-109.22" x2="-83.82" y2="-109.22" width="0.1524" layer="91"/>
<label x="-83.82" y="-109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="-165.1" x2="-58.42" y2="-170.18" width="0.1524" layer="91"/>
<label x="-58.42" y="-170.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-53.34" y1="-165.1" x2="-53.34" y2="-170.18" width="0.1524" layer="91"/>
<label x="-53.34" y="-170.18" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="OUT+.2"/>
<pinref part="U$1" gate="G$1" pin="OUT+.1"/>
<wire x1="93.98" y1="-203.2" x2="93.98" y2="-201.93" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-201.93" x2="93.98" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-201.93" x2="99.06" y2="-201.93" width="0.1524" layer="91"/>
<junction x="93.98" y="-201.93"/>
<label x="99.06" y="-201.93" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="PAD5" gate="G$1" pin="P"/>
<wire x1="132.08" y1="-256.54" x2="139.7" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="JP8" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-256.54" x2="149.86" y2="-256.54" width="0.1524" layer="91"/>
<junction x="139.7" y="-256.54"/>
<label x="149.86" y="-256.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="O_BEMF_A" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="OUTPUT_A"/>
<wire x1="210.82" y1="-40.64" x2="236.22" y2="-40.64" width="0.1524" layer="91"/>
<label x="223.52" y="-40.64" size="1.778" layer="95"/>
<wire x1="210.82" y1="-40.64" x2="217.17" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="-60.96" y1="-48.26" x2="-53.34" y2="-48.26" width="0.1524" layer="91"/>
<label x="-53.34" y="-48.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="-10.16" y1="-170.18" x2="0" y2="-170.18" width="0.1524" layer="91"/>
<label x="0" y="-170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="O_BEMF_C" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="OUTPUT_A"/>
<wire x1="210.82" y1="-55.88" x2="236.22" y2="-55.88" width="0.1524" layer="91"/>
<label x="223.52" y="-55.88" size="1.778" layer="95"/>
<wire x1="210.82" y1="-55.88" x2="217.17" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB12"/>
<wire x1="-101.6" y1="-35.56" x2="-109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="-109.22" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="-10.16" y1="-175.26" x2="0" y2="-175.26" width="0.1524" layer="91"/>
<label x="0" y="-175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="O_BEMF_B" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTPUT_B"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="307.34" y1="-43.18" x2="330.2" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-43.18" x2="326.39" y2="-43.18" width="0.1524" layer="91"/>
<label x="320.04" y="-43.18" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB10"/>
<wire x1="-60.96" y1="-43.18" x2="-53.34" y2="-43.18" width="0.1524" layer="91"/>
<label x="-53.34" y="-43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="-10.16" y1="-172.72" x2="0" y2="-172.72" width="0.1524" layer="91"/>
<label x="0" y="-172.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VB_B" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="38.1" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VB"/>
<wire x1="40.64" y1="-60.96" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="40.64" y="-50.8"/>
<label x="40.64" y="-50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIN_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LIN"/>
<wire x1="12.7" y1="-66.04" x2="15.24" y2="-66.04" width="0.1524" layer="91"/>
<label x="12.7" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB14"/>
<wire x1="-101.6" y1="-40.64" x2="-109.22" y2="-40.64" width="0.1524" layer="91"/>
<label x="-109.22" y="-40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="-10.16" y1="-185.42" x2="0" y2="-185.42" width="0.1524" layer="91"/>
<label x="0" y="-185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HIN_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HIN"/>
<wire x1="12.7" y1="-63.5" x2="15.24" y2="-63.5" width="0.1524" layer="91"/>
<label x="12.7" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA9"/>
<wire x1="-101.6" y1="-48.26" x2="-109.22" y2="-48.26" width="0.1524" layer="91"/>
<label x="-109.22" y="-48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="-10.16" y1="-182.88" x2="0" y2="-182.88" width="0.1524" layer="91"/>
<label x="0" y="-182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VB_C" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="38.1" y1="-111.76" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VB"/>
<wire x1="40.64" y1="-121.92" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="45.72" y1="-111.76" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
<junction x="40.64" y="-111.76"/>
<label x="40.64" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="LIN_C" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="LIN"/>
<wire x1="12.7" y1="-127" x2="15.24" y2="-127" width="0.1524" layer="91"/>
<label x="12.7" y="-127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PB13"/>
<wire x1="-101.6" y1="-38.1" x2="-109.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="-109.22" y="-38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="-10.16" y1="-180.34" x2="0" y2="-180.34" width="0.1524" layer="91"/>
<label x="0" y="-180.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HIN_C" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="HIN"/>
<wire x1="12.7" y1="-124.46" x2="15.24" y2="-124.46" width="0.1524" layer="91"/>
<label x="12.7" y="-124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA8"/>
<wire x1="-101.6" y1="-45.72" x2="-109.22" y2="-45.72" width="0.1524" layer="91"/>
<label x="-109.22" y="-45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="-10.16" y1="-177.8" x2="0" y2="-177.8" width="0.1524" layer="91"/>
<label x="0" y="-177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HO_C" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="HO"/>
<wire x1="58.42" y1="-119.38" x2="58.42" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-124.46" x2="40.64" y2="-124.46" width="0.1524" layer="91"/>
<label x="48.26" y="-124.46" size="1.778" layer="95"/>
<pinref part="Q15" gate="G$0" pin="GATE"/>
<wire x1="73.66" y1="-119.38" x2="58.42" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$0" pin="GATE"/>
<wire x1="99.06" y1="-119.38" x2="99.06" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-109.22" x2="58.42" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-109.22" x2="58.42" y2="-119.38" width="0.1524" layer="91"/>
<junction x="58.42" y="-119.38"/>
</segment>
</net>
<net name="LO_C" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="LO"/>
<wire x1="40.64" y1="-129.54" x2="58.42" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-129.54" x2="58.42" y2="-137.16" width="0.1524" layer="91"/>
<label x="48.26" y="-129.54" size="1.778" layer="95"/>
<pinref part="Q13" gate="G$0" pin="GATE"/>
<wire x1="73.66" y1="-137.16" x2="58.42" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$0" pin="GATE"/>
<wire x1="99.06" y1="-137.16" x2="99.06" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-144.78" x2="58.42" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-144.78" x2="58.42" y2="-137.16" width="0.1524" layer="91"/>
<junction x="58.42" y="-137.16"/>
</segment>
</net>
<net name="HO_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="HO"/>
<wire x1="58.42" y1="-58.42" x2="58.42" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-63.5" x2="40.64" y2="-63.5" width="0.1524" layer="91"/>
<label x="48.26" y="-63.5" size="1.778" layer="95"/>
<pinref part="Q9" gate="G$0" pin="GATE"/>
<wire x1="73.66" y1="-58.42" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$0" pin="GATE"/>
<wire x1="99.06" y1="-58.42" x2="99.06" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-48.26" x2="58.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-48.26" x2="58.42" y2="-58.42" width="0.1524" layer="91"/>
<junction x="58.42" y="-58.42"/>
</segment>
</net>
<net name="LO_B" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="LO"/>
<wire x1="40.64" y1="-68.58" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-68.58" x2="58.42" y2="-76.2" width="0.1524" layer="91"/>
<label x="48.26" y="-68.58" size="1.778" layer="95"/>
<pinref part="Q7" gate="G$0" pin="GATE"/>
<wire x1="73.66" y1="-76.2" x2="58.42" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$0" pin="GATE"/>
<wire x1="99.06" y1="-76.2" x2="99.06" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-83.82" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-83.82" x2="58.42" y2="-76.2" width="0.1524" layer="91"/>
<junction x="58.42" y="-76.2"/>
</segment>
</net>
<net name="AP" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-8.89" x2="121.92" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="A" gate="1" pin="P"/>
<wire x1="121.92" y1="-7.62" x2="121.92" y2="-6.35" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-7.62" x2="124.46" y2="-7.62" width="0.1524" layer="91"/>
<junction x="121.92" y="-7.62"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-104.14" x2="210.82" y2="-104.14" width="0.1524" layer="91"/>
<label x="210.82" y="-104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="142.24" y1="-175.26" x2="142.24" y2="-170.18" width="0.1524" layer="91"/>
<label x="142.24" y="-170.18" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BP" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-67.31" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="B" gate="1" pin="P"/>
<wire x1="121.92" y1="-66.04" x2="121.92" y2="-64.77" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-66.04" x2="121.92" y2="-66.04" width="0.1524" layer="91"/>
<junction x="121.92" y="-66.04"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-121.92" x2="210.82" y2="-121.92" width="0.1524" layer="91"/>
<label x="210.82" y="-121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-175.26" x2="152.4" y2="-170.18" width="0.1524" layer="91"/>
<label x="152.4" y="-170.18" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CP" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="121.92" y1="-128.27" x2="121.92" y2="-127" width="0.1524" layer="91"/>
<pinref part="C" gate="1" pin="P"/>
<wire x1="121.92" y1="-127" x2="121.92" y2="-125.73" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-127" x2="121.92" y2="-127" width="0.1524" layer="91"/>
<junction x="121.92" y="-127"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="215.9" y1="-139.7" x2="210.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="210.82" y="-139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="162.56" y1="-175.26" x2="162.56" y2="-170.18" width="0.1524" layer="91"/>
<label x="162.56" y="-170.18" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A_IN-" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="IN-"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-104.14" x2="231.14" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-104.14" x2="236.22" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-104.14" x2="236.22" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-101.6" x2="251.46" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="231.14" y="-104.14"/>
<label x="238.76" y="-101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="A_IN+" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="IN+"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-96.52" x2="231.14" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-96.52" x2="236.22" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-96.52" x2="236.22" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-99.06" x2="251.46" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<junction x="231.14" y="-96.52"/>
<label x="238.76" y="-99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="B_IN+" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IN+"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-114.3" x2="231.14" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-114.3" x2="236.22" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-114.3" x2="236.22" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-116.84" x2="251.46" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<junction x="231.14" y="-114.3"/>
<label x="238.76" y="-116.84" size="1.27" layer="95"/>
</segment>
</net>
<net name="B_IN-" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="IN-"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-121.92" x2="231.14" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-121.92" x2="236.22" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-121.92" x2="236.22" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-119.38" x2="251.46" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<junction x="231.14" y="-121.92"/>
<label x="238.76" y="-119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_IN+" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="IN+"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-132.08" x2="231.14" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-132.08" x2="236.22" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-132.08" x2="236.22" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-134.62" x2="251.46" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<junction x="231.14" y="-132.08"/>
<label x="238.76" y="-134.62" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_IN-" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="IN-"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="226.06" y1="-139.7" x2="231.14" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-139.7" x2="236.22" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-139.7" x2="236.22" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-137.16" x2="251.46" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<junction x="231.14" y="-139.7"/>
<label x="238.76" y="-137.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="C_OUT_SEN" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUT"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="289.56" y1="-132.08" x2="279.4" y2="-132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B_OUT_SEN" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUT"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="289.56" y1="-114.3" x2="279.4" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A_OUT_SEN" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-96.52" x2="289.56" y2="-96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_SEN" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-132.08" x2="302.26" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-132.08" x2="314.96" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-134.62" x2="302.26" y2="-132.08" width="0.1524" layer="91"/>
<junction x="302.26" y="-132.08"/>
<label x="314.96" y="-132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="-60.96" y1="-58.42" x2="-53.34" y2="-58.42" width="0.1524" layer="91"/>
<label x="-53.34" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-10.16" y1="-208.28" x2="0" y2="-208.28" width="0.1524" layer="91"/>
<label x="0" y="-208.28" size="1.27" layer="95" xref="yes"/>
<pinref part="JP9" gate="A" pin="4"/>
</segment>
</net>
<net name="B_SEN" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-114.3" x2="302.26" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-114.3" x2="314.96" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-116.84" x2="302.26" y2="-114.3" width="0.1524" layer="91"/>
<junction x="302.26" y="-114.3"/>
<label x="314.96" y="-114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="-60.96" y1="-60.96" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<label x="-53.34" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-10.16" y1="-210.82" x2="0" y2="-210.82" width="0.1524" layer="91"/>
<label x="0" y="-210.82" size="1.27" layer="95" xref="yes"/>
<pinref part="JP9" gate="A" pin="3"/>
</segment>
</net>
<net name="A_SEN" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="299.72" y1="-96.52" x2="302.26" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-96.52" x2="314.96" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="302.26" y1="-99.06" x2="302.26" y2="-96.52" width="0.1524" layer="91"/>
<junction x="302.26" y="-96.52"/>
<label x="314.96" y="-96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="-60.96" y1="-63.5" x2="-53.34" y2="-63.5" width="0.1524" layer="91"/>
<label x="-53.34" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-10.16" y1="-213.36" x2="0" y2="-213.36" width="0.1524" layer="91"/>
<label x="0" y="-213.36" size="1.27" layer="95" xref="yes"/>
<pinref part="JP9" gate="A" pin="2"/>
</segment>
</net>
<net name="24V" class="0">
<segment>
<pinref part="Q4" gate="G$0" pin="DRAIN"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<label x="83.82" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$0" pin="DRAIN"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="7.62" width="0.1524" layer="91"/>
<label x="109.22" y="12.7" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q9" gate="G$0" pin="DRAIN"/>
<wire x1="83.82" y1="-45.72" x2="83.82" y2="-50.8" width="0.1524" layer="91"/>
<label x="83.82" y="-45.72" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q6" gate="G$0" pin="DRAIN"/>
<wire x1="109.22" y1="-45.72" x2="109.22" y2="-50.8" width="0.1524" layer="91"/>
<label x="109.22" y="-45.72" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q15" gate="G$0" pin="DRAIN"/>
<wire x1="83.82" y1="-106.68" x2="83.82" y2="-111.76" width="0.1524" layer="91"/>
<label x="83.82" y="-106.68" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q10" gate="G$0" pin="DRAIN"/>
<wire x1="109.22" y1="-106.68" x2="109.22" y2="-111.76" width="0.1524" layer="91"/>
<label x="109.22" y="-106.68" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="+"/>
<wire x1="198.12" y1="-83.82" x2="190.5" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="190.5" y1="-83.82" x2="182.88" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-83.82" x2="175.26" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-83.82" x2="167.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-83.82" x2="160.02" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-83.82" x2="152.4" y2="-83.82" width="0.1524" layer="91"/>
<junction x="160.02" y="-83.82"/>
<pinref part="C10" gate="G$1" pin="+"/>
<junction x="167.64" y="-83.82"/>
<pinref part="C11" gate="G$1" pin="+"/>
<junction x="175.26" y="-83.82"/>
<pinref part="C12" gate="G$1" pin="+"/>
<junction x="182.88" y="-83.82"/>
<pinref part="C13" gate="G$1" pin="+"/>
<junction x="190.5" y="-83.82"/>
<label x="152.4" y="-83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="+"/>
<wire x1="175.26" y1="-96.52" x2="167.64" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-96.52" x2="160.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-96.52" x2="152.4" y2="-96.52" width="0.1524" layer="91"/>
<junction x="160.02" y="-96.52"/>
<pinref part="C26" gate="G$1" pin="+"/>
<junction x="167.64" y="-96.52"/>
<pinref part="C27" gate="G$1" pin="+"/>
<label x="152.4" y="-96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="V+"/>
<wire x1="307.34" y1="-55.88" x2="312.42" y2="-55.88" width="0.1524" layer="91"/>
<label x="312.42" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="V+"/>
<wire x1="307.34" y1="-40.64" x2="312.42" y2="-40.64" width="0.1524" layer="91"/>
<label x="312.42" y="-40.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="190.5" y1="-7.62" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="195.58" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="198.12" y1="-111.76" x2="190.5" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="190.5" y1="-111.76" x2="182.88" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="182.88" y1="-111.76" x2="175.26" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-111.76" x2="167.64" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-111.76" x2="160.02" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-111.76" x2="152.4" y2="-111.76" width="0.1524" layer="91"/>
<junction x="160.02" y="-111.76"/>
<pinref part="C30" gate="G$1" pin="1"/>
<junction x="167.64" y="-111.76"/>
<pinref part="C31" gate="G$1" pin="1"/>
<junction x="175.26" y="-111.76"/>
<pinref part="C32" gate="G$1" pin="1"/>
<junction x="182.88" y="-111.76"/>
<pinref part="C33" gate="G$1" pin="1"/>
<junction x="190.5" y="-111.76"/>
<label x="152.4" y="-111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN+.2"/>
<pinref part="U$1" gate="G$1" pin="IN+.1"/>
<wire x1="58.42" y1="-203.2" x2="58.42" y2="-201.93" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-201.93" x2="58.42" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-201.93" x2="53.34" y2="-201.93" width="0.1524" layer="91"/>
<junction x="58.42" y="-201.93"/>
<label x="53.34" y="-201.93" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IN+.1"/>
<pinref part="U$2" gate="G$1" pin="IN+.2"/>
<wire x1="58.42" y1="-231.14" x2="58.42" y2="-232.41" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-232.41" x2="58.42" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-232.41" x2="53.34" y2="-232.41" width="0.1524" layer="91"/>
<junction x="58.42" y="-232.41"/>
<label x="53.34" y="-232.41" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="PAD1" gate="G$1" pin="P"/>
<wire x1="132.08" y1="-231.14" x2="139.7" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="2"/>
<wire x1="139.7" y1="-231.14" x2="149.86" y2="-231.14" width="0.1524" layer="91"/>
<junction x="139.7" y="-231.14"/>
<label x="149.86" y="-231.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ENC_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA15"/>
<wire x1="-101.6" y1="-58.42" x2="-109.22" y2="-58.42" width="0.1524" layer="91"/>
<label x="-109.22" y="-58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-93.98" y1="-134.62" x2="-83.82" y2="-134.62" width="0.1524" layer="91"/>
<label x="-83.82" y="-134.62" size="1.27" layer="95" xref="yes"/>
<pinref part="JP11" gate="A" pin="5"/>
<wire x1="-104.14" y1="-134.62" x2="-93.98" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-93.98" y="-134.62"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="-101.6" y1="-60.96" x2="-109.22" y2="-60.96" width="0.1524" layer="91"/>
<label x="-109.22" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-93.98" y1="-137.16" x2="-83.82" y2="-137.16" width="0.1524" layer="91"/>
<label x="-83.82" y="-137.16" size="1.27" layer="95" xref="yes"/>
<pinref part="JP11" gate="A" pin="4"/>
<wire x1="-104.14" y1="-137.16" x2="-93.98" y2="-137.16" width="0.1524" layer="91"/>
<junction x="-93.98" y="-137.16"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="-101.6" y1="-63.5" x2="-109.22" y2="-63.5" width="0.1524" layer="91"/>
<label x="-109.22" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-93.98" y1="-139.7" x2="-83.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="-83.82" y="-139.7" size="1.27" layer="95" xref="yes"/>
<pinref part="JP11" gate="A" pin="3"/>
<wire x1="-104.14" y1="-139.7" x2="-93.98" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-93.98" y="-139.7"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="-101.6" y1="-66.04" x2="-109.22" y2="-66.04" width="0.1524" layer="91"/>
<label x="-109.22" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-93.98" y1="-142.24" x2="-83.82" y2="-142.24" width="0.1524" layer="91"/>
<label x="-83.82" y="-142.24" size="1.27" layer="95" xref="yes"/>
<pinref part="JP11" gate="A" pin="2"/>
<wire x1="-104.14" y1="-142.24" x2="-93.98" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-93.98" y="-142.24"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="-101.6" y1="-68.58" x2="-109.22" y2="-68.58" width="0.1524" layer="91"/>
<label x="-109.22" y="-68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="-93.98" y1="-180.34" x2="-83.82" y2="-180.34" width="0.1524" layer="91"/>
<label x="-83.82" y="-180.34" size="1.27" layer="95" xref="yes"/>
<pinref part="JP13" gate="A" pin="3"/>
<wire x1="-104.14" y1="-180.34" x2="-93.98" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-93.98" y="-180.34"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="-101.6" y1="-71.12" x2="-109.22" y2="-71.12" width="0.1524" layer="91"/>
<label x="-109.22" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="-93.98" y1="-182.88" x2="-83.82" y2="-182.88" width="0.1524" layer="91"/>
<label x="-83.82" y="-182.88" size="1.27" layer="95" xref="yes"/>
<pinref part="JP13" gate="A" pin="2"/>
<wire x1="-104.14" y1="-182.88" x2="-93.98" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-93.98" y="-182.88"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB8"/>
<wire x1="-101.6" y1="-73.66" x2="-109.22" y2="-73.66" width="0.1524" layer="91"/>
<label x="-109.22" y="-73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="-93.98" y1="-160.02" x2="-83.82" y2="-160.02" width="0.1524" layer="91"/>
<label x="-83.82" y="-160.02" size="1.27" layer="95" xref="yes"/>
<pinref part="JP12" gate="A" pin="3"/>
<wire x1="-104.14" y1="-160.02" x2="-93.98" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-93.98" y="-160.02"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="-154.94" x2="-58.42" y2="-149.86" width="0.1524" layer="91"/>
<label x="-58.42" y="-149.86" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB9"/>
<wire x1="-101.6" y1="-76.2" x2="-109.22" y2="-76.2" width="0.1524" layer="91"/>
<label x="-109.22" y="-76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="-93.98" y1="-162.56" x2="-83.82" y2="-162.56" width="0.1524" layer="91"/>
<label x="-83.82" y="-162.56" size="1.27" layer="95" xref="yes"/>
<pinref part="JP12" gate="A" pin="2"/>
<wire x1="-104.14" y1="-162.56" x2="-93.98" y2="-162.56" width="0.1524" layer="91"/>
<junction x="-93.98" y="-162.56"/>
</segment>
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="-154.94" x2="-53.34" y2="-149.86" width="0.1524" layer="91"/>
<label x="-53.34" y="-149.86" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="V_SEN" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="180.34" y1="-7.62" x2="177.8" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-7.62" x2="167.64" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-7.62" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="167.64" y="-7.62"/>
<pinref part="R29" gate="G$1" pin="2"/>
<junction x="177.8" y="-7.62"/>
<label x="162.56" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="-60.96" y1="-55.88" x2="-53.34" y2="-55.88" width="0.1524" layer="91"/>
<label x="-53.34" y="-55.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-10.16" y1="-205.74" x2="0" y2="-205.74" width="0.1524" layer="91"/>
<label x="0" y="-205.74" size="1.27" layer="95" xref="yes"/>
<pinref part="JP9" gate="A" pin="5"/>
</segment>
</net>
<net name="ENC_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="-60.96" y1="-71.12" x2="-53.34" y2="-71.12" width="0.1524" layer="91"/>
<label x="-53.34" y="-71.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-93.98" y1="-116.84" x2="-83.82" y2="-116.84" width="0.1524" layer="91"/>
<label x="-83.82" y="-116.84" size="1.27" layer="95" xref="yes"/>
<pinref part="JP10" gate="A" pin="2"/>
<wire x1="-104.14" y1="-116.84" x2="-93.98" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-93.98" y="-116.84"/>
</segment>
</net>
<net name="ENC_B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="-60.96" y1="-68.58" x2="-53.34" y2="-68.58" width="0.1524" layer="91"/>
<label x="-53.34" y="-68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-93.98" y1="-114.3" x2="-83.82" y2="-114.3" width="0.1524" layer="91"/>
<label x="-83.82" y="-114.3" size="1.27" layer="95" xref="yes"/>
<pinref part="JP10" gate="A" pin="3"/>
<wire x1="-93.98" y1="-114.3" x2="-104.14" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-93.98" y="-114.3"/>
</segment>
</net>
<net name="ENC_I" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="-60.96" y1="-66.04" x2="-53.34" y2="-66.04" width="0.1524" layer="91"/>
<label x="-53.34" y="-66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-93.98" y1="-111.76" x2="-83.82" y2="-111.76" width="0.1524" layer="91"/>
<label x="-83.82" y="-111.76" size="1.27" layer="95" xref="yes"/>
<pinref part="JP10" gate="A" pin="4"/>
<wire x1="-104.14" y1="-111.76" x2="-93.98" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-93.98" y="-111.76"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="-60.96" y1="-53.34" x2="-53.34" y2="-53.34" width="0.1524" layer="91"/>
<label x="-53.34" y="-53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="4"/>
<wire x1="-93.98" y1="-91.44" x2="-83.82" y2="-91.44" width="0.1524" layer="91"/>
<label x="-83.82" y="-91.44" size="1.27" layer="95" xref="yes"/>
<pinref part="JP15" gate="A" pin="4"/>
<wire x1="-104.14" y1="-91.44" x2="-93.98" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-93.98" y="-91.44"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="-60.96" y1="-50.8" x2="-53.34" y2="-50.8" width="0.1524" layer="91"/>
<label x="-53.34" y="-50.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="3"/>
<wire x1="-93.98" y1="-93.98" x2="-83.82" y2="-93.98" width="0.1524" layer="91"/>
<label x="-83.82" y="-93.98" size="1.27" layer="95" xref="yes"/>
<pinref part="JP15" gate="A" pin="3"/>
<wire x1="-104.14" y1="-93.98" x2="-93.98" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-93.98" y="-93.98"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<wire x1="-60.96" y1="-45.72" x2="-53.34" y2="-45.72" width="0.1524" layer="91"/>
<label x="-53.34" y="-45.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP14" gate="A" pin="2"/>
<wire x1="-93.98" y1="-96.52" x2="-83.82" y2="-96.52" width="0.1524" layer="91"/>
<label x="-83.82" y="-96.52" size="1.27" layer="95" xref="yes"/>
<pinref part="JP15" gate="A" pin="2"/>
<wire x1="-104.14" y1="-96.52" x2="-93.98" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-93.98" y="-96.52"/>
</segment>
</net>
<net name="5V0" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="-101.6" y1="-78.74" x2="-109.22" y2="-78.74" width="0.1524" layer="91"/>
<label x="-109.22" y="-78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="5V1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5V0"/>
<wire x1="-60.96" y1="-35.56" x2="-53.34" y2="-35.56" width="0.1524" layer="91"/>
<label x="-53.34" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>

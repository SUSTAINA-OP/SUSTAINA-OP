<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="2.54" unitdist="mm" unit="mm" style="lines" multiple="1" display="yes" altdistance="1.27" altunitdist="mm" altunit="mm"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="NKK Switches">
<packages>
<package name="JF15SP1">
<pad name="1" x="5.08" y="6.35" drill="1" diameter="1.778" shape="square"/>
<pad name="2" x="5.08" y="-6.35" drill="1" diameter="1.778"/>
<pad name="3" x="-5.08" y="6.35" drill="1" diameter="1.778"/>
<pad name="4" x="-5.08" y="-6.35" drill="1" diameter="1.778"/>
<wire x1="-8.85" y1="8.85" x2="8.85" y2="8.85" width="0.1" layer="21"/>
<wire x1="8.85" y1="8.85" x2="8.85" y2="-8.85" width="0.1" layer="21"/>
<wire x1="8.85" y1="-8.85" x2="-8.85" y2="-8.85" width="0.1" layer="21"/>
<wire x1="-8.85" y1="-8.85" x2="-8.85" y2="8.85" width="0.1" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="JF15SP1C">
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-5.08" y="0" radius="0.127" width="1.27" layer="94"/>
<circle x="5.08" y="0" radius="0.127" width="1.27" layer="94"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="97" ratio="10" align="center">JF15SP1C</text>
</symbol>
<symbol name="JF15SP1F">
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<circle x="-5.08" y="0" radius="0.127" width="1.27" layer="94"/>
<circle x="5.08" y="0" radius="0.127" width="1.27" layer="94"/>
<wire x1="-5.08" y1="0" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<text x="0" y="-2.54" size="1.27" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="97" ratio="10" align="center">JF15SP1F</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JF15SP1C" prefix="S">
<gates>
<gate name="G$1" symbol="JF15SP1C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JF15SP1">
<connects>
<connect gate="G$1" pin="P$1" pad="1 2"/>
<connect gate="G$1" pin="P$2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JF15SP1F" prefix="S">
<gates>
<gate name="G$1" symbol="JF15SP1F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JF15SP1">
<connects>
<connect gate="G$1" pin="P$1" pad="1 2"/>
<connect gate="G$1" pin="P$2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="AGND" urn="urn:adsk.eagle:symbol:27018/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AGND" urn="urn:adsk.eagle:component:27066/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
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
<library name="Arduino">
<packages>
<package name="PRO_MICRO_SMD">
<smd name="1" x="-8.92" y="13.97" dx="3.5" dy="1" layer="1"/>
<smd name="2" x="-8.92" y="11.43" dx="3.5" dy="1" layer="1"/>
<smd name="3" x="-8.92" y="8.89" dx="3.5" dy="1" layer="1"/>
<smd name="4" x="-8.92" y="6.35" dx="3.5" dy="1" layer="1"/>
<smd name="5" x="-8.92" y="3.81" dx="3.5" dy="1" layer="1"/>
<smd name="6" x="-8.92" y="1.27" dx="3.5" dy="1" layer="1"/>
<smd name="7" x="-8.92" y="-1.27" dx="3.5" dy="1" layer="1"/>
<smd name="8" x="-8.92" y="-3.81" dx="3.5" dy="1" layer="1"/>
<smd name="9" x="-8.92" y="-6.35" dx="3.5" dy="1" layer="1"/>
<smd name="10" x="-8.92" y="-8.89" dx="3.5" dy="1" layer="1"/>
<smd name="11" x="-8.92" y="-11.43" dx="3.5" dy="1" layer="1"/>
<smd name="12" x="-8.92" y="-13.97" dx="3.5" dy="1" layer="1"/>
<smd name="13" x="8.92" y="-13.97" dx="3.5" dy="1" layer="1"/>
<smd name="14" x="8.92" y="-11.43" dx="3.5" dy="1" layer="1"/>
<smd name="15" x="8.92" y="-8.89" dx="3.5" dy="1" layer="1"/>
<smd name="16" x="8.92" y="-6.35" dx="3.5" dy="1" layer="1"/>
<smd name="17" x="8.92" y="-3.81" dx="3.5" dy="1" layer="1"/>
<smd name="18" x="8.92" y="-1.27" dx="3.5" dy="1" layer="1"/>
<smd name="19" x="8.92" y="1.27" dx="3.5" dy="1" layer="1"/>
<smd name="20" x="8.92" y="3.81" dx="3.5" dy="1" layer="1"/>
<smd name="21" x="8.92" y="6.35" dx="3.5" dy="1" layer="1"/>
<smd name="22" x="8.92" y="8.89" dx="3.5" dy="1" layer="1"/>
<smd name="23" x="8.92" y="11.43" dx="3.5" dy="1" layer="1"/>
<smd name="24" x="8.92" y="13.97" dx="3.5" dy="1" layer="1"/>
<text x="0" y="19.05" size="1" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="-8.89" y1="17.78" x2="-8.89" y2="-15.24" width="0.2032" layer="51"/>
<wire x1="-8.89" y1="-15.24" x2="8.89" y2="-15.24" width="0.2032" layer="51"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="17.78" width="0.2032" layer="51"/>
<wire x1="8.89" y1="17.78" x2="-8.89" y2="17.78" width="0.2032" layer="51"/>
<wire x1="-10.67" y1="15.24" x2="-7.17" y2="15.24" width="0.2032" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PRO_MICRO">
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<pin name="1/TX" x="-15.24" y="15.24" visible="pin" length="middle"/>
<pin name="0/RX" x="-15.24" y="12.7" visible="pin" length="middle"/>
<pin name="GND_1" x="-15.24" y="10.16" visible="pin" length="middle"/>
<pin name="GND_2" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="2/SDA" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="3/SCL" x="-15.24" y="2.54" visible="pin" length="middle"/>
<pin name="4/A6" x="-15.24" y="0" visible="pin" length="middle"/>
<pin name="5" x="-15.24" y="-2.54" visible="pin" length="middle"/>
<pin name="6/A7" x="-15.24" y="-5.08" visible="pin" length="middle"/>
<pin name="7" x="-15.24" y="-7.62" visible="pin" length="middle"/>
<pin name="14/MISO" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="15/SCLK" x="15.24" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="18/A0" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="19/A1" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="20/A2" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="21/A3" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="RST" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="GND_3" x="15.24" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="RAW" x="15.24" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="8/A8" x="-15.24" y="-10.16" visible="pin" length="middle"/>
<pin name="9/A9" x="-15.24" y="-12.7" visible="pin" length="middle"/>
<pin name="10/A10" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="16/MOSI" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<text x="0" y="22.86" size="1.27" layer="95" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="20.32" size="1.27" layer="95" ratio="10" align="center">Arduino Pro Micro</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRO_MICRO_SMD">
<gates>
<gate name="G$1" symbol="PRO_MICRO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRO_MICRO_SMD">
<connects>
<connect gate="G$1" pin="0/RX" pad="2"/>
<connect gate="G$1" pin="1/TX" pad="1"/>
<connect gate="G$1" pin="10/A10" pad="13"/>
<connect gate="G$1" pin="14/MISO" pad="15"/>
<connect gate="G$1" pin="15/SCLK" pad="16"/>
<connect gate="G$1" pin="16/MOSI" pad="14"/>
<connect gate="G$1" pin="18/A0" pad="17"/>
<connect gate="G$1" pin="19/A1" pad="18"/>
<connect gate="G$1" pin="2/SDA" pad="5"/>
<connect gate="G$1" pin="20/A2" pad="19"/>
<connect gate="G$1" pin="21/A3" pad="20"/>
<connect gate="G$1" pin="3/SCL" pad="6"/>
<connect gate="G$1" pin="4/A6" pad="7"/>
<connect gate="G$1" pin="5" pad="8"/>
<connect gate="G$1" pin="6/A7" pad="9"/>
<connect gate="G$1" pin="7" pad="10"/>
<connect gate="G$1" pin="8/A8" pad="11"/>
<connect gate="G$1" pin="9/A9" pad="12"/>
<connect gate="G$1" pin="GND_1" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="4"/>
<connect gate="G$1" pin="GND_3" pad="23"/>
<connect gate="G$1" pin="RAW" pad="24"/>
<connect gate="G$1" pin="RST" pad="22"/>
<connect gate="G$1" pin="VCC" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.254" drill="0.254">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="S2" library="NKK Switches" deviceset="JF15SP1C" device=""/>
<part name="S1" library="NKK Switches" deviceset="JF15SP1F" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="U$1" library="Arduino" deviceset="PRO_MICRO_SMD" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="AGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="43.18" y="7.62" size="1.27" layer="97" ratio="10" align="center">Start Switch
(Green)</text>
<text x="43.18" y="-12.7" size="1.27" layer="97" ratio="10" align="center">Stop Switch
(Red)</text>
</plain>
<instances>
<instance part="S2" gate="G$1" x="43.18" y="-15.24" smashed="yes">
<attribute name="NAME" x="43.18" y="-17.78" size="1.27" layer="95" ratio="10" align="center"/>
</instance>
<instance part="S1" gate="G$1" x="43.18" y="5.08" smashed="yes">
<attribute name="NAME" x="43.18" y="2.54" size="1.27" layer="95" ratio="10" align="center"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="55.88" y="0" smashed="yes">
<attribute name="VALUE" x="53.213" y="-3.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="55.88" y="-20.32" smashed="yes">
<attribute name="VALUE" x="53.213" y="-23.495" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-10.16" y="-10.16" smashed="yes">
<attribute name="NAME" x="-10.16" y="12.7" size="1.27" layer="95" ratio="10" align="center"/>
</instance>
<instance part="P+1" gate="1" x="7.62" y="10.16" smashed="yes">
<attribute name="VALUE" x="5.08" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="-27.94" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-30.607" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="10.16" y="-27.94" smashed="yes">
<attribute name="VALUE" x="7.493" y="-31.115" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="BUTTON0" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<label x="30.48" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="1/TX"/>
<wire x1="-25.4" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="-27.94" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BUTTON1" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="-15.24" x2="30.48" y2="-15.24" width="0.1524" layer="91"/>
<label x="30.48" y="-15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="0/RX"/>
<wire x1="-25.4" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="-27.94" y="2.54" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
<wire x1="55.88" y1="5.08" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-15.24" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="-27.94" y1="-25.4" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_1"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="0" x2="-25.4" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_2"/>
<wire x1="-25.4" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-27.94" y="-2.54"/>
<pinref part="SUPPLY3" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND_3"/>
<wire x1="5.08" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
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
</compatibility>
</eagle>

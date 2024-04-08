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
<library name="SE555D">
<packages>
<package name="SOIC127P599X175-8N">
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.04" y="2.305" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.95" y1="2.4525" x2="1.95" y2="2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-1.95" y1="2.525" x2="1.95" y2="2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="-2.525" x2="1.95" y2="-2.525" width="0.127" layer="21"/>
<wire x1="-1.95" y1="2.4525" x2="-1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="1.95" y1="2.4525" x2="1.95" y2="-2.4525" width="0.127" layer="51"/>
<wire x1="-3.705" y1="2.7025" x2="3.705" y2="2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="-2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="-3.705" y1="2.7025" x2="-3.705" y2="-2.7025" width="0.05" layer="39"/>
<wire x1="3.705" y1="2.7025" x2="3.705" y2="-2.7025" width="0.05" layer="39"/>
<text x="-3.56" y="-2.902" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.56" y="2.902" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="2.47" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="2.47" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="2.47" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.47" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="SE555D">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.41" layer="94"/>
<text x="-12.7" y="13.7" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-16.7" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="RESET" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="THRES" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="TRIG" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="CONT" x="-17.78" y="-5.08" length="middle"/>
<pin name="VCC" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="DISCH" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SE555D" prefix="U">
<description>None &lt;a href="https://pricing.snapeda.com/parts/SE555D/Texas%20Instruments/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SE555D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P599X175-8N">
<connects>
<connect gate="G$1" pin="CONT" pad="5"/>
<connect gate="G$1" pin="DISCH" pad="7"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="RESET" pad="4"/>
<connect gate="G$1" pin="THRES" pad="6"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SE555D/Texas+Instruments/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Precision timer for -55 to 125C operation "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SE555D"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SE555D/Texas+Instruments/view-part/?ref=snap"/>
</technology>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="320S14-U">
<description>&lt;Bipolar Transistors - BJT 4 PNP Matched Trans. Array SO-14&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P602X175-14N">
<description>&lt;b&gt;320S14-U-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.728" y="3.81" dx="1.545" dy="0.65" layer="1"/>
<smd name="2" x="-2.728" y="2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="3" x="-2.728" y="1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="4" x="-2.728" y="0" dx="1.545" dy="0.65" layer="1"/>
<smd name="5" x="-2.728" y="-1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="6" x="-2.728" y="-2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="7" x="-2.728" y="-3.81" dx="1.545" dy="0.65" layer="1"/>
<smd name="8" x="2.728" y="-3.81" dx="1.545" dy="0.65" layer="1"/>
<smd name="9" x="2.728" y="-2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="10" x="2.728" y="-1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="11" x="2.728" y="0" dx="1.545" dy="0.65" layer="1"/>
<smd name="12" x="2.728" y="1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="13" x="2.728" y="2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="14" x="2.728" y="3.81" dx="1.545" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="4.645" x2="3.75" y2="4.645" width="0.05" layer="51"/>
<wire x1="3.75" y1="4.645" x2="3.75" y2="-4.645" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.645" x2="-3.75" y2="-4.645" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.645" x2="-3.75" y2="4.645" width="0.05" layer="51"/>
<wire x1="-1.955" y1="4.33" x2="1.955" y2="4.33" width="0.1" layer="51"/>
<wire x1="1.955" y1="4.33" x2="1.955" y2="-4.33" width="0.1" layer="51"/>
<wire x1="1.955" y1="-4.33" x2="-1.955" y2="-4.33" width="0.1" layer="51"/>
<wire x1="-1.955" y1="-4.33" x2="-1.955" y2="4.33" width="0.1" layer="51"/>
<wire x1="-1.955" y1="3.06" x2="-0.685" y2="4.33" width="0.1" layer="51"/>
<wire x1="-1.605" y1="4.33" x2="1.605" y2="4.33" width="0.2" layer="21"/>
<wire x1="1.605" y1="4.33" x2="1.605" y2="-4.33" width="0.2" layer="21"/>
<wire x1="1.605" y1="-4.33" x2="-1.605" y2="-4.33" width="0.2" layer="21"/>
<wire x1="-1.605" y1="-4.33" x2="-1.605" y2="4.33" width="0.2" layer="21"/>
<wire x1="-3.5" y1="4.485" x2="-1.955" y2="4.485" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="320S14-U">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C1" x="0" y="0" length="middle"/>
<pin name="B1" x="0" y="-2.54" length="middle"/>
<pin name="E1" x="0" y="-5.08" length="middle"/>
<pin name="NC_1" x="0" y="-7.62" length="middle"/>
<pin name="E3" x="0" y="-10.16" length="middle"/>
<pin name="B3" x="0" y="-12.7" length="middle"/>
<pin name="C3" x="0" y="-15.24" length="middle"/>
<pin name="C2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="B2" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="E2" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="NC_2" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="E4" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="B4" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="C4" x="27.94" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="320S14-U" prefix="IC">
<description>&lt;b&gt;Bipolar Transistors - BJT 4 PNP Matched Trans. Array SO-14&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.thatcorp.com/datashts/THAT_300-Series_Datasheet.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="320S14-U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P602X175-14N">
<connects>
<connect gate="G$1" pin="B1" pad="2"/>
<connect gate="G$1" pin="B2" pad="13"/>
<connect gate="G$1" pin="B3" pad="6"/>
<connect gate="G$1" pin="B4" pad="9"/>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="14"/>
<connect gate="G$1" pin="C3" pad="7"/>
<connect gate="G$1" pin="C4" pad="8"/>
<connect gate="G$1" pin="E1" pad="3"/>
<connect gate="G$1" pin="E2" pad="12"/>
<connect gate="G$1" pin="E3" pad="5"/>
<connect gate="G$1" pin="E4" pad="10"/>
<connect gate="G$1" pin="NC_1" pad="4"/>
<connect gate="G$1" pin="NC_2" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bipolar Transistors - BJT 4 PNP Matched Trans. Array SO-14" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="THAT CORPORATION" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="320S14-U" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="887-320S14-U" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/THAT/320S14-U?qs=9Udfh7QmL4u%252BQY2LzA4HXA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP600">
<packages>
<package name="SOT95P270X145-5N">
<wire x1="2.286" y1="-1.8034" x2="-2.286" y2="-1.8034" width="0.1524" layer="39"/>
<wire x1="-2.286" y1="-1.8034" x2="-2.286" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="-2.286" y1="1.8034" x2="2.286" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="2.286" y1="1.8034" x2="2.286" y2="-1.8034" width="0.1524" layer="39"/>
<wire x1="0.635" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.635" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.889" y1="-1.5494" x2="0.889" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.5494" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.6858" x2="0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.889" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.5494" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.6858" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.6002" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.1938" x2="-1.6002" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.6858" x2="-0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.6002" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.254" x2="-1.6002" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.5494" x2="-0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.1938" x2="-0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.1938" x2="-0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.6002" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.1938" x2="1.6002" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.6858" x2="0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.1938" x2="0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.6858" x2="1.6002" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.1938" x2="0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-5.883140625" y="7.58273125" size="2.315940625" layer="25">&gt;NAME</text>
<text x="-5.794809375" y="-7.4697" size="2.281509375" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.3716" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.3716" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.3716" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.3716" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="5" x="1.3716" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP6001UT-I/OT">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="-12.7" y2="-10.16" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-12.7" y2="10.16" width="0.41" layer="94"/>
<text x="-12.7" y="11.16" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-14.16" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VIN+" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="VIN-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VSS" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6001UT-I/OT">
<gates>
<gate name="A" symbol="MCP6001UT-I/OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P270X145-5N">
<connects>
<connect gate="A" pin="VDD" pad="5"/>
<connect gate="A" pin="VIN+" pad="3"/>
<connect gate="A" pin="VIN-" pad="4"/>
<connect gate="A" pin="VOUT" pad="1"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="95ohm">
<packages>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
<smd name="2" x="0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-2RKF95R3X">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-2RKF95R3X" prefix="R">
<description>Res Thick Film 0402 95.3 Ohm 1% 1/10W ±100ppm/°C Molded SMD SMD Punched Carrier T/R </description>
<gates>
<gate name="G$1" symbol="ERJ-2RKF95R3X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
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
</devicesets>
</library>
<library name="300S14-U">
<description>&lt;Bipolar Transistors - BJT 4 NPN Matched Trans. Array SO-14&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P602X175-14N">
<description>&lt;b&gt;SO14&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.728" y="3.81" dx="1.545" dy="0.65" layer="1"/>
<smd name="2" x="-2.728" y="2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="3" x="-2.728" y="1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="4" x="-2.728" y="0" dx="1.545" dy="0.65" layer="1"/>
<smd name="5" x="-2.728" y="-1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="6" x="-2.728" y="-2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="7" x="-2.728" y="-3.81" dx="1.545" dy="0.65" layer="1"/>
<smd name="8" x="2.728" y="-3.81" dx="1.545" dy="0.65" layer="1"/>
<smd name="9" x="2.728" y="-2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="10" x="2.728" y="-1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="11" x="2.728" y="0" dx="1.545" dy="0.65" layer="1"/>
<smd name="12" x="2.728" y="1.27" dx="1.545" dy="0.65" layer="1"/>
<smd name="13" x="2.728" y="2.54" dx="1.545" dy="0.65" layer="1"/>
<smd name="14" x="2.728" y="3.81" dx="1.545" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="4.645" x2="3.75" y2="4.645" width="0.05" layer="51"/>
<wire x1="3.75" y1="4.645" x2="3.75" y2="-4.645" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.645" x2="-3.75" y2="-4.645" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.645" x2="-3.75" y2="4.645" width="0.05" layer="51"/>
<wire x1="-1.955" y1="4.33" x2="1.955" y2="4.33" width="0.1" layer="51"/>
<wire x1="1.955" y1="4.33" x2="1.955" y2="-4.33" width="0.1" layer="51"/>
<wire x1="1.955" y1="-4.33" x2="-1.955" y2="-4.33" width="0.1" layer="51"/>
<wire x1="-1.955" y1="-4.33" x2="-1.955" y2="4.33" width="0.1" layer="51"/>
<wire x1="-1.955" y1="3.06" x2="-0.685" y2="4.33" width="0.1" layer="51"/>
<wire x1="-1.605" y1="4.33" x2="1.605" y2="4.33" width="0.2" layer="21"/>
<wire x1="1.605" y1="4.33" x2="1.605" y2="-4.33" width="0.2" layer="21"/>
<wire x1="1.605" y1="-4.33" x2="-1.605" y2="-4.33" width="0.2" layer="21"/>
<wire x1="-1.605" y1="-4.33" x2="-1.605" y2="4.33" width="0.2" layer="21"/>
<wire x1="-3.5" y1="4.485" x2="-1.955" y2="4.485" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="300S14-U">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="C1" x="0" y="0" length="middle"/>
<pin name="B1" x="0" y="-2.54" length="middle"/>
<pin name="E1" x="0" y="-5.08" length="middle"/>
<pin name="SUB_1" x="0" y="-7.62" length="middle"/>
<pin name="E3" x="0" y="-10.16" length="middle"/>
<pin name="B3" x="0" y="-12.7" length="middle"/>
<pin name="C3" x="0" y="-15.24" length="middle"/>
<pin name="C2" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="B2" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="E2" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="SUB_2" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="E4" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="B4" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="C4" x="30.48" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="300S14-U" prefix="Q">
<description>&lt;b&gt;Bipolar Transistors - BJT 4 NPN Matched Trans. Array SO-14&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="300S14-U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P602X175-14N">
<connects>
<connect gate="G$1" pin="B1" pad="2"/>
<connect gate="G$1" pin="B2" pad="13"/>
<connect gate="G$1" pin="B3" pad="6"/>
<connect gate="G$1" pin="B4" pad="9"/>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="14"/>
<connect gate="G$1" pin="C3" pad="7"/>
<connect gate="G$1" pin="C4" pad="8"/>
<connect gate="G$1" pin="E1" pad="3"/>
<connect gate="G$1" pin="E2" pad="12"/>
<connect gate="G$1" pin="E3" pad="5"/>
<connect gate="G$1" pin="E4" pad="10"/>
<connect gate="G$1" pin="SUB_1" pad="4"/>
<connect gate="G$1" pin="SUB_2" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Bipolar Transistors - BJT 4 NPN Matched Trans. Array SO-14" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="THAT CORPORATION" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="300S14-U" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="887-300S14-U" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/THAT/300S14-U?qs=wN%2Fcur4AVWdHgHcGlLafqA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1.76k ohm">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.11" y1="0.45" x2="0.11" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.11" y1="-0.45" x2="0.11" y2="-0.45" width="0.127" layer="21"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.82" y="0" dx="0.79" dy="0.93" layer="1"/>
<smd name="2" x="0.82" y="0" dx="0.79" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RT0603BRD071K76L">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT0603BRD071K76L" prefix="R">
<description>RT Series 0603 0.1 W 1.76 kOhm ±0.1 % ±25 ppm/°C SMT Thin Film Chip Resistor </description>
<gates>
<gate name="G$1" symbol="RT0603BRD071K76L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
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
</devicesets>
</library>
<library name="10kohm">
<packages>
<package name="RESC1607X60N">
<text x="-1.51" y="-0.85" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.51" y="0.85" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.9" y1="-0.51" x2="-0.9" y2="-0.51" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.51" x2="-0.9" y2="0.51" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.51" x2="0.9" y2="0.51" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.51" x2="-0.9" y2="0.51" width="0.127" layer="51"/>
<wire x1="-1.508" y1="-0.761" x2="1.508" y2="-0.761" width="0.05" layer="39"/>
<wire x1="-1.508" y1="0.761" x2="1.508" y2="0.761" width="0.05" layer="39"/>
<wire x1="-1.508" y1="-0.761" x2="-1.508" y2="0.761" width="0.05" layer="39"/>
<wire x1="1.508" y1="-0.761" x2="1.508" y2="0.761" width="0.05" layer="39"/>
<smd name="1" x="-0.735" y="0" dx="1.04" dy="1.02" layer="1"/>
<smd name="2" x="0.735" y="0" dx="1.04" dy="1.02" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RC0603FR-0710KL">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0603FR-0710KL" prefix="R">
<description>YAGEO RC0603FR-0710KL / RESISTOR 10K 1/10W 1% 0603 YAG &lt;a href="https://pricing.snapeda.com/parts/RC0603FR-0710KL/Yageo/view-part?ref=eda"&gt;Check availability&lt;/a&gt;  </description>
<gates>
<gate name="G$1" symbol="RC0603FR-0710KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1607X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" 10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Moisture Resistant Thick Film "/>
<attribute name="MF" value="Yageo"/>
<attribute name="MP" value="RC0603FR-0710KL"/>
<attribute name="PACKAGE" value="0603 Yageo"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/RC0603FR-0710KL/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="1uF cap">
<packages>
<package name="CAPC1608X90N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
<smd name="2" x="0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CL10B105KP8NNNC">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CL10B105KP8NNNC" prefix="C">
<gates>
<gate name="G$1" symbol="CL10B105KP8NNNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
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
</devicesets>
</library>
<library name="10nF Cap">
<packages>
<package name="CAPC1005X55N">
<text x="-0.96" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.96" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.55" y1="-0.28" x2="-0.55" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.55" y1="0.28" x2="-0.55" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.55" y1="-0.28" x2="0.55" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.55" y1="-0.28" x2="-0.55" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.965" y1="-0.55" x2="0.965" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.965" y1="0.55" x2="0.965" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.965" y1="-0.55" x2="-0.965" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.965" y1="-0.55" x2="0.965" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.435" y="0" dx="0.56" dy="0.6" layer="1"/>
<smd name="2" x="0.435" y="0" dx="0.56" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM155R71E103KA01D">
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.41" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-5.08" width="0.41" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-12.7" y2="-5.08" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="5.08" width="0.41" layer="94"/>
<text x="-12.7" y="6.08" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-9.08" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1" x="-17.78" y="2.54" length="middle"/>
<pin name="2" x="-17.78" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM155R71E103KA01D" prefix="C">
<gates>
<gate name="G$1" symbol="GRM155R71E103KA01D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X55N">
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
<part name="U1" library="SE555D" deviceset="SE555D" device=""/>
<part name="U2" library="SE555D" deviceset="SE555D" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="IC1" library="320S14-U" deviceset="320S14-U" device=""/>
<part name="IC2" library="320S14-U" deviceset="320S14-U" device=""/>
<part name="IC3" library="320S14-U" deviceset="320S14-U" device=""/>
<part name="OPAMP2" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="OPAMP1" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="300S14-U" deviceset="300S14-U" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="R3" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="R4" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="5k"/>
<part name="R5" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="5k"/>
<part name="R6" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="40k"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OPAMP3" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="OPAMP4" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="R7" library="10kohm" deviceset="RC0603FR-0710KL" device="" value="10k"/>
<part name="C1" library="1uF cap" deviceset="CL10B105KP8NNNC" device="" value="1u"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RPTAT1" library="1.76k ohm" deviceset="RT0603BRD071K76L" device="" value="1.76k"/>
<part name="RVBE1" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="95.3"/>
<part name="R8" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="R9" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="C2" library="10nF Cap" deviceset="GRM155R71E103KA01D" device="" value="10nF"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="10nF Cap" deviceset="GRM155R71E103KA01D" device="" value="10nF"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="154.94" y="45.72" size="1.778" layer="91">VCC can be 4.5V-18V</text>
<text x="93.98" y="48.26" size="1.778" layer="91">U2 will be our astable timer</text>
<text x="109.22" y="114.3" size="1.778" layer="91">U1 will be our monostable timer</text>
<text x="147.32" y="109.22" size="1.778" layer="91">VCC can be 4.5V-18V</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="124.46" y="91.44" smashed="yes">
<attribute name="NAME" x="111.76" y="105.14" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="111.76" y="74.74" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="G$1" x="121.92" y="30.48" smashed="yes">
<attribute name="NAME" x="109.22" y="44.18" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="109.22" y="13.78" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="142.24" y="15.24" smashed="yes">
<attribute name="VALUE" x="140.335" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="142.24" y="78.74" smashed="yes">
<attribute name="VALUE" x="140.335" y="75.565" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="142.24" y="45.72" smashed="yes">
<attribute name="VALUE" x="139.7" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="142.24" y="109.22" smashed="yes">
<attribute name="VALUE" x="144.78" y="111.76" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="114.3" y="223.52" smashed="yes">
<attribute name="NAME" x="138.43" y="231.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="228.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="20.32" y="223.52" smashed="yes">
<attribute name="NAME" x="44.45" y="231.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="44.45" y="228.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="203.2" y="223.52" smashed="yes">
<attribute name="NAME" x="227.33" y="231.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="227.33" y="228.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="OPAMP2" gate="A" x="33.02" y="180.34" smashed="yes" rot="R90">
<attribute name="NAME" x="21.86" y="167.64" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="47.18" y="167.64" size="2.0828" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="OPAMP1" gate="A" x="129.54" y="180.34" smashed="yes" rot="MR90">
<attribute name="NAME" x="140.7" y="167.64" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="VALUE" x="115.38" y="167.64" size="2.0828" layer="96" ratio="10" rot="SMR90"/>
</instance>
<instance part="GND1" gate="1" x="10.16" y="134.62" smashed="yes">
<attribute name="VALUE" x="7.62" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="109.22" y="149.86" smashed="yes">
<attribute name="NAME" x="135.89" y="157.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="135.89" y="154.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND2" gate="1" x="106.68" y="144.78" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.14" y="147.32" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND3" gate="1" x="106.68" y="139.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="104.14" y="142.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND5" gate="1" x="142.24" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="144.78" y="137.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND4" gate="1" x="142.24" y="144.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="144.78" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="15.24" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="12.69851875" y="233.675559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="20.326640625" y="233.67003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="55.88" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="53.33851875" y="233.675559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="60.966640625" y="233.67003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="96.52" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="93.97851875" y="193.035559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.606640625" y="193.03003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="187.96" y="187.96" smashed="yes" rot="R90">
<attribute name="NAME" x="185.41851875" y="180.335559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.046640625" y="180.33003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="210.82" y="198.12" smashed="yes" rot="R180">
<attribute name="NAME" x="218.444440625" y="195.57851875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="218.44996875" y="203.206640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="187.96" y="175.26" smashed="yes">
<attribute name="VALUE" x="185.42" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="223.52" y="198.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="226.06" y="195.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="96.52" y="187.96" smashed="yes">
<attribute name="VALUE" x="93.98" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="OPAMP3" gate="A" x="73.66" y="195.58" smashed="yes" rot="R270">
<attribute name="NAME" x="84.82" y="208.28" size="2.0828" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="59.5" y="208.28" size="2.0828" layer="96" ratio="10" rot="SR270"/>
</instance>
<instance part="OPAMP4" gate="A" x="170.18" y="193.04" smashed="yes" rot="R270">
<attribute name="NAME" x="181.34" y="205.74" size="2.0828" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="156.02" y="205.74" size="2.0828" layer="96" ratio="10" rot="SR270"/>
</instance>
<instance part="R7" gate="G$1" x="76.2" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="73.66" y="111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="80.01" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="76.2" y="88.9" smashed="yes" rot="R90">
<attribute name="NAME" x="72.38906875" y="88.9" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28848125" y="88.9" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND9" gate="1" x="76.2" y="83.82" smashed="yes">
<attribute name="VALUE" x="73.66" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="RPTAT1" gate="G$1" x="10.16" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="7.61851875" y="139.695559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.246640625" y="139.69003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="RVBE1" gate="G$1" x="157.48" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="154.93851875" y="139.695559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.566640625" y="139.69003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="63.5" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="60.95851875" y="58.415559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.586640625" y="58.41003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="63.5" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="60.95851875" y="30.475559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="68.586640625" y="30.47003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="45.72" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="58.42" y="9.16" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="58.42" y="24.32" size="2.0828" layer="96" ratio="10" rot="SR180"/>
</instance>
<instance part="GND10" gate="1" x="63.5" y="10.16" smashed="yes">
<attribute name="VALUE" x="60.96" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="81.28" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="1.54" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="93.98" y="16.7" size="2.0828" layer="96" ratio="10" rot="SR180"/>
</instance>
<instance part="GND11" gate="1" x="99.06" y="2.54" smashed="yes">
<attribute name="VALUE" x="96.52" y="0" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="139.7" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="142.24" y1="20.32" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E3"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E4"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E1"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E2"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="RPTAT1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="139.7" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="142.24" y1="101.6" x2="142.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="E2"/>
<wire x1="48.26" y1="218.44" x2="55.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="55.88" y1="218.44" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="E1"/>
<wire x1="20.32" y1="218.44" x2="15.24" y2="218.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="218.44" x2="15.24" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B1"/>
<wire x1="20.32" y1="220.98" x2="17.78" y2="220.98" width="0.1524" layer="91"/>
<wire x1="17.78" y1="220.98" x2="17.78" y2="231.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="231.14" x2="50.8" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B2"/>
<wire x1="50.8" y1="231.14" x2="50.8" y2="220.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="220.98" x2="48.26" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OPAMP2" gate="A" pin="VOUT"/>
<wire x1="30.48" y1="198.12" x2="30.48" y2="203.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="203.2" x2="17.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="17.78" y1="203.2" x2="17.78" y2="220.98" width="0.1524" layer="91"/>
<junction x="17.78" y="220.98"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="C1"/>
<wire x1="20.32" y1="223.52" x2="10.16" y2="223.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="223.52" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="OPAMP2" gate="A" pin="VIN+"/>
<wire x1="10.16" y1="162.56" x2="10.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="162.56" x2="10.16" y2="162.56" width="0.1524" layer="91"/>
<junction x="10.16" y="162.56"/>
<pinref part="RPTAT1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="15.24" y1="251.46" x2="55.88" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="E1"/>
<wire x1="55.88" y1="251.46" x2="106.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="106.68" y1="218.44" x2="106.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="106.68" y1="251.46" x2="149.86" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="E2"/>
<wire x1="149.86" y1="251.46" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<wire x1="149.86" y1="218.44" x2="142.24" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="E4"/>
<wire x1="142.24" y1="213.36" x2="149.86" y2="213.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="213.36" x2="149.86" y2="218.44" width="0.1524" layer="91"/>
<junction x="149.86" y="218.44"/>
<pinref part="IC1" gate="G$1" pin="E3"/>
<wire x1="114.3" y1="213.36" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="106.68" y1="213.36" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<junction x="106.68" y="218.44"/>
<junction x="106.68" y="251.46"/>
<pinref part="IC3" gate="G$1" pin="E1"/>
<wire x1="203.2" y1="218.44" x2="198.12" y2="218.44" width="0.1524" layer="91"/>
<wire x1="198.12" y1="218.44" x2="198.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="251.46" x2="149.86" y2="251.46" width="0.1524" layer="91"/>
<junction x="149.86" y="251.46"/>
<wire x1="198.12" y1="251.46" x2="236.22" y2="251.46" width="0.1524" layer="91"/>
<wire x1="236.22" y1="251.46" x2="236.22" y2="218.44" width="0.1524" layer="91"/>
<junction x="198.12" y="251.46"/>
<pinref part="IC3" gate="G$1" pin="E2"/>
<wire x1="236.22" y1="218.44" x2="231.14" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="2"/>
<junction x="55.88" y="251.46"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B1"/>
<wire x1="114.3" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B3"/>
<wire x1="111.76" y1="220.98" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="210.82" x2="114.3" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="220.98" x2="111.76" y2="228.6" width="0.1524" layer="91"/>
<junction x="111.76" y="220.98"/>
<wire x1="111.76" y1="228.6" x2="144.78" y2="228.6" width="0.1524" layer="91"/>
<wire x1="144.78" y1="228.6" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B2"/>
<wire x1="144.78" y1="220.98" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B4"/>
<wire x1="144.78" y1="220.98" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<junction x="144.78" y="220.98"/>
<pinref part="OPAMP1" gate="A" pin="VOUT"/>
<wire x1="132.08" y1="198.12" x2="132.08" y2="203.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="203.2" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<junction x="144.78" y="210.82"/>
<pinref part="IC3" gate="G$1" pin="B1"/>
<wire x1="203.2" y1="220.98" x2="144.78" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C1"/>
<pinref part="Q1" gate="G$1" pin="B1"/>
<wire x1="109.22" y1="149.86" x2="109.22" y2="147.32" width="0.1524" layer="91"/>
<junction x="109.22" y="149.86"/>
<pinref part="IC1" gate="G$1" pin="C3"/>
<wire x1="114.3" y1="208.28" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="208.28" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<pinref part="OPAMP2" gate="A" pin="VIN-"/>
<wire x1="109.22" y1="162.56" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<wire x1="33.02" y1="162.56" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="109.22" y="162.56"/>
<pinref part="OPAMP1" gate="A" pin="VIN-"/>
<wire x1="129.54" y1="162.56" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<junction x="109.22" y="154.94"/>
<pinref part="IC3" gate="G$1" pin="C2"/>
<wire x1="231.14" y1="223.52" x2="243.84" y2="223.52" width="0.1524" layer="91"/>
<wire x1="243.84" y1="223.52" x2="243.84" y2="154.94" width="0.1524" layer="91"/>
<wire x1="243.84" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<junction x="129.54" y="154.94"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B3"/>
<pinref part="Q1" gate="G$1" pin="C3"/>
<wire x1="109.22" y1="137.16" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<junction x="109.22" y="134.62"/>
<wire x1="109.22" y1="129.54" x2="139.7" y2="129.54" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C4"/>
<wire x1="139.7" y1="129.54" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B4"/>
<wire x1="139.7" y1="137.16" x2="139.7" y2="134.62" width="0.1524" layer="91"/>
<junction x="139.7" y="134.62"/>
<wire x1="139.7" y1="137.16" x2="142.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="139.7" y="137.16"/>
<wire x1="139.7" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="137.16" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B2"/>
<wire x1="142.24" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C2"/>
<wire x1="139.7" y1="149.86" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<junction x="139.7" y="147.32"/>
<wire x1="147.32" y1="147.32" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="147.32" y="137.16"/>
<pinref part="RVBE1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="OPAMP1" gate="A" pin="VIN+"/>
<wire x1="132.08" y1="162.56" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="160.02" x2="157.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="157.48" y1="160.02" x2="157.48" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="C4"/>
<wire x1="142.24" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="208.28" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<junction x="149.86" y="160.02"/>
<pinref part="RVBE1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="C2"/>
<pinref part="IC1" gate="G$1" pin="C1"/>
<wire x1="48.26" y1="223.52" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="223.52" x2="114.3" y2="223.52" width="0.1524" layer="91"/>
<junction x="96.52" y="223.52"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="210.82" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<pinref part="OPAMP3" gate="A" pin="VIN+"/>
<wire x1="96.52" y1="213.36" x2="96.52" y2="223.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="213.36" x2="96.52" y2="213.36" width="0.1524" layer="91"/>
<junction x="96.52" y="213.36"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C2"/>
<wire x1="142.24" y1="223.52" x2="187.96" y2="223.52" width="0.1524" layer="91"/>
<wire x1="187.96" y1="223.52" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="OPAMP4" gate="A" pin="VIN+"/>
<wire x1="187.96" y1="210.82" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="210.82" x2="187.96" y2="210.82" width="0.1524" layer="91"/>
<junction x="187.96" y="210.82"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="B2"/>
<wire x1="231.14" y1="220.98" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="233.68" y1="220.98" x2="233.68" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="C1"/>
<wire x1="233.68" y1="231.14" x2="203.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="203.2" y1="231.14" x2="203.2" y2="223.52" width="0.1524" layer="91"/>
<wire x1="203.2" y1="223.52" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
<junction x="203.2" y="223.52"/>
<wire x1="200.66" y1="223.52" x2="200.66" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OPAMP3" gate="A" pin="VIN-"/>
<wire x1="73.66" y1="213.36" x2="55.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="55.88" y1="213.36" x2="55.88" y2="172.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="172.72" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<pinref part="OPAMP3" gate="A" pin="VOUT"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="177.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="172.72" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="172.72"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="127" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="63.5" y2="132.08" width="0.1524" layer="91"/>
<junction x="76.2" y="132.08"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="OPAMP4" gate="A" pin="VIN-"/>
<wire x1="170.18" y1="210.82" x2="154.94" y2="210.82" width="0.1524" layer="91"/>
<wire x1="154.94" y1="210.82" x2="154.94" y2="172.72" width="0.1524" layer="91"/>
<pinref part="OPAMP4" gate="A" pin="VOUT"/>
<wire x1="154.94" y1="172.72" x2="172.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="172.72" y2="175.26" width="0.1524" layer="91"/>
<wire x1="172.72" y1="172.72" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
<junction x="172.72" y="172.72"/>
<pinref part="U1" gate="G$1" pin="CONT"/>
<wire x1="106.68" y1="86.36" x2="104.14" y2="86.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="86.36" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="172.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="THRES"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="106.68" y1="99.06" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<wire x1="99.06" y1="99.06" x2="76.2" y2="99.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DISCH"/>
<wire x1="142.24" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="152.4" y1="88.9" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="68.58" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<junction x="99.06" y="99.06"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
<junction x="76.2" y="99.06"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<junction x="63.5" y="53.34"/>
<pinref part="U2" gate="G$1" pin="DISCH"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="149.86" y1="27.94" x2="139.7" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="THRES"/>
<wire x1="63.5" y1="20.32" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<junction x="63.5" y="20.32"/>
<pinref part="U2" gate="G$1" pin="TRIG"/>
<wire x1="104.14" y1="38.1" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
<junction x="104.14" y="38.1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CONT"/>
<wire x1="99.06" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="142.24" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="139.7" y1="30.48" x2="172.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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

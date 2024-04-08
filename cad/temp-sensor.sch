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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="IC2" library="320S14-U" deviceset="320S14-U" device=""/>
<part name="IC1" library="320S14-U" deviceset="320S14-U" device=""/>
<part name="OPAMP1" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="OPAMP3" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="300S14-U" deviceset="300S14-U" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R2" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="R10" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="R11" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="5k"/>
<part name="R12" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="5k"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="OPAMP2" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="OPAMP4" library="MCP600" deviceset="MCP6001UT-I/OT" device=""/>
<part name="R14" library="10kohm" deviceset="RC0603FR-0710KL" device="" value="10k"/>
<part name="C4" library="1uF cap" deviceset="CL10B105KP8NNNC" device="" value="1u"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="RPTAT2" library="1.76k ohm" deviceset="RT0603BRD071K76L" device="" value="1.76k"/>
<part name="RVBE2" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="95.3"/>
<part name="R15" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="R16" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="1k"/>
<part name="C5" library="10nF Cap" deviceset="GRM155R71E103KA01D" device="" value="10nF"/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C6" library="10nF Cap" deviceset="GRM155R71E103KA01D" device="" value="10nF"/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="95ohm" deviceset="ERJ-2RKF95R3X" device="" value="40k"/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="170.18" y="48.26" size="1.778" layer="91">VCC can be 4.5V-18V</text>
<text x="106.68" y="55.88" size="1.778" layer="91">U2 will be our astable timer</text>
<text x="121.92" y="121.92" size="1.778" layer="91">U1 will be our monostable timer</text>
<text x="167.64" y="109.22" size="1.778" layer="91">VCC can be 4.5V-18V</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="137.16" y="99.06" smashed="yes">
<attribute name="NAME" x="124.46" y="112.76" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="124.46" y="82.36" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="G$1" x="134.62" y="38.1" smashed="yes">
<attribute name="NAME" x="121.92" y="51.8" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="121.92" y="21.4" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="154.94" y="22.86" smashed="yes">
<attribute name="VALUE" x="153.035" y="19.685" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="154.94" y="86.36" smashed="yes">
<attribute name="VALUE" x="153.035" y="83.185" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="127" y="231.14" smashed="yes">
<attribute name="NAME" x="151.13" y="238.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="151.13" y="236.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="33.02" y="231.14" smashed="yes">
<attribute name="NAME" x="57.15" y="238.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.15" y="236.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="OPAMP1" gate="A" x="45.72" y="182.88" smashed="yes" rot="R90">
<attribute name="NAME" x="34.56" y="170.18" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="59.88" y="170.18" size="2.0828" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="OPAMP3" gate="A" x="142.24" y="187.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="153.4" y="175.26" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="VALUE" x="128.08" y="175.26" size="2.0828" layer="96" ratio="10" rot="SMR90"/>
</instance>
<instance part="GND12" gate="1" x="22.86" y="142.24" smashed="yes">
<attribute name="VALUE" x="20.32" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="121.92" y="157.48" smashed="yes">
<attribute name="NAME" x="148.59" y="165.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="148.59" y="162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND13" gate="1" x="119.38" y="152.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="116.84" y="154.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND14" gate="1" x="119.38" y="147.32" smashed="yes" rot="R270">
<attribute name="VALUE" x="116.84" y="149.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND15" gate="1" x="154.94" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.48" y="144.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="154.94" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.48" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="27.94" y="248.92" smashed="yes" rot="R90">
<attribute name="NAME" x="25.39851875" y="241.295559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.026640625" y="241.29003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="68.58" y="248.92" smashed="yes" rot="R90">
<attribute name="NAME" x="66.03851875" y="241.295559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="73.666640625" y="241.29003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="109.22" y="200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="106.67851875" y="193.035559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="114.306640625" y="193.03003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="200.66" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="198.11851875" y="187.955559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.746640625" y="187.95003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="200.66" y="182.88" smashed="yes">
<attribute name="VALUE" x="198.12" y="180.34" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="109.22" y="187.96" smashed="yes">
<attribute name="VALUE" x="106.68" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="OPAMP2" gate="A" x="86.36" y="195.58" smashed="yes" rot="R270">
<attribute name="NAME" x="97.52" y="208.28" size="2.0828" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="72.2" y="208.28" size="2.0828" layer="96" ratio="10" rot="SR270"/>
</instance>
<instance part="OPAMP4" gate="A" x="182.88" y="200.66" smashed="yes" rot="R270">
<attribute name="NAME" x="194.04" y="213.36" size="2.0828" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="168.72" y="213.36" size="2.0828" layer="96" ratio="10" rot="SR270"/>
</instance>
<instance part="R14" gate="G$1" x="88.9" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="119.38" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.71" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="88.9" y="96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="85.08906875" y="96.52" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="93.98848125" y="96.52" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="88.9" y="91.44" smashed="yes">
<attribute name="VALUE" x="86.36" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="RPTAT2" gate="G$1" x="22.86" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="20.31851875" y="144.775559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="27.946640625" y="144.77003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="RVBE2" gate="G$1" x="170.18" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="167.63851875" y="147.315559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.266640625" y="147.31003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="76.2" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="73.65851875" y="66.035559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.286640625" y="66.03003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="76.2" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="73.65851875" y="38.095559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.286640625" y="38.09003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="58.42" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="71.12" y="16.78" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="71.12" y="31.94" size="2.0828" layer="96" ratio="10" rot="SR180"/>
</instance>
<instance part="GND21" gate="1" x="76.2" y="17.78" smashed="yes">
<attribute name="VALUE" x="73.66" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="93.98" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="106.68" y="9.16" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="106.68" y="24.32" size="2.0828" layer="96" ratio="10" rot="SR180"/>
</instance>
<instance part="GND22" gate="1" x="111.76" y="10.16" smashed="yes">
<attribute name="VALUE" x="109.22" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="10.16" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="7.61851875" y="185.415559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.246640625" y="185.41003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="10.16" y="180.34" smashed="yes">
<attribute name="VALUE" x="7.62" y="177.8" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="152.4" y1="27.94" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="154.94" y1="27.94" x2="154.94" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E3"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E4"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E2"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="RPTAT2" gate="G$1" pin="1"/>
<wire x1="22.86" y1="142.24" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
</net>
<net name="V_BG" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C2"/>
<pinref part="IC2" gate="G$1" pin="C1"/>
<wire x1="60.96" y1="231.14" x2="109.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="231.14" x2="127" y2="231.14" width="0.1524" layer="91"/>
<junction x="109.22" y="231.14"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="109.22" y1="210.82" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<pinref part="OPAMP2" gate="A" pin="VIN+"/>
<wire x1="109.22" y1="213.36" x2="109.22" y2="231.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="213.36" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<junction x="109.22" y="213.36"/>
<label x="91.44" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_PTAT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="C2"/>
<wire x1="154.94" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="200.66" y1="231.14" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="OPAMP4" gate="A" pin="VIN+"/>
<wire x1="200.66" y1="218.44" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="218.44" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<junction x="200.66" y="218.44"/>
<label x="187.96" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="E2"/>
<wire x1="60.96" y1="226.06" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="68.58" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="E1"/>
<wire x1="33.02" y1="226.06" x2="27.94" y2="226.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="226.06" x2="27.94" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B1"/>
<wire x1="33.02" y1="228.6" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="228.6" x2="30.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="236.22" x2="63.5" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="B2"/>
<wire x1="63.5" y1="236.22" x2="63.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="228.6" x2="60.96" y2="228.6" width="0.1524" layer="91"/>
<pinref part="OPAMP1" gate="A" pin="VOUT"/>
<wire x1="43.18" y1="200.66" x2="43.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="43.18" y1="208.28" x2="30.48" y2="208.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="208.28" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
<junction x="30.48" y="228.6"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="C1"/>
<wire x1="33.02" y1="231.14" x2="22.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="22.86" y1="231.14" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<pinref part="OPAMP1" gate="A" pin="VIN+"/>
<wire x1="22.86" y1="165.1" x2="22.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="165.1" x2="22.86" y2="165.1" width="0.1524" layer="91"/>
<junction x="22.86" y="165.1"/>
<pinref part="RPTAT2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="27.94" y1="259.08" x2="68.58" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="E1"/>
<wire x1="68.58" y1="259.08" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="259.08" x2="101.6" y2="259.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="259.08" x2="119.38" y2="259.08" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="119.38" y2="226.06" width="0.1524" layer="91"/>
<wire x1="119.38" y1="226.06" x2="119.38" y2="259.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="259.08" x2="162.56" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="E2"/>
<wire x1="162.56" y1="259.08" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="E4"/>
<wire x1="154.94" y1="220.98" x2="162.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="162.56" y1="220.98" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<junction x="162.56" y="226.06"/>
<pinref part="IC2" gate="G$1" pin="E3"/>
<wire x1="127" y1="220.98" x2="119.38" y2="220.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="220.98" x2="119.38" y2="226.06" width="0.1524" layer="91"/>
<junction x="119.38" y="226.06"/>
<junction x="119.38" y="259.08"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="68.58" y="259.08"/>
<pinref part="IC1" gate="G$1" pin="E3"/>
<wire x1="33.02" y1="220.98" x2="10.16" y2="220.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="220.98" x2="10.16" y2="259.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="259.08" x2="17.78" y2="259.08" width="0.1524" layer="91"/>
<junction x="27.94" y="259.08"/>
<junction x="10.16" y="259.08"/>
<pinref part="IC1" gate="G$1" pin="E4"/>
<wire x1="17.78" y1="259.08" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="78.74" y2="220.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="220.98" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<junction x="78.74" y="259.08"/>
<junction x="162.56" y="259.08"/>
<wire x1="162.56" y1="259.08" x2="165.1" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="259.08" x2="208.28" y2="259.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="259.08" x2="218.44" y2="259.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="259.08" x2="231.14" y2="259.08" width="0.1524" layer="91"/>
<wire x1="152.4" y1="48.26" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="48.26" x2="231.14" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="154.94" y1="109.22" x2="218.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="109.22" x2="218.44" y2="259.08" width="0.1524" layer="91"/>
<junction x="218.44" y="259.08"/>
<junction x="231.14" y="259.08"/>
<pinref part="OPAMP1" gate="A" pin="VDD"/>
<wire x1="38.1" y1="200.66" x2="17.78" y2="200.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="200.66" x2="17.78" y2="259.08" width="0.1524" layer="91"/>
<junction x="17.78" y="259.08"/>
<pinref part="OPAMP2" gate="A" pin="VDD"/>
<wire x1="93.98" y1="177.8" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="177.8" x2="101.6" y2="259.08" width="0.1524" layer="91"/>
<junction x="101.6" y="259.08"/>
<pinref part="OPAMP3" gate="A" pin="VDD"/>
<wire x1="149.86" y1="205.74" x2="165.1" y2="205.74" width="0.1524" layer="91"/>
<wire x1="165.1" y1="205.74" x2="165.1" y2="259.08" width="0.1524" layer="91"/>
<junction x="165.1" y="259.08"/>
<pinref part="OPAMP4" gate="A" pin="VDD"/>
<wire x1="190.5" y1="182.88" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="190.5" y1="177.8" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="208.28" y1="177.8" x2="208.28" y2="259.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="259.08" x2="210.82" y2="259.08" width="0.1524" layer="91"/>
<junction x="208.28" y="259.08"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="B1"/>
<wire x1="127" y1="228.6" x2="124.46" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B3"/>
<wire x1="124.46" y1="228.6" x2="124.46" y2="218.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="218.44" x2="127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="124.46" y1="228.6" x2="124.46" y2="236.22" width="0.1524" layer="91"/>
<junction x="124.46" y="228.6"/>
<wire x1="124.46" y1="236.22" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<wire x1="157.48" y1="236.22" x2="157.48" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B2"/>
<wire x1="157.48" y1="228.6" x2="154.94" y2="228.6" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="B4"/>
<wire x1="157.48" y1="228.6" x2="157.48" y2="218.44" width="0.1524" layer="91"/>
<wire x1="157.48" y1="218.44" x2="154.94" y2="218.44" width="0.1524" layer="91"/>
<junction x="157.48" y="228.6"/>
<pinref part="OPAMP3" gate="A" pin="VOUT"/>
<wire x1="144.78" y1="205.74" x2="144.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="210.82" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="210.82" x2="157.48" y2="218.44" width="0.1524" layer="91"/>
<junction x="157.48" y="218.44"/>
<pinref part="IC1" gate="G$1" pin="B4"/>
<wire x1="60.96" y1="218.44" x2="124.46" y2="218.44" width="0.1524" layer="91"/>
<junction x="124.46" y="218.44"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="C1"/>
<pinref part="Q1" gate="G$1" pin="B1"/>
<wire x1="121.92" y1="157.48" x2="121.92" y2="154.94" width="0.1524" layer="91"/>
<junction x="121.92" y="157.48"/>
<pinref part="IC2" gate="G$1" pin="C3"/>
<wire x1="127" y1="215.9" x2="121.92" y2="215.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="215.9" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<pinref part="OPAMP1" gate="A" pin="VIN-"/>
<wire x1="121.92" y1="165.1" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="165.1" x2="121.92" y2="165.1" width="0.1524" layer="91"/>
<junction x="121.92" y="165.1"/>
<pinref part="OPAMP3" gate="A" pin="VIN-"/>
<wire x1="142.24" y1="170.18" x2="142.24" y2="162.56" width="0.1524" layer="91"/>
<wire x1="142.24" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="121.92" y="162.56"/>
<pinref part="IC1" gate="G$1" pin="C3"/>
<wire x1="33.02" y1="215.9" x2="33.02" y2="205.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="205.74" x2="66.04" y2="205.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="205.74" x2="66.04" y2="215.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="215.9" x2="121.92" y2="215.9" width="0.1524" layer="91"/>
<junction x="121.92" y="215.9"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B3"/>
<pinref part="Q1" gate="G$1" pin="C3"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="142.24" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="121.92" y="142.24"/>
<wire x1="121.92" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C4"/>
<wire x1="152.4" y1="137.16" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B4"/>
<wire x1="152.4" y1="144.78" x2="152.4" y2="142.24" width="0.1524" layer="91"/>
<junction x="152.4" y="142.24"/>
<wire x1="152.4" y1="144.78" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="152.4" y="144.78"/>
<wire x1="152.4" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="144.78" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B2"/>
<wire x1="154.94" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C2"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
<wire x1="160.02" y1="154.94" x2="152.4" y2="154.94" width="0.1524" layer="91"/>
<wire x1="170.18" y1="144.78" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<junction x="160.02" y="144.78"/>
<pinref part="RVBE2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="OPAMP3" gate="A" pin="VIN+"/>
<wire x1="144.78" y1="170.18" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="167.64" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="167.64" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="165.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="C4"/>
<wire x1="154.94" y1="215.9" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="215.9" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<junction x="162.56" y="167.64"/>
<pinref part="RVBE2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="OPAMP2" gate="A" pin="VIN-"/>
<wire x1="86.36" y1="213.36" x2="68.58" y2="213.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="213.36" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="172.72" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<pinref part="OPAMP2" gate="A" pin="VOUT"/>
<wire x1="88.9" y1="172.72" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="172.72" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<junction x="88.9" y="172.72"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="88.9" y1="139.7" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="139.7" x2="76.2" y2="139.7" width="0.1524" layer="91"/>
<junction x="88.9" y="139.7"/>
<wire x1="76.2" y1="139.7" x2="76.2" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="OPAMP4" gate="A" pin="VIN-"/>
<wire x1="182.88" y1="218.44" x2="167.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="167.64" y1="218.44" x2="167.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="OPAMP4" gate="A" pin="VOUT"/>
<wire x1="167.64" y1="175.26" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="175.26" x2="185.42" y2="182.88" width="0.1524" layer="91"/>
<wire x1="185.42" y1="175.26" x2="185.42" y2="127" width="0.1524" layer="91"/>
<junction x="185.42" y="175.26"/>
<pinref part="U1" gate="G$1" pin="CONT"/>
<wire x1="119.38" y1="93.98" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="127" width="0.1524" layer="91"/>
<wire x1="116.84" y1="127" x2="185.42" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="THRES"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="119.38" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="106.68" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DISCH"/>
<wire x1="154.94" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="165.1" y1="96.52" x2="165.1" y2="76.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="76.2" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="76.2" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="111.76" y="106.68"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="88.9" y1="106.68" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
<junction x="88.9" y="106.68"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<junction x="76.2" y="60.96"/>
<pinref part="U2" gate="G$1" pin="DISCH"/>
<wire x1="162.56" y1="60.96" x2="162.56" y2="35.56" width="0.1524" layer="91"/>
<wire x1="162.56" y1="35.56" x2="152.4" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="76.2" y1="25.4" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="THRES"/>
<wire x1="76.2" y1="27.94" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<junction x="76.2" y="27.94"/>
<pinref part="U2" gate="G$1" pin="TRIG"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="111.76" y1="17.78" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="CONT"/>
<wire x1="111.76" y1="33.02" x2="116.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="99.06" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<wire x1="152.4" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="B3"/>
<wire x1="33.02" y1="218.44" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="25.4" y1="218.44" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="C4"/>
<wire x1="25.4" y1="210.82" x2="60.96" y2="210.82" width="0.1524" layer="91"/>
<wire x1="60.96" y1="210.82" x2="60.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="25.4" y1="218.44" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
<wire x1="10.16" y1="218.44" x2="10.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="25.4" y="218.44"/>
<pinref part="R17" gate="G$1" pin="2"/>
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

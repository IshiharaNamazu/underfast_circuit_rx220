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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CPU">
<packages>
<package name="RX220_BOARD">
<pad name="P$1" x="0" y="0" drill="1"/>
<pad name="P$2" x="0" y="2.54" drill="1"/>
<pad name="P$3" x="2.54" y="0" drill="1"/>
<pad name="P$4" x="2.54" y="2.54" drill="1"/>
<pad name="P$5" x="5.08" y="0" drill="1"/>
<pad name="P$6" x="5.08" y="2.54" drill="1"/>
<pad name="P$7" x="7.62" y="0" drill="1"/>
<pad name="P$8" x="7.62" y="2.54" drill="1"/>
<pad name="P$9" x="10.16" y="0" drill="1"/>
<pad name="P$10" x="10.16" y="2.54" drill="1"/>
<pad name="P$11" x="12.7" y="0" drill="1"/>
<pad name="P$12" x="12.7" y="2.54" drill="1"/>
<pad name="P$13" x="15.24" y="0" drill="1"/>
<pad name="P$14" x="15.24" y="2.54" drill="1"/>
<pad name="P$15" x="17.78" y="0" drill="1"/>
<pad name="P$16" x="17.78" y="2.54" drill="1"/>
<pad name="P$17" x="20.32" y="0" drill="1"/>
<pad name="P$18" x="20.32" y="2.54" drill="1"/>
<pad name="P$19" x="22.86" y="0" drill="1"/>
<pad name="P$20" x="22.86" y="2.54" drill="1"/>
<pad name="P$21" x="25.4" y="0" drill="1"/>
<pad name="P$22" x="25.4" y="2.54" drill="1"/>
<pad name="P$23" x="27.94" y="0" drill="1"/>
<pad name="P$24" x="27.94" y="2.54" drill="1"/>
<pad name="P$25" x="30.48" y="0" drill="1"/>
<pad name="P$26" x="30.48" y="2.54" drill="1"/>
<pad name="P$27" x="33.02" y="0" drill="1"/>
<pad name="P$28" x="33.02" y="2.54" drill="1"/>
<pad name="P$29" x="0" y="22.86" drill="1"/>
<pad name="P$30" x="0" y="25.4" drill="1"/>
<pad name="P$31" x="2.54" y="22.86" drill="1"/>
<pad name="P$32" x="2.54" y="25.4" drill="1"/>
<pad name="P$33" x="5.08" y="22.86" drill="1"/>
<pad name="P$34" x="5.08" y="25.4" drill="1"/>
<pad name="P$35" x="7.62" y="22.86" drill="1"/>
<pad name="P$36" x="7.62" y="25.4" drill="1"/>
<pad name="P$37" x="10.16" y="22.86" drill="1"/>
<pad name="P$38" x="10.16" y="25.4" drill="1"/>
<pad name="P$39" x="12.7" y="22.86" drill="1"/>
<pad name="P$40" x="12.7" y="25.4" drill="1"/>
<pad name="P$41" x="15.24" y="22.86" drill="1"/>
<pad name="P$42" x="15.24" y="25.4" drill="1"/>
<pad name="P$43" x="17.78" y="22.86" drill="1"/>
<pad name="P$44" x="17.78" y="25.4" drill="1"/>
<pad name="P$45" x="20.32" y="22.86" drill="1"/>
<pad name="P$46" x="20.32" y="25.4" drill="1"/>
<pad name="P$47" x="22.86" y="22.86" drill="1"/>
<pad name="P$48" x="22.86" y="25.4" drill="1"/>
<pad name="P$49" x="25.4" y="22.86" drill="1"/>
<pad name="P$50" x="25.4" y="25.4" drill="1"/>
<pad name="P$51" x="27.94" y="22.86" drill="1"/>
<pad name="P$52" x="27.94" y="25.4" drill="1"/>
<pad name="P$53" x="30.48" y="22.86" drill="1"/>
<pad name="P$54" x="30.48" y="25.4" drill="1"/>
<pad name="P$55" x="33.02" y="22.86" drill="1"/>
<pad name="P$56" x="33.02" y="25.4" drill="1"/>
<wire x1="-1.27" y1="21.59" x2="-1.27" y2="26.67" width="0.127" layer="21"/>
<wire x1="-1.27" y1="26.67" x2="34.29" y2="26.67" width="0.127" layer="21"/>
<wire x1="34.29" y1="26.67" x2="34.29" y2="21.59" width="0.127" layer="21"/>
<wire x1="34.29" y1="21.59" x2="-1.27" y2="21.59" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="34.29" y2="-1.27" width="0.127" layer="21"/>
<wire x1="34.29" y1="-1.27" x2="34.29" y2="3.81" width="0.127" layer="21"/>
<wire x1="34.29" y1="3.81" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<text x="-1.27" y="27.94" size="1.27" layer="21">CN2</text>
<text x="-1.27" y="5.08" size="1.27" layer="21">CN1</text>
<text x="2.54" y="19.05" size="1.27" layer="21">RX220 CPU BOARD</text>
</package>
</packages>
<symbols>
<symbol name="RX220_BOARD">
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="76.2" width="0.254" layer="94"/>
<wire x1="20.32" y1="76.2" x2="0" y2="76.2" width="0.254" layer="94"/>
<wire x1="0" y1="76.2" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="CN1-1" x="-5.08" y="73.66" visible="pin" length="middle"/>
<pin name="CN1-2" x="-5.08" y="71.12" visible="pin" length="middle"/>
<pin name="CN1-3" x="-5.08" y="68.58" visible="pin" length="middle"/>
<pin name="CN1-4" x="-5.08" y="66.04" visible="pin" length="middle"/>
<pin name="CN1-5" x="-5.08" y="63.5" visible="pin" length="middle"/>
<pin name="CN1-6" x="-5.08" y="60.96" visible="pin" length="middle"/>
<pin name="CN1-7" x="-5.08" y="58.42" visible="pin" length="middle"/>
<pin name="CN1-8" x="-5.08" y="55.88" visible="pin" length="middle"/>
<pin name="CN1-9" x="-5.08" y="53.34" visible="pin" length="middle"/>
<pin name="CN1-10" x="-5.08" y="50.8" visible="pin" length="middle"/>
<pin name="CN1-11" x="-5.08" y="48.26" visible="pin" length="middle"/>
<pin name="CN1-12" x="-5.08" y="45.72" visible="pin" length="middle"/>
<pin name="CN1-13" x="-5.08" y="43.18" visible="pin" length="middle"/>
<pin name="CN1-14" x="-5.08" y="40.64" visible="pin" length="middle"/>
<pin name="CN1-15" x="-5.08" y="38.1" visible="pin" length="middle"/>
<pin name="CN1-16" x="-5.08" y="35.56" visible="pin" length="middle"/>
<pin name="CN1-17" x="-5.08" y="33.02" visible="pin" length="middle"/>
<pin name="CN1-18" x="-5.08" y="30.48" visible="pin" length="middle"/>
<pin name="CN1-19" x="-5.08" y="27.94" visible="pin" length="middle"/>
<pin name="CN1-20" x="-5.08" y="25.4" visible="pin" length="middle"/>
<pin name="CN1-21" x="-5.08" y="22.86" visible="pin" length="middle"/>
<pin name="CN1-22" x="-5.08" y="20.32" visible="pin" length="middle"/>
<pin name="CN1-23" x="-5.08" y="17.78" visible="pin" length="middle"/>
<pin name="CN1-24" x="-5.08" y="15.24" visible="pin" length="middle"/>
<pin name="CN1-25" x="-5.08" y="12.7" visible="pin" length="middle"/>
<pin name="CN1-26" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="CN1-27" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="CN1-28" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="CN2-1" x="25.4" y="73.66" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-2" x="25.4" y="71.12" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-3" x="25.4" y="68.58" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-4" x="25.4" y="66.04" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-5" x="25.4" y="63.5" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-6" x="25.4" y="60.96" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-7" x="25.4" y="58.42" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-8" x="25.4" y="55.88" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-9" x="25.4" y="53.34" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-10" x="25.4" y="50.8" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-11" x="25.4" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-12" x="25.4" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-13" x="25.4" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-14" x="25.4" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-15" x="25.4" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-16" x="25.4" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-17" x="25.4" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-18" x="25.4" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-19" x="25.4" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-20" x="25.4" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-21" x="25.4" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-22" x="25.4" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-23" x="25.4" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-24" x="25.4" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-25" x="25.4" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-26" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-27" x="25.4" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="CN2-28" x="25.4" y="5.08" visible="pin" length="middle" rot="R180"/>
<text x="2.54" y="78.74" size="1.778" layer="94">RX220</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RX220_BOARD">
<gates>
<gate name="G$1" symbol="RX220_BOARD" x="-10.16" y="-40.64"/>
</gates>
<devices>
<device name="" package="RX220_BOARD">
<connects>
<connect gate="G$1" pin="CN1-1" pad="P$1"/>
<connect gate="G$1" pin="CN1-10" pad="P$10"/>
<connect gate="G$1" pin="CN1-11" pad="P$11"/>
<connect gate="G$1" pin="CN1-12" pad="P$12"/>
<connect gate="G$1" pin="CN1-13" pad="P$13"/>
<connect gate="G$1" pin="CN1-14" pad="P$14"/>
<connect gate="G$1" pin="CN1-15" pad="P$15"/>
<connect gate="G$1" pin="CN1-16" pad="P$16"/>
<connect gate="G$1" pin="CN1-17" pad="P$17"/>
<connect gate="G$1" pin="CN1-18" pad="P$18"/>
<connect gate="G$1" pin="CN1-19" pad="P$19"/>
<connect gate="G$1" pin="CN1-2" pad="P$2"/>
<connect gate="G$1" pin="CN1-20" pad="P$20"/>
<connect gate="G$1" pin="CN1-21" pad="P$21"/>
<connect gate="G$1" pin="CN1-22" pad="P$22"/>
<connect gate="G$1" pin="CN1-23" pad="P$23"/>
<connect gate="G$1" pin="CN1-24" pad="P$24"/>
<connect gate="G$1" pin="CN1-25" pad="P$25"/>
<connect gate="G$1" pin="CN1-26" pad="P$26"/>
<connect gate="G$1" pin="CN1-27" pad="P$27"/>
<connect gate="G$1" pin="CN1-28" pad="P$28"/>
<connect gate="G$1" pin="CN1-3" pad="P$3"/>
<connect gate="G$1" pin="CN1-4" pad="P$4"/>
<connect gate="G$1" pin="CN1-5" pad="P$5"/>
<connect gate="G$1" pin="CN1-6" pad="P$6"/>
<connect gate="G$1" pin="CN1-7" pad="P$7"/>
<connect gate="G$1" pin="CN1-8" pad="P$8"/>
<connect gate="G$1" pin="CN1-9" pad="P$9"/>
<connect gate="G$1" pin="CN2-1" pad="P$29"/>
<connect gate="G$1" pin="CN2-10" pad="P$38"/>
<connect gate="G$1" pin="CN2-11" pad="P$39"/>
<connect gate="G$1" pin="CN2-12" pad="P$40"/>
<connect gate="G$1" pin="CN2-13" pad="P$41"/>
<connect gate="G$1" pin="CN2-14" pad="P$42"/>
<connect gate="G$1" pin="CN2-15" pad="P$43"/>
<connect gate="G$1" pin="CN2-16" pad="P$44"/>
<connect gate="G$1" pin="CN2-17" pad="P$45"/>
<connect gate="G$1" pin="CN2-18" pad="P$46"/>
<connect gate="G$1" pin="CN2-19" pad="P$47"/>
<connect gate="G$1" pin="CN2-2" pad="P$30"/>
<connect gate="G$1" pin="CN2-20" pad="P$48"/>
<connect gate="G$1" pin="CN2-21" pad="P$49"/>
<connect gate="G$1" pin="CN2-22" pad="P$50"/>
<connect gate="G$1" pin="CN2-23" pad="P$51"/>
<connect gate="G$1" pin="CN2-24" pad="P$52"/>
<connect gate="G$1" pin="CN2-25" pad="P$53"/>
<connect gate="G$1" pin="CN2-26" pad="P$54"/>
<connect gate="G$1" pin="CN2-27" pad="P$55"/>
<connect gate="G$1" pin="CN2-28" pad="P$56"/>
<connect gate="G$1" pin="CN2-3" pad="P$31"/>
<connect gate="G$1" pin="CN2-4" pad="P$32"/>
<connect gate="G$1" pin="CN2-5" pad="P$33"/>
<connect gate="G$1" pin="CN2-6" pad="P$34"/>
<connect gate="G$1" pin="CN2-7" pad="P$35"/>
<connect gate="G$1" pin="CN2-8" pad="P$36"/>
<connect gate="G$1" pin="CN2-9" pad="P$37"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY">
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="DF3A_2P_2DSA_CONNECTOR">
<packages>
<package name="DF3A_2P_2DSA_CONNECTOR">
<pad name="P$1" x="0" y="0" drill="0.9"/>
<pad name="P$2" x="0" y="2" drill="0.9" rot="R180"/>
<wire x1="-1" y1="4" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="4" y2="-2" width="0.127" layer="21"/>
<wire x1="4" y1="-2" x2="4" y2="4" width="0.127" layer="21"/>
<wire x1="4" y1="4" x2="-1" y2="4" width="0.127" layer="21"/>
<text x="-2" y="-2" size="1.016" layer="21">+</text>
</package>
</packages>
<symbols>
<symbol name="DF3A_2P_2DSA_CONNECTOR">
<wire x1="0" y1="7.62" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="94">&gt;Name</text>
<pin name="P$1" x="-2.54" y="2.54" length="middle"/>
<pin name="P$2" x="-2.54" y="5.08" length="middle"/>
<text x="-2.54" y="0" size="1.778" layer="94">+</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF3A_2P_2DSA_CONNECTOR">
<gates>
<gate name="G$1" symbol="DF3A_2P_2DSA_CONNECTOR" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="DF3A_2P_2DSA_CONNECTOR">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
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
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-2RKF1001X" prefix="R">
<description>RESISTOR, 0402, 0.1W, 1%, 1K </description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 1 kOhms ±1% 0.1W, 1/10W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P1.00KLCT-ND"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-2RKF1001X"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ERJ-2RKF1001X/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SlideSwitch">
<packages>
<package name="SS12D01G4">
<pad name="P$1" x="0" y="0" drill="0.6"/>
<pad name="P$2" x="2.5" y="0" drill="0.6"/>
<pad name="P$3" x="5" y="0" drill="0.6"/>
<wire x1="-1.8" y1="-1.8" x2="6.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="6.8" y1="-1.8" x2="6.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="6.8" y1="1.8" x2="-1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="-1.8" width="0.127" layer="21"/>
<text x="5.08" y="2.032" size="0.6096" layer="21">ON</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" length="short" direction="pas" rot="R90"/>
<pin name="ON" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="OFF" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS12D01G4">
<gates>
<gate name="G$1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SS12D01G4">
<connects>
<connect gate="G$1" pin="OFF" pad="P$1"/>
<connect gate="G$1" pin="ON" pad="P$3"/>
<connect gate="G$1" pin="P" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FET">
<packages>
<package name="SOT23">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<text x="-1.90628125" y="1.90628125" size="1.27085" layer="25">&gt;NAME</text>
<text x="-1.90641875" y="-3.17736875" size="1.27095" layer="27">&gt;VALUE</text>
<rectangle x1="-0.228634375" y1="0.711309375" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.71258125" y1="-1.297909375" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.169859375" y1="-1.29701875" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="3" x="0" y="1.306" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.306" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.306" dx="1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="P-MOSFET">
<wire x1="0.762" y1="-0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.905" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.572" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="4.318" y="-0.254"/>
<vertex x="3.302" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0"/>
<vertex x="1.524" y="0.762"/>
<vertex x="1.524" y="-0.762"/>
</polygon>
</symbol>
<symbol name="N-MOSFET">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-11.43" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-11.43" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="ＩＲＬＭＬ６４０２">
<gates>
<gate name="G$1" symbol="P-MOSFET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ＩＲＬＭＬ６３４４ＴＲＰＢＦＴＲ">
<gates>
<gate name="G$1" symbol="N-MOSFET" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="regulator">
<packages>
<package name="TO252">
<description>&lt;b&gt;TO-252 Plastic Surface Mount (DT)&lt;/b&gt; - Reference TD03B&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<wire x1="3.29" y1="3.755" x2="3.29" y2="-2.345" width="0.2032" layer="21"/>
<wire x1="3.29" y1="-2.345" x2="-3.29" y2="-2.345" width="0.2032" layer="21"/>
<wire x1="-3.29" y1="-2.345" x2="-3.29" y2="3.755" width="0.2032" layer="21"/>
<wire x1="-2.96" y1="3.755" x2="2.96" y2="3.755" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.22" dx="5.5" dy="5.7" layer="1"/>
<smd name="1" x="-2.285" y="-4.22" dx="1.3" dy="1.7" layer="1"/>
<smd name="2" x="2.285" y="-4.22" dx="1.3" dy="1.7" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.665" y1="-4.955" x2="-1.905" y2="-3.255" layer="51"/>
<rectangle x1="1.905" y1="-4.955" x2="2.665" y2="-3.255" layer="51"/>
<rectangle x1="-0.38" y1="-3.175" x2="0.38" y2="-2.345" layer="21"/>
<polygon width="0" layer="51">
<vertex x="-2.68" y="3.755"/>
<vertex x="-2.68" y="4.955"/>
<vertex x="-1.98" y="4.955"/>
<vertex x="-1.98" y="4.555"/>
<vertex x="1.98" y="4.555"/>
<vertex x="1.98" y="4.955"/>
<vertex x="2.68" y="4.955"/>
<vertex x="2.68" y="3.755"/>
</polygon>
<wire x1="-3.29" y1="3.755" x2="-2.96" y2="3.755" width="0.2032" layer="21"/>
<wire x1="2.96" y1="3.755" x2="3.29" y2="3.755" width="0.2032" layer="21"/>
<rectangle x1="-2.665" y1="-3.255" x2="-1.905" y2="-2.345" layer="21"/>
<rectangle x1="1.905" y1="-3.255" x2="2.665" y2="-2.345" layer="21"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;SOT-223 Plastic Small Outline (MP)&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/lm1117-n.pdf"&gt;http://www.ti.com/lit/ds/symlink/lm1117-n.pdf&lt;/a&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="1.0208" y="-4.318" size="0.8128" layer="21" ratio="12">3</text>
<text x="1.905" y="2.54" size="0.8128" layer="21" ratio="12">4</text>
<text x="-3.4526" y="-4.318" size="0.8128" layer="21" ratio="12">1</text>
<text x="-1.2906" y="-4.3274" size="0.8128" layer="21" ratio="12">2</text>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="78XXA">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="GND1" x="0" y="-10.16" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NJM7805SDL1">
<gates>
<gate name="G$1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AZ1086H-3.3">
<gates>
<gate name="G$1" symbol="78XXA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor">
<packages>
<package name="CAPAE660X800N">
<wire x1="3.3" y1="3.3" x2="3.3" y2="-3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="-1.98" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-1.98" y1="-3.3" x2="-3.3" y2="-1.98" width="0.127" layer="51"/>
<wire x1="-3.3" y1="-1.98" x2="-3.3" y2="1.98" width="0.127" layer="51"/>
<wire x1="-3.3" y1="1.98" x2="-1.98" y2="3.3" width="0.127" layer="51"/>
<wire x1="-1.98" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="-1.98" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-1.98" y1="-3.3" x2="-3.3" y2="-1.98" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.98" x2="-1.98" y2="3.3" width="0.127" layer="21"/>
<wire x1="-1.98" y1="3.3" x2="3.3" y2="3.3" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.98" x2="-3.3" y2="1.11" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.98" x2="-3.3" y2="-1.11" width="0.127" layer="21"/>
<wire x1="-3.55" y1="3.55" x2="3.55" y2="3.55" width="0.05" layer="39"/>
<wire x1="3.55" y1="3.55" x2="3.55" y2="1.04" width="0.05" layer="39"/>
<wire x1="3.55" y1="1.04" x2="4.305" y2="1.04" width="0.05" layer="39"/>
<wire x1="4.305" y1="1.04" x2="4.305" y2="-1.04" width="0.05" layer="39"/>
<wire x1="4.305" y1="-1.04" x2="3.55" y2="-1.04" width="0.05" layer="39"/>
<wire x1="3.55" y1="-1.04" x2="3.55" y2="-3.55" width="0.05" layer="39"/>
<wire x1="3.55" y1="-3.55" x2="-3.55" y2="-3.55" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-3.55" x2="-3.55" y2="-1.04" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-1.04" x2="-4.305" y2="-1.04" width="0.05" layer="39"/>
<wire x1="-4.305" y1="-1.04" x2="-4.305" y2="1.04" width="0.05" layer="39"/>
<wire x1="-4.305" y1="1.04" x2="-3.55" y2="1.04" width="0.05" layer="39"/>
<wire x1="-3.55" y1="1.04" x2="-3.55" y2="3.55" width="0.05" layer="39"/>
<text x="-3.5" y="4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-4" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-4" y="1.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-4" y="1.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="3.3" y1="3.3" x2="3.3" y2="1.11" width="0.127" layer="21"/>
<wire x1="3.3" y1="-1.11" x2="3.3" y2="-3.3" width="0.127" layer="21"/>
<smd name="1" x="-2.5" y="0" dx="3.11" dy="1.58" layer="1" roundness="25"/>
<smd name="2" x="2.5" y="0" dx="3.11" dy="1.58" layer="1" roundness="25"/>
</package>
<package name="CAPC3225X270N">
<text x="-2.36" y="-1.7" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.36" y="1.7" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.75" y1="-1.35" x2="-1.75" y2="-1.35" width="0.127" layer="51"/>
<wire x1="1.75" y1="1.35" x2="-1.75" y2="1.35" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.35" x2="1.75" y2="1.35" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-1.75" y2="1.35" width="0.127" layer="51"/>
<wire x1="-0.42" y1="1.35" x2="0.42" y2="1.35" width="0.127" layer="21"/>
<wire x1="-0.42" y1="-1.35" x2="0.42" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-2.355" y1="-1.608" x2="2.355" y2="-1.608" width="0.05" layer="39"/>
<wire x1="-2.355" y1="1.608" x2="2.355" y2="1.608" width="0.05" layer="39"/>
<wire x1="-2.355" y1="-1.608" x2="-2.355" y2="1.608" width="0.05" layer="39"/>
<wire x1="2.355" y1="-1.608" x2="2.355" y2="1.608" width="0.05" layer="39"/>
<smd name="1" x="-1.421" y="0" dx="1.37" dy="2.72" layer="1"/>
<smd name="2" x="1.421" y="0" dx="1.37" dy="2.72" layer="1"/>
</package>
<package name="CAPC1005X55N">
<wire x1="-0.53" y1="0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.615" x2="-0.5" y2="0.615" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.615" x2="-0.5" y2="-0.615" width="0.127" layer="21"/>
<wire x1="-0.85" y1="0.679" x2="-0.85" y2="-0.679" width="0.05" layer="39"/>
<wire x1="-0.85" y1="-0.679" x2="0.85" y2="-0.679" width="0.05" layer="39"/>
<wire x1="0.85" y1="-0.679" x2="0.85" y2="0.679" width="0.05" layer="39"/>
<wire x1="0.85" y1="0.679" x2="-0.85" y2="0.679" width="0.05" layer="39"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.525" y="0" dx="0.6" dy="0.35" layer="1" rot="R90"/>
<smd name="2" x="0.525" y="0" dx="0.6" dy="0.35" layer="1" rot="R90"/>
</package>
<package name="CAPC3216X180N">
<text x="-2.31" y="-1.25" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.31" y="1.25" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.9" x2="-1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="1.7" y1="-0.9" x2="1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.127" layer="51"/>
<wire x1="-0.54" y1="0.9" x2="0.54" y2="0.9" width="0.127" layer="21"/>
<wire x1="-0.54" y1="-0.9" x2="0.54" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-2.308" y1="-1.15" x2="2.308" y2="-1.15" width="0.05" layer="39"/>
<wire x1="-2.308" y1="1.15" x2="2.308" y2="1.15" width="0.05" layer="39"/>
<wire x1="-2.308" y1="-1.15" x2="-2.308" y2="1.15" width="0.05" layer="39"/>
<wire x1="2.308" y1="-1.15" x2="2.308" y2="1.15" width="0.05" layer="39"/>
<smd name="1" x="-1.46" y="0" dx="1.2" dy="1.82" layer="1"/>
<smd name="2" x="1.46" y="0" dx="1.2" dy="1.82" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CPOL">
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
<symbol name="C">
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
<deviceset name="EEE-HC1E470XP">
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPAE660X800N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C3225">
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC3225X270N">
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
<deviceset name="C1005">
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
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
<deviceset name="CL31A106KBHNNNE">
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
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
<library name="TB6612FNG">
<packages>
<package name="SOP65P760X160-24N">
<wire x1="-2.8" y1="4.2" x2="-2.8" y2="-4.2" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="-4.2" x2="2.8" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-4.2" x2="2.8" y2="4.2" width="0.2032" layer="51"/>
<wire x1="2.8" y1="4.2" x2="-2.8" y2="4.2" width="0.2032" layer="21"/>
<circle x="-1.928" y="3.406" radius="0.3048" width="0.1524" layer="51"/>
<text x="-4.835509375" y="4.63136875" size="1.27146875" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-3.8026" y1="3.42735" x2="-2.8" y2="3.725" layer="51"/>
<rectangle x1="-3.802259375" y1="2.77665" x2="-2.8" y2="3.075" layer="51"/>
<rectangle x1="-3.805859375" y1="2.12828125" x2="-2.8" y2="2.425" layer="51"/>
<rectangle x1="-3.80028125" y1="1.475109375" x2="-2.8" y2="1.775" layer="51"/>
<rectangle x1="-3.805240625" y1="0.8261375" x2="-2.8" y2="1.125" layer="51"/>
<rectangle x1="-3.80543125" y1="0.17525" x2="-2.8" y2="0.475" layer="51"/>
<rectangle x1="-3.803809375" y1="-0.475478125" x2="-2.8" y2="-0.175" layer="51"/>
<rectangle x1="-3.8043" y1="-1.12626875" x2="-2.8" y2="-0.825" layer="51"/>
<rectangle x1="-3.80178125" y1="-1.77583125" x2="-2.8" y2="-1.475" layer="51"/>
<rectangle x1="-3.8029" y1="-2.42685" x2="-2.8" y2="-2.125" layer="51"/>
<rectangle x1="-3.804440625" y1="-3.078590625" x2="-2.8" y2="-2.775" layer="51"/>
<rectangle x1="-3.806040625" y1="-3.73091875" x2="-2.8" y2="-3.425" layer="51"/>
<rectangle x1="2.804109375" y1="0.17525625" x2="3.8" y2="0.475" layer="51" rot="R180"/>
<rectangle x1="2.80128125" y1="0.825378125" x2="3.8" y2="1.125" layer="51" rot="R180"/>
<rectangle x1="2.80206875" y1="2.12656875" x2="3.8" y2="2.425" layer="51" rot="R180"/>
<rectangle x1="2.801090625" y1="2.77608125" x2="3.8" y2="3.075" layer="51" rot="R180"/>
<rectangle x1="2.80228125" y1="3.42778125" x2="3.8" y2="3.725" layer="51" rot="R180"/>
<rectangle x1="2.801890625" y1="-3.727509375" x2="3.8" y2="-3.425" layer="51" rot="R180"/>
<rectangle x1="2.804740625" y1="-3.0802" x2="3.8" y2="-2.775" layer="51" rot="R180"/>
<rectangle x1="2.80208125" y1="-1.77631875" x2="3.8" y2="-1.475" layer="51" rot="R180"/>
<rectangle x1="2.804140625" y1="-1.126659375" x2="3.8" y2="-0.825" layer="51" rot="R180"/>
<rectangle x1="2.803690625" y1="-0.475625" x2="3.8" y2="-0.175" layer="51" rot="R180"/>
<circle x="-4.25" y="4.2" radius="0.127" width="0" layer="21"/>
<wire x1="-4.75" y1="4.5" x2="4.75" y2="4.5" width="0.127" layer="39"/>
<wire x1="4.75" y1="4.5" x2="4.75" y2="-4.5" width="0.127" layer="39"/>
<wire x1="4.75" y1="-4.5" x2="-4.75" y2="-4.5" width="0.127" layer="39"/>
<wire x1="-4.75" y1="-4.5" x2="-4.75" y2="4.5" width="0.127" layer="39"/>
<text x="-4.83848125" y="-5.984609375" size="1.272259375" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.802509375" y1="1.47631875" x2="3.8" y2="1.775" layer="51"/>
<rectangle x1="2.804040625" y1="-2.4285" x2="3.8" y2="-2.125" layer="51"/>
<smd name="1" x="-3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="2" x="-3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="3" x="-3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="4" x="-3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="5" x="-3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="-3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="-3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="-3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="9" x="-3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="10" x="-3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="11" x="-3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="12" x="-3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="15" x="3.625" y="-2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="16" x="3.625" y="-1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="17" x="3.625" y="-0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="18" x="3.625" y="-0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="19" x="3.625" y="0.325" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="20" x="3.625" y="0.975" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="21" x="3.625" y="1.625" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="22" x="3.625" y="2.275" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="23" x="3.625" y="2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="24" x="3.625" y="3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="14" x="3.625" y="-2.925" dx="0.4" dy="1.5" layer="1" rot="R270"/>
<smd name="13" x="3.625" y="-3.575" dx="0.4" dy="1.5" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="TB6612FNG">
<wire x1="0" y1="0" x2="0" y2="33.02" width="0.1524" layer="94"/>
<wire x1="0" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="94"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="0" width="0.1524" layer="94"/>
<wire x1="22.86" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="AO1@1" x="-5.08" y="30.48" length="middle"/>
<pin name="AO1@2" x="-5.08" y="27.94" length="middle"/>
<pin name="PGND1@1" x="-5.08" y="25.4" length="middle"/>
<pin name="PGND1@2" x="-5.08" y="22.86" length="middle"/>
<pin name="AO2@1" x="-5.08" y="20.32" length="middle"/>
<pin name="AO2@2" x="-5.08" y="17.78" length="middle"/>
<pin name="BO2@1" x="-5.08" y="15.24" length="middle"/>
<pin name="BO2@2" x="-5.08" y="12.7" length="middle"/>
<pin name="PGND2@1" x="-5.08" y="10.16" length="middle"/>
<pin name="PGND2@2" x="-5.08" y="7.62" length="middle"/>
<pin name="BO1@1" x="-5.08" y="5.08" length="middle"/>
<pin name="BO1@2" x="-5.08" y="2.54" length="middle"/>
<pin name="VM2" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="VM3" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PWMB" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="BIN2" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="BIN1" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="STBY" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="VCC" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="AIN1" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="AIN2" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="PWMA" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="VM1" x="27.94" y="30.48" length="middle" rot="R180"/>
<text x="2.54" y="35.56" size="1.778" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TB6612FNG">
<gates>
<gate name="G$1" symbol="TB6612FNG" x="-7.62" y="-17.78"/>
</gates>
<devices>
<device name="" package="SOP65P760X160-24N">
<connects>
<connect gate="G$1" pin="AIN1" pad="21"/>
<connect gate="G$1" pin="AIN2" pad="22"/>
<connect gate="G$1" pin="AO1@1" pad="1"/>
<connect gate="G$1" pin="AO1@2" pad="2"/>
<connect gate="G$1" pin="AO2@1" pad="5"/>
<connect gate="G$1" pin="AO2@2" pad="6"/>
<connect gate="G$1" pin="BIN1" pad="17"/>
<connect gate="G$1" pin="BIN2" pad="16"/>
<connect gate="G$1" pin="BO1@1" pad="11"/>
<connect gate="G$1" pin="BO1@2" pad="12"/>
<connect gate="G$1" pin="BO2@1" pad="7"/>
<connect gate="G$1" pin="BO2@2" pad="8"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="PGND1@1" pad="3"/>
<connect gate="G$1" pin="PGND1@2" pad="4"/>
<connect gate="G$1" pin="PGND2@1" pad="9"/>
<connect gate="G$1" pin="PGND2@2" pad="10"/>
<connect gate="G$1" pin="PWMA" pad="23"/>
<connect gate="G$1" pin="PWMB" pad="15"/>
<connect gate="G$1" pin="STBY" pad="19"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VM1" pad="24"/>
<connect gate="G$1" pin="VM2" pad="13"/>
<connect gate="G$1" pin="VM3" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CN_MOTOR">
<packages>
<package name="CN_MOTOR">
<wire x1="-2.54" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1"/>
<pad name="P$2" x="0" y="2.54" drill="1"/>
<pad name="P$3" x="2.54" y="0" drill="1"/>
<pad name="P$4" x="2.54" y="2.54" drill="1"/>
<pad name="P$5" x="5.08" y="0" drill="1"/>
<pad name="P$6" x="5.08" y="2.54" drill="1"/>
<pad name="P$7" x="7.62" y="0" drill="1"/>
<pad name="P$8" x="7.62" y="2.54" drill="1"/>
<pad name="P$9" x="10.16" y="0" drill="1"/>
<pad name="P$10" x="10.16" y="2.54" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="CN_MOTOR">
<pin name="M+" x="2.54" y="0" visible="pin" length="point"/>
<pin name="VCC" x="2.54" y="-2.54" visible="pin" length="point"/>
<pin name="GND" x="2.54" y="-5.08" visible="pin" length="point"/>
<pin name="M-" x="2.54" y="-7.62" visible="pin" length="point"/>
<pin name="C!A" x="2.54" y="-10.16" visible="pin" length="point"/>
<pin name="CA" x="2.54" y="-12.7" visible="pin" length="point"/>
<pin name="C!B" x="2.54" y="-15.24" visible="pin" length="point"/>
<pin name="CB" x="2.54" y="-17.78" visible="pin" length="point"/>
<pin name="C!Z" x="2.54" y="-20.32" visible="pin" length="point"/>
<pin name="CZ" x="2.54" y="-22.86" visible="pin" length="point"/>
<wire x1="0" y1="2.54" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="94" align="center">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CN_MOTOR">
<gates>
<gate name="G$1" symbol="CN_MOTOR" x="-5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="CN_MOTOR">
<connects>
<connect gate="G$1" pin="C!A" pad="P$5"/>
<connect gate="G$1" pin="C!B" pad="P$7"/>
<connect gate="G$1" pin="C!Z" pad="P$9"/>
<connect gate="G$1" pin="CA" pad="P$6"/>
<connect gate="G$1" pin="CB" pad="P$8"/>
<connect gate="G$1" pin="CZ" pad="P$10"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="M+" pad="P$1"/>
<connect gate="G$1" pin="M-" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CSS-0575A-SMT">
<packages>
<package name="CUI_CSS-0575A-SMT">
<wire x1="-0.66" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="0.66" y1="-2.5" x2="-0.65" y2="-2.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="2.5" x2="2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="0.71" x2="-2.5" y2="-0.71" width="0.127" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-0.7" width="0.127" layer="21"/>
<text x="-4.53026875" y="3.35203125" size="1.784409375" layer="25">&gt;NAME</text>
<text x="-4.715890625" y="-4.892709375" size="1.7863" layer="27">&gt;VALUE</text>
<wire x1="2.5" y1="1.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.5" x2="1.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-3.2" y1="2.85" x2="3.2" y2="2.85" width="0.05" layer="39"/>
<wire x1="3.2" y1="2.85" x2="3.2" y2="-2.85" width="0.05" layer="39"/>
<wire x1="3.2" y1="-2.85" x2="-3.2" y2="-2.85" width="0.05" layer="39"/>
<wire x1="-3.2" y1="-2.85" x2="-3.2" y2="2.85" width="0.05" layer="39"/>
<text x="-4.45705" y="-2.54688125" size="1.27345" layer="21">+</text>
<text x="3.564659375" y="-2.29156875" size="1.273090625" layer="21">-</text>
<text x="-4.706990625" y="1.526590625" size="0.6106375" layer="21">NC</text>
<smd name="3" x="-1.9" y="1.75" dx="2.1" dy="1.7" layer="1"/>
<smd name="2" x="1.9" y="-1.75" dx="2.1" dy="1.7" layer="1"/>
<smd name="1" x="-1.9" y="-1.75" dx="2.1" dy="1.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CSS-0575A-SMT">
<wire x1="-0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.913309375" y="1.275540625" size="1.78575" layer="94">+</text>
<text x="-3.822690625" y="8.919640625" size="1.78391875" layer="95">&gt;NAME</text>
<text x="-3.819190625" y="-11.4575" size="1.782290625" layer="96">&gt;VALUE</text>
<text x="-1.90515" y="-3.175240625" size="1.778140625" layer="94">-</text>
<pin name="P" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="N" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSS-0575A-SMT" prefix="LS">
<description>5 mm, 3 V, 75 dB, Surface Mount (SMT), Magnetic Audio Transducer Buzzer </description>
<gates>
<gate name="G$1" symbol="CSS-0575A-SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_CSS-0575A-SMT">
<connects>
<connect gate="G$1" pin="N" pad="2"/>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/audio/buzzers/audio-transducers/css-0575a-smt-tr?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="5 mm, 3 V, 76 dB, Surface Mount (SMT), Magnetic Audio Transducer Buzzer"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="102-2201-1-ND"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="CSS-0575A-SMT-TR"/>
<attribute name="PACKAGE" value="6-DIP-6 CUI"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CSS-0575A-SMT-TR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="LED1608">
<smd name="P$1" x="-0.4" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="1.1" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.5" y1="0.4" x2="1.2" y2="0.4" width="0.1524" layer="21"/>
<wire x1="1.2" y1="0.4" x2="1.2" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-0.4" x2="-0.5" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-0.4" x2="-0.5" y2="0.4" width="0.1524" layer="21"/>
<text x="0" y="1.27" size="0.8128" layer="21" align="top-right">+</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED1608">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="LED1608">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PHOTO">
<packages>
<package name="TCRT5000L_PHOTO">
<pad name="P$1" x="0" y="5.08" drill="1"/>
<pad name="P$2" x="0" y="0" drill="1"/>
<pad name="P$3" x="2.54" y="5.08" drill="1"/>
<pad name="P$4" x="2.54" y="0" drill="1"/>
<wire x1="3.8" y1="12" x2="-1.2" y2="12" width="0.127" layer="21"/>
<wire x1="3.8" y1="-1" x2="3.8" y2="12" width="0.127" layer="21"/>
<wire x1="-1.2" y1="12" x2="-1.2" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-1" x2="3.8" y2="-1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TCRT5000L_PHOTO">
<pin name="DIODE-" x="-5.08" y="5.08" visible="pad" length="middle"/>
<pin name="LED-" x="-5.08" y="10.16" visible="pad" length="middle"/>
<pin name="DIODE+" x="7.62" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="LED+" x="7.62" y="10.16" visible="pad" length="middle" rot="R180"/>
<wire x1="3.81" y1="6.985" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="3.81" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="3.81" y2="6.985" width="0.254" layer="94"/>
<wire x1="1.143" y1="3.175" x2="1.143" y2="6.985" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="0.508" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.286" x2="-0.254" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="1.524" y="1.016"/>
<vertex x="1.016" y="1.524"/>
<vertex x="1.778" y="1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="0.762" y="1.778"/>
<vertex x="0.254" y="2.286"/>
<vertex x="1.016" y="2.54"/>
</polygon>
<wire x1="2.54" y1="8.89" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="11.43" width="0.254" layer="94"/>
<wire x1="1.778" y1="12.192" x2="0.381" y2="13.589" width="0.1524" layer="94"/>
<wire x1="0.635" y1="12.065" x2="-0.762" y2="13.462" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="13.589"/>
<vertex x="1.27" y="13.208"/>
<vertex x="0.762" y="12.7"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="13.462"/>
<vertex x="0.127" y="13.081"/>
<vertex x="-0.381" y="12.573"/>
</polygon>
<wire x1="5.08" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="1.016" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="15.24" width="0.1524" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="1.27" y1="5.08" x2="3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="94"/>
<text x="-2.794" y="16.256" size="1.778" layer="94">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCRT5000L">
<gates>
<gate name="G$1" symbol="TCRT5000L_PHOTO" x="-12.7" y="-5.08"/>
</gates>
<devices>
<device name="" package="TCRT5000L_PHOTO">
<connects>
<connect gate="G$1" pin="DIODE+" pad="P$3"/>
<connect gate="G$1" pin="DIODE-" pad="P$1"/>
<connect gate="G$1" pin="LED+" pad="P$4"/>
<connect gate="G$1" pin="LED-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ICM-20648">
<packages>
<package name="QFN40P300X300X95-24N">
<wire x1="-1.55" y1="1.55" x2="1.55" y2="1.55" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.55" x2="-1.55" y2="-1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.55" x2="-1.55" y2="1.55" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.3" x2="-1.55" y2="1.55" width="0.127" layer="21"/>
<wire x1="-1.55" y1="1.55" x2="-1.3" y2="1.55" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.55" x2="1.55" y2="1.55" width="0.127" layer="21"/>
<wire x1="1.55" y1="1.55" x2="1.55" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.55" x2="1.55" y2="-1.55" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.55" x2="1.55" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.3" x2="-1.55" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.55" x2="-1.3" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.36" x2="-1.8" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-1.8" y1="-1.8" x2="-1.36" y2="-1.8" width="0.05" layer="39"/>
<wire x1="-1.36" y1="-1.8" x2="-1.36" y2="-2.12" width="0.05" layer="39"/>
<wire x1="-1.36" y1="-2.12" x2="1.36" y2="-2.12" width="0.05" layer="39"/>
<wire x1="1.36" y1="-2.12" x2="1.36" y2="-1.8" width="0.05" layer="39"/>
<wire x1="1.36" y1="-1.8" x2="1.8" y2="-1.8" width="0.05" layer="39"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="-1.36" width="0.05" layer="39"/>
<wire x1="1.8" y1="-1.36" x2="2.12" y2="-1.36" width="0.05" layer="39"/>
<wire x1="2.12" y1="-1.36" x2="2.12" y2="1.36" width="0.05" layer="39"/>
<wire x1="2.12" y1="1.36" x2="1.8" y2="1.36" width="0.05" layer="39"/>
<wire x1="1.8" y1="1.36" x2="1.8" y2="1.8" width="0.05" layer="39"/>
<wire x1="1.8" y1="1.8" x2="1.36" y2="1.8" width="0.05" layer="39"/>
<wire x1="1.36" y1="1.8" x2="1.36" y2="2.12" width="0.05" layer="39"/>
<wire x1="1.36" y1="2.12" x2="-1.36" y2="2.12" width="0.05" layer="39"/>
<wire x1="-1.36" y1="2.12" x2="-1.36" y2="1.8" width="0.05" layer="39"/>
<wire x1="-1.36" y1="1.8" x2="-1.8" y2="1.8" width="0.05" layer="39"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="1.36" width="0.05" layer="39"/>
<wire x1="-1.8" y1="1.36" x2="-2.12" y2="1.36" width="0.05" layer="39"/>
<wire x1="-2.12" y1="1.36" x2="-2.12" y2="-1.36" width="0.05" layer="39"/>
<wire x1="-2.12" y1="-1.36" x2="-1.8" y2="-1.36" width="0.05" layer="39"/>
<circle x="-2.25" y="1" radius="0.05" width="0.1" layer="21"/>
<circle x="-1.75" y="1" radius="0.05" width="0.1" layer="51"/>
<text x="-1.501790625" y="2.252690625" size="0.610328125" layer="25">&gt;NAME</text>
<text x="-1.501859375" y="-2.753409375" size="0.61035625" layer="27">&gt;VALUE</text>
<rectangle x1="-0.85" y1="-0.77" x2="0.85" y2="0.77" layer="41"/>
<rectangle x1="-0.85" y1="-0.77" x2="0.85" y2="0.77" layer="43"/>
<smd name="1" x="-1.545" y="1" dx="0.64" dy="0.22" layer="1" roundness="25"/>
<smd name="2" x="-1.545" y="0.6" dx="0.64" dy="0.22" layer="1" roundness="25"/>
<smd name="3" x="-1.545" y="0.2" dx="0.64" dy="0.22" layer="1" roundness="25"/>
<smd name="4" x="-1.545" y="-0.2" dx="0.64" dy="0.22" layer="1" roundness="25"/>
<smd name="5" x="-1.545" y="-0.6" dx="0.64" dy="0.22" layer="1" roundness="25"/>
<smd name="6" x="-1.545" y="-1" dx="0.64" dy="0.22" layer="1" roundness="25"/>
<smd name="7" x="-1" y="-1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R90"/>
<smd name="8" x="-0.6" y="-1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R90"/>
<smd name="9" x="-0.2" y="-1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="0.2" y="-1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R90"/>
<smd name="11" x="0.6" y="-1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R90"/>
<smd name="12" x="1" y="-1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R90"/>
<smd name="13" x="1.545" y="-1" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="14" x="1.545" y="-0.6" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="15" x="1.545" y="-0.2" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="16" x="1.545" y="0.2" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="17" x="1.545" y="0.6" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="18" x="1.545" y="1" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R180"/>
<smd name="19" x="1" y="1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R270"/>
<smd name="20" x="0.6" y="1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R270"/>
<smd name="21" x="0.2" y="1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R270"/>
<smd name="22" x="-0.2" y="1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R270"/>
<smd name="23" x="-0.6" y="1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R270"/>
<smd name="24" x="-1" y="1.545" dx="0.64" dy="0.22" layer="1" roundness="25" rot="R270"/>
<pad name="P$2" x="-0.08" y="0" drill="1" diameter="1.54" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="ICM-20648-RAW">
<wire x1="0" y1="0" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="27.94" y2="27.94" width="0.254" layer="94"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="NC1" x="-5.08" y="20.32" length="middle"/>
<pin name="NC2" x="-5.08" y="17.78" length="middle"/>
<pin name="NC3" x="-5.08" y="15.24" length="middle"/>
<pin name="NC4" x="-5.08" y="12.7" length="middle"/>
<pin name="NC5" x="-5.08" y="10.16" length="middle"/>
<pin name="NC6" x="-5.08" y="7.62" length="middle"/>
<pin name="AUX_CL" x="7.62" y="-5.08" length="middle" rot="R90"/>
<pin name="VDDIO" x="10.16" y="-5.08" length="middle" rot="R90"/>
<pin name="SDO/AD0" x="12.7" y="-5.08" length="middle" rot="R90"/>
<pin name="REGOUT" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="FSYNC" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="INT1" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="NC14" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="NC15" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="NC16" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="NC17" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="GND" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="INT2" x="20.32" y="33.02" length="middle" rot="R270"/>
<pin name="RESV" x="17.78" y="33.02" length="middle" rot="R270"/>
<pin name="AUX_DA" x="15.24" y="33.02" length="middle" rot="R270"/>
<pin name="NCS" x="12.7" y="33.02" length="middle" rot="R270"/>
<pin name="SCL/SCLK" x="10.16" y="33.02" length="middle" rot="R270"/>
<pin name="SDA/SDI" x="7.62" y="33.02" length="middle" rot="R270"/>
<text x="10.16" y="12.7" size="1.778" layer="94">&gt;Name</text>
<pin name="PAD" x="17.78" y="16.002" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICM-20648" prefix="U">
<description>6-Axis Gyro/Accel Integrated Sol </description>
<gates>
<gate name="G$1" symbol="ICM-20648-RAW" x="-12.7" y="-12.7"/>
</gates>
<devices>
<device name="" package="QFN40P300X300X95-24N">
<connects>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="21"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT1" pad="12"/>
<connect gate="G$1" pin="INT2" pad="19"/>
<connect gate="G$1" pin="NC1" pad="1"/>
<connect gate="G$1" pin="NC14" pad="14"/>
<connect gate="G$1" pin="NC15" pad="15"/>
<connect gate="G$1" pin="NC16" pad="16"/>
<connect gate="G$1" pin="NC17" pad="17"/>
<connect gate="G$1" pin="NC2" pad="2"/>
<connect gate="G$1" pin="NC3" pad="3"/>
<connect gate="G$1" pin="NC4" pad="4"/>
<connect gate="G$1" pin="NC5" pad="5"/>
<connect gate="G$1" pin="NC6" pad="6"/>
<connect gate="G$1" pin="NCS" pad="22"/>
<connect gate="G$1" pin="PAD" pad="P$2"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="RESV" pad="20"/>
<connect gate="G$1" pin="SCL/SCLK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="SDO/AD0" pad="9"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDDIO" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Accelerometer, Gyroscope, Temperature, 6 Axis Sensor I²C, SPI Output "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="1428-1061-1-ND"/>
<attribute name="MF" value="TDK InvenSense"/>
<attribute name="MP" value="ICM-20648"/>
<attribute name="PACKAGE" value="QFN-24 TDK"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/ICM-20648/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="D-SUB">
<packages>
<package name="D-SUB">
<pad name="P$1" x="0" y="0" drill="1.05"/>
<pad name="P$2" x="2.77" y="0" drill="1.05"/>
<pad name="P$3" x="5.54" y="0" drill="1.05"/>
<pad name="P$4" x="8.31" y="0" drill="1.05"/>
<pad name="P$5" x="11.08" y="0" drill="1.05"/>
<pad name="P$6" x="1.385" y="2.84" drill="1.05"/>
<pad name="P$7" x="4.155" y="2.84" drill="1.05"/>
<pad name="P$8" x="6.925" y="2.84" drill="1.05"/>
<pad name="P$9" x="9.695" y="2.84" drill="1.05"/>
<wire x1="-9.9" y1="-1.5" x2="20.9" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="20.9" y1="-1.5" x2="20.9" y2="10.9" width="0.1524" layer="21"/>
<wire x1="20.9" y1="10.9" x2="13.7" y2="10.9" width="0.1524" layer="21"/>
<wire x1="13.7" y1="10.9" x2="-2.7" y2="10.9" width="0.1524" layer="21"/>
<wire x1="-2.7" y1="10.9" x2="-9.9" y2="10.9" width="0.1524" layer="21"/>
<wire x1="-9.9" y1="10.9" x2="-9.9" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-2.7" y1="10.9" x2="-2.7" y2="17" width="0.1524" layer="21"/>
<wire x1="-2.7" y1="17" x2="13.7" y2="17" width="0.1524" layer="21"/>
<wire x1="13.7" y1="17" x2="13.7" y2="10.9" width="0.1524" layer="21"/>
<wire x1="20" y1="11" x2="20" y2="15" width="0.1524" layer="21"/>
<wire x1="20" y1="15" x2="16" y2="15" width="0.1524" layer="21"/>
<wire x1="16" y1="15" x2="16" y2="11" width="0.1524" layer="21"/>
<wire x1="-9" y1="11" x2="-9" y2="15" width="0.1524" layer="21"/>
<wire x1="-9" y1="15" x2="-5" y2="15" width="0.1524" layer="21"/>
<wire x1="-5" y1="15" x2="-5" y2="11" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D-SUB">
<pin name="1" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="2" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="3" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="4" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="5" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="6" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="7" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="5.08" y="-10.16" length="middle" rot="R180"/>
<wire x1="0" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="0" y1="-12.7" x2="0" y2="12.7" width="0.1524" layer="94"/>
<text x="-10.414" y="13.208" size="1.778" layer="94">D-SUB 9P</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="D-SUB">
<gates>
<gate name="G$1" symbol="D-SUB" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="D-SUB">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
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
<part name="U$1" library="CPU" deviceset="RX220_BOARD" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="BATTERY" library="DF3A_2P_2DSA_CONNECTOR" deviceset="DF3A_2P_2DSA_CONNECTOR" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="R1" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100K"/>
<part name="U$3" library="SlideSwitch" deviceset="SS12D01G4" device=""/>
<part name="U$4" library="FET" deviceset="ＩＲＬＭＬ６４０２" device=""/>
<part name="5VREG" library="regulator" deviceset="NJM7805SDL1" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="+5V" device=""/>
<part name="EC1" library="capacitor" deviceset="EEE-HC1E470XP" device="" value="47uF"/>
<part name="EC2" library="capacitor" deviceset="EEE-HC1E470XP" device="" value="47uF"/>
<part name="C2" library="capacitor" deviceset="C3225" device="" value="47u"/>
<part name="C1" library="capacitor" deviceset="C3225" device="" value="47u"/>
<part name="C3" library="capacitor" deviceset="C3225" device="" value="47u"/>
<part name="C4" library="capacitor" deviceset="C3225" device="" value="47u"/>
<part name="BTSEN_R1" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10K"/>
<part name="BTSEN_R2" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="2.7K"/>
<part name="SUPPLY9" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="R_S1" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10K"/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="+5V" device=""/>
<part name="U$6" library="FET" deviceset="ＩＲＬＭＬ６３４４ＴＲＰＢＦＴＲ" device=""/>
<part name="R4" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100K"/>
<part name="R_S2" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10K"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="+5V" device=""/>
<part name="U$5" library="FET" deviceset="ＩＲＬＭＬ６３４４ＴＲＰＢＦＴＲ" device=""/>
<part name="R5" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100K"/>
<part name="R_S3" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10K"/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="+5V" device=""/>
<part name="U$7" library="FET" deviceset="ＩＲＬＭＬ６３４４ＴＲＰＢＦＴＲ" device=""/>
<part name="R6" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100K"/>
<part name="R_S4" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10K"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="+5V" device=""/>
<part name="U$8" library="FET" deviceset="ＩＲＬＭＬ６３４４ＴＲＰＢＦＴＲ" device=""/>
<part name="R7" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100K"/>
<part name="TB6612FNG" library="TB6612FNG" deviceset="TB6612FNG" device=""/>
<part name="CN_R_MOTOR" library="CN_MOTOR" deviceset="CN_MOTOR" device=""/>
<part name="CN_L_MOTOR" library="CN_MOTOR" deviceset="CN_MOTOR" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="GND" device=""/>
<part name="LS1" library="CSS-0575A-SMT" deviceset="CSS-0575A-SMT" device=""/>
<part name="U$9" library="FET" deviceset="ＩＲＬＭＬ６３４４ＴＲＰＢＦＴＲ" device=""/>
<part name="R8" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10K"/>
<part name="R9" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10"/>
<part name="SUPPLY31" library="supply2" deviceset="+5V" device=""/>
<part name="7S_R1" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="7S_R2" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="7S_R3" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="7S_R4" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="7S_R5" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="7S_R6" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="7S_R7" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="7SEGL1" library="LED" deviceset="LED1608" device=""/>
<part name="7SEGL2" library="LED" deviceset="LED1608" device=""/>
<part name="7SEGL3" library="LED" deviceset="LED1608" device=""/>
<part name="7SEGL4" library="LED" deviceset="LED1608" device=""/>
<part name="7SEGL5" library="LED" deviceset="LED1608" device=""/>
<part name="7SEGL6" library="LED" deviceset="LED1608" device=""/>
<part name="7SEGL7" library="LED" deviceset="LED1608" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="+5V" device=""/>
<part name="R17" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="R18" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="U$17" library="LED" deviceset="LED1608" device=""/>
<part name="U$18" library="LED" deviceset="LED1608" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="+5V" device=""/>
<part name="R19" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="R20" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="R21" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="U$19" library="LED" deviceset="LED1608" device=""/>
<part name="U$20" library="LED" deviceset="LED1608" device=""/>
<part name="U$21" library="LED" deviceset="LED1608" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="GND" device=""/>
<part name="U$23" library="regulator" deviceset="AZ1086H-3.3" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="GND" device=""/>
<part name="U$24" library="capacitor" deviceset="C3225" device="" value="47u"/>
<part name="U$25" library="capacitor" deviceset="C3225" device="" value="47u"/>
<part name="U$26" library="capacitor" deviceset="C1005" device="" value="0.1u"/>
<part name="+3V1" library="supply2" deviceset="+3V3" device=""/>
<part name="+3V2" library="supply2" deviceset="+3V3" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="GND" device=""/>
<part name="U$27" library="capacitor" deviceset="C1005" device="" value="0.1u"/>
<part name="U$28" library="capacitor" deviceset="C1005" device="" value="0.1u"/>
<part name="SUPPLY38" library="supply2" deviceset="GND" device=""/>
<part name="MISO_R" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="10k"/>
<part name="+3V3" library="supply2" deviceset="+3V3" device=""/>
<part name="U$29" library="capacitor" deviceset="C1005" device="" value="0.1u"/>
<part name="SUPPLY39" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="GND" device=""/>
<part name="NCS_R1" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="2.7k"/>
<part name="NCS_R2" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="5.1k"/>
<part name="CLK_R1" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="2.7k"/>
<part name="CLK_R2" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="5.1k"/>
<part name="MOSI_R1" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="2.7k"/>
<part name="MOSI_R2" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="5.1k"/>
<part name="SUPPLY42" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY43" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="GND" device=""/>
<part name="POW_LED" library="LED" deviceset="LED1608" device=""/>
<part name="R29" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="1k"/>
<part name="SUPPLY45" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="GND" device=""/>
<part name="R_LS" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100"/>
<part name="R_RS" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100"/>
<part name="R_RF" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100"/>
<part name="R_LF" library="Resistor" deviceset="ERJ-2RKF1001X" device="" value="100"/>
<part name="U$2" library="capacitor" deviceset="EEE-HC1E470XP" device="" value="47u"/>
<part name="U$10" library="capacitor" deviceset="CL31A106KBHNNNE" device="" value="10u"/>
<part name="U$11" library="capacitor" deviceset="CL31A106KBHNNNE" device="" value="10u"/>
<part name="U$12" library="capacitor" deviceset="CL31A106KBHNNNE" device="" value="10u"/>
<part name="SUPPLY47" library="supply2" deviceset="+5V" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="VCC" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="GND" device=""/>
<part name="SEN_LS" library="PHOTO" deviceset="TCRT5000L" device=""/>
<part name="SEN_RS" library="PHOTO" deviceset="TCRT5000L" device=""/>
<part name="SEN_RF" library="PHOTO" deviceset="TCRT5000L" device=""/>
<part name="SEN_LF" library="PHOTO" deviceset="TCRT5000L" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="+5V" device=""/>
<part name="U1" library="ICM-20648" deviceset="ICM-20648" device=""/>
<part name="U$13" library="D-SUB" deviceset="D-SUB" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-35.56" y1="45.72" x2="-35.56" y2="-50.8" width="0.1524" layer="95"/>
<wire x1="-35.56" y1="-50.8" x2="33.02" y2="-50.8" width="0.1524" layer="95"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="45.72" width="0.1524" layer="95"/>
<wire x1="33.02" y1="45.72" x2="-35.56" y2="45.72" width="0.1524" layer="95"/>
<wire x1="134.62" y1="121.92" x2="134.62" y2="86.36" width="0.1524" layer="95"/>
<wire x1="134.62" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="95"/>
<wire x1="198.12" y1="86.36" x2="198.12" y2="121.92" width="0.1524" layer="95"/>
<wire x1="198.12" y1="121.92" x2="134.62" y2="121.92" width="0.1524" layer="95"/>
<text x="137.16" y="116.84" size="2.54" layer="95">PowerSW</text>
<wire x1="-35.56" y1="96.52" x2="-35.56" y2="53.34" width="0.1524" layer="95"/>
<wire x1="-35.56" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="95"/>
<wire x1="35.56" y1="53.34" x2="35.56" y2="96.52" width="0.1524" layer="95"/>
<wire x1="35.56" y1="96.52" x2="-35.56" y2="96.52" width="0.1524" layer="95"/>
<text x="-33.02" y="91.44" size="2.54" layer="95">REG 5V</text>
<wire x1="-121.92" y1="106.68" x2="-121.92" y2="78.74" width="0.1524" layer="95"/>
<wire x1="-121.92" y1="78.74" x2="-71.12" y2="78.74" width="0.1524" layer="95"/>
<wire x1="-71.12" y1="78.74" x2="-71.12" y2="106.68" width="0.1524" layer="95"/>
<wire x1="-71.12" y1="106.68" x2="-121.92" y2="106.68" width="0.1524" layer="95"/>
<text x="-119.38" y="101.6" size="2.54" layer="95">Battery volt sense</text>
<wire x1="-180.34" y1="15.24" x2="-180.34" y2="-50.8" width="0.1524" layer="95"/>
<wire x1="-180.34" y1="-50.8" x2="-45.72" y2="-50.8" width="0.1524" layer="95"/>
<wire x1="-45.72" y1="-50.8" x2="-45.72" y2="15.24" width="0.1524" layer="95"/>
<wire x1="-45.72" y1="15.24" x2="-180.34" y2="15.24" width="0.1524" layer="95"/>
<text x="-177.8" y="10.16" size="2.54" layer="95">Wall Sensor TCRT5000L</text>
<text x="43.18" y="17.78" size="2.54" layer="95">MOTOR_DRIVE</text>
<wire x1="38.1" y1="25.4" x2="38.1" y2="-50.8" width="0.1524" layer="95"/>
<wire x1="38.1" y1="-50.8" x2="132.08" y2="-50.8" width="0.1524" layer="95"/>
<wire x1="132.08" y1="-50.8" x2="132.08" y2="25.4" width="0.1524" layer="95"/>
<wire x1="132.08" y1="25.4" x2="38.1" y2="25.4" width="0.1524" layer="95"/>
<wire x1="-175.26" y1="106.68" x2="-175.26" y2="78.74" width="0.1524" layer="95"/>
<wire x1="-175.26" y1="78.74" x2="-127" y2="78.74" width="0.1524" layer="95"/>
<wire x1="-127" y1="78.74" x2="-127" y2="106.68" width="0.1524" layer="95"/>
<wire x1="-127" y1="106.68" x2="-175.26" y2="106.68" width="0.1524" layer="95"/>
<text x="-172.72" y="101.6" size="2.54" layer="95">Buzzer</text>
<text x="-157.48" y="66.04" size="2.54" layer="95">7SEGMENT_LED</text>
<wire x1="-180.34" y1="71.12" x2="-180.34" y2="22.86" width="0.1524" layer="95"/>
<wire x1="-180.34" y1="22.86" x2="-124.46" y2="22.86" width="0.1524" layer="95"/>
<wire x1="-124.46" y1="22.86" x2="-124.46" y2="71.12" width="0.1524" layer="95"/>
<wire x1="-124.46" y1="71.12" x2="-180.34" y2="71.12" width="0.1524" layer="95"/>
<text x="-116.84" y="66.04" size="2.54" layer="95">Mode_LED</text>
<text x="-88.9" y="66.04" size="2.54" layer="95">DEBUG_LED</text>
<wire x1="-119.38" y1="71.12" x2="-119.38" y2="22.86" width="0.1524" layer="95"/>
<wire x1="-119.38" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="95"/>
<wire x1="-96.52" y1="22.86" x2="-96.52" y2="71.12" width="0.1524" layer="95"/>
<wire x1="-96.52" y1="71.12" x2="-119.38" y2="71.12" width="0.1524" layer="95"/>
<wire x1="-91.44" y1="71.12" x2="-91.44" y2="22.86" width="0.1524" layer="95"/>
<wire x1="-91.44" y1="22.86" x2="-63.5" y2="22.86" width="0.1524" layer="95"/>
<wire x1="-63.5" y1="22.86" x2="-63.5" y2="71.12" width="0.1524" layer="95"/>
<wire x1="-63.5" y1="71.12" x2="-91.44" y2="71.12" width="0.1524" layer="95"/>
<text x="149.86" y="60.96" size="2.54" layer="95">RS232</text>
<wire x1="147.32" y1="66.04" x2="147.32" y2="27.94" width="0.1524" layer="95"/>
<wire x1="147.32" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="95"/>
<wire x1="185.42" y1="27.94" x2="185.42" y2="66.04" width="0.1524" layer="95"/>
<wire x1="185.42" y1="66.04" x2="147.32" y2="66.04" width="0.1524" layer="95"/>
<wire x1="-35.56" y1="132.08" x2="-35.56" y2="99.06" width="0.1524" layer="95"/>
<wire x1="-35.56" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="95"/>
<wire x1="22.86" y1="99.06" x2="22.86" y2="132.08" width="0.1524" layer="95"/>
<wire x1="22.86" y1="132.08" x2="-35.56" y2="132.08" width="0.1524" layer="95"/>
<text x="-34.036" y="128.27" size="2.54" layer="95">REG3.3V(forIMU)</text>
<wire x1="38.1" y1="144.78" x2="38.1" y2="53.34" width="0.1524" layer="95"/>
<wire x1="38.1" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="95"/>
<wire x1="127" y1="53.34" x2="127" y2="144.78" width="0.1524" layer="95"/>
<wire x1="127" y1="144.78" x2="38.1" y2="144.78" width="0.1524" layer="95"/>
<text x="101.6" y="137.16" size="2.54" layer="95">IMU ICM20648</text>
<text x="-33.02" y="40.64" size="2.54" layer="95">CPU</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-10.16" y="-43.18" smashed="yes"/>
<instance part="SUPPLY1" gate="+5V" x="-20.32" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-14.605" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-20.32" y="-40.64" smashed="yes">
<attribute name="VALUE" x="-22.225" y="-43.815" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="144.78" y="96.52" smashed="yes">
<attribute name="VALUE" x="142.875" y="99.695" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="180.34" y="109.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="182.245" y="112.395" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="BATTERY" gate="G$1" x="185.42" y="99.06" smashed="yes">
<attribute name="NAME" x="185.42" y="96.52" size="1.778" layer="94"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="147.32" y="106.68" smashed="yes" rot="R180">
<attribute name="VALUE" x="149.225" y="109.855" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="172.72" y="101.6" smashed="yes">
<attribute name="NAME" x="168.91" y="103.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="168.91" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="154.94" y="104.14" smashed="yes" rot="R270">
<attribute name="NAME" x="152.4" y="111.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="162.56" y="96.52" smashed="yes" rot="R270">
<attribute name="VALUE" x="156.21" y="90.17" size="1.778" layer="96"/>
<attribute name="NAME" x="156.21" y="87.63" size="1.778" layer="95"/>
</instance>
<instance part="5VREG" gate="G$1" x="-7.62" y="81.28" smashed="yes">
<attribute name="NAME" x="-12.192" y="87.122" size="1.778" layer="95"/>
<attribute name="VALUE" x="-14.732" y="84.582" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="-30.48" y="83.82" smashed="yes">
<attribute name="VALUE" x="-32.385" y="86.995" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-7.62" y="63.5" smashed="yes">
<attribute name="VALUE" x="-9.525" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="+5V" x="15.24" y="83.82" smashed="yes">
<attribute name="VALUE" x="13.335" y="86.995" size="1.778" layer="96"/>
</instance>
<instance part="EC1" gate="G$1" x="-17.78" y="76.2" smashed="yes">
<attribute name="VALUE" x="-16.637" y="71.6026" size="1.778" layer="96"/>
</instance>
<instance part="EC2" gate="G$1" x="2.54" y="76.2" smashed="yes">
<attribute name="VALUE" x="-3.937" y="71.6026" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-22.86" y="76.2" smashed="yes">
<attribute name="VALUE" x="-25.4" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-27.94" y="76.2" smashed="yes">
<attribute name="VALUE" x="-30.48" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="7.62" y="76.2" smashed="yes">
<attribute name="VALUE" x="5.08" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="12.7" y="76.2" smashed="yes">
<attribute name="VALUE" x="10.16" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="BTSEN_R1" gate="G$1" x="-104.14" y="88.9" smashed="yes">
<attribute name="NAME" x="-107.95" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-107.95" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="BTSEN_R2" gate="G$1" x="-88.9" y="88.9" smashed="yes">
<attribute name="NAME" x="-92.71" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-92.71" y="85.598" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="-111.76" y="91.44" smashed="yes">
<attribute name="VALUE" x="-113.665" y="94.615" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-78.74" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="-75.565" y="86.995" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R_S1" gate="G$1" x="-142.24" y="-40.64" smashed="yes">
<attribute name="NAME" x="-146.05" y="-39.1414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-146.05" y="-43.942" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-175.26" y="-40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-178.435" y="-38.735" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY11" gate="+5V" x="-116.84" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-118.745" y="-32.385" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="-152.4" y="-30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="-146.05" y="-35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="-162.56" y="-25.4" smashed="yes">
<attribute name="NAME" x="-166.37" y="-23.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.37" y="-28.702" size="1.778" layer="96"/>
</instance>
<instance part="R_S2" gate="G$1" x="-142.24" y="-12.7" smashed="yes">
<attribute name="NAME" x="-146.05" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-146.05" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="-175.26" y="-12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="-178.435" y="-10.795" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY14" gate="+5V" x="-116.84" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-118.745" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-152.4" y="-2.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-146.05" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="-162.56" y="2.54" smashed="yes">
<attribute name="NAME" x="-166.37" y="4.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.37" y="-0.762" size="1.778" layer="96"/>
</instance>
<instance part="R_S3" gate="G$1" x="-76.2" y="-12.7" smashed="yes">
<attribute name="NAME" x="-80.01" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-80.01" y="-16.002" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="-109.22" y="-12.7" smashed="yes" rot="R270">
<attribute name="VALUE" x="-112.395" y="-10.795" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY16" gate="+5V" x="-50.8" y="-7.62" smashed="yes">
<attribute name="VALUE" x="-52.705" y="-4.445" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="-86.36" y="-2.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-80.01" y="-7.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="-96.52" y="2.54" smashed="yes">
<attribute name="NAME" x="-100.33" y="4.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="-0.762" size="1.778" layer="96"/>
</instance>
<instance part="R_S4" gate="G$1" x="-76.2" y="-40.64" smashed="yes">
<attribute name="NAME" x="-80.01" y="-39.1414" size="1.778" layer="95"/>
<attribute name="VALUE" x="-80.01" y="-43.942" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="-109.22" y="-40.64" smashed="yes" rot="R270">
<attribute name="VALUE" x="-112.395" y="-38.735" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY18" gate="+5V" x="-50.8" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-52.705" y="-32.385" size="1.778" layer="96"/>
</instance>
<instance part="U$8" gate="G$1" x="-86.36" y="-30.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="-80.01" y="-35.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="-96.52" y="-25.4" smashed="yes">
<attribute name="NAME" x="-100.33" y="-23.9014" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="-28.702" size="1.778" layer="96"/>
</instance>
<instance part="TB6612FNG" gate="G$1" x="86.36" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-35.56" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="CN_R_MOTOR" gate="G$1" x="116.84" y="15.24" smashed="yes">
<attribute name="NAME" x="121.92" y="20.32" size="1.778" layer="94" align="center"/>
</instance>
<instance part="CN_L_MOTOR" gate="G$1" x="116.84" y="-20.32" smashed="yes">
<attribute name="NAME" x="121.92" y="-15.24" size="1.778" layer="94" align="center"/>
</instance>
<instance part="SUPPLY19" gate="+5V" x="111.76" y="-22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="108.585" y="-24.765" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="114.3" y="-25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="111.125" y="-23.495" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="96.52" y="-10.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="99.695" y="-12.065" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="96.52" y="-25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="99.695" y="-27.305" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="111.76" y="10.16" smashed="yes" rot="R270">
<attribute name="VALUE" x="108.585" y="12.065" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY24" gate="+5V" x="109.22" y="12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="106.045" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="53.34" y="-2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="50.165" y="-4.445" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="55.88" y="-33.02" smashed="yes" rot="R180">
<attribute name="VALUE" x="57.785" y="-36.195" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY27" gate="+5V" x="53.34" y="-20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="46.355" y="-20.955" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="53.34" y="-15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="46.355" y="-15.875" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY29" gate="+5V" x="-170.18" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-173.355" y="84.455" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="-134.62" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-131.445" y="84.455" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LS1" gate="G$1" x="-160.02" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-153.660809375" y="91.7215" size="1.782290625" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="-147.32" y="88.9" smashed="yes" rot="MR270">
<attribute name="VALUE" x="-140.97" y="81.28" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="-146.558" y="79.248" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="R8" gate="G$1" x="-139.7" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-141.1986" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-136.398" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="-154.94" y="96.52" smashed="yes" rot="R180">
<attribute name="NAME" x="-156.21" y="100.1014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-151.13" y="99.822" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY31" gate="+5V" x="-175.26" y="66.04" smashed="yes">
<attribute name="VALUE" x="-173.355" y="65.913" size="1.778" layer="96"/>
</instance>
<instance part="7S_R1" gate="G$1" x="-175.26" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-176.7586" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-177.038" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7S_R2" gate="G$1" x="-167.64" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-169.1386" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-169.418" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7S_R3" gate="G$1" x="-160.02" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-161.5186" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-161.798" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7S_R4" gate="G$1" x="-152.4" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-153.8986" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-154.178" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7S_R5" gate="G$1" x="-144.78" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-146.2786" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-146.558" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7S_R6" gate="G$1" x="-137.16" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-138.6586" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-138.938" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7S_R7" gate="G$1" x="-129.54" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-131.0386" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-131.318" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="7SEGL1" gate="G$1" x="-175.26" y="43.18" smashed="yes">
<attribute name="NAME" x="-171.704" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="7SEGL2" gate="G$1" x="-167.64" y="43.18" smashed="yes">
<attribute name="NAME" x="-164.084" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="7SEGL3" gate="G$1" x="-160.02" y="43.18" smashed="yes">
<attribute name="NAME" x="-156.464" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="7SEGL4" gate="G$1" x="-152.4" y="43.18" smashed="yes">
<attribute name="NAME" x="-148.844" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="7SEGL5" gate="G$1" x="-144.78" y="43.18" smashed="yes">
<attribute name="NAME" x="-141.224" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="7SEGL6" gate="G$1" x="-137.16" y="43.18" smashed="yes">
<attribute name="NAME" x="-133.604" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="7SEGL7" gate="G$1" x="-129.54" y="43.18" smashed="yes">
<attribute name="NAME" x="-125.984" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY32" gate="+5V" x="-109.22" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="-106.045" y="62.103" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="-111.76" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-113.2586" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-113.538" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="-104.14" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.6386" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-105.918" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$17" gate="G$1" x="-111.76" y="43.18" smashed="yes">
<attribute name="NAME" x="-108.204" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$18" gate="G$1" x="-104.14" y="43.18" smashed="yes">
<attribute name="NAME" x="-100.584" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY33" gate="+5V" x="-83.82" y="63.5" smashed="yes" rot="R270">
<attribute name="VALUE" x="-80.137" y="62.357" size="1.778" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="-86.36" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-87.8586" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-88.138" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="-78.74" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-80.2386" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.518" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="-71.12" y="53.34" smashed="yes" rot="R90">
<attribute name="NAME" x="-72.6186" y="49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-72.898" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$19" gate="G$1" x="-86.36" y="43.18" smashed="yes">
<attribute name="NAME" x="-82.804" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$20" gate="G$1" x="-78.74" y="43.18" smashed="yes">
<attribute name="NAME" x="-75.184" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="U$21" gate="G$1" x="-71.12" y="43.18" smashed="yes">
<attribute name="NAME" x="-67.564" y="38.608" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY34" gate="GND" x="170.18" y="43.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="173.355" y="41.275" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$23" gate="G$1" x="-15.24" y="119.38" smashed="yes">
<attribute name="NAME" x="-18.034" y="125.222" size="1.778" layer="95"/>
<attribute name="VALUE" x="-21.844" y="122.936" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY36" gate="GND" x="-15.24" y="104.14" smashed="yes">
<attribute name="VALUE" x="-17.145" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="U$24" gate="G$1" x="-25.4" y="114.3" smashed="yes">
<attribute name="NAME" x="-33.02" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="U$25" gate="G$1" x="-5.08" y="114.3" smashed="yes">
<attribute name="NAME" x="-7.62" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="U$26" gate="G$1" x="0" y="114.3" smashed="yes">
<attribute name="NAME" x="2.54" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="1.016" y="109.728" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="0" y="124.46" smashed="yes">
<attribute name="VALUE" x="-2.794" y="125.222" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="81.28" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="81.28" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY37" gate="GND" x="109.22" y="71.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.395" y="69.215" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$27" gate="G$1" x="96.52" y="68.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="100.838" y="66.294" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$28" gate="G$1" x="86.36" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="83.82" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY38" gate="GND" x="73.66" y="66.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="70.485" y="67.945" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="MISO_R" gate="G$1" x="86.36" y="60.96" smashed="yes">
<attribute name="VALUE" x="82.55" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="119.38" y="86.36" smashed="yes" rot="R270">
<attribute name="VALUE" x="114.3" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="U$29" gate="G$1" x="114.3" y="81.28" smashed="yes">
<attribute name="NAME" x="116.84" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="GND" x="119.38" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="122.555" y="74.295" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY40" gate="GND" x="116.84" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="120.015" y="97.155" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY41" gate="GND" x="96.52" y="116.84" smashed="yes" rot="R180">
<attribute name="VALUE" x="98.425" y="120.015" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NCS_R1" gate="G$1" x="60.96" y="137.16" smashed="yes">
<attribute name="VALUE" x="59.69" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="NCS_R2" gate="G$1" x="76.2" y="137.16" smashed="yes">
<attribute name="VALUE" x="74.93" y="138.938" size="1.778" layer="96"/>
</instance>
<instance part="CLK_R1" gate="G$1" x="60.96" y="129.54" smashed="yes">
<attribute name="VALUE" x="59.69" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="CLK_R2" gate="G$1" x="76.2" y="129.54" smashed="yes">
<attribute name="VALUE" x="74.93" y="131.318" size="1.778" layer="96"/>
</instance>
<instance part="MOSI_R1" gate="G$1" x="60.96" y="121.92" smashed="yes">
<attribute name="VALUE" x="59.69" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="MOSI_R2" gate="G$1" x="76.2" y="121.92" smashed="yes">
<attribute name="VALUE" x="74.93" y="123.698" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY42" gate="GND" x="86.36" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.265" y="140.335" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY43" gate="GND" x="86.36" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.265" y="132.715" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY44" gate="GND" x="86.36" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.265" y="125.095" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="POW_LED" gate="G$1" x="22.86" y="68.58" smashed="yes">
<attribute name="NAME" x="26.416" y="58.928" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="22.86" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="21.3614" y="74.93" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="26.67" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY45" gate="+5V" x="22.86" y="88.9" smashed="yes">
<attribute name="VALUE" x="20.955" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY46" gate="GND" x="22.86" y="58.42" smashed="yes">
<attribute name="VALUE" x="20.955" y="55.245" size="1.778" layer="96"/>
</instance>
<instance part="R_LS" gate="G$1" x="-139.7" y="-33.02" smashed="yes">
<attribute name="NAME" x="-143.51" y="-31.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-143.51" y="-36.322" size="1.778" layer="96"/>
</instance>
<instance part="R_RS" gate="G$1" x="-139.7" y="-5.08" smashed="yes">
<attribute name="NAME" x="-143.51" y="-3.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-143.51" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="R_RF" gate="G$1" x="-73.66" y="-5.08" smashed="yes">
<attribute name="NAME" x="-77.47" y="-3.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.47" y="-8.382" size="1.778" layer="96"/>
</instance>
<instance part="R_LF" gate="G$1" x="-73.66" y="-33.02" smashed="yes">
<attribute name="NAME" x="-77.47" y="-31.5214" size="1.778" layer="95"/>
<attribute name="VALUE" x="-77.47" y="-36.322" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="50.8" y="10.16" smashed="yes">
<attribute name="NAME" x="51.943" y="10.6426" size="1.778" layer="95"/>
<attribute name="VALUE" x="51.943" y="5.5626" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="58.42" y="10.16" smashed="yes">
<attribute name="NAME" x="60.96" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="63.5" y="10.16" smashed="yes">
<attribute name="NAME" x="66.04" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="66.04" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="U$12" gate="G$1" x="81.28" y="10.16" smashed="yes">
<attribute name="NAME" x="83.82" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY47" gate="+5V" x="83.82" y="15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="86.995" y="17.145" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY48" gate="GND" x="83.82" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="86.995" y="0.635" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="45.72" y="12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="42.545" y="10.795" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY50" gate="GND" x="45.72" y="5.08" smashed="yes" rot="R270">
<attribute name="VALUE" x="42.545" y="6.985" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SEN_LS" gate="G$1" x="-127" y="-45.72" smashed="yes">
<attribute name="NAME" x="-129.794" y="-29.464" size="1.778" layer="94"/>
</instance>
<instance part="SEN_RS" gate="G$1" x="-127" y="-17.78" smashed="yes">
<attribute name="NAME" x="-129.794" y="-1.524" size="1.778" layer="94"/>
</instance>
<instance part="SEN_RF" gate="G$1" x="-60.96" y="-17.78" smashed="yes">
<attribute name="NAME" x="-63.754" y="-1.524" size="1.778" layer="94"/>
</instance>
<instance part="SEN_LF" gate="G$1" x="-60.96" y="-45.72" smashed="yes">
<attribute name="NAME" x="-63.754" y="-29.464" size="1.778" layer="94"/>
</instance>
<instance part="SUPPLY35" gate="+5V" x="-27.94" y="121.92" smashed="yes">
<attribute name="VALUE" x="-29.845" y="125.095" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="78.74" y="78.74" smashed="yes">
<attribute name="NAME" x="88.9" y="91.44" size="1.778" layer="94"/>
</instance>
<instance part="U$13" gate="G$1" x="160.02" y="43.18" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<pinref part="U$1" gate="G$1" pin="CN1-21"/>
<wire x1="-20.32" y1="-20.32" x2="-17.78" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-17.78" y="-20.32"/>
<wire x1="-17.78" y1="-20.32" x2="-15.24" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CN1-20"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CN1-22"/>
<wire x1="-17.78" y1="-22.86" x2="-15.24" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="5VREG" gate="G$1" pin="OUT"/>
<pinref part="SUPPLY8" gate="+5V" pin="+5V"/>
<wire x1="0" y1="81.28" x2="2.54" y2="81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="81.28"/>
<wire x1="2.54" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="7.62" y="81.28"/>
<wire x1="7.62" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="12.7" y="81.28"/>
<wire x1="12.7" y1="81.28" x2="15.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="EC2" gate="G$1" pin="+"/>
<wire x1="2.54" y1="81.28" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="7.62" y1="81.28" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-119.38" y1="-35.56" x2="-119.38" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-38.1" x2="-116.84" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-119.38" y="-38.1"/>
<pinref part="SUPPLY11" gate="+5V" pin="+5V"/>
<pinref part="SEN_LS" gate="G$1" pin="LED+"/>
<pinref part="SEN_LS" gate="G$1" pin="DIODE+"/>
<wire x1="-119.38" y1="-38.1" x2="-119.38" y2="-40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-119.38" y1="-7.62" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-10.16" x2="-116.84" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-119.38" y="-10.16"/>
<pinref part="SUPPLY14" gate="+5V" pin="+5V"/>
<pinref part="SEN_RS" gate="G$1" pin="DIODE+"/>
<pinref part="SEN_RS" gate="G$1" pin="LED+"/>
<wire x1="-119.38" y1="-12.7" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-10.16" x2="-50.8" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-53.34" y="-10.16"/>
<pinref part="SUPPLY16" gate="+5V" pin="+5V"/>
<pinref part="SEN_RF" gate="G$1" pin="DIODE+"/>
<pinref part="SEN_RF" gate="G$1" pin="LED+"/>
<wire x1="-53.34" y1="-12.7" x2="-53.34" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-53.34" y1="-35.56" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-38.1" x2="-50.8" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-53.34" y="-38.1"/>
<pinref part="SUPPLY18" gate="+5V" pin="+5V"/>
<pinref part="SEN_LF" gate="G$1" pin="DIODE+"/>
<pinref part="SEN_LF" gate="G$1" pin="LED+"/>
<wire x1="-53.34" y1="-40.64" x2="-53.34" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CN_L_MOTOR" gate="G$1" pin="VCC"/>
<pinref part="SUPPLY19" gate="+5V" pin="+5V"/>
<wire x1="119.38" y1="-22.86" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="+5V" pin="+5V"/>
<pinref part="CN_R_MOTOR" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="VCC"/>
<wire x1="58.42" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="+5V" pin="+5V"/>
</segment>
<segment>
<pinref part="SUPPLY29" gate="+5V" pin="+5V"/>
<pinref part="LS1" gate="G$1" pin="P"/>
<wire x1="-167.64" y1="86.36" x2="-165.1" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="+5V" pin="+5V"/>
<wire x1="-175.26" y1="63.5" x2="-175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="7S_R7" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="60.96" x2="-167.64" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="60.96" x2="-160.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="60.96" x2="-152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="60.96" x2="-144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="60.96" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="60.96" x2="-129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="60.96" x2="-129.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="7S_R6" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="60.96" x2="-137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="-137.16" y="60.96"/>
<pinref part="7S_R5" gate="G$1" pin="2"/>
<wire x1="-144.78" y1="60.96" x2="-144.78" y2="58.42" width="0.1524" layer="91"/>
<junction x="-144.78" y="60.96"/>
<pinref part="7S_R4" gate="G$1" pin="2"/>
<wire x1="-152.4" y1="60.96" x2="-152.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="-152.4" y="60.96"/>
<pinref part="7S_R3" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="60.96" x2="-160.02" y2="58.42" width="0.1524" layer="91"/>
<junction x="-160.02" y="60.96"/>
<pinref part="7S_R2" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="60.96" x2="-167.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="-167.64" y="60.96"/>
<pinref part="7S_R1" gate="G$1" pin="2"/>
<wire x1="-175.26" y1="60.96" x2="-175.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="-175.26" y="60.96"/>
</segment>
<segment>
<pinref part="SUPPLY32" gate="+5V" pin="+5V"/>
<wire x1="-111.76" y1="63.5" x2="-111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="60.96" x2="-104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="60.96" x2="-104.14" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="60.96" x2="-111.76" y2="58.42" width="0.1524" layer="91"/>
<junction x="-111.76" y="60.96"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="+5V" pin="+5V"/>
<wire x1="-86.36" y1="63.5" x2="-86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="60.96" x2="-78.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="60.96" x2="-71.12" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="60.96" x2="-71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="60.96" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="-78.74" y="60.96"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-86.36" y1="60.96" x2="-86.36" y2="58.42" width="0.1524" layer="91"/>
<junction x="-86.36" y="60.96"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="SUPPLY45" gate="+5V" pin="+5V"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="1"/>
<pinref part="SUPPLY47" gate="+5V" pin="+5V"/>
<wire x1="81.28" y1="12.7" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="IN"/>
<wire x1="-27.94" y1="119.38" x2="-25.4" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="119.38" x2="-22.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="119.38" x2="-25.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="-25.4" y="119.38"/>
<pinref part="SUPPLY35" gate="+5V" pin="+5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="CN1-28"/>
<wire x1="-20.32" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-17.78" y="-38.1"/>
<wire x1="-17.78" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="CN1-27"/>
<wire x1="-17.78" y1="-38.1" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="180.34" y1="106.68" x2="180.34" y2="104.14" width="0.1524" layer="91"/>
<pinref part="BATTERY" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<pinref part="U$3" gate="G$1" pin="P"/>
<wire x1="147.32" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="5VREG" gate="G$1" pin="GND"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<junction x="-7.62" y="68.58"/>
<wire x1="-7.62" y1="68.58" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="68.58" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="68.58" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="68.58" x2="-27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="68.58" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="-22.86" y="68.58"/>
<junction x="-17.78" y="68.58"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-22.86" y1="71.12" x2="-22.86" y2="68.58" width="0.1524" layer="91"/>
<pinref part="EC1" gate="G$1" pin="-"/>
<wire x1="-17.78" y1="71.12" x2="-17.78" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="7.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="7.62" y1="68.58" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="2.54" y="68.58"/>
<junction x="7.62" y="68.58"/>
<pinref part="EC2" gate="G$1" pin="-"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="7.62" y1="68.58" x2="7.62" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BTSEN_R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-83.82" y1="88.9" x2="-81.28" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="R_S1" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="-40.64" x2="-170.18" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="S"/>
<wire x1="-170.18" y1="-40.64" x2="-147.32" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-33.02" x2="-170.18" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-33.02" x2="-170.18" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-170.18" y="-40.64"/>
<wire x1="-170.18" y1="-33.02" x2="-170.18" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-170.18" y="-33.02"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="-25.4" x2="-167.64" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="R_S2" gate="G$1" pin="1"/>
<wire x1="-172.72" y1="-12.7" x2="-170.18" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="S"/>
<wire x1="-170.18" y1="-12.7" x2="-147.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="-5.08" x2="-170.18" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-5.08" x2="-170.18" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-170.18" y="-12.7"/>
<wire x1="-170.18" y1="-5.08" x2="-170.18" y2="2.54" width="0.1524" layer="91"/>
<junction x="-170.18" y="-5.08"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-170.18" y1="2.54" x2="-167.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="R_S3" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-12.7" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="S"/>
<wire x1="-104.14" y1="-12.7" x2="-81.28" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-5.08" x2="-104.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-5.08" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-104.14" y="-12.7"/>
<wire x1="-104.14" y1="-5.08" x2="-104.14" y2="2.54" width="0.1524" layer="91"/>
<junction x="-104.14" y="-5.08"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="2.54" x2="-101.6" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="R_S4" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="-40.64" x2="-104.14" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="S"/>
<wire x1="-104.14" y1="-40.64" x2="-81.28" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-33.02" x2="-104.14" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-33.02" x2="-104.14" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-104.14" y="-40.64"/>
<wire x1="-104.14" y1="-33.02" x2="-104.14" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-104.14" y="-33.02"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="-25.4" x2="-101.6" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="CN_L_MOTOR" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="-25.4" x2="119.38" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="PGND1@2"/>
<pinref part="TB6612FNG" gate="G$1" pin="PGND1@1"/>
<wire x1="91.44" y1="-22.86" x2="91.44" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="91.44" y1="-25.4" x2="93.98" y2="-25.4" width="0.1524" layer="91"/>
<junction x="91.44" y="-25.4"/>
</segment>
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="PGND2@2"/>
<pinref part="TB6612FNG" gate="G$1" pin="PGND2@1"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="91.44" y1="-10.16" x2="93.98" y2="-10.16" width="0.1524" layer="91"/>
<junction x="91.44" y="-10.16"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<pinref part="CN_R_MOTOR" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="GND"/>
<wire x1="58.42" y1="-15.24" x2="55.88" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="86.36" x2="-137.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="S"/>
<wire x1="-142.24" y1="86.36" x2="-139.7" y2="86.36" width="0.1524" layer="91"/>
<junction x="-139.7" y="86.36"/>
</segment>
<segment>
<pinref part="SUPPLY34" gate="GND" pin="GND"/>
<wire x1="165.1" y1="43.18" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="U$23" gate="G$1" pin="GND1"/>
<pinref part="SUPPLY36" gate="GND" pin="GND"/>
<wire x1="-15.24" y1="109.22" x2="-15.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$24" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="109.22" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="-15.24" y="109.22"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="109.22" x2="-15.24" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="111.76" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="111.76" x2="-17.78" y2="109.22" width="0.1524" layer="91"/>
<junction x="-17.78" y="109.22"/>
<pinref part="U$26" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="109.22" x2="-5.08" y2="109.22" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
<junction x="-5.08" y="109.22"/>
</segment>
<segment>
<wire x1="96.52" y1="73.66" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="2"/>
<wire x1="101.6" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<junction x="104.14" y="71.12"/>
<pinref part="SUPPLY37" gate="GND" pin="GND"/>
<wire x1="104.14" y1="71.12" x2="106.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="FSYNC"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="GND" pin="GND"/>
<pinref part="U$28" gate="G$1" pin="2"/>
<wire x1="76.2" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<junction x="78.74" y="66.04"/>
<pinref part="MISO_R" gate="G$1" pin="1"/>
<wire x1="78.74" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="2"/>
<pinref part="SUPPLY39" gate="GND" pin="GND"/>
<wire x1="114.3" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="GND" pin="GND"/>
<wire x1="111.76" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="GND" pin="GND"/>
<wire x1="96.52" y1="111.76" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RESV"/>
</segment>
<segment>
<pinref part="NCS_R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY42" gate="GND" pin="GND"/>
<wire x1="81.28" y1="137.16" x2="83.82" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CLK_R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY43" gate="GND" pin="GND"/>
<wire x1="81.28" y1="129.54" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="MOSI_R2" gate="G$1" pin="2"/>
<pinref part="SUPPLY44" gate="GND" pin="GND"/>
<wire x1="81.28" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="POW_LED" gate="G$1" pin="C"/>
<pinref part="SUPPLY46" gate="GND" pin="GND"/>
<wire x1="22.86" y1="63.5" x2="22.86" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="2"/>
<pinref part="SUPPLY50" gate="GND" pin="GND"/>
<wire x1="63.5" y1="5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="-"/>
<wire x1="58.42" y1="5.08" x2="50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="50.8" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<junction x="50.8" y="5.08"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<junction x="58.42" y="5.08"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="2"/>
<pinref part="SUPPLY48" gate="GND" pin="GND"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="BATTERY" gate="G$1" pin="P$1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="180.34" y="101.6"/>
<wire x1="180.34" y1="101.6" x2="177.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="S"/>
<wire x1="167.64" y1="93.98" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<wire x1="180.34" y1="93.98" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="ON"/>
<wire x1="167.64" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<junction x="165.1" y="101.6"/>
<wire x1="165.1" y1="101.6" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="165.1" y1="101.6" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<pinref part="U$4" gate="G$1" pin="D"/>
<wire x1="144.78" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<pinref part="5VREG" gate="G$1" pin="IN"/>
<wire x1="-30.48" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="-27.94" y="81.28"/>
<wire x1="-27.94" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="-22.86" y="81.28"/>
<wire x1="-22.86" y1="81.28" x2="-17.78" y2="81.28" width="0.1524" layer="91"/>
<junction x="-17.78" y="81.28"/>
<wire x1="-17.78" y1="81.28" x2="-15.24" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="81.28" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="81.28" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="EC1" gate="G$1" pin="+"/>
<wire x1="-17.78" y1="81.28" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="BTSEN_R1" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="88.9" x2="-109.22" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY26" gate="G$1" pin="VCC"/>
<pinref part="TB6612FNG" gate="G$1" pin="VM1"/>
<wire x1="55.88" y1="-30.48" x2="58.42" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="G$1" pin="VCC"/>
<pinref part="TB6612FNG" gate="G$1" pin="VM2"/>
<wire x1="55.88" y1="-2.54" x2="58.42" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="TB6612FNG" gate="G$1" pin="VM3"/>
<wire x1="58.42" y1="-2.54" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<junction x="58.42" y="-2.54"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="G$1" pin="VCC"/>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="48.26" y1="12.7" x2="50.8" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="+"/>
<wire x1="50.8" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<junction x="50.8" y="12.7"/>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="58.42" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="58.42" y="12.7"/>
</segment>
</net>
<net name="SEN_BAT" class="0">
<segment>
<pinref part="BTSEN_R1" gate="G$1" pin="2"/>
<pinref part="BTSEN_R2" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="88.9" x2="-96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="-96.52" y="88.9"/>
<wire x1="-96.52" y1="88.9" x2="-93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="88.9" x2="-96.52" y2="96.52" width="0.1524" layer="91"/>
<label x="-96.52" y="96.52" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-5"/>
<wire x1="-15.24" y1="20.32" x2="-17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="-17.78" y="20.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEN_LF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-1"/>
<wire x1="-15.24" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="-17.78" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R_S4" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-40.64" x2="-68.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-40.64" x2="-68.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="-68.58" y="-45.72" size="2.54" layer="95" rot="R180" xref="yes"/>
<wire x1="-68.58" y1="-40.64" x2="-66.04" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-68.58" y="-40.64"/>
<pinref part="SEN_LF" gate="G$1" pin="DIODE-"/>
</segment>
</net>
<net name="SEN_LS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-2"/>
<wire x1="-15.24" y1="27.94" x2="-17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="-17.78" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R_S1" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="-40.64" x2="-134.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-40.64" x2="-134.62" y2="-45.72" width="0.1524" layer="91"/>
<label x="-134.62" y="-45.72" size="2.54" layer="95" rot="R180" xref="yes"/>
<wire x1="-134.62" y1="-40.64" x2="-132.08" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-134.62" y="-40.64"/>
<pinref part="SEN_LS" gate="G$1" pin="DIODE-"/>
</segment>
</net>
<net name="SEN_RF" class="0">
<segment>
<pinref part="R_S3" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="-12.7" x2="-68.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-12.7" x2="-68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="-68.58" y="-17.78" size="2.54" layer="95" rot="R180" xref="yes"/>
<wire x1="-68.58" y1="-12.7" x2="-66.04" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-68.58" y="-12.7"/>
<pinref part="SEN_RF" gate="G$1" pin="DIODE-"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-4"/>
<wire x1="-15.24" y1="22.86" x2="-17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="-17.78" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEN_RS" class="0">
<segment>
<pinref part="R_S2" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="-12.7" x2="-134.62" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-12.7" x2="-134.62" y2="-17.78" width="0.1524" layer="91"/>
<label x="-134.62" y="-17.78" size="2.54" layer="95" rot="R180" xref="yes"/>
<wire x1="-134.62" y1="-12.7" x2="-132.08" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-134.62" y="-12.7"/>
<pinref part="SEN_RS" gate="G$1" pin="DIODE-"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-3"/>
<wire x1="-15.24" y1="25.4" x2="-17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="-17.78" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="D"/>
<wire x1="-147.32" y1="-33.02" x2="-144.78" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R_LS" gate="G$1" pin="1"/>
</segment>
</net>
<net name="LED_LF" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="G"/>
<wire x1="-88.9" y1="-27.94" x2="-88.9" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="-25.4" x2="-91.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-25.4" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-88.9" y="-25.4"/>
<label x="-86.36" y="-25.4" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-15"/>
<wire x1="15.24" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="17.78" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-132.08" y1="-35.56" x2="-132.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-33.02" x2="-134.62" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R_LS" gate="G$1" pin="2"/>
<pinref part="SEN_LS" gate="G$1" pin="LED-"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D"/>
<wire x1="-147.32" y1="-5.08" x2="-144.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R_RS" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-132.08" y1="-7.62" x2="-132.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-5.08" x2="-134.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R_RS" gate="G$1" pin="2"/>
<pinref part="SEN_RS" gate="G$1" pin="LED-"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="D"/>
<wire x1="-81.28" y1="-5.08" x2="-78.74" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R_RF" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="-66.04" y1="-7.62" x2="-66.04" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-5.08" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R_RF" gate="G$1" pin="2"/>
<pinref part="SEN_RF" gate="G$1" pin="LED-"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="D"/>
<wire x1="-81.28" y1="-33.02" x2="-78.74" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R_LF" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-66.04" y1="-35.56" x2="-66.04" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-33.02" x2="-68.58" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="R_LF" gate="G$1" pin="2"/>
<pinref part="SEN_LF" gate="G$1" pin="LED-"/>
</segment>
</net>
<net name="LED_RS" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G"/>
<wire x1="-154.94" y1="0" x2="-154.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="2.54" x2="-157.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="2.54" x2="-152.4" y2="2.54" width="0.1524" layer="91"/>
<junction x="-154.94" y="2.54"/>
<label x="-152.4" y="2.54" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-17"/>
<wire x1="15.24" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<label x="17.78" y="-10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_LS" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="G"/>
<wire x1="-154.94" y1="-27.94" x2="-154.94" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-154.94" y1="-25.4" x2="-157.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="-25.4" x2="-152.4" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-154.94" y="-25.4"/>
<label x="-152.4" y="-25.4" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-16"/>
<wire x1="15.24" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="17.78" y="-7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_RF" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="G"/>
<wire x1="-88.9" y1="0" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="2.54" x2="-91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="2.54" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<junction x="-88.9" y="2.54"/>
<label x="-86.36" y="2.54" size="2.54" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-18"/>
<wire x1="15.24" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<label x="17.78" y="-12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="BO1@2"/>
<pinref part="TB6612FNG" gate="G$1" pin="BO1@1"/>
<wire x1="91.44" y1="-2.54" x2="91.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="91.44" y="-2.54"/>
<pinref part="CN_R_MOTOR" gate="G$1" pin="M+"/>
<wire x1="91.44" y1="15.24" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="BO2@2"/>
<pinref part="TB6612FNG" gate="G$1" pin="BO2@1"/>
<wire x1="91.44" y1="-12.7" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<junction x="91.44" y="-12.7"/>
<wire x1="91.44" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-12.7" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
<pinref part="CN_R_MOTOR" gate="G$1" pin="M-"/>
<wire x1="104.14" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="AO2@2"/>
<pinref part="TB6612FNG" gate="G$1" pin="AO2@1"/>
<wire x1="91.44" y1="-17.78" x2="91.44" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<junction x="91.44" y="-20.32"/>
<wire x1="104.14" y1="-20.32" x2="104.14" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="CN_L_MOTOR" gate="G$1" pin="M-"/>
<wire x1="104.14" y1="-27.94" x2="119.38" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="AO1@2"/>
<pinref part="TB6612FNG" gate="G$1" pin="AO1@1"/>
<wire x1="91.44" y1="-27.94" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="CN_L_MOTOR" gate="G$1" pin="M+"/>
<wire x1="119.38" y1="-20.32" x2="129.54" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-20.32" x2="129.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-48.26" x2="91.44" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-48.26" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="-30.48"/>
</segment>
</net>
<net name="L_ENC_A" class="0">
<segment>
<pinref part="CN_L_MOTOR" gate="G$1" pin="CA"/>
<wire x1="119.38" y1="-33.02" x2="114.3" y2="-33.02" width="0.1524" layer="91"/>
<label x="114.3" y="-33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-16"/>
<wire x1="-15.24" y1="-7.62" x2="-17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="-17.78" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="L_ENC_B" class="0">
<segment>
<pinref part="CN_L_MOTOR" gate="G$1" pin="CB"/>
<wire x1="119.38" y1="-38.1" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<label x="114.3" y="-38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-17"/>
<wire x1="-15.24" y1="-10.16" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
<label x="-17.78" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="R_ENC_A" class="0">
<segment>
<pinref part="CN_R_MOTOR" gate="G$1" pin="CA"/>
<wire x1="119.38" y1="2.54" x2="114.3" y2="2.54" width="0.1524" layer="91"/>
<label x="114.3" y="2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-14"/>
<wire x1="-15.24" y1="-2.54" x2="-17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="-17.78" y="-2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="R_ENC_B" class="0">
<segment>
<pinref part="CN_R_MOTOR" gate="G$1" pin="CB"/>
<wire x1="119.38" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<label x="114.3" y="-2.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-15"/>
<wire x1="-15.24" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<label x="-17.78" y="-5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M_R_PWM" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="PWMB"/>
<wire x1="58.42" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="55.88" y="-7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-8"/>
<wire x1="-15.24" y1="12.7" x2="-17.78" y2="12.7" width="0.1524" layer="91"/>
<label x="-17.78" y="12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M_R_IN1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-1"/>
<wire x1="15.24" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="BIN1"/>
<wire x1="58.42" y1="-12.7" x2="55.88" y2="-12.7" width="0.1524" layer="91"/>
<label x="55.88" y="-12.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M_R_IN2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-2"/>
<wire x1="15.24" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<label x="17.78" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="BIN2"/>
<wire x1="58.42" y1="-10.16" x2="55.88" y2="-10.16" width="0.1524" layer="91"/>
<label x="55.88" y="-10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M_L_IN1" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="AIN1"/>
<wire x1="58.42" y1="-22.86" x2="55.88" y2="-22.86" width="0.1524" layer="91"/>
<label x="55.88" y="-22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-4"/>
<wire x1="15.24" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<label x="17.78" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M_L_IN2" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="AIN2"/>
<wire x1="58.42" y1="-25.4" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="55.88" y="-25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-5"/>
<wire x1="15.24" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="91"/>
<label x="17.78" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="M_L_PWM" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="PWMA"/>
<wire x1="58.42" y1="-27.94" x2="55.88" y2="-27.94" width="0.1524" layer="91"/>
<label x="55.88" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-10"/>
<wire x1="-15.24" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="-17.78" y="7.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M_STBY" class="0">
<segment>
<pinref part="TB6612FNG" gate="G$1" pin="STBY"/>
<wire x1="58.42" y1="-17.78" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<label x="48.26" y="-17.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-6"/>
<wire x1="15.24" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="BZR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-3"/>
<wire x1="15.24" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<label x="17.78" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-160.02" y1="96.52" x2="-162.56" y2="96.52" width="0.1524" layer="91"/>
<label x="-162.56" y="96.52" size="2.54" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="96.52" x2="-144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="U$9" gate="G$1" pin="G"/>
<wire x1="-144.78" y1="96.52" x2="-139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="91.44" x2="-144.78" y2="96.52" width="0.1524" layer="91"/>
<junction x="-144.78" y="96.52"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="7SEGL1" gate="G$1" pin="A"/>
<pinref part="7S_R1" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="45.72" x2="-175.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="7SEGL2" gate="G$1" pin="A"/>
<pinref part="7S_R2" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="45.72" x2="-167.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="7SEGL3" gate="G$1" pin="A"/>
<pinref part="7S_R3" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="45.72" x2="-160.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="7SEGL4" gate="G$1" pin="A"/>
<pinref part="7S_R4" gate="G$1" pin="1"/>
<wire x1="-152.4" y1="45.72" x2="-152.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="7SEGL5" gate="G$1" pin="A"/>
<pinref part="7S_R5" gate="G$1" pin="1"/>
<wire x1="-144.78" y1="45.72" x2="-144.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="7SEGL6" gate="G$1" pin="A"/>
<pinref part="7S_R6" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="45.72" x2="-137.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="7SEGL7" gate="G$1" pin="A"/>
<pinref part="7S_R7" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="45.72" x2="-129.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="7SEG_1" class="0">
<segment>
<pinref part="7SEGL1" gate="G$1" pin="C"/>
<wire x1="-175.26" y1="38.1" x2="-175.26" y2="35.56" width="0.1524" layer="91"/>
<label x="-175.26" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-19"/>
<wire x1="15.24" y1="-15.24" x2="17.78" y2="-15.24" width="0.1524" layer="91"/>
<label x="17.78" y="-15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7SEG_2" class="0">
<segment>
<pinref part="7SEGL2" gate="G$1" pin="C"/>
<wire x1="-167.64" y1="38.1" x2="-167.64" y2="35.56" width="0.1524" layer="91"/>
<label x="-167.64" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-20"/>
<wire x1="15.24" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<label x="17.78" y="-17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7SEG_3" class="0">
<segment>
<pinref part="7SEGL3" gate="G$1" pin="C"/>
<wire x1="-160.02" y1="38.1" x2="-160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="-160.02" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-21"/>
<wire x1="15.24" y1="-20.32" x2="17.78" y2="-20.32" width="0.1524" layer="91"/>
<label x="17.78" y="-20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7SEG_4" class="0">
<segment>
<pinref part="7SEGL4" gate="G$1" pin="C"/>
<wire x1="-152.4" y1="38.1" x2="-152.4" y2="35.56" width="0.1524" layer="91"/>
<label x="-152.4" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-22"/>
<wire x1="15.24" y1="-22.86" x2="17.78" y2="-22.86" width="0.1524" layer="91"/>
<label x="17.78" y="-22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7SEG_5" class="0">
<segment>
<pinref part="7SEGL5" gate="G$1" pin="C"/>
<wire x1="-144.78" y1="38.1" x2="-144.78" y2="35.56" width="0.1524" layer="91"/>
<label x="-144.78" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-24"/>
<wire x1="15.24" y1="-27.94" x2="17.78" y2="-27.94" width="0.1524" layer="91"/>
<label x="17.78" y="-27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7SEG_6" class="0">
<segment>
<pinref part="7SEGL6" gate="G$1" pin="C"/>
<wire x1="-137.16" y1="38.1" x2="-137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="-137.16" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-26"/>
<wire x1="15.24" y1="-33.02" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<label x="17.78" y="-33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="7SEG_7" class="0">
<segment>
<pinref part="7SEGL7" gate="G$1" pin="C"/>
<wire x1="-129.54" y1="38.1" x2="-129.54" y2="35.56" width="0.1524" layer="91"/>
<label x="-129.54" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-27"/>
<wire x1="15.24" y1="-35.56" x2="17.78" y2="-35.56" width="0.1524" layer="91"/>
<label x="17.78" y="-35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$17" gate="G$1" pin="A"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="45.72" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="A"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-104.14" y1="45.72" x2="-104.14" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="A"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="45.72" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="A"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="45.72" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="A"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="45.72" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DBG_LED1" class="0">
<segment>
<pinref part="U$19" gate="G$1" pin="C"/>
<wire x1="-86.36" y1="38.1" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="-86.36" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-9"/>
<wire x1="-15.24" y1="10.16" x2="-17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="-17.78" y="10.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DBG_LED2" class="0">
<segment>
<pinref part="U$20" gate="G$1" pin="C"/>
<wire x1="-78.74" y1="38.1" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="-78.74" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-11"/>
<wire x1="-15.24" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<label x="-17.78" y="5.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DBG_LED3" class="0">
<segment>
<pinref part="U$21" gate="G$1" pin="C"/>
<wire x1="-71.12" y1="38.1" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="-71.12" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-12"/>
<wire x1="-15.24" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<label x="-17.78" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MODE_LED1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-13"/>
<wire x1="15.24" y1="0" x2="17.78" y2="0" width="0.1524" layer="91"/>
<label x="17.78" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="C"/>
<wire x1="-111.76" y1="38.1" x2="-111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="-111.76" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="MODE_LED2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-14"/>
<wire x1="15.24" y1="-2.54" x2="17.78" y2="-2.54" width="0.1524" layer="91"/>
<label x="17.78" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="C"/>
<wire x1="-104.14" y1="38.1" x2="-104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="-104.14" y="35.56" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="RS232_TXD" class="0">
<segment>
<wire x1="165.1" y1="50.8" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<label x="167.64" y="50.8" size="1.27" layer="95" xref="yes"/>
<pinref part="U$13" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-25"/>
<wire x1="-15.24" y1="-30.48" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
<label x="-17.78" y="-30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RS232_RXD" class="0">
<segment>
<wire x1="165.1" y1="48.26" x2="167.64" y2="48.26" width="0.1524" layer="91"/>
<label x="167.64" y="48.26" size="1.27" layer="95" xref="yes"/>
<pinref part="U$13" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN1-24"/>
<wire x1="-15.24" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<label x="-17.78" y="-27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="165.1" y1="45.72" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="45.72" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<wire x1="175.26" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="4"/>
<pinref part="U$13" gate="G$1" pin="6"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$23" gate="G$1" pin="OUT"/>
<wire x1="-7.62" y1="119.38" x2="-5.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="119.38" x2="0" y2="119.38" width="0.1524" layer="91"/>
<wire x1="0" y1="119.38" x2="0" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$25" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="119.38" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="-5.08" y="119.38"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="0" y1="121.92" x2="0" y2="119.38" width="0.1524" layer="91"/>
<junction x="0" y="119.38"/>
</segment>
<segment>
<pinref part="U$28" gate="G$1" pin="1"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
<pinref part="U1" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="116.84" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="1"/>
<wire x1="114.3" y1="86.36" x2="111.76" y2="86.36" width="0.1524" layer="91"/>
<wire x1="114.3" y1="86.36" x2="114.3" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="86.36"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="1"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="REGOUT"/>
</segment>
</net>
<net name="MISOA" class="0">
<segment>
<wire x1="91.44" y1="73.66" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="93.98" y="63.5" size="1.778" layer="95" xref="yes"/>
<pinref part="MISO_R" gate="G$1" pin="2"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<pinref part="U1" gate="G$1" pin="SDO/AD0"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-12"/>
<wire x1="15.24" y1="2.54" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<label x="17.78" y="2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="MOSI_R1" gate="G$1" pin="2"/>
<pinref part="MOSI_R2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="68.58" y1="121.92" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="68.58" y="121.92"/>
<wire x1="68.58" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SDA/SDI"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="CLK_R1" gate="G$1" pin="2"/>
<pinref part="CLK_R2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="129.54" x2="68.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
<wire x1="68.58" y1="129.54" x2="68.58" y2="127" width="0.1524" layer="91"/>
<junction x="68.58" y="129.54"/>
<wire x1="68.58" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="SCL/SCLK"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="NCS_R1" gate="G$1" pin="2"/>
<pinref part="NCS_R2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="137.16" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<junction x="68.58" y="137.16"/>
<wire x1="68.58" y1="134.62" x2="91.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="134.62" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NCS"/>
</segment>
</net>
<net name="RSPCKA" class="0">
<segment>
<pinref part="CLK_R1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-10"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<label x="17.78" y="7.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSIA" class="0">
<segment>
<pinref part="MOSI_R1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-11"/>
<wire x1="15.24" y1="5.08" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<label x="17.78" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SSLA0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CN2-9"/>
<wire x1="15.24" y1="10.16" x2="17.78" y2="10.16" width="0.1524" layer="91"/>
<label x="17.78" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="NCS_R1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<label x="53.34" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="POW_LED" gate="G$1" pin="A"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="D"/>
<pinref part="LS1" gate="G$1" pin="N"/>
<wire x1="-152.4" y1="86.36" x2="-154.94" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
